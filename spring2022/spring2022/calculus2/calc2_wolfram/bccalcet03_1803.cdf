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
NotebookDataLength[    379775,       9761]
NotebookOptionsPosition[    178950,       5303]
NotebookOutlinePosition[    355669,       9263]
CellTagsIndexPosition[    354253,       9232]
WindowTitle->Section D2.3 Linear Nonhomogeneous Equations
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["D2.3 Linear Nonhomogeneous Equations", \
"SectionTitleFont"]], "Section",
 CellTags->
  "D2.3 Linear Nonhomogeneous \
Equations",ExpressionUUID->"c9c6e903-2036-439f-a193-fff06103ef14"],

Cell[TextData[{
 "The homogeneous equations discussed in the previous section are used to \
model mechanical and electrical oscillators in the ",
 StyleBox["absence",
  FontSlant->"Italic"],
 " of external forces. Equally important are oscillators that are driven by \
external forces (such as an imposed load or a voltage source). When external \
forces are included in a differential equations model, the result is a \
nonhomogeneous equation, which is the subject of this section."
}], "Text",ExpressionUUID->"413227e9-1676-4844-b696-97ec3947dc0c"],

Cell[TextData[{
 "\tSolutions of a homogeneous oscillator equation are often called ",
 StyleBox["free oscillations",
  FontSlant->"Italic"],
 ". They represent the natural response of a system to an initial \
displacement or velocity\[LongDash]as specified by the initial conditions. \
For example, suppose a block on a spring is pulled away from its equilibrium \
position and then released. If no external forces act on the system, the \
motion of the block is determined by the initial conditions, the restoring \
force of the spring (which depends on the displacement of the block) and \
possibly friction (which often depends on the velocity of the block). In this \
case, we observe the system responding without outside influences. "
}], "Text",ExpressionUUID->"a3640661-8953-4bb8-9c76-c6917e7f78ab"],

Cell[TextData[{
 "\tIf an external force is present, then the resulting response of the \
system is called a ",
 StyleBox["forced oscillation",
  FontSlant->"Italic"],
 "; it is a combination of the natural response and the effects of the force. \
In order to understand forced oscillations, we must know solutions of the \
nonhomogeneous equation (forces present) ",
 StyleBox["and",
  FontSlant->"Italic"],
 " solutions of the homogeneous equation (forces absent)."
}], "Text",ExpressionUUID->"44c5732d-84e8-4571-b072-62235a5c6dc0"],

Cell[CellGroupData[{

Cell["Particular Solutions  \[RightGuillemet]", "Subsection",
 CellTags->
  "Particular \
Solutions",ExpressionUUID->"824df63b-4f4d-4680-ae8a-f7767837e72e"],

Cell["We now consider second-order equations of the form ", "Text",ExpressionUUID->"5a6052de-22d0-4674-a532-407559757527"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{"p", " ", 
            RowBox[{"y", "'"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{"q", " ", 
            RowBox[{"y", "(", "t", ")"}]}]}], "=", 
          RowBox[{"f", "(", "t", ")"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e5beb7c6-7e47-4b83-8291-3055bbe2dcb8"]], \
"Text",ExpressionUUID->"97d68e25-61dd-4595-9f22-87203db10429"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "cca968db-b069-45e5-bcd4-62ac943b33aa"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "30e5b3fc-3184-45f1-bb47-2621c5b8e9ad"],
 " are constants, and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f4120cf3-b1e1-4f39-9c5c-6a1358b4e492"],
 " is a specified function that is not identically zero on the interval of \
interest. Recall that any solution of this equation is called a ",
 StyleBox["particular solution",
  FontWeight->"Bold"],
 ", which we denote ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "946ab316-6042-42b6-ac4a-ae257fd2e99f"],
 ". As proved in Section D2.1, there are infinitely many particular solutions \
of a given equation, all differing by a solution of the homogeneous equation. \
Also shown in Section D2.1 is that if the homogeneous equation"
}], "Text",ExpressionUUID->"0919da5e-6747-4630-9310-5df7b63c8a57"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], 
           RowBox[{"(", "t", ")"}]}], "+", 
          RowBox[{"p", " ", 
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}]}], "+", 
          RowBox[{"q", " ", 
           RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"42e39d87-047d-4c8a-86b5-381b80e0e0fc"]], \
"Text",ExpressionUUID->"5a0a8907-c778-41be-b9f1-45ec687274a6"],

Cell[TextData[{
 "has the linearly independent solutions ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "4d58ca03-16d9-49dd-95a6-c4d1dd242e67"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "4bbf6901-450e-48f6-aed9-dcbd82c775f6"],
 ", then the general solution of the nonhomogeneous equation is "
}], "Text",ExpressionUUID->"461daf36-1618-42d5-b137-3148a36f5935"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SubscriptBox["c", "1"], 
                SubscriptBox["y", "1"]}], "+", 
               RowBox[{
                SubscriptBox["c", "2"], 
                SubscriptBox["y", "2"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {
                 RowBox[{"solution", " ", "of", " ", "the"}]},
                {"homogeneous"},
                {"equation"}
               }], "TypesetAnnotationFont"]],
            TraditionalForm], "+", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              SubscriptBox["y", "p"], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {"particular"},
                {"solution"}
               }], "TypesetAnnotationFont"]],
            TraditionalForm]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f13e9f65-198f-4f42-bfa3-aed48315f7fd"]], \
"Text",ExpressionUUID->"89691bc5-a2a0-480f-a0aa-30ef029e124c"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "ac96a086-912b-4d55-bf96-a1a539a1f560"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "401799a3-ecbe-4ecc-a743-e3b81b1bfc27"],
 " are arbitrary constants. If initial conditions are given, they are used to \
determine ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "87968fe5-0d6c-4445-9df2-da0230f0c07a"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "0ed7a97b-1ff0-4d20-b8c7-e4384b3466c3"],
 ". So the procedure for solving initial value problems associated with a \
nonhomogeneous equation consists of the following steps."
}], "Text",ExpressionUUID->"98a25645-340a-4360-a3a9-91028ea4e62e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"40345f09-babc-4126-be92-9d20d11b8382"],

Cell[TextData[{
 "In forming the general solution of a nonhomogeneous equation, it doesn\
\[CloseCurlyQuote]t matter which of the infinitely many particular solutions \
you use. Because two particular solutions differ by a solution of the \
homogeneous equation, the difference between two particular solutions is \
absorbed in the terms ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "1"], 
     SubscriptBox["y", "1"]}], "+", 
    RowBox[{
     SubscriptBox["c", "2"], 
     SubscriptBox["y", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "84bd6f26-cc29-43c9-bb42-8e7b6cd04799"],
 "."
}], "Callout",ExpressionUUID->"20dbf5d5-cbba-41ee-a7bc-79f572851779"]
}, Closed]],

Cell[TextData[{
 StyleBox["PROCEDURE", "ProcedureFont"],
 "\t",
 StyleBox["Solving Initial Value Problems",
  FontWeight->"Bold"],
 "\nUse the following steps to solve the initial value problem ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], "+", 
            RowBox[{"p", " ", 
             RowBox[{"y", "'"}]}], "+", 
            RowBox[{"q", " ", "y"}]}], "=", 
           RowBox[{"f", "(", "t", ")"}]}], ",", "  ", 
          RowBox[{
           RowBox[{"y", "(", "0", ")"}], "=", "A"}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "'"}], 
            RowBox[{"(", "0", ")"}]}], "=", 
           RowBox[{"B", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d75e4237-f26d-451c-a5c2-d0d95c65a125"],
 "\n",
 "1.  Find two linearly independent solutions ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "8fc4d931-0d86-46b1-809a-4883f93d0254"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "a6b244bc-76fa-44e8-a0de-645f62c67568"],
 " of the homogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7e3905cc-c251-491e-9758-e86c85f2ca6b"],
 ".\n2.  Find any particular solution ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "1fca4a88-cbc1-4b7b-9cb4-82e6b69f644d"],
 " of the nonhomogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a0154ea8-6429-45d7-a8b2-f6b38aac82b7"],
 ".",
 "\n",
 "3.  Form the general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SubscriptBox["y", "1"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SubscriptBox["y", "2"]}], "+", 
     SubscriptBox["y", "p"]}]}], TraditionalForm]],ExpressionUUID->
  "987767c2-c394-4a66-8149-2736cc0cda3d"],
 ".",
 "\n",
 "4.  Use the initial conditions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "A"}], TraditionalForm]],
  ExpressionUUID->"15fc34f7-156b-4a70-905e-a56df610ca99"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "B"}], TraditionalForm]],ExpressionUUID->
  "f20e1585-e8f2-49d0-80c9-8a893f750d2b"],
 " to determine the constants ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "fe9dd37a-9121-470c-8ca6-ecd46730cee9"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "32c41d0d-3ca9-416e-a185-68e79e67f502"],
 "."
}], "Procedure",
 CellTags->
  "PROCEDURE Solving Initial Value \
Problems",ExpressionUUID->"8d868652-018b-4e60-aff0-ce763eb9b6b7"],

Cell["\<\
\tWe already know how to find solutions of the homogeneous equation, so we \
now turn to methods for finding particular solutions. \
\>", "Text",ExpressionUUID->"ae45a625-ca0f-46a9-8fac-2a3204216203"]
}, Closed]],

Cell[CellGroupData[{

Cell["Method of Undetermined Coefficients  \[RightGuillemet]", "Subsection",
 CellTags->
  "Method of Undetermined \
Coefficients",ExpressionUUID->"5ca0b9a7-b64a-4e15-9dd8-dec104ac01fe"],

Cell[TextData[{
 "In theory, the right-side function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1e4162ab-6e36-4e2f-afb2-9ffce80c73b8"],
 " could be any continuous or piecewise continuous function. We limit our \
attention to three families of functions: "
}], "Text",ExpressionUUID->"5aad6a9e-c466-46b9-ab72-18323ba65233"],

Cell[CellGroupData[{

Cell[TextData[{
 "polynomial functions: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "n"], "(", "t", ")"}], "=", 
     RowBox[{
      RowBox[{
       SubscriptBox["a", "n"], 
       SuperscriptBox["t", "n"]}], "+", "\[CenterEllipsis]", "+", 
      RowBox[{
       SubscriptBox["a", "1"], "t"}], "+", 
      SubscriptBox["a", "0"]}]}]}], TraditionalForm]],ExpressionUUID->
  "6347314d-3d80-4580-8c2c-e0949e4095dd"],
 ", "
}], "Item",ExpressionUUID->"2a893a9c-0532-4d24-adfa-fceed686a42f"],

Cell[TextData[{
 "exponential functions: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{"A", " ", 
     SuperscriptBox["e", 
      RowBox[{"a", " ", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c3273297-3a26-4c8a-b782-0b79593daa3b"],
 ", and "
}], "Item",ExpressionUUID->"61949f3e-0abd-465e-95dd-107d0650528d"],

Cell[TextData[{
 "sine and cosine functions: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"A", " ", "cos", " ", "b", "\[VeryThinSpace]", "t"}], "+", 
     RowBox[{"B", " ", "sin", " ", "b", "\[VeryThinSpace]", "t"}]}]}], 
   TraditionalForm]],ExpressionUUID->"192ac8a8-8ce4-4fbd-bbfc-54fe137ee54d"],
 "."
}], "Item",ExpressionUUID->"e33ea835-9dc0-4f21-ab50-93aa23707dbd"]
}, Open  ]],

Cell[TextData[{
 "For the right-side functions listed above, the best method for finding a \
particular solution is the ",
 StyleBox["method of undetermined coefficients",
  FontWeight->"Bold"],
 ". Several examples illustrate the method."
}], "Text",ExpressionUUID->"bf9c1c85-4288-4f0f-973a-2d10b34a433e"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Undetermined coefficients with polynomials"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Undetermined coefficients with \
polynomials",ExpressionUUID->"e162247c-b555-425b-9540-06008c92b239"],

Cell[TextData[{
 "Find the general solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{
     SuperscriptBox["t", "2"], "-", 
     RowBox[{"3", "t"}], "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "961af5cf-89e3-4001-8a76-3452f0a5c48c"],
 "."
}], "Text",ExpressionUUID->"a5e14b2e-277b-44ad-a792-ee231903f58a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"3c69a271-9407-411d-b1e6-2e6d105ea12f"],

Cell["We follow the steps given above.", "Text",ExpressionUUID->"b1674979-d216-48c7-9777-a5c1d109016c"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "  The associated homogeneous equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e4c98716-413d-4536-b8a5-0d908e89d8fa"],
 ". Using the methods of Section D2.2, the characteristic polynomial is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["r", "2"], "-", "4"}], TraditionalForm]],ExpressionUUID->
  "c63ddfe8-4f98-4d12-add1-34f8be1c879e"],
 ", which has roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"\[PlusMinus]", "2"}]}], TraditionalForm]],ExpressionUUID->
  "91183bef-5e6b-4667-a885-78ffe7b30fe9"],
 ". Therefore, the general solution of the homogeneous equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "9bbbe41c-533e-4f84-99fa-a6504d15785e"],
 "."
}], "Text",ExpressionUUID->"6c855554-75e3-4347-ac7f-f13020949822"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "  A particular solution is a function ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "ee6d2eef-afcf-4c90-90ad-a8136b7d6448"],
 ", which, when added to multiples of its derivatives, equals ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["t", "2"], "-", 
    RowBox[{"3", "t"}], "+", "2"}], TraditionalForm]],ExpressionUUID->
  "3c2cc52b-62ec-49b2-a246-1a4c00e670ae"],
 ". Such a function must be a polynomial; in fact, it is a polynomial of \
degree two or less. Therefore, we use a trial solution of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"A", " ", 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"B", " ", "t"}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "1c7dd531-e614-4bef-88fc-36b950462739"],
 ", where ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "0720c1e0-5f61-4a95-8bcb-8a813d97f712"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "42b122a7-709b-4685-b294-40df570ceed7"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "8c607fca-0239-45c2-adc5-52365024724e"],
 " are called ",
 StyleBox["undetermined coefficients",
  FontSlant->"Italic"],
 " that must be found. We now substitute the trial solution into the left \
side of the differential equation: "
}], "Text",ExpressionUUID->"4722da9f-918b-441f-a091-aee832995448"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["y", "p"], "''"}], "-", 
          RowBox[{"4", 
           SubscriptBox["y", "p"]}]}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"A", " ", 
                 SuperscriptBox["t", "2"]}], "+", 
                RowBox[{"B", " ", "t"}], "+", "C"}], ")"}], "''"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"2", "A"}], "TypesetAnnotationFont"]],
           TraditionalForm], "-", 
          RowBox[{"4", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"A", " ", 
              SuperscriptBox["t", "2"]}], "+", 
             RowBox[{"B", " ", "t"}], "+", "C"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Substitute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", "A"}], "-", 
          RowBox[{"4", "A", " ", 
           SuperscriptBox["t", "2"]}], "-", 
          RowBox[{"4", "B", " ", "t"}], "-", 
          RowBox[{"4", "C"}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "4"}], "A", " ", 
           SuperscriptBox["t", "2"]}], "-", 
          RowBox[{"4", "B", " ", "t"}], "+", 
          RowBox[{"2", "A"}], "-", 
          RowBox[{"4", 
           RowBox[{"C", "."}]}]}]}], 
        StyleBox[
         RowBox[{"Collect", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"18f6f460-9e54-48ab-a0e7-e64031357e6b"]], \
"Text",ExpressionUUID->"f5924b46-b548-4dbd-ac4e-8e06b8dca08b"],

Cell["\<\
Equating the right and left sides of the differential equation gives the \
equation \
\>", "Text",ExpressionUUID->"fe20213d-6524-4638-b0b3-c45821f44f1c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"-", "4"}], "A", " ", 
           SuperscriptBox["t", "2"]}], "-", 
          RowBox[{"4", "B", " ", "t"}], "+", 
          RowBox[{"2", "A"}], "-", 
          RowBox[{"4", "C"}]}], "=", 
         RowBox[{
          SuperscriptBox["t", "2"], "-", 
          RowBox[{"3", "t"}], "+", "2."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fcfb7fc6-90f2-4ae0-8791-a2b0dab8d8fd"]], \
"Text",ExpressionUUID->"690e8123-3b7c-4df6-a82e-e5e2e8e77544"],

Cell[TextData[{
 "In order for this equation to hold for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "5f2001ad-037a-4297-a1f4-5412d10f8bce"],
 ", the coefficients of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["t", "2"], TraditionalForm]],ExpressionUUID->
  "17fb99a7-3cae-4a01-9c3d-a01e21e49c18"],
 ", ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "9dec971b-09ee-4eb2-b506-2482546de403"],
 ", and 1 on both sides of the equation must be equal. Equating coefficients, \
we find the following conditions for ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "2e1c3dcf-5de8-4464-8943-1cbc410d7d0a"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "3a21a3f0-b43e-4463-89e5-36238e60d8d2"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d7eedd25-7926-4d6a-b901-2cd8e0316c7b"],
 "."
}], "Text",ExpressionUUID->"2ef3a815-3ea5-4a10-82aa-784c2c133ed0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["t", "2"], ":"}], 
        RowBox[{
         RowBox[{
          RowBox[{"-", "4"}], "A"}], "=", "1"}]},
       {
        RowBox[{"t", ":"}], 
        RowBox[{
         RowBox[{
          RowBox[{"-", "4"}], "B"}], "=", 
         RowBox[{"-", "3"}]}]},
       {
        RowBox[{"1", ":"}], 
        RowBox[{
         RowBox[{
          RowBox[{"2", "A"}], "-", 
          RowBox[{"4", "C"}]}], "=", "2"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"855268e2-0c36-44b7-9cfe-bb90527b7061"]], \
"Text",ExpressionUUID->"fe629d9b-32eb-4f09-b643-076f742cdaa0"],

Cell["The solution of this set of equations is found to be ", "Text",ExpressionUUID->"8453ba70-2d0f-41b3-8a9a-54148d90d08e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"A", "=", 
          RowBox[{"-", 
           FractionBox["1", "4"]}]}], ",", " ", 
         RowBox[{"B", "=", 
          FractionBox["3", "4"]}], ",", " ", 
         RowBox[{
          RowBox[{"and", " ", "C"}], "=", 
          RowBox[{"-", 
           RowBox[{
            FractionBox["5", "8"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b27b65c6-5870-49b6-baf1-ed591c3d00d7"]], \
"Text",ExpressionUUID->"cab2a182-38d4-4f10-a416-bd7f495b548a"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "  We now assemble the general solution of the nonhomogeneous equation; it \
is "
}], "Text",ExpressionUUID->"187489f4-7648-44a2-9038-22aabd8a12de"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{
               SubscriptBox["c", "1"], 
               SuperscriptBox["e", 
                RowBox[{"2", "t"}]]}], "+", 
              RowBox[{
               SubscriptBox["c", "2"], 
               SuperscriptBox["e", 
                RowBox[{
                 RowBox[{"-", "2"}], "t"}]]}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[GridBox[{
               {
                RowBox[{"solution", " ", "of", " ", "the", " "}]},
               {"homogeneous"},
               {"equation"}
              }], "TypesetAnnotationFont"]],
           TraditionalForm], 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                RowBox[{"-", 
                 FractionBox["1", "4"]}], 
                SuperscriptBox["t", "2"]}], "+", 
               RowBox[{
                FractionBox["3", "4"], "t"}], "-", 
               FractionBox["5", "8"]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"particular", " ", "solution"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"22452cfb-6b59-4827-8092-c5f8caa2c657"]], \
"Text",ExpressionUUID->"3279664d-b57f-4e87-9b0b-797926cc0260"],

Cell[TextData[{
 "Related Exercises 9\[LongDash]12",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"512ed943-b3fb-428c-a71e-4dee5e3d81b7"]
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
   RoundingRadius->5]],ExpressionUUID->"0c95a33e-c52e-4b7b-b4af-3efdf1b7d7de"],
 "  What trial solution is used to find the particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{
     RowBox[{"3", "t"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "e4548eef-2338-46ac-ba7d-0156d7a3b146"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"5950eba5-8f4c-4bc1-a61f-97acb78f3c01"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"ec6e98fb-9d8b-4899-a970-6148ec1c2364"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["y", "p"], "=", 
   RowBox[{
    RowBox[{"A", " ", "t"}], "+", "B"}]}], 
  TraditionalForm]],ExpressionUUID->"2e9822ed-2310-4e1f-ab7e-ebcd2eaf3729"]], \
"QuickCheckAnswer",ExpressionUUID->"6d31287f-b142-4c57-9411-eb48bfd30c2b"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Undetermined coefficients with exponentials"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Undetermined coefficients with \
exponentials",ExpressionUUID->"ffca6e0f-aed8-46d1-97e1-ad9c99e04bbb"],

Cell[TextData[{
 "Find the general solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{
     RowBox[{"6", 
      SuperscriptBox["e", 
       RowBox[{"3", "t"}]]}], "-", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "268320b7-3127-4a33-af32-0f9c48e8bca7"],
 "."
}], "Text",ExpressionUUID->"c1bcb107-3955-4676-9fa5-653d5b2f0b87"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9ea2e1ce-8c8b-4c01-8bc7-91067ff7ec55"],

Cell["Again, we follow the steps given above.", "Text",ExpressionUUID->"9a3b453f-da0c-4c48-8830-be88a6c61206"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "  The homogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"2", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9bd5e359-0654-45ba-ba4d-40f0a16a85d1"],
 " has the characteristic polynomial ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["r", "2"], "+", "r", "-", "2"}], TraditionalForm]],
  ExpressionUUID->"05305751-5159-418e-9390-8f0c52bf77c2"],
 ", whose roots are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "14712c2c-d020-4a89-9c5e-ef6938fedd57"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "2027fc92-f483-4c5d-9742-00b7eccd6c90"],
 ". Therefore, the general solution of the homogeneous equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", "t"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "cda10b3d-2275-4813-9515-ae6c06bb6759"],
 "."
}], "Text",ExpressionUUID->"920e72d6-c146-47a6-8b9c-788cd503bf54"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "  To find a particular solution, we reason much as we did in Example 1. A \
particular solution ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "f93d26fb-08c0-4a5b-9b48-2362b81f87e0"],
 " and multiples of its derivatives must add up to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"6", 
     SuperscriptBox["e", 
      RowBox[{"3", "t"}]]}], "-", 
    SuperscriptBox["e", 
     RowBox[{"-", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "3d67ad0c-698d-4574-9b2f-67085068335d"],
 ". A trial solution in this case is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"A", " ", 
      SuperscriptBox["e", 
       RowBox[{"3", "t"}]]}], "+", 
     RowBox[{"B", " ", 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "137633b1-9bee-45e0-b436-4fefabb667fd"],
 ", where ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "16a74257-668e-47c8-878b-bd61659069c7"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "5670e3b0-fe7e-46fd-b746-dc996301bef4"],
 " must be found. We now substitute the trial solution into the differential \
equation: "
}], "Text",ExpressionUUID->"a2b57e7e-9b99-48de-a47a-86cd2fd4809e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["y", "p"], "''"}], "+", 
          RowBox[{
           SubscriptBox["y", "p"], "'"}], "-", 
          RowBox[{"2", 
           SubscriptBox["y", "p"]}]}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"A", " ", 
                 SuperscriptBox["e", 
                  RowBox[{"3", "t"}]]}], "+", 
                RowBox[{"B", " ", 
                 SuperscriptBox["e", 
                  RowBox[{"-", "t"}]]}]}], ")"}], "''"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              RowBox[{
               StyleBox["9", "TypesetAnnotationFont"], 
               StyleBox["A", "TypesetAnnotationFont"], 
               StyleBox[" ", "TypesetAnnotationFont"], 
               SuperscriptBox[
                StyleBox["e", "TypesetAnnotationFont"], 
                RowBox[{"3", "t"}]]}], "+", 
              RowBox[{"B", " ", 
               SuperscriptBox["e", 
                RowBox[{"-", "t"}]]}]}], "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"A", " ", 
                 SuperscriptBox["e", 
                  RowBox[{"3", "t"}]]}], "+", 
                RowBox[{"B", " ", 
                 SuperscriptBox["e", 
                  RowBox[{"-", "t"}]]}]}], ")"}], "'"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              RowBox[{
               StyleBox["3", "TypesetAnnotationFont"], 
               StyleBox["A", "TypesetAnnotationFont"], 
               StyleBox[" ", "TypesetAnnotationFont"], 
               SuperscriptBox[
                StyleBox["e", "TypesetAnnotationFont"], 
                RowBox[{"3", "t"}]]}], "-", 
              RowBox[{"B", " ", 
               SuperscriptBox["e", 
                RowBox[{"-", "t"}]]}]}], "TypesetAnnotationFont"]],
           TraditionalForm], "-", 
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"A", " ", 
              SuperscriptBox["e", 
               RowBox[{"3", "t"}]]}], "+", 
             RowBox[{"B", " ", 
              SuperscriptBox["e", 
               RowBox[{"-", "t"}]]}]}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Substitute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"9", "A", " ", 
           SuperscriptBox["e", 
            RowBox[{"3", "t"}]]}], "+", 
          RowBox[{"B", " ", 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]]}], "+", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"3", "A", " ", 
             SuperscriptBox["e", 
              RowBox[{"3", "t"}]]}], "-", 
            RowBox[{"B", " ", 
             SuperscriptBox["e", 
              RowBox[{"-", "t"}]]}]}], ")"}], "-", 
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"A", " ", 
              SuperscriptBox["e", 
               RowBox[{"3", "t"}]]}], "+", 
             RowBox[{"B", " ", 
              SuperscriptBox["e", 
               RowBox[{"-", "t"}]]}]}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"3", "t"}]], "(", 
           RowBox[{
            RowBox[{"9", "A"}], "+", 
            RowBox[{"3", "A"}], "-", 
            RowBox[{"2", "A"}]}], ")"}], "+", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "(", 
           RowBox[{"B", "-", "B", "-", 
            RowBox[{"2", "B"}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Collect", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"10", "A", " ", 
           SuperscriptBox["e", 
            RowBox[{"3", "t"}]]}], "-", 
          RowBox[{"2", "B", " ", 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"6", 
           SuperscriptBox["e", 
            RowBox[{"3", "t"}]]}], "-", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "."}]}]}], 
        StyleBox[
         RowBox[{"Equals", " ", "right", " ", 
          RowBox[{"side", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"006be82d-7fb8-4bcb-94c3-fb9702aa0618"]], \
"Text",ExpressionUUID->"fce89e80-4804-4117-8e17-062cb14d4c20"],

Cell[TextData[{
 "\tThis calculation results in the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"10", "A", " ", 
      SuperscriptBox["e", 
       RowBox[{"3", "t"}]]}], "-", 
     RowBox[{"2", "B", " ", 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}], "=", 
    RowBox[{
     RowBox[{"6", 
      SuperscriptBox["e", 
       RowBox[{"3", "t"}]]}], "-", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "0e7882e1-41e8-4e48-a863-c39e1c3fd12b"],
 ", which holds for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "0a9685db-991a-41e1-8844-f17b6ca6bd5e"],
 " only if coefficients of like terms on both sides of the equation are \
equal. "
}], "Text",ExpressionUUID->"ffbf3987-abf3-49ca-a3d0-07efaff35ceb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"3", "t"}]], ":"}], 
        RowBox[{
         RowBox[{"10", "A"}], "=", "6"}]},
       {
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"-", "t"}]], ":"}], 
        RowBox[{
         RowBox[{
          RowBox[{"-", "2"}], "B"}], "=", 
         RowBox[{"-", "1"}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3da8e1b6-d358-4323-b5c8-4e4869184f63"]], \
"Text",ExpressionUUID->"9cf27225-7d0e-45e5-8ce2-d3c5d92188f9"],

Cell[TextData[{
 "In this case, we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    FractionBox["3", "5"]}], TraditionalForm]],ExpressionUUID->
  "6e381e1c-5ed9-4ccf-8be3-f381766ee062"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "903ed382-bc68-410f-91ef-f7b5ddaed491"],
 "."
}], "Text",ExpressionUUID->"7a0d8e0b-9619-489b-8ce7-c24f72ec9ef1"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "  The general solution of the nonhomogeneous equation now follows: "
}], "Text",ExpressionUUID->"f65032b2-a1b2-4fb2-9200-d5be9babf1bd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           SuperscriptBox["e", "t"]}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "2"}], "t"}]]}], "+", 
          RowBox[{
           FractionBox["3", "5"], 
           SuperscriptBox["e", 
            RowBox[{"3", "t"}]]}], "+", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"-", "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1f0ea22f-1a9f-4abf-84e6-bc8a8603563d"]], \
"Text",ExpressionUUID->"63c441f9-7a1f-4f3b-9dab-12bb8addc8e0"],

Cell[TextData[{
 "Related Exercises ",
 "13\[Dash]16",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c28ce500-af4f-488e-aa1a-f9460d8b1e28"]
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
   RoundingRadius->5]],ExpressionUUID->"305d4e0a-ab9e-478f-ad75-553859c2d9d2"],
 "  What trial solution should be used to find the particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"4", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "5"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "11f99366-8df0-4766-9e18-fcdb5df1718f"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"f8d0e44e-1bd9-48e0-b9dd-e808f7869e38"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"8873ca8a-5646-480b-9837-34bb69ceae1d"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["y", "p"], "=", 
   RowBox[{"A", " ", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "5"}], "t"}]]}]}], 
  TraditionalForm]],ExpressionUUID->"2418b50b-8faf-4d1c-97c3-b88d2aea738f"]], \
"QuickCheckAnswer",ExpressionUUID->"39dcf5eb-c323-4b39-8d94-afd5bd16ff31"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Undetermined coefficients with sines and cosines"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Undetermined coefficients with sines and \
cosines",ExpressionUUID->"6bec0190-cab5-4474-9eec-0ee0a004f0cb"],

Cell[TextData[{
 "Solve the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"16", "y"}]}], "=", 
    RowBox[{"15", "sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "c0db9705-c294-4a04-ae9a-792fab3383aa"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"2afa06f7-945d-4435-9967-e3121a23af13"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "56e51236-6324-469c-8f9b-d0ae6acbcee6"],
 "."
}], "Text",ExpressionUUID->"09a2f9f0-5513-4525-a5a0-90050e21a7c0"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"2cbb765e-7ca1-4a8b-967e-4c31002f64ce"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "  The homogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"16", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3696d84e-fa58-491a-9814-f406069ab121"],
 " has the characteristic polynomial ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["r", "2"], "+", "16"}], TraditionalForm]],ExpressionUUID->
  "6bb506aa-8da0-4079-b4f1-0b89d4d1834d"],
 ", which has roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{
     RowBox[{"\[PlusMinus]", "4"}], "i"}]}], TraditionalForm]],
  ExpressionUUID->"70d105a3-3f6a-4a56-bf47-dd4053b59331"],
 ". Therefore, the general solution of the homogeneous equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "4", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "4", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"799ddd28-783d-4884-a7a6-fa9cf0c5daba"],
 "."
}], "Text",ExpressionUUID->"4e24ff09-ea27-48db-ab84-4bcb8fbfeb7c"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "  Based on the form of the right-side function, a likely trial solution for \
the particular solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"A", " ", "sin", " ", "t"}], "+", 
     RowBox[{"B", " ", "cos", " ", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"20897906-d2b9-4e84-a411-998f28da7f13"],
 ", where the values of ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "226959e1-a4fd-49aa-9c7b-a03a4b0717b9"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "160116ab-75e3-4c21-8754-52cbf6273147"],
 " must be determined. Substituting the trial solution into the differential \
equation gives "
}], "Text",ExpressionUUID->"a81d4620-5cb2-44a7-b204-080cd5adedb6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["y", "p"], "''"}], "+", 
          RowBox[{"16", 
           SubscriptBox["y", "p"]}]}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"A", " ", "sin", " ", "t"}], "+", 
                RowBox[{"B", " ", "cos", " ", "t"}]}], ")"}], "''"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              RowBox[{
               RowBox[{"-", "A"}], " ", "sin", " ", "t"}], "-", 
              RowBox[{"B", " ", "cos", " ", "t"}]}], "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{"16", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"A", " ", "sin", " ", "t"}], "+", 
             RowBox[{"B", " ", "cos", " ", "t"}]}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Substitute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
         "\[InvisiblePostfixScriptBase]", "\[InvisiblePostfixScriptBase]"}], 
         "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "A"}], " ", "sin", " ", "t"}], "-", 
          RowBox[{"B", " ", "cos", " ", "t"}], "+", 
          RowBox[{"16", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"A", " ", "sin", " ", "t"}], "+", 
             RowBox[{"B", " ", "cos", " ", "t"}]}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
         "\[InvisiblePostfixScriptBase]", "\[InvisiblePostfixScriptBase]"}], 
         "=", 
         RowBox[{
          RowBox[{"15", "A", " ", "sin", " ", "t"}], "+", 
          RowBox[{"15", " ", "B", " ", "cos", " ", "t"}]}]}], 
        StyleBox[
         RowBox[{"Collect", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"15", " ", "sin", " ", 
          RowBox[{"t", "."}]}]}], 
        StyleBox[
         RowBox[{"Equals", " ", 
          RowBox[{
           RowBox[{"f", "(", "t", ")"}], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"639d9396-efc5-42d8-9448-7eb9f7026e04"]], \
"Text",ExpressionUUID->"2f837f90-5534-4703-a1b4-86959eaf0654"],

Cell[TextData[{
 "\tThe condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"15", "A", " ", "sin", " ", "t"}], "+", 
     RowBox[{"15", " ", "B", " ", "cos", " ", "t"}]}], "=", 
    RowBox[{"15", "sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "9c760dde-a1c2-4185-91d9-7ef681f21d01"],
 ", which must hold for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "08912861-6452-47c8-b05c-09988f6fa318"],
 ", is satisfied provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "e9072fc0-62d6-4e9c-9727-5ca744ad0d53"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "53caf94b-28b8-4a3a-bd97-de059b9718e7"],
 "."
}], "Text",ExpressionUUID->"5941068d-0354-4c29-b764-4ca3a2592b54"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "  It follows that the general solution of the nonhomogeneous equation is "
}], "Text",ExpressionUUID->"fbf7c299-0bf6-4a52-9cfc-0ef2e6627a98"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "sin", " ", "4", "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], "cos", " ", "4", "t"}], "+", 
          RowBox[{"sin", " ", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"20613b5e-dbe1-4988-8d01-a660c94223e3"]], \
"Text",ExpressionUUID->"687bf439-7983-40b0-9e31-4f459b478bff"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "  In this example, we are given initial conditions, which are used to \
determine the constants ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "e29bb43a-3f53-470e-942a-7262b6859a1e"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "c91a632b-8129-4995-bbd1-6dd33ab31e58"],
 ". First notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"4", 
      SubscriptBox["c", "1"], "cos", " ", "4", "t"}], "-", 
     RowBox[{"4", 
      SubscriptBox["c", "2"], "sin", " ", "4", "t"}], "+", 
     RowBox[{"cos", " ", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "df7ad40c-514b-406f-9811-9599ddcab7d2"],
 ". The initial conditions now imply that "
}], "Text",ExpressionUUID->"dbe02671-6f33-416b-9d37-ef6e35483d2b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", 
          RowBox[{
           SubscriptBox["c", "2"], "=", 
           RowBox[{
            RowBox[{"1", "  ", "and", " ", 
             RowBox[{"y", "'"}], 
             RowBox[{"(", "0", ")"}]}], "=", 
            RowBox[{
             RowBox[{
              RowBox[{"4", 
               SubscriptBox["c", "1"]}], "+", "1"}], "=", "1"}]}]}]}], ",", 
         " ", 
         RowBox[{
          RowBox[{"or", " ", 
           SubscriptBox["c", "1"]}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0d52b8b2-af10-4767-a399-4e0854f7196e"]], \
"Text",ExpressionUUID->"83cc2965-ad69-4f73-aaf6-1da33f63aa52"],

Cell["Therefore, the solution of the initial value problem is ", "Text",ExpressionUUID->"c7ca697a-d375-4bec-99df-5f5adf12ef54"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{"cos", " ", "4", "t"}], "+", 
          RowBox[{"sin", " ", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"955cf37c-507e-4e65-be13-b0c4c715f47b"]], \
"Text",ExpressionUUID->"602b4b6c-4a56-46f8-95bc-fa9349636c5a"],

Cell[TextData[{
 "\tThe solution of the initial value problem (",
 StyleBox["Figure D2.13", "FigureFontText"],
 ") is instructive. It contains one term from the solution of the homogeneous \
equation, representing the natural response of the system, and one term from \
the particular solution, representing the effect of the external force. The \
resulting response is a high-frequency wave ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "4", "t"}]}], TraditionalForm]],ExpressionUUID->
  "b32da816-96be-4a47-9212-5f7c1b0965bb"],
 " superimposed on a low-frequency wave ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "bf61d333-0c9a-4202-b0be-09df1e6d1e8a"],
 " (dashed curve in Figure D2.13)."
}], "Text",ExpressionUUID->"bb80b5d3-06cf-4bd8-b2a2-062fd98db2da"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = 
            0, $CellContext`c2Value$$ = 1, $CellContext`showGrids$$ = 
            False, $CellContext`showPositionIC$$ = 
            True, $CellContext`showVelocityIC$$ = True, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], 0, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c1Value$$], 0, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], 1, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c2Value$$], 1, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(0\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 1\)\)", \
$CellContext`c1Value$$ = 0; $CellContext`c2Value$$ = 1, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["initial conditions"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showPositionIC$$], True, 
                "\!\(TraditionalForm\`y(0) = 1\)"}, {True, False}}, {{
                Hold[$CellContext`showVelocityIC$$], True, 
                "\!\(TraditionalForm\`y' \((0)\) = 1\)"}, {True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[5], 
                  Manipulate`Place[6]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {164., 171.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$25580$$ = 
            0, $CellContext`c2Value$25581$$ = 
            0, $CellContext`showPositionIC$25582$$ = 
            False, $CellContext`showVelocityIC$25583$$ = 
            False, $CellContext`showGrids$25584$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = 
               0, $CellContext`c2Value$$ = 1, $CellContext`showGrids$$ = 
               False, $CellContext`showPositionIC$$ = 
               True, $CellContext`showVelocityIC$$ = True}, 
             "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$25580$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$25581$$, 0], 
               
               
               Hold[$CellContext`showPositionIC$$, \
$CellContext`showPositionIC$25582$$, False], 
               
               Hold[$CellContext`showVelocityIC$$, \
$CellContext`showVelocityIC$25583$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$25584$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[{$CellContext`c1Value$$ 
                 Sin[4 $CellContext`t] + $CellContext`c2Value$$ 
                 Cos[4 $CellContext`t] + Sin[$CellContext`t], 
                Sin[$CellContext`t]}, {$CellContext`t, -1, 4 Pi}, 
               PlotRange -> {-5.5, 5.5}, PlotStyle -> {
                 If[
                  
                  And[$CellContext`c1Value$$ == 0, $CellContext`c2Value$$ == 
                   1], {Thick, $CellContext`bcR}, {Thick, Black}], {
                 Thin, Black}}, BaseStyle -> $CellContext`bcBSG, ImageSize -> 
               6 72, AxesStyle -> Arrowheads[0.025], Ticks -> {
                 Range[0, 4 Pi, Pi/2], Automatic}, GridLines -> 
               If[$CellContext`showGrids$$, {
                  Range[-Pi, 4 Pi, Pi/4], 
                  Range[-10, 10, 0.5]}, None], GridLinesStyle -> LightGray, 
               Epilog -> {
                 Text[
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {4 Pi, 0}, {
                  1, -1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 5.5}, {
                  2, 1}], 
                 If[$CellContext`showPositionIC$$, {
                   $CellContext`ClosedCircle[{0, 1}, $CellContext`bcR]}, 
                  Black], 
                 
                 If[$CellContext`showVelocityIC$$, {$CellContext`bcR, Thick, 
                   Dashed, 
                   Line[{{0, 1} - {1, 1}, {0, 1} + {1, 1}}]}, Black], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(TraditionalForm\`sin\\ 4  t\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\(cos\\ 4  t + sin\\ t\)\)\
\)"}], {Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], {Center, Top}, {Center, Top}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, 0, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`c1Value$$, 0, ""}, -4, 
                4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, 1, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`c2Value$$, 1, ""}, -4, 
                4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(0\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 1\)\)", \
$CellContext`c1Value$$ = 0; $CellContext`c2Value$$ = 1, BaseStyle -> 11], 
               Delimiter, 
               "initial conditions", {{$CellContext`showPositionIC$$, True, 
                 "\!\(TraditionalForm\`y(0) = 1\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 
                5}, {{$CellContext`showVelocityIC$$, True, 
                 "\!\(TraditionalForm\`y' \((0)\) = 1\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 6}, 
               Column[{
                 Manipulate`Place[5], 
                 Manipulate`Place[6]}, Alignment -> Right], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {786., {188., 196.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({$CellContext`t[
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
$CellContext`a)/$CellContext`n), $CellContext`x = 3, $CellContext`a = 
              Pi/16, $CellContext`b = 4, $CellContext`n = 1, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
               "Text"}, $CellContext`ClosedCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord]}, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                Round[$CellContext`num, 1], $CellContext`num]}; 
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
   "\"Figure D2.13\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.13  \[LightBulb]: Example \
3",ExpressionUUID->"c24ba4cd-6d78-4ec1-bf31-7ece244f09ef"],

Cell[TextData[{
 "\tThe calculation that led to the solution also has a useful lesson. The \
trial solution had a term (",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", " ", "cos", " ", "t"}], TraditionalForm]],ExpressionUUID->
  "ed03919c-3c1e-4611-8411-65bd75a2afd4"],
 ") that did not appear in the particular solution. The method of \
undetermined coefficients will always return a value of zero for the \
coefficient of an unnecessary term. So it is better to err on the side of \
including too many terms in the trial solution."
}], "Text",ExpressionUUID->"e0f0b2f3-442d-4d34-b9bd-4c66564213be"],

Cell[TextData[{
 "Related Exercises ",
 "17\[Dash]20",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"49bfb584-2d8e-4827-8229-b1fae125dca1"]
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
   RoundingRadius->5]],ExpressionUUID->"407c37ae-a291-4fa4-bb13-ffdc3bc286e8"],
 "  What trial solution should be used to find the particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{
     RowBox[{"cos", " ", "5", "t"}], "-", 
     RowBox[{"3", "sin", " ", "5", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"159221fd-cc56-469a-8687-596fe60123da"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"71437007-9b50-4b9f-8c3c-c3cd81b9b265"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"39542dfa-708e-438b-9e83-3a272866c93d"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["y", "p"], "=", 
   RowBox[{
    RowBox[{"A", " ", "sin", " ", "5", "t"}], "+", 
    RowBox[{"B", " ", "cos", " ", "5", "t"}]}]}], 
  TraditionalForm]],ExpressionUUID->"1e864948-730c-46c1-9080-44512908f2f0"]], \
"QuickCheckAnswer",ExpressionUUID->"9ebee76d-88fe-443c-ad26-54c1816baf4b"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Undetermined coefficients with combined functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Undetermined coefficients with combined \
functions",ExpressionUUID->"19b49bad-d9b8-4a52-92ef-43bfa62a7a6e"],

Cell["Find the general solution of the equation ", "Text",ExpressionUUID->"204d08a1-9312-4058-b4ca-05f3a82fe02e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "''"}], "+", 
          RowBox[{"6", 
           RowBox[{"y", "'"}]}], "+", 
          RowBox[{"25", "y"}]}], "=", 
         RowBox[{"29", 
          SuperscriptBox["e", 
           RowBox[{"-", "t"}]], "sin", " ", 
          RowBox[{"t", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"208d82e0-5992-4c82-9aa4-79ce29123a94"]], \
"Text",ExpressionUUID->"0e8686c1-1208-46ed-a14b-cebf59d791c6"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"dd57b032-27b5-4b2c-aebc-ad40760a1223"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "  The characteristic polynomial of the homogeneous equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["r", "2"], "+", 
     RowBox[{"6", "r"}], "+", "25"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"a5b47be3-ce39-4f54-bd92-9f37e4e0b66d"],
 ", whose roots are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{
     RowBox[{"-", "3"}], "\[PlusMinus]", 
     RowBox[{"4", "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "66c3f73a-c26f-4f78-a470-7b1f195ca8e6"],
 ". Therefore, the general solution of the homogeneous equation is "
}], "Text",ExpressionUUID->"024745cb-5dbb-4003-a378-714891b95a10"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "3"}], "t"}]], "sin", " ", "4", "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "3"}], "t"}]], "cos", " ", "4", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a44547c5-7ff6-44e3-9afd-cc4a38d98b6b"]], \
"Text",ExpressionUUID->"5d89e29b-b69a-4251-97be-dda482099c63"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "  To find a particular solution, we surmise that a term of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"a", " ", "t"}]], "sin", " ", "b", "\[VeryThinSpace]", "t"}], 
   TraditionalForm]],ExpressionUUID->"582076df-927c-4b6e-b803-ed6954ba1e8a"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"a", " ", "t"}]], "cos", " ", "b", "\[VeryThinSpace]", "t"}], 
   TraditionalForm]],ExpressionUUID->"bcbd2912-ff76-45b1-a9a3-fc11fa053b74"],
 " on the right side of the equation requires a trial solution of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"A", " ", 
      SuperscriptBox["e", 
       RowBox[{"a", " ", "t"}]], "sin", " ", "b", "\[VeryThinSpace]", "t"}], 
     "+", 
     RowBox[{"B", " ", 
      SuperscriptBox["e", 
       RowBox[{"a", " ", "t"}]], "cos", " ", "b", "\[VeryThinSpace]", 
      "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "102341da-840a-4cf6-8a16-727f15334875"],
 ". For this particular problem, we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "14e1523a-1527-4a85-92e8-28edb0b6fb62"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "bf243a08-455f-4957-b714-f3006de02086"],
 ". Differentiating and collecting terms, we find that "
}], "Text",ExpressionUUID->"2846a4ed-a33a-47c0-ba6a-1cf37d434b7f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["y", "p"], "'"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            RowBox[{"(", 
             RowBox[{"A", "+", "B"}], ")"}]}], 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "sin", " ", "t"}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"A", "-", "B"}], ")"}], 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "cos", " ", "t", "  ", "and", "  "}]}]}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["y", "p"], "''"}], "=", 
         RowBox[{
          RowBox[{"2", "B", " ", 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "sin", " ", "t"}], "-", 
          RowBox[{"2", "A", " ", 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "cos", " ", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3d58d6a1-ebd2-46c2-a7e9-dd92731e474b"]], \
"Text",ExpressionUUID->"af2d5fd0-8ec3-4d70-a61e-8c4143203805"],

Cell["\<\
When the derivatives are substituted into the differential equation and \
simplifications are made, the result is the equation\
\>", "Text",ExpressionUUID->"2e5feb5e-6865-4618-8e2e-0e98d659ddac"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"19", "A"}], "-", 
             RowBox[{"4", "B"}]}], ")"}], 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "sin", " ", "t"}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", "A"}], "+", 
             RowBox[{"19", "B"}]}], ")"}], 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "cos", " ", "t"}]}], "=", 
         RowBox[{"29", 
          SuperscriptBox["e", 
           RowBox[{"-", "t"}]], "sin", " ", 
          RowBox[{"t", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"15824cd9-d0c9-4041-8cfa-7e24ad638152"]], \
"Text",ExpressionUUID->"51e3f5cd-2393-4de6-abd4-86fdabbea834"],

Cell[TextData[{
 "We now equate coefficients of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"-", "t"}]], "sin", " ", "t"}], TraditionalForm]],
  ExpressionUUID->"de9d4f48-8860-4489-be15-2345475bcadd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"-", "t"}]], "cos", " ", "t"}], TraditionalForm]],
  ExpressionUUID->"eb308312-7cb1-42c8-82e5-78be1c3fffda"],
 " on both sides of the equation to give the conditions on ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "59bb98f7-319c-48c8-87e7-e8fe31e49d2d"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "39cbeddc-eb69-43c8-833a-1aa06b843a81"],
 ":"
}], "Text",ExpressionUUID->"643c939e-a623-4337-81ac-2fbc2388a891"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"19", "A"}], "-", 
          RowBox[{"4", "B"}]}], "=", "29"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"4", "A"}], "+", 
          RowBox[{"19", "B"}]}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"59d45892-da6b-4751-9123-b2b448421a75"]], \
"Text",ExpressionUUID->"f9b7180c-e299-45df-ace4-8b3fc3548440"],

Cell[TextData[{
 "A short calculation gives the values ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    FractionBox["19", "13"]}], TraditionalForm]],ExpressionUUID->
  "9d172857-74cd-4d96-a1fb-1fe03c7e3bae"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", 
    RowBox[{"-", 
     FractionBox["4", "13"]}]}], TraditionalForm]],ExpressionUUID->
  "1d615b3a-bbf2-4ee7-8dbf-cd33fb822a77"],
 ". "
}], "Text",ExpressionUUID->"2e8cd707-c6f4-4ea7-ba5a-04a04fa661c2"],

Cell["\tTherefore, a particular solution is ", "Text",ExpressionUUID->"7be97386-2c64-4dbf-8518-b40296191c39"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["y", "p"], "=", 
         RowBox[{
          RowBox[{
           FractionBox["19", "13"], 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "sin", " ", "t"}], "-", 
          RowBox[{
           FractionBox["4", "13"], 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "cos", " ", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"53b72b39-aeab-471b-84c4-1ec9c6a44009"]], \
"Text",ExpressionUUID->"000ce4c1-dc96-423e-a953-2ed04f80ec91"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "  Combining the solution of the homogeneous equation and the particular \
solution, the general solution of the equation is "
}], "Text",ExpressionUUID->"0f96f7f3-4be2-4bfe-9990-2ccf0cae8b10"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "3"}], "t"}]], "sin", " ", "4", "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "3"}], "t"}]], "cos", " ", "4", "t"}], "+", 
          RowBox[{
           FractionBox["19", "13"], 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "sin", " ", "t"}], "-", 
          RowBox[{
           FractionBox["4", "13"], 
           SuperscriptBox["e", 
            RowBox[{"-", "t"}]], "cos", " ", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"51a14a71-7fc3-4047-ae23-f6150fdd34ba"]], \
"Text",ExpressionUUID->"73730acb-56ea-46d2-83c7-b9bb433213be"],

Cell[TextData[{
 "Taking ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{
     SubscriptBox["c", "2"], "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "005a8724-0de6-4d32-b6a9-09ef96261f16"],
 ", we see that the particular solution (",
 StyleBox["Figure D2.14", "FigureFontText"],
 ") is a rapidly damped wave."
}], "Text",ExpressionUUID->"20d65c3d-14de-4724-9f2f-944e424c8a2b"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = 
            1.5, $CellContext`c2Value$$ = 1, $CellContext`showGrids$$ = False,
             Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], 1.5, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c1Value$$], 1.5, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], 1, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c2Value$$], 1, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(0\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 0\)\)", \
$CellContext`c1Value$$ = 0; $CellContext`c2Value$$ = 0, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {168., 175.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$25877$$ = 
            0, $CellContext`c2Value$25878$$ = 
            0, $CellContext`showGrids$25879$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = 
               1.5, $CellContext`c2Value$$ = 1, $CellContext`showGrids$$ = 
               False}, "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$25877$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$25878$$, 0], 
               
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$25879$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[{($CellContext`c1Value$$ Exp[(-3) $CellContext`t]) 
                 Sin[4 $CellContext`t] + ($CellContext`c2Value$$ 
                  Exp[(-3) $CellContext`t]) 
                 Cos[4 $CellContext`t] + ((19/13) Exp[-$CellContext`t]) 
                 Sin[$CellContext`t] - ((4/13) Exp[-$CellContext`t]) 
                Cos[$CellContext`t], ((19/13) Exp[-$CellContext`t]) 
                 Sin[$CellContext`t] - ((4/13) Exp[-$CellContext`t]) 
                Cos[$CellContext`t]}, {$CellContext`t, -0.2, Pi + 0.1}, 
               PlotRange -> {-2, 2.5}, 
               PlotStyle -> {{Thick, $CellContext`bcR}, None}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, AxesStyle -> 
               Arrowheads[0.025], Ticks -> {
                 Range[0, Pi, Pi/4], Automatic}, GridLines -> 
               If[$CellContext`showGrids$$, {
                  Range[-Pi, 4 Pi, Pi/16], 
                  Range[-10, 10, 0.2]}, None], GridLinesStyle -> LightGray, 
               Epilog -> {
                 Text[
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {
                  Pi + 0.11, 0}, {1, -1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 2.5}, {
                  2, 1}], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(TraditionalForm\`sin\\ 4  t\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\(cos\\ 4  t + \
\*FractionBox[\(19\), \(13\)] \*SuperscriptBox[\(e\), \(-t\)] sin\\ t - \
\*FractionBox[\(4\), \(13\)] \*SuperscriptBox[\(e\), \(-t\)] cos\\ \
t\)\)\)"}], {Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], {Center, Top}, {Center, Top}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, 1.5, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 
                1}, {{$CellContext`c1Value$$, 1.5, ""}, -4, 4, 0.1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, 1, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`c2Value$$, 1, ""}, -4, 
                4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(0\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 0\)\)", \
$CellContext`c1Value$$ = 0; $CellContext`c2Value$$ = 0, BaseStyle -> 11], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {735., {188., 194.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({$CellContext`t[
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
$CellContext`a)/$CellContext`n), $CellContext`x = 3, $CellContext`a = 
              Pi/16, $CellContext`b = 4, $CellContext`n = 1, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
               "Text"}, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                Round[$CellContext`num, 1], $CellContext`num]}; 
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
   "\"Figure D2.14\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.14  \[LightBulb]: Example \
4",ExpressionUUID->"ccd857b2-8a60-4095-8a90-9dc7ab7274dd"],

Cell[TextData[{
 "Related Exercises ",
 "21\[Dash]28",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c434a07e-6bef-4f77-92f7-322986e6e92b"]
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
   RoundingRadius->5]],ExpressionUUID->"2281361e-5b32-4aee-8375-77e4a6cdf684"],
 "  What trial solution should be used to find the particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"13", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]], "cos", " ", "7", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"9862b163-00e0-4a2f-8682-c1f373386084"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"3e4b4bb2-800e-43f4-9a7f-24922c3f500d"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"c2893f6e-e05c-4242-84f3-bd79c5d8cca7"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["y", "p"], "=", 
   RowBox[{
    RowBox[{"A", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]], "sin", " ", "7", "t"}], "+", 
    RowBox[{"B", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]], "cos", " ", "7", "t"}]}]}], 
  TraditionalForm]],ExpressionUUID->"93419fcd-3950-46db-ba41-da5cb8641352"]], \
"QuickCheckAnswer",ExpressionUUID->"82a02a06-6a8c-4d3a-b834-4abbd27809e3"]
}, Closed]],

Cell[TextData[{
 "\tThe four preceding examples demonstrate how the method of undetermined \
coefficients works. By now, you probably realize that if you choose an \
appropriate trial solution, then the method eventually produces a particular \
solution of an equation, although some persistence may be needed. Therefore, \
the crux of the method is choosing a good trial solution. Table D2.2 lists \
the trial solutions needed for commonly occurring right-side functions. In \
this table, lower case letters represent coefficients are that are given, \
upper case letters are undetermined coefficients that must be found, and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "95d93a93-f47b-4843-8372-25cd8670a144"],
 " is an ",
 StyleBox["n",
  FontSlant->"Italic"],
 "th-degree polynomial "
}], "Text",ExpressionUUID->"b21adc99-883d-4276-bda8-9b57494a1bda"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "n"], "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["a", "n"], 
            SuperscriptBox["t", "n"]}], "+", "\[CenterEllipsis]", "+", 
           RowBox[{
            SubscriptBox["a", "1"], "t"}], "+", 
           SubscriptBox["a", "0"]}]}], ",", " ", 
         RowBox[{
          RowBox[{"where", " ", 
           SubscriptBox["a", "n"]}], "\[NotEqual]", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1baf9a45-e1a7-4392-aa40-d8068fb81d16"]], \
"Text",ExpressionUUID->"0912c8bc-39ef-408c-8acc-53b65681e63a"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table D2.2\"\>", "TableFont",
           StripOnInput->False], 
          StyleBox["\<\"Trial Solutions\[LongDash]Almost Always\"\>", "SR",
           StripOnInput->False,
           FontWeight->Bold]}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]"},
    {
     StyleBox["\<\"Right\[Hyphen]side function \
\\n\\!\\(\\*StyleBox[\\\"f\\\",FontSlant->\\\"Italic\\\"]\\) includes ...\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\nTrial solution\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(p\\), \
\\(n\\)](t)\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(A\\), \
\\(n\\)] \\*SuperscriptBox[\\(t\\), \\(n\\)] + \[CenterEllipsis] + \
\\*SubscriptBox[\\(A\\), \\(1\\)] t + \\*SubscriptBox[\\(A\\), \
\\(0\\)]\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(e\\), \\(a\\\\ \
t\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`A\\\\ \\*SuperscriptBox[\\(e\\), \
\\(a\\\\ t\\)]\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`sin\\\\ b\[VeryThinSpace]t\\\\ or\\\\ cos\\\
\\ b\[VeryThinSpace]t\\)\"\>", "\<\"\\!\\(TraditionalForm\\`A\\\\ sin\\\\ b\
\[VeryThinSpace]t + B\\\\ cos\\\\ b\[VeryThinSpace]t\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`\\(\\*SubscriptBox[\\(p\\), \
\\(n\\)](t)\\)\\\\ \\*SuperscriptBox[\\(e\\), \\(a\\\\ t\\)]\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\((\\*SubscriptBox[\\(A\\), \\(n\\)] \
\\*SuperscriptBox[\\(t\\), \\(n\\)] + \[CenterEllipsis] + \
\\*SubscriptBox[\\(A\\), \\(1\\)] t + \\*SubscriptBox[\\(A\\), \\(0\\)])\\) \
\\*SuperscriptBox[\\(e\\), \\(a\\\\ t\\)]\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`\\(\\*SubscriptBox[\\(p\\), \
\\(n\\)](t)\\)\\\\ sin\\\\ b\[VeryThinSpace]t\\\\ or\\\\ \
\\(\\*SubscriptBox[\\(p\\), \\(n\\)](t)\\)\\\\ cos\\\\ \
b\[VeryThinSpace]t\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\((\\*SubscriptBox[\
\\(A\\), \\(n\\)] \\*SuperscriptBox[\\(t\\), \\(n\\)] + \[CenterEllipsis] + \
\\*SubscriptBox[\\(A\\), \\(1\\)] t + \\*SubscriptBox[\\(A\\), \\(0\\)])\\)\\\
\\ sin\\\\ b\[VeryThinSpace]t + \\((\\*SubscriptBox[\\(B\\), \\(n\\)] \
\\*SuperscriptBox[\\(t\\), \\(n\\)] + \[CenterEllipsis] + \
\\*SubscriptBox[\\(B\\), \\(1\\)] t + \\*SubscriptBox[\\(B\\), \\(0\\)])\\)\\\
\\ cos\\\\ b\[VeryThinSpace]t\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(e\\), \\(a\\\\ t\\)] \
sin\\\\ b\[VeryThinSpace]t\\\\ or\\\\ \\*SuperscriptBox[\\(e\\), \\(a\\\\ \
t\\)] cos\\\\ b\[VeryThinSpace]t\\)\"\>", "\<\"\\!\\(TraditionalForm\\`A\\\\ \
\\*SuperscriptBox[\\(e\\), \\(a\\\\ t\\)] sin\\\\ b\[VeryThinSpace]t + B\\\\ \
\\*SuperscriptBox[\\(e\\), \\(a\\\\ t\\)] cos\\\\ b\[VeryThinSpace]t\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {{False, {
         Thickness[Large], 
         GrayLevel[0.85]}, False, False, False, False, False, False, {
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, 1.25, {1}}}],
  "Grid"]], "Output",
 CellTags->
  "Table D2.2",ExpressionUUID->"62d92fb6-0821-4fd1-b9d2-17713361c94e"],

Cell[TextData[{
 "\tIf a right-side function is a sum of two or more functions (say, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "=", 
    RowBox[{
     SubscriptBox["f", "1"], "+", 
     SubscriptBox["f", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "ab2de231-ae1c-4ea8-8243-c6b94c8a49e1"],
 "), a particular solution must be found for each function in the sum. Then \
the particular solution for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "89c75e0c-24e8-4b87-8a8d-b82685478ab0"],
 " is the sum of the particular solutions for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "1"], TraditionalForm]],ExpressionUUID->
  "c51a8945-0649-406a-87f7-dbcd4f64b9b3"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "2"], TraditionalForm]],ExpressionUUID->
  "3cf7e2d5-983c-43ab-bb3a-225f70b0ea9d"],
 " (Exercise 51). "
}], "Text",ExpressionUUID->"0c8e56dd-6552-4765-b5fc-ef24ff4838bb"]
}, Closed]],

Cell[CellGroupData[{

Cell["The Exceptions  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Exceptions",ExpressionUUID->"6454bce4-0876-4d66-b7a5-833634f2a0d4"],

Cell["\<\
The trial solutions in Table D2.2 almost always work; however, there are a \
few exceptions. If the exceptions were insignificant, they might be \
overlooked. As we show in the next section, the exceptions correspond to an \
important physical phenomenon, so it\[CloseCurlyQuote]s necessary to \
investigate these special cases.\
\>", "Text",ExpressionUUID->"138e9c92-fe97-4aee-85e0-56deaf804919"],

Cell["\tTo find the general solution of the equation ", "Text",ExpressionUUID->"1de7a15b-cd3d-4a7d-961a-8d3e469fd9a6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"9", "y"}]}], "=", 
          RowBox[{"4", "sin", " ", "3", "t"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f7bec95b-c084-410f-95a5-ba2fae9467d3"]], \
"Text",ExpressionUUID->"6dea21c7-9e76-4811-9672-cce490655d38"],

Cell[TextData[{
 "we proceed as in previous examples. The characteristic polynomial of the \
homogeneous equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["r", "2"], "+", "9"}], TraditionalForm]],ExpressionUUID->
  "b0ca6a3b-302a-43d4-a102-eed9551737f9"],
 ", which has roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{
     RowBox[{"\[PlusMinus]", "3"}], "i"}]}], TraditionalForm]],
  ExpressionUUID->"3e641164-2ff0-47e8-aec8-89b8f319074b"],
 ". Therefore, the general solution of the homogeneous equation is "
}], "Text",ExpressionUUID->"e269e4bf-b9c7-445b-827e-b51e1ddda418"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], "cos", " ", "3", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"33414764-2f6f-4060-968d-00e9754225ec"]], \
"Text",ExpressionUUID->"c86cc6bd-fc92-4644-a33e-e22da70f44ff"],

Cell[TextData[{
 "\tTo find the particular solution, we follow Table D2.2 and use the trial \
solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"A", " ", "sin", " ", "3", "t"}], "+", 
     RowBox[{"B", " ", "cos", " ", "3", 
      RowBox[{"t", "."}]}]}]}], TraditionalForm]],ExpressionUUID->
  "e1e9103b-9bad-4386-9960-6d1feeb532db"],
 " Substituting this solution into the differential equation leads to"
}], "Text",ExpressionUUID->"ea47d713-7544-4184-8ec4-e174fbecc4ee"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["y", "p"], "''"}], "+", 
          RowBox[{"9", 
           SubscriptBox["y", "p"]}]}], "\[AlignmentMarker]", "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"A", " ", "sin", " ", "3", "t"}], "+", 
                RowBox[{"B", " ", "cos", " ", "3", "t"}]}], ")"}], "''"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              RowBox[{
               RowBox[{"-", "9"}], "A", " ", "sin", " ", "3", "t"}], " ", "-",
               " ", 
              RowBox[{"9", "B", " ", "cos", " ", "t"}]}], 
             "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{"9", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"A", " ", "sin", " ", "3", "t"}], "+", 
             RowBox[{"B", " ", "cos", " ", "3", "t"}]}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Substitute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "9"}], "A", " ", "sin", " ", "3", "t"}], "-", 
           RowBox[{"9", "B", " ", "cos", " ", "3", "t"}], "+", 
           RowBox[{"9", "A", " ", "sin", " ", "3", "t"}], "+", 
           RowBox[{"9", "B", " ", "cos", " ", "3", "t"}]}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"-", "9"}], "A"}], "+", 
                 RowBox[{"9", "A"}]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm], "sin", " ", "3", "t"}], "+", 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"-", "9"}], "B"}], "+", 
                 RowBox[{"9", "B"}]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm], "cos", " ", "3", "t"}]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
         "\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "\[NotEqual]", 
          RowBox[{"4", "sin", " ", "3", "t"}]}], ",", " ", 
         RowBox[{"for", " ", "all", " ", 
          RowBox[{"t", "."}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b0dcd01e-0e89-49ca-bbea-6ba843b19d45"]], \
"Text",ExpressionUUID->"9dcd1be6-89f6-4d31-b045-86bfe697383c"],

Cell[TextData[{
 "\tOrdinarily, at this stage of the calculation, we would match coefficients \
of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "3", "t"}], TraditionalForm]],ExpressionUUID->
  "dbddfb2a-c0ca-4140-ac5b-adebe3f074bc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "3", "t"}], TraditionalForm]],ExpressionUUID->
  "8c4064e1-3e35-40f6-b169-c214667b07c8"],
 " on both sides of the equation, and solve for ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "feb3d72c-535e-4d61-890f-81a36dae466a"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "8970bdf5-8681-4671-88d2-7a3f724a4507"],
 ". However, in this case, we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["y", "p"], "''"}], "+", 
     RowBox[{"9", 
      SubscriptBox["y", "p"]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"ddaf279d-dcee-4de7-8492-387c38b7505b"],
 ", which means the trial solution failed. The failure occurred because a \
solution of the homogeneous equation appears on the right side of the \
equation. "
}], "Text",ExpressionUUID->"a92ab7f2-8932-45f5-a1f3-9d3b40993154"],

Cell[TextData[{
 "\tBefore explaining the remedy for this special case, let's see what it \
means physically. Recall that solutions of the homogeneous equation represent \
the natural response of the system in the absence of external forces. When an \
external force is applied to a system that matches the natural response of \
the system, something unusual happens. As we discuss in the next section, \
this occurrence is called ",
 StyleBox["resonance",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"f9ef301e-a3cf-4e0e-ba8f-0996b656dffd"],

Cell[TextData[{
 "\tWhen a solution of the homogeneous equation appears on the right side of \
the equation, the trial solution must be adjusted slightly. The adjusted \
trial solution is the trial solution given in Table D2.2 multiplied by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["t", "s"], TraditionalForm]],ExpressionUUID->
  "3c378324-d7a2-4794-ad7c-0db9591578b8"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "7f38fa73-e27e-425f-994c-37091291d231"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "b77c939f-c249-42ef-bc93-dfa75b3ac1d2"],
 " is chosen to ensure that no term in the trial solution is a solution of \
the homogeneous equation (Exercise 52). "
}], "Text",ExpressionUUID->"1471c509-d5f4-4bf7-9ab4-ae4ef701c004"],

Cell["\<\
\tTable D2.2 may be revised and presented concisely as follows.\
\>", "Text",ExpressionUUID->"80664f2c-bf96-46ad-a113-463cbf1ededd"],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Trial Solutions for ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "f"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"c4985aef-96b8-410c-8968-a8e80ceb82bf"],
 "\nTo find the particular solution of the equation \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"p", " ", 
            RowBox[{"y", "'"}]}], "+", 
           RowBox[{"q", " ", "y"}]}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["p", "n"], "(", "t", ")"}], " ", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"a", " ", "t"}]], "\[CenterDot]", 
            RowBox[{"\[Piecewise]", GridBox[{
               {
                RowBox[{"sin", " ", "b", "\[VeryThinSpace]", "t"}]},
               {
                RowBox[{"cos", " ", "b", "\[VeryThinSpace]", "t"}]}
              }]}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e6402e56-0027-428b-a5cd-65240019a7a3"],
 "\nuse the trial solution given in Table D2.2 multiplied by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["t", "s"], TraditionalForm]],ExpressionUUID->
  "c930a899-73db-48f1-9519-f4e708daa36c"],
 ", where ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "33250b0f-780f-4315-ba1b-ab94c0d010f0"],
 " is the smallest nonnegative integer that ensures that no term of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "e6d4aa2e-bffd-400c-8bc7-408c0edcda97"],
 " is a homogeneous solution."
}], "Summary",
 CellTags->
  "SUMMARY Trial Solutions for y'' + py' + qy = \
f",ExpressionUUID->"63908927-f9cd-43ed-b7d5-fce16d7ed14d"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Special cases"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Special \
cases",ExpressionUUID->"be734597-5d61-436e-b3b8-1225634f0ac6"],

Cell["Find the general solution of the equation ", "Text",ExpressionUUID->"d5cb625d-1a18-462f-85fa-af0c4046eba2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "''"}], "+", 
          RowBox[{"9", "y"}]}], "=", 
         RowBox[{"4", "sin", " ", "3", 
          RowBox[{"t", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b092ee30-047f-4caa-9ca5-d124e303705a"]], \
"Text",ExpressionUUID->"497ef682-c290-475b-893c-52c8bee93ec7"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"704ee5f2-641a-49b4-9350-32c54858870f"],

Cell[TextData[{
 "We notice that the right-side function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "sin", " ", "3", "t"}], TraditionalForm]],ExpressionUUID->
  "a82fec5d-c2b7-4a91-b303-5dd3fededcee"],
 " is a solution of the homogeneous equation. Therefore, we modify the \
standard trial solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"A", " ", "sin", " ", "3", "t"}], "+", 
     RowBox[{"B", " ", "cos", " ", "3", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"c896a81b-d8a6-411d-9be3-9f3e428b7898"],
 " and instead use "
}], "Text",ExpressionUUID->"264b383e-6afc-4686-9b88-bdaeeb262447"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["y", "p"], "=", 
         RowBox[{
          RowBox[{"A", " ", "t", " ", "sin", " ", "3", "t"}], "+", 
          RowBox[{"B", " ", "t", " ", "cos", " ", "3", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"916fa671-b3af-4d41-9301-aae6200ad325"]], \
"Text",ExpressionUUID->"a8708a5a-2ab2-4ac5-94da-823a68229fb9"],

Cell["Substituting into the differential equation, we see that ", "Text",ExpressionUUID->"016deb61-058a-4838-bb71-29063e786871"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["y", "p"], "''"}], "+", 
          RowBox[{"9", 
           SubscriptBox["y", "p"]}]}], "=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"A", " ", "t", " ", "sin", " ", "3", "t"}], "+", 
             RowBox[{"B", " ", "t", " ", "cos", " ", "3", "t"}]}], ")"}], 
           "''"}], "+", 
          RowBox[{"9", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"A", " ", "t", " ", "sin", " ", "3", "t"}], "+", 
             RowBox[{"B", " ", "t", " ", "cos", " ", "3", "t"}]}], 
            ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Substitute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "\[AlignmentMarker]", 
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            RowBox[{
             RowBox[{"A", "(", 
              RowBox[{
               RowBox[{"6", "cos", " ", "3", "t"}], "-", 
               RowBox[{"9", "t", " ", "sin", " ", "3", "t"}]}], ")"}], "+", 
             RowBox[{"B", "(", 
              RowBox[{
               RowBox[{
                RowBox[{"-", "6"}], "sin", " ", "3", "t"}], "-", 
               RowBox[{"9", "t", " ", "cos", " ", "3", "t"}]}], ")"}]}], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[
            RowBox[{
             SubscriptBox[
              StyleBox["y", "TypesetAnnotationFont"], "p"], "''"}], 
            "TypesetAnnotationFont"]],
          TraditionalForm]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]     ", 
         RowBox[{
          RowBox[{
           RowBox[{"+", "9"}], "A", " ", "t", " ", "sin", " ", "3", "t"}], 
          "+", 
          RowBox[{"9", "B", " ", "t", " ", "cos", " ", "3", "t"}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "6"}], "B", " ", "sin", " ", "3", "t"}], "+", 
          RowBox[{"6", "A", " ", "cos", " ", "3", "t"}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]     ", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"9", "A"}], "-", 
                 RowBox[{"9", "A"}]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm]}], "t", " ", "sin", " ", "3", "t"}], "-", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"9", "B"}], "-", 
                RowBox[{"9", "B"}]}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["0", "TypesetAnnotationFont"]],
            TraditionalForm], "t", " ", "cos", " ", "3", "t"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "6"}], "B", " ", "sin", " ", "3", "t"}], "+", 
          RowBox[{"6", "A", " ", "cos", " ", "3", "t"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", "\[AlignmentMarker]", 
         RowBox[{"4", "sin", " ", "3", 
          RowBox[{"t", "."}]}]}], 
        StyleBox[
         RowBox[{"Equals", " ", "right", " ", "side"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5e5cdf91-565f-4f69-9700-23a4d912537a"]], \
"Text",ExpressionUUID->"a4ff9730-c094-4b6a-98d5-14bd89f509d7"],

Cell[TextData[{
 "\tNotice the cancellation of terms leaves us with a linear combination of \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "3", "t"}], TraditionalForm]],ExpressionUUID->
  "9e7cb943-77e9-4ed4-8d29-390be179f61d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "3", "t"}], TraditionalForm]],ExpressionUUID->
  "1dcf100f-f016-4b81-8ef6-6139f63df235"],
 ". We now use the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"-", "6"}], "B", " ", "sin", " ", "3", "t"}], "+", 
     RowBox[{"6", "A", " ", "cos", " ", "3", "t"}]}], "=", 
    RowBox[{"4", "sin", " ", "3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "2aa4dbe8-8e77-4a75-94a5-a880219396c2"],
 " and match coefficients of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "3", "t"}], TraditionalForm]],ExpressionUUID->
  "e7dd9151-06c8-4473-967b-b8330dcba349"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "3", "t"}], TraditionalForm]],ExpressionUUID->
  "5049a7ac-35fc-4ab2-b657-4d7bbfd146c9"],
 ". We conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "87523226-cdbb-43f9-b752-8be3928126bc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", 
    RowBox[{"-", 
     FractionBox["2", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "944e727c-6c7d-4950-bfec-0103d760924f"],
 ". Therefore, the particular solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["2", "3"]}], "t", " ", "cos", " ", "3", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"17bb9a9e-8b59-4b26-af57-c853fa824313"],
 ", and the general solution of the equation is "
}], "Text",ExpressionUUID->"a91e63f9-f221-4152-bf6d-b9f27642c581"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], "cos", " ", "3", "t"}], "-", 
          RowBox[{
           FractionBox["2", "3"], "t", " ", "cos", " ", "3", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3557a77a-48d0-45e3-8c1a-52d11a386374"]], \
"Text",ExpressionUUID->"1b607fb2-0d20-48c3-9f84-67731bee5d8b"],

Cell[TextData[{
 "\t",
 StyleBox["Figure D2.15", "FigureFontText"],
 " shows the particular solution (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{
     SubscriptBox["c", "2"], "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "465831ff-ac97-481a-a66a-decf9a37e04a"],
 ") and its significant property: Because of the multiplicative factor of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "7914b7cc-c1ea-46b4-bdca-ce0ba14ed149"],
 " in the solution, the amplitude of this oscillation increases linearly with \
",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "376488d4-0f15-44ab-9309-519400869428"],
 ". The solution is wrapped in an envelope formed by two lines with slopes ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[PlusMinus]", 
    FractionBox["2", "3"]}], TraditionalForm]],ExpressionUUID->
  "8ff7a4f1-5420-449c-a7f0-3873f69bf48b"],
 ". "
}], "Text",ExpressionUUID->"713c25eb-51fe-445f-9de6-62e261f9fc14"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = 
            0, $CellContext`c2Value$$ = 0, $CellContext`showGrids$$ = False, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], 0, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -5, 5,
                0.1}, {{
                Hold[$CellContext`c1Value$$], 0, ""}, -5, 5, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], 0, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -5, 5,
                0.1}, {{
                Hold[$CellContext`c2Value$$], 0, ""}, -5, 5, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(0\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 0\)\)", \
$CellContext`c1Value$$ = 0; $CellContext`c2Value$$ = 0, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {163., 169.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$26136$$ = 
            0, $CellContext`c2Value$26137$$ = 
            0, $CellContext`showGrids$26138$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = 
               0, $CellContext`c2Value$$ = 0, $CellContext`showGrids$$ = 
               False}, "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$26136$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$26137$$, 0], 
               
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$26138$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[{$CellContext`c1Value$$ 
                 Sin[3 $CellContext`t] + $CellContext`c2Value$$ 
                 Cos[3 $CellContext`t] - ((2/3) $CellContext`t) 
                Cos[3 $CellContext`t], (2/
                 3) $CellContext`t, (-(2/
                  3)) $CellContext`t}, {$CellContext`t, -0.2, 4 Pi}, 
               PlotRange -> {-8, 8}, 
               PlotStyle -> {{Thick, $CellContext`bcR}, 
                 If[
                  And[
                  Round[$CellContext`c1Value$$, 0.1] == 0, 
                   Round[$CellContext`c2Value$$, 0.1] == 0], {Thin, Black}, 
                  None], 
                 If[
                  And[
                  Round[$CellContext`c1Value$$, 0.1] == 0, 
                   Round[$CellContext`c2Value$$, 0.1] == 0], {Thin, Black}, 
                  None]}, BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, 
               AxesStyle -> Arrowheads[0.025], Ticks -> {
                 Range[0, 4 Pi, Pi/2], Automatic}, GridLines -> 
               If[$CellContext`showGrids$$, {
                  Range[-Pi, 4 Pi, Pi/4], 
                  Range[-10, 10, 0.5]}, None], GridLinesStyle -> LightGray, 
               Epilog -> {
                 Text[
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {4 Pi, 0}, {
                  1, -1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 8}, {2, 
                  1}], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(TraditionalForm\`sin\\ 3  t\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\(cos\\ 3  t - \
\*FractionBox[\(2\), \(3\)] t\\ cos\\ 3  t\)\)\)"}], {
                    Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], 
                  Scaled[{0.1, 1}], {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, 0, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -5, 
                5, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`c1Value$$, 0, ""}, -5, 
                5, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, 0, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -5, 
                5, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`c2Value$$, 0, ""}, -5, 
                5, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(0\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 0\)\)", \
$CellContext`c1Value$$ = 0; $CellContext`c2Value$$ = 0, BaseStyle -> 11], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {786., {187., 194.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({$CellContext`t[
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
$CellContext`a)/$CellContext`n), $CellContext`x = 3, $CellContext`a = 
              Pi/16, $CellContext`b = 4, $CellContext`n = 1, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
               "Text"}, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                Round[$CellContext`num, 1], $CellContext`num]}; 
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
   "\"Figure D2.15\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.15  \[LightBulb]: Example \
5",ExpressionUUID->"9811e071-d35b-471f-add9-8b82ea1ae977"],

Cell[TextData[{
 "Related Exercises ",
 "29\[Dash]34",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"669969bc-1130-449a-8a64-75c1d32f09f3"]
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
   RoundingRadius->5]],ExpressionUUID->"f0e3e091-04c7-44e2-ad30-d943465fe34b"],
 "  What trial solution should be used to find the particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"6", 
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "d6fcf873-94d8-4afc-b40f-f892d2678be8"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"c154ebc1-5199-4f92-ba11-e3dca89f194f"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"78869f37-e763-4842-8f68-0c0da66f75dd"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["y", "p"], "=", 
   RowBox[{"A", " ", "t", " ", 
    SuperscriptBox["e", 
     RowBox[{"2", "t"}]]}]}], 
  TraditionalForm]],ExpressionUUID->"ca39538b-50a7-47f4-a4aa-202645ef9ef9"]], \
"QuickCheckAnswer",ExpressionUUID->"4827ca98-3289-458c-bfd8-a55b8a565b87"]
}, Closed]],

Cell[TextData[{
 "\tIn closing, we mention one remaining case that hasn\[CloseCurlyQuote]t \
been discussed. Consider the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"3", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "b4f847cb-4ebe-41dc-9cfc-79e226f3961f"],
 ". You can check that the characteristic polynomial for the homogeneous \
equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["r", "2"], "+", 
     RowBox[{"4", "r"}], "+", "4"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"r", "+", "2"}], ")"}], "2"]}], TraditionalForm]],
  ExpressionUUID->"11a33c2b-e509-4227-96e2-4254ab09ec3f"],
 ". Therefore, the characteristic polynomial has the repeated root ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "d25d4509-495b-440a-a8cc-1b94bf6409fe"],
 " and the solution of the homogeneous equation (by Section D2.2) is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "t", " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "8fc2e45a-490a-4f4a-a091-c96203723222"],
 ". Now when we look for a particular solution, we see that a solution of the \
homogeneous equation appears on the right side of the equation. The trial \
solution cannot be ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"A", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "6101db13-bda5-4031-9536-06b8ac966c44"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"A", " ", "t", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "f2e2ee12-dbc3-4f70-ba2f-04fe8ea043d7"],
 ", because both of these functions are solutions of the homogeneous \
equation. In this case, the correct trial solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"A", " ", 
     SuperscriptBox["t", "2"], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "2ebdb37c-a0f5-4c67-be12-77ad4049d5eb"],
 "."
}], "Text",ExpressionUUID->"3c4c0169-a0f1-4929-9201-9e9d3d798bc3"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION D2.3 \
EXERCISES",ExpressionUUID->"73d4ee06-1625-499b-9a6c-1b0889e76702"],

Cell[CellGroupData[{

Cell["Review Questions  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Review \
Questions",ExpressionUUID->"d836bad7-90da-4e85-927d-ce63e6f97fb5"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain how to find the general solution of the nonhomogeneous equation \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e09789e6-7fa6-47c9-bca4-8abc9c362650"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "93ac0469-305a-4611-ae0c-b8f6b3857081"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "c3892fff-1f48-4482-90be-c5d72d4e85fb"],
 " are constants."
}], "Problem",ExpressionUUID->"d8e2a0d8-6521-4862-9867-6e93bfd4f92c"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tWhat trial solution would you use to find a particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", 
    RowBox[{
     SuperscriptBox["t", "3"], "-", "t", "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"20eacb41-f7dc-4d3d-b39e-4743b2506f3b"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "f0389828-2345-49e8-93ae-4b0d08cea424"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "4790b2e2-2154-4377-90a3-df1dcdabf6b6"],
 " are constants?"
}], "Problem",ExpressionUUID->"8e349413-3338-4aba-aea2-29e2aed00a79"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat trial solution would you use to find a particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"8", "y"}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "4"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "19743054-004d-45ea-be53-00f9101aeda9"],
 "?"
}], "Problem",ExpressionUUID->"09b941ba-158e-4bc8-8164-ddeb69103aad"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tWhat trial solution would you use to find a particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"2", "sin", " ", "3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "35a89edf-5543-49ff-9496-eca7d956aef1"],
 "?"
}], "Problem",ExpressionUUID->"c7eed9cc-3d05-4fb1-91db-7e9383e2c420"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tWhat trial solution would you use to find a particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"6", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "cos", " ", "4", "t"}]}], TraditionalForm]],
  ExpressionUUID->"e900ec02-0dc6-4137-af12-9b5e0138eb6a"],
 "?"
}], "Problem",ExpressionUUID->"4a21f9e9-1607-4694-8646-4d57aa34a579"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tWhat trial solution would you use to find a particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"1", "+", "t", "+", 
     RowBox[{"cos", " ", "3", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "13ad9fbc-6508-47bb-b266-4321898da8ed"],
 "?"
}], "Problem",ExpressionUUID->"c33268f0-13cd-4960-a7db-2b0833b10ef7"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tWhat trial solution would you use to find a particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{
     SuperscriptBox["t", "2"], 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "250ab00b-f779-4e65-99b8-12957522e3cb"],
 "?"
}], "Problem",ExpressionUUID->"9d8e7dec-bd51-4fe0-b3bb-02299b87fe23"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tWhat trial solution would you use to find a particular solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"6", 
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "6d890f5b-7891-47df-accc-453918f126af"],
 "?"
}], "Problem",ExpressionUUID->"7fddba49-4f02-4942-bdfb-0271756401d0"]
}, Closed]],

Cell[CellGroupData[{

Cell["Basic Skills  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Basic \
Skills",ExpressionUUID->"cd7b6dfb-8495-4645-a235-1967ca781d5f"],

Cell[TextData[{
 StyleBox["9",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["12. Undetermined coefficients with polynomials",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find a particular solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"b243565d-4389-47e5-96f8-\
fc6314049227"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"9", "y"}]}], "=", 
    RowBox[{
     RowBox[{"2", "t"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "b6a268d2-63c5-44ef-871a-651d8bd98bc1"]
}], "Problem",ExpressionUUID->"53093d12-b0a9-40ce-b589-66915210ae4c"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"15", "y"}]}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["t", "3"]}], "-", 
     RowBox[{"2", "t"}], "-", "4"}]}], TraditionalForm]],ExpressionUUID->
  "c31e3de3-e58c-4547-9ef1-30fc6eb67674"]
}], "Problem",ExpressionUUID->"282f3945-0747-4167-9bca-b1601802db12"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"3", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"18", "y"}]}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["t", "4"]}], "-", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "484958ea-2c5b-4daa-af28-6eb836ff8946"]
}], "Problem",ExpressionUUID->"d88130b9-9524-474a-bd3f-ad5e94860438"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"5", "y"}]}], "=", 
    RowBox[{
     RowBox[{"6", 
      SuperscriptBox["t", "3"]}], "-", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "5dda8771-a255-4095-9ec3-1e1c826e9eea"]
}], "Problem",ExpressionUUID->"c20a4b7b-0de6-43fc-bbf3-aaae85698323"],

Cell[TextData[{
 StyleBox["13",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["16. Undetermined coefficients with exponentials",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find a particular solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"586c6744-f435-4793-b65d-\
4006e327b759"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "2"}], "t"}]]}], TraditionalForm]],ExpressionUUID->
  "152ab3d2-011b-47c8-a8f7-8a438da7b08c"]
}], "Problem",ExpressionUUID->"c10e7a31-fbc4-49f9-b534-8543dc98ceca"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"3", "y"}]}], "=", 
    RowBox[{"5", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "9a1a9dd6-52a2-4ece-8e2f-5379d90b853e"]
}], "Problem",ExpressionUUID->"de299a45-68d4-4afb-961a-8719f64d2443"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"32", "y"}]}], "=", 
    RowBox[{"6", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "21ecaa63-87ef-4dee-aafa-b571203b2889"]
}], "Problem",ExpressionUUID->"b1867894-5161-4d80-8fe5-02d212c576ad"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"8", "y"}]}], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "-", 
     RowBox[{"2", 
      SuperscriptBox["e", "t"]}]}]}], TraditionalForm]],ExpressionUUID->
  "f9df7bea-0394-401d-b81f-b4767bc8ca37"]
}], "Problem",ExpressionUUID->"19559ca5-f0f1-45c0-b055-0cf8be2e9ba2"],

Cell[TextData[{
 StyleBox["17",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["20. Undetermined coefficients with sines/cosines",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find a particular solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"ca9f81cc-06dd-4f29-bd0c-\
a9ca575e87fc"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", 
    RowBox[{"3", "sin", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "3ad5afd9-55bc-4eea-a7d4-592300121fb4"]
}], "Problem",ExpressionUUID->"502a7b0e-e839-4bdc-b5ac-948842875826"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"5", "cos", " ", "3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "b14efb92-1d51-4951-9940-6b817d0e481f"]
}], "Problem",ExpressionUUID->"1c704e0a-184f-44f7-a804-9b2875ea77b0"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"6", "y"}]}], "=", 
    RowBox[{
     RowBox[{"sin", " ", "t"}], "+", 
     RowBox[{"3", "cos", " ", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "2de5b566-fb05-4cbc-b2ec-604a15c36f21"]
}], "Problem",ExpressionUUID->"6db90955-a961-40a4-a720-b7515f75ab40"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"3", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{
     RowBox[{"2", "cos", " ", "2", "t"}], "-", 
     RowBox[{"3", "sin", " ", "2", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"3c289eef-8521-4367-b246-ffcefabdab61"]
}], "Problem",ExpressionUUID->"d4af27c3-b9b6-4d1c-9560-9f3c5925b935"],

Cell[TextData[{
 StyleBox["21",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["28. Undetermined coefficients with combined functions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find a particular solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"3c78ff98-73cf-4abb-9a67-\
c704e26ba0c7"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["e", "t"]}], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"8f87e8ec-152b-4008-a258-e68326f159b7"]
}], "Problem",ExpressionUUID->"9844dccc-a4ee-444a-b149-0859573ebd60"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", "y"}], "=", 
    RowBox[{
     RowBox[{"cos", " ", "2", "t"}], "+", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "373929ef-922a-4274-87a7-70cbe6232e41"]
}], "Problem",ExpressionUUID->"9a29fb17-988e-49af-afee-d022ab8339fb"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"12", "y"}]}], "=", 
    RowBox[{"2", "t", " ", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "d46dac6e-509f-44c3-9a94-8d8c03f0f366"]
}], "Problem",ExpressionUUID->"38121f4a-502a-40e0-93bc-9747b28b29e3"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "cos", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"5990f2a8-4bb5-449d-bbba-2a2c44caa2b0"]
}], "Problem",ExpressionUUID->"995a792a-7130-4bc9-881b-2a2622fa3b5e"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"16", "y"}]}], "=", 
    RowBox[{"t", " ", "cos", " ", "2", "t"}]}], TraditionalForm]],
  ExpressionUUID->"370ea261-0e33-43ae-9c4d-a9dc5b3578f9"]
}], "Problem",ExpressionUUID->"db876f15-7995-4be9-825f-2086b16ea02a"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"9", "y"}]}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["t", "2"], "+", "1"}], ")"}], 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "e8a45b61-f74f-46ea-9e45-5a411717f27c"]
}], "Problem",ExpressionUUID->"dec5b404-ede8-43fe-8072-dd7768424979"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"t", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"cos", " ", "t"}], "-", 
       RowBox[{"sin", " ", "t"}]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"5a724cf6-a0c7-456a-b7d9-cb388c10d7d2"]
}], "Problem",ExpressionUUID->"d72b233e-560f-41fc-96be-b54c34acaa1a"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{
     SuperscriptBox["t", "2"], "cos", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"0979abd7-556f-485a-87e3-88c303373433"]
}], "Problem",ExpressionUUID->"cc6dad35-312f-4624-8bb6-48df33207f39"],

Cell[TextData[{
 StyleBox["29",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["34. Undetermined coefficients with special cases",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find a particular solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"ea8555d4-f03f-4f36-b78e-\
e243c958b145"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", 
    RowBox[{"3", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "9e05fb82-2d95-4db7-9372-7623a9246def"]
}], "Problem",ExpressionUUID->"1016e138-9069-4df5-bc72-0eb990e54827"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", "y"}], "=", 
    RowBox[{"3", "cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "fd250f02-fa93-4e61-90e7-8acfd4d7861c"]
}], "Problem",ExpressionUUID->"aaa41372-9078-4519-98b8-a1fd0d57954f"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"6", "y"}]}], "=", 
    RowBox[{"4", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "81cc9152-0e46-4422-a3c7-50032a38c5c2"]
}], "Problem",ExpressionUUID->"fd552a09-4fa9-45f8-94fc-27ba5d974cd6"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"cos", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "8136b008-3bd0-475b-9e4f-5c012d6efc91"]
}], "Problem",ExpressionUUID->"3f4cfc67-ae0d-472d-acb9-29a24132b1b2"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"5", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"6", "y"}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "78ead17f-d225-461f-b3fc-82329bc85d6a"]
}], "Problem",ExpressionUUID->"c3fb5605-7d55-419b-8567-4c63a0baccaa"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "+", "y"}], "=", 
    RowBox[{"4", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "743e5af0-e58a-4a49-adb3-cf0f70c31d19"]
}], "Problem",ExpressionUUID->"1368b8a6-2aee-427c-aa7a-9dec4420bef2"]
}, Closed]],

Cell[CellGroupData[{

Cell["Further Explorations  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Further \
Explorations",ExpressionUUID->"d72c6948-6591-4d0e-92aa-58475983c4b1"],

Cell[TextData[{
 StyleBox["35.\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"e288509f-55d9-4cdb-92d6-b21cbf223ed7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tTo find a particular solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", "y"}]}], "=", 
    SuperscriptBox["t", "3"]}], TraditionalForm]],ExpressionUUID->
  "aff6912e-7fc6-4521-96ce-69fb577e8885"],
 ", you should use the trial solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"A", " ", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "0797190f-83b7-451b-bb22-3b56a71077e4"],
 "."
}], "SubProblem",ExpressionUUID->"19636f74-a57a-46db-82c0-d5c5d4e027b0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tTo find a particular solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"6", "y"}]}], "=", 
    RowBox[{"sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "5af4e729-31d7-4a13-a17f-7909aedf2e26"],
 ", you should use the trial solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"A", " ", "sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "7fd62781-4ca7-4fa5-8dd3-aac3cd340016"],
 "."
}], "SubProblem",ExpressionUUID->"2674cd2c-ee24-4a28-98c3-144602dacc25"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 "To find a particular solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"10", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"25", "y"}]}], "=", 
    SuperscriptBox["e", 
     RowBox[{"5", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "fbc1f06e-d393-400d-97e3-9ff6b87a7e41"],
 ", you should use the trial solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"A", " ", 
     SuperscriptBox["e", 
      RowBox[{"5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7bc0364c-987c-4b3e-afe1-7de2463c3a4b"],
 "."
}], "SubProblem",ExpressionUUID->"02df8a14-205e-4c54-b823-4528ce837caf"],

Cell[TextData[{
 StyleBox["36",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["41. Initial value problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the general solution of the following equations and then solve the \
given initial value problem."
}], "ExerciseDirectionsCell",ExpressionUUID->"f7e7b41c-dce6-4b9e-8e90-\
6f58a4968a2b"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"9", "y"}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7bf570b2-a450-4eff-b223-c7e1509bb087"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"50da670c-2d1f-44ca-aec4-bc1a9b9d8ebf"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3f898cf2-8f09-4940-ad73-9490cf609b2d"]
}], "Problem",ExpressionUUID->"d89f8bb1-9d8b-4647-b843-4e2cb45d7301"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", "y"}], "=", 
    RowBox[{"4", "sin", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "55c92afd-e4b2-47f0-a061-b8078ed1b1e4"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"ac6c39b0-f263-48d8-b996-328def9588bb"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e7600ccc-66a0-464a-a425-826854619181"]
}], "Problem",ExpressionUUID->"d3191ac7-3a3c-4815-a1c6-764bf0822f50"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"3", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "a3713c34-3128-40f4-a798-c5c1a757d0bb"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"d25926fb-f32d-4907-846b-b2173eaeb32f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "04d8c2cc-e24d-447b-8fa2-577b61d890ed"]
}], "Problem",ExpressionUUID->"34b2cdbf-f3e3-42be-9449-d9eab82b794f"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"5", "y"}]}], "=", "12"}], TraditionalForm]],ExpressionUUID->
  "0fdf0f59-70c0-46fa-95f3-8ed041072bbf"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"035c27c3-40fb-4cb4-a28c-0bbeaab1c08b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "971471ae-7603-4527-af9f-01b1fb6731ed"]
}], "Problem",ExpressionUUID->"427d8921-2b8e-4f29-ab00-e733b44c2594"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "sin", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"0e4019fb-01ee-4b48-adb4-e3b172834e71"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"b491c208-0fdc-44cf-b7e3-35f904631214"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "276eba63-9f73-402a-b1ce-53e3543c8233"]
}], "Problem",ExpressionUUID->"2ab619b1-672e-4872-bbbd-345e204904ae"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"9", "y"}]}], "=", 
    RowBox[{"6", "cos", " ", "3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "0eadb2fe-2e66-40cd-925f-e19a50630999"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"f48d8a29-0720-4059-9366-540ba0b13fd1"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ed340d8f-483f-4657-a131-0ec0e1c8d8f9"]
}], "Problem",ExpressionUUID->"95e24922-6882-4e36-afd7-ecb4fad9e102"],

Cell[TextData[{
 StyleBox["42",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["45. Longer calculations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find a particular solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"902db2e3-60a7-47bb-b2e0-\
8390fd7307cc"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"5", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]], "cos", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"28a6971d-7127-431b-a78b-08e2663b05ba"]
}], "Problem",ExpressionUUID->"fde02863-b758-4415-9a14-c73759187568"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"y", "'"}], "-", "y"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["t", "4"]}], "-", 
     RowBox[{"3", 
      SuperscriptBox["t", "3"]}], "+", "t"}]}], TraditionalForm]],
  ExpressionUUID->"ae5fcfaf-ee94-4b5a-b421-03cdfc2beb93"]
}], "Problem",ExpressionUUID->"abaa8c30-5a3b-4339-a1c3-d2d3b4b18fd2"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"5", "y"}]}], "=", 
    RowBox[{"8", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "cos", " ", "2", "t"}]}], TraditionalForm]],
  ExpressionUUID->"b21f3233-72ba-4ccf-9e12-9a2078e49b5a"]
}], "Problem",ExpressionUUID->"2a53fcac-8bb2-4da6-b4d4-9a640644bbd4"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", 
    RowBox[{"25", "t", " ", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "sin", " ", "3", "t"}]}], TraditionalForm]],
  ExpressionUUID->"5cb45207-c172-48f7-bea1-a733804ad2e9"]
}], "Problem",ExpressionUUID->"21593546-8ad4-4cb8-8a68-e3ce132a7bc1"],

Cell[TextData[{
 StyleBox["46",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["49. Higher-order equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The method of undetermined coefficients extends naturally to higher-order \
constant coefficient equations. Find a particular solution of the following \
equations. "
}], "ExerciseDirectionsCell",ExpressionUUID->"ce4f8e1c-f69d-4a8e-a5b8-\
b00f502bf8d8"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'''"}], "-", 
     RowBox[{"y", "'"}]}], "=", 
    RowBox[{"8", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "25ff28e3-003c-48b9-9c5e-000a0973d747"]
}], "Problem",ExpressionUUID->"be881c09-694a-49db-af8a-fa8c19339d9c"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'''"}], "-", 
     RowBox[{"8", "y"}]}], "=", 
    RowBox[{"7", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "1e58fa0f-2219-4db7-bd31-7a3c06ab54c9"]
}], "Problem",ExpressionUUID->"d9ffaa8a-42ff-40b2-ac8d-5322f3f4ef0c"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["y", 
      RowBox[{"(", "4", ")"}]], "-", "y"}], "=", 
    RowBox[{"5", "sin", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "3611ca85-4968-4e9d-9ed5-bee9e09e8570"]
}], "Problem",ExpressionUUID->"434adcc8-69f4-42bd-8caa-a17d19681958"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["y", 
      RowBox[{"(", "4", ")"}]], "-", 
     RowBox[{"3", 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"6", "t", " ", 
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "0385e791-ef70-4f80-9a7c-97f8dd473940"]
}], "Problem",ExpressionUUID->"2caeaee4-03ba-4c56-a469-77c62bad04b1"]
}, Closed]],

Cell[CellGroupData[{

Cell["Applications  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] \
Applications",ExpressionUUID->"d7f8f7e6-1032-4d74-9bee-72a7b690b1c1"],

Cell["\<\
Applications of Sections D2.2 and D2.3 are considered in Section D2.4.\
\>", "Text",
 FontSlant->"Italic",ExpressionUUID->"dfa93449-9075-4f46-a8b6-b5e3e9588679"],

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
  "7c94199e-1065-4c0d-b838-6ae24ef4c0f5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "7d858ffe-4774-40f9-81f1-d5c43496446d"],
 StyleBox["50.\tLooking ahead: beats",
  FontWeight->"Bold"],
 "  One of the applications considered in Section D2.4 results in the initial \
value problem \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], "+", 
            RowBox[{
             SubsuperscriptBox["\[Omega]", "0", "2"], "y"}]}], "=", 
           RowBox[{
           "a", " ", "cos", " ", "\[Omega]", "\[VeryThinSpace]", "t"}]}], ",",
           " ", 
          RowBox[{
           RowBox[{"y", "(", "0", ")"}], "=", "0"}], ",", " ", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "'"}], 
            RowBox[{"(", "0", ")"}]}], "=", "0"}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d5e5b939-0c07-4d57-9fda-371d9469b6a3"],
 "\n\t\twhere ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a244b0b1-b0d1-420f-b719-b599b352b874"],
 ", ",
 Cell[BoxData[
  FormBox["\[Omega]", TraditionalForm]],ExpressionUUID->
  "636042de-33cd-4e1e-8907-a4b1469aeaff"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "0"], TraditionalForm]],ExpressionUUID->
  "11cccadf-18d1-400b-9b41-0d5d7fe7a4ee"],
 " are positive real numbers."
}], "TProblem",ExpressionUUID->"a275c8fb-eb87-4157-b809-1c84432ab02e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAssume that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[NotEqual]", 
    SubscriptBox["\[Omega]", "0"]}], TraditionalForm]],ExpressionUUID->
  "8b4802ee-981c-4364-9f72-13a9be6cf23c"],
 " and find the general solution of this equation."
}], "SubProblem",ExpressionUUID->"c3a21ba5-b721-479e-898b-b2bbd74b1b33"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSolve the initial value problem and show that the solution is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"y", "=", 
          RowBox[{
           FractionBox["a", 
            RowBox[{
             SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
             SuperscriptBox["\[Omega]", "2"]}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"cos", " ", "\[Omega]", "\[VeryThinSpace]", "t"}], "-", 
              
              RowBox[{"cos", " ", 
               SubscriptBox["\[Omega]", "0"], "\[VeryThinSpace]", "t"}]}], 
             ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4a58f663-a9c6-497e-8776-f8198f83efeb"]
}], "SubProblem",ExpressionUUID->"4077587f-c2f4-4524-aaf4-249292b01ad6"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe case in which \[Omega] and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "0"], TraditionalForm]],ExpressionUUID->
  "a59ffc33-9e16-4f0c-bc6c-7bf801fc6ef5"],
 " are nearly equal is of interest. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "351a2dc7-cf0b-4ddb-aaf8-dde1680e451d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Omega]", "0"], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"628e2939-da46-4196-a19e-4cc2e8306a24"],
 " and graph the solution on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"6", "\[Pi]"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "d4837183-596c-4fbf-894f-02b8390fbd8c"],
 ". Describe the solution you see."
}], "SubProblem",ExpressionUUID->"cda3f119-b834-4122-ae88-e5a922c2e527"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIn order to identify the frequencies in the solution, use the identity ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"cos", " ", "\[Omega]", "\[VeryThinSpace]", "t"}], "-", 
           RowBox[{"cos", " ", 
            SubscriptBox["\[Omega]", "0"], "\[VeryThinSpace]", "t"}]}], "=", 
          RowBox[{"2", "sin", 
           FractionBox[
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               SubscriptBox["\[Omega]", "0"], "-", "\[Omega]"}], ")"}], "t"}],
             "2"], "sin", 
           FractionBox[
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               SubscriptBox["\[Omega]", "0"], "+", "\[Omega]"}], ")"}], "t"}],
             "2"]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c30349b0-0a7e-4073-97d0-5a84f897c004"],
 "\n\t",
 "to rewrite the solution in terms of a product of two sine functions."
}], "SubProblem",ExpressionUUID->"3855b9b5-3f0a-434a-8b5c-2baeddbe1fb0"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tNow interpret the graph of part (c) and identify the two frequencies in \
the solution."
}], "SubProblem",ExpressionUUID->"6ff608c1-d080-424b-b365-4d2085b5c817"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[StyleBox["Additional Exercises  \[RightGuillemet]", \
"ExerciseGroupFont"]], "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Additional \
Exercises",ExpressionUUID->"043b2c85-6937-4567-aa52-cd30aeb4cf9c"],

Cell[TextData[{
 StyleBox["51.\tSum of particular solutions",
  FontWeight->"Bold"],
 "  Show that a particular solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", 
    RowBox[{
     RowBox[{"f", "(", "t", ")"}], "+", 
     RowBox[{"g", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "6c95c27c-8dac-403e-b0ba-de43d5182245"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", 
     RowBox[{"p", "\[VeryThinSpace]", "1"}]], "+", 
    SubscriptBox["y", 
     RowBox[{"p", "\[VeryThinSpace]", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"dd18b20e-fe71-4025-bd97-0cd537cbe48f"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", 
    RowBox[{"p", "\[VeryThinSpace]", "1"}]], TraditionalForm]],
  ExpressionUUID->"3e26bcae-3202-4dad-b636-793358b30b22"],
 " is a particular solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "780e2c3b-3a2a-4dce-9d1e-14f91b3d5f5f"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", 
    RowBox[{"p", "\[VeryThinSpace]", "2"}]], TraditionalForm]],
  ExpressionUUID->"f7bd0c91-1e48-4a8a-9361-c0354f9bba7f"],
 " is a particular solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", 
    RowBox[{"g", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "766bb28e-2958-4f31-8c45-905276d5d5ec"],
 "."
}], "Problem",ExpressionUUID->"debd3cf7-64bd-4f06-94b5-093aee0d2f6f"],

Cell[TextData[{
 StyleBox["52.\tVariation of parameters",
  FontWeight->"Bold"],
 "  Finding a particular solution when a homogeneous solution appears in the \
right-side function is handled using a method called ",
 StyleBox["variation of parameters",
  FontSlant->"Italic"],
 ". (This method is also used to find particular solutions of equations that \
cannot be handled by undetermined coefficients.) The following steps show how \
variation of parameters is used to find the particular solution of one \
specific equation."
}], "Problem",ExpressionUUID->"87319105-6c59-4348-a7c5-3e7394f41520"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tConsider the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", 
    SuperscriptBox["e", "t"]}], TraditionalForm]],ExpressionUUID->
  "8f8b445f-1e9f-4eb8-b95f-28f13b3b083a"],
 ". Show that the homogeneous solutions are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "=", 
    SuperscriptBox["e", "t"]}], TraditionalForm]],ExpressionUUID->
  "cb1313b2-456b-4570-840b-f24d7fb6b07a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "2"], 
    SuperscriptBox["e", 
     RowBox[{"-", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "04281008-d78c-4fc4-aa71-0a9acf561b87"],
 ". Note that the right-side function is a homogeneous solution."
}], "SubProblem",ExpressionUUID->"9fec8a20-6f23-44fa-a6c8-0ad568eafab8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAssume a particular solution has the form ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["y", "p"], "(", "t", ")"}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{
               SubscriptBox["u", "1"], "(", "t", ")"}], 
              RowBox[{
               SubscriptBox["y", "1"], "(", "t", ")"}]}], "+", 
             RowBox[{
              RowBox[{
               SubscriptBox["u", "2"], "(", "t", ")"}], 
              RowBox[{
               SubscriptBox["y", "2"], "(", "t", ")"}]}]}], "=", 
            RowBox[{
             RowBox[{
              RowBox[{
               SubscriptBox["u", "1"], "(", "t", ")"}], " ", 
              SuperscriptBox["e", "t"]}], "+", 
             RowBox[{
              RowBox[{
               SubscriptBox["u", "2"], "(", "t", ")"}], " ", 
              SuperscriptBox["e", 
               RowBox[{"-", "t"}]]}]}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a9386f53-facd-4054-b15d-0b74660e1742"],
 "\n\t",
 "where the functions ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["u", "1"], TraditionalForm]],ExpressionUUID->
  "d61a65c9-bbff-43bc-a33d-3e96846e28d1"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["u", "2"], TraditionalForm]],ExpressionUUID->
  "253a883b-d348-48db-b9d9-3279a0b5cf15"],
 " are to be determined. Compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "'"}], TraditionalForm]],ExpressionUUID->
  "387f2cfd-7413-4f33-b99b-6a15bb84d112"],
 " and impose the condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["u", "1"], "'"}], 
      SuperscriptBox["e", "t"]}], "+", 
     RowBox[{
      RowBox[{
       SubscriptBox["u", "2"], "'"}], 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "95a53637-b293-4518-a355-53af8290962d"],
 " to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["y", "p"], "'"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["u", "1"], 
      SuperscriptBox["e", "t"]}], "-", 
     RowBox[{
      SubscriptBox["u", "2"], 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "2a8114b7-c6f8-4437-8860-e4efc7426b92"],
 "."
}], "SubProblem",ExpressionUUID->"3f67676c-407c-422e-aa08-4ecd900f2799"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "''"}], TraditionalForm]],ExpressionUUID->
  "37e9d50d-0a78-4bf4-8232-c1f31610bac7"],
 " and substitute it into the differential equation. After canceling several \
terms, show that the equation reduces to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["u", "1"], "'"}], 
      SuperscriptBox["e", "t"]}], "-", 
     RowBox[{
      RowBox[{
       SubscriptBox["u", "2"], "'"}], 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}], "=", 
    SuperscriptBox["e", "t"]}], TraditionalForm]],ExpressionUUID->
  "ed8a65cf-17e1-49cc-83ae-826cd1eccb99"],
 "."
}], "SubProblem",ExpressionUUID->"7f0a8e1c-f273-4066-b21f-22acf2aa1de0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tParts (c) and (d) give two equations for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["u", "1"], "'"}], TraditionalForm]],ExpressionUUID->
  "51bad640-9b7e-4980-980a-fb91dcc4ca7d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["u", "2"], "'"}], TraditionalForm]],ExpressionUUID->
  "ec6aa0c7-822e-4dbc-8dba-273919607bd4"],
 ". Eliminate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["u", "2"], "'"}], TraditionalForm]],ExpressionUUID->
  "018e4a25-63d4-49f4-b956-3666b4262e26"],
 " and show that the equation for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["u", "1"], TraditionalForm]],ExpressionUUID->
  "1bbe4a5c-ff7b-4817-9752-fc9e141f402a"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["u", "1"], "'"}], "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "7667c5df-bac3-425e-a46c-cea624b687fe"],
 "."
}], "SubProblem",ExpressionUUID->"90df11d9-dd1b-459c-abc7-d18b3e2d5a4b"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tSolve the equation in part (d) for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["u", "1"], TraditionalForm]],ExpressionUUID->
  "42407e7b-ec36-45cb-8313-608c2a12bc23"],
 "."
}], "SubProblem",ExpressionUUID->"6ff7d779-6715-4c30-bff1-01cf92bdbe9d"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tUse part (e) to show that the equation for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["u", "2"], TraditionalForm]],ExpressionUUID->
  "e92c401d-5a06-45b9-ba69-d315ef33b7fd"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["u", "2"], "'"}], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], 
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "fc34bd57-7693-470a-8e3e-0588b37fbfdb"],
 "."
}], "SubProblem",ExpressionUUID->"510edf84-a9cc-4182-8eba-3ecbb61cf880"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\tSolve the equation in part (f) for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["u", "2"], TraditionalForm]],ExpressionUUID->
  "1792538f-9756-4287-b219-2d042abd0342"],
 "."
}], "SubProblem",ExpressionUUID->"368cb32d-4ef8-4056-a67e-9212625c96fa"],

Cell[TextData[{
 StyleBox["h.",
  FontWeight->"Bold"],
 "\tNow assemble the particular solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["y", "p"], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["u", "1"], "(", "t", ")"}], " ", 
      SuperscriptBox["e", "t"]}], "+", 
     RowBox[{
      RowBox[{
       SubscriptBox["u", "2"], "(", "t", ")"}], " ", 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "2453c589-7dc7-47a1-b96a-0e488514a05c"],
 " and show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], "t", " ", 
      SuperscriptBox["e", "t"]}], "-", 
     RowBox[{
      FractionBox["1", "4"], 
      SuperscriptBox["e", "t"]}]}]}], TraditionalForm]],ExpressionUUID->
  "1f9aeb7c-9a2e-4053-bb18-f4f97a1495bb"],
 "."
}], "SubProblem",ExpressionUUID->"b4d5a5a5-e9e1-4359-9639-9e08ccca47ed"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section D2.3 Linear Nonhomogeneous Equations",
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
         TemplateBox[{"\"Section \"", "\"D2.3\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"D2.3 Linear Nonhomogeneous Equations\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["D2.3 Linear Nonhomogeneous Equations"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Particular Solutions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Particular Solutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"PROCEDURE Solving Initial Value Problems\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["PROCEDURE Solving Initial Value Problems"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Method of Undetermined Coefficients\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Method of Undetermined Coefficients"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Undetermined coefficients with polynomials\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 1 Undetermined coefficients with polynomials"], 
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
             "\"EXAMPLE 2 Undetermined coefficients with exponentials\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 2 Undetermined coefficients with exponentials"], 
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
             "\"EXAMPLE 3 Undetermined coefficients with sines and \
cosines\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 3 Undetermined coefficients with sines and cosines"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.13  \[LightBulb]: Example 3\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.13  \[LightBulb]: Example 3"], 
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
             "\"EXAMPLE 4 Undetermined coefficients with combined \
functions\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 4 Undetermined coefficients with combined functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.14  \[LightBulb]: Example 4\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.14  \[LightBulb]: Example 4"], 
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
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table D2.2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table D2.2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Exceptions\"", {"MSG", FontWeight -> "Bold", FontSize -> 13},
            StripOnInput -> False] :> {
           NotebookLocate["The Exceptions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"SUMMARY Trial Solutions for y'' + py' + qy = f\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["SUMMARY Trial Solutions for y'' + py' + qy = f"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Special cases\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Special cases"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.15  \[LightBulb]: Example 5\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.15  \[LightBulb]: Example 5"], 
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
          "\"SECTION D2.3 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION D2.3 EXERCISES"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Review Questions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Review Questions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Basic Skills\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Basic Skills"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Further Explorations\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Further Explorations"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Applications\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Applications"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Additional Exercises\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Additional Exercises"], 
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
bccalcet03_1802.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1804.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox[
       "Chapter 18  \[Bullet]  Second\[Hyphen]Order Differential \
Equations"]}]], "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 18.3  Linear Nonhomogeneous Equations"], 
       "            ", 
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
 "D2.3 Linear Nonhomogeneous Equations"->{
  Cell[1544, 36, 208, 4, 
  42, "Section", "ExpressionUUID" -> "c9c6e903-2036-439f-a193-fff06103ef14",
   CellTags->"D2.3 Linear Nonhomogeneous Equations"]},
 "Particular Solutions"->{
  Cell[3679, 82, 156, 3, 
  28, "Subsection", "ExpressionUUID" -> "824df63b-4f4d-4680-ae8a-f7767837e72e",
   CellTags->"Particular Solutions"]},
 "PROCEDURE Solving Initial Value Problems"->{
  Cell[9980, 269, 3347, 114, 
  197, "Procedure", "ExpressionUUID" -> "8d868652-018b-4e60-aff0-ce763eb9b6b7",
   CellTags->"PROCEDURE Solving Initial Value Problems"]},
 "Method of Undetermined Coefficients"->{
  Cell[13577, 393, 186, 3, 
  25, "Subsection", "ExpressionUUID" -> "5ca0b9a7-b64a-4e15-9dd8-dec104ac01fe",
   CellTags->"Method of Undetermined Coefficients"]},
 "EXAMPLE 1 Undetermined coefficients with polynomials"->{
  Cell[15861, 466, 253, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "e162247c-
   b555-425b-9540-06008c92b239",
   CellTags->"EXAMPLE 1 Undetermined coefficients with polynomials"]},
 "Quick Check 1"->{
  Cell[27285, 823, 825, 25, 
  29, "QuickCheck", "ExpressionUUID" -> "5950eba5-8f4c-4bc1-a61f-97acb78f3c01",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 2 Undetermined coefficients with exponentials"->{
  Cell[28579, 866, 255, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "ffca6e0f-aed8-46d1-97e1-
   ad9c99e04bbb",
   CellTags->"EXAMPLE 2 Undetermined coefficients with exponentials"]},
 "Quick Check 2"->{
  Cell[40936, 1256, 878, 27, 
  29, "QuickCheck", "ExpressionUUID" -> "f8d0e44e-1bd9-48e0-b9dd-e808f7869e38",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 3 Undetermined coefficients with sines and cosines"->{
  Cell[42327, 1303, 265, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "6bec0190-
   cab5-4474-9eec-0ee0a004f0cb",
   CellTags->"EXAMPLE 3 Undetermined coefficients with sines and cosines"]},
 "Figure D2.13  \[LightBulb]: Example 3"->{
  Cell[53112, 1633, 12123, 238, 
  420, "Output", "ExpressionUUID" -> "c24ba4cd-6d78-4ec1-bf31-7ece244f09ef",
   CellTags->"Figure D2.13  \[LightBulb]: Example 3"]},
 "Quick Check 3"->{
  Cell[66050, 1895, 882, 26, 
  29, "QuickCheck", "ExpressionUUID" -> "71437007-9b50-4b9f-8c3c-c3cd81b9b265",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 4 Undetermined coefficients with combined functions"->{
  Cell[67460, 1940, 267, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "19b49bad-
   d9b8-4a52-92ef-43bfa62a7a6e",
   CellTags->"EXAMPLE 4 Undetermined coefficients with combined functions"]},
 "Figure D2.14  \[LightBulb]: Example 4"->{
  Cell[78547, 2289, 10077, 195, 
  428, "Output", "ExpressionUUID" -> "ccd857b2-8a60-4095-8a90-9dc7ab7274dd",
   CellTags->"Figure D2.14  \[LightBulb]: Example 4"]},
 "Quick Check 4"->{
  Cell[88839, 2495, 902, 27, 
  29, "QuickCheck", "ExpressionUUID" -> "3e4b4bb2-800e-43f4-9a7f-24922c3f500d",
   CellTags->"Quick Check 4"]},
 "Table D2.2"->{
  Cell[92143, 2590, 3642, 72, 
  244, "Output", "ExpressionUUID" -> "62d92fb6-0821-4fd1-b9d2-17713361c94e",
   CellTags->"Table D2.2"]},
 "The Exceptions"->{
  Cell[96744, 2694, 142, 2, 
  25, "Subsection", "ExpressionUUID" -> "6454bce4-0876-4d66-b7a5-833634f2a0d4",
   CellTags->"The Exceptions"]},
 "SUMMARY Trial Solutions for y'' + py' + qy = f"->{
  Cell[105889, 2943, 2052, 61, 
  146, "Summary", "ExpressionUUID" -> "63908927-f9cd-43ed-b7d5-fce16d7ed14d",
   CellTags->"SUMMARY Trial Solutions for y'' + py' + qy = f"]},
 "EXAMPLE 5 Special cases"->{
  Cell[107966, 3008, 195, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "be734597-5d61-436e-
   b3b8-1225634f0ac6",
   CellTags->"EXAMPLE 5 Special cases"]},
 "Figure D2.15  \[LightBulb]: Example 5"->{
  Cell[118040, 3300, 10159, 201, 
  417, "Output", "ExpressionUUID" -> "9811e071-d35b-471f-add9-8b82ea1ae977",
   CellTags->"Figure D2.15  \[LightBulb]: Example 5"]},
 "Quick Check 5"->{
  Cell[128414, 3512, 855, 26, 
  29, "QuickCheck", "ExpressionUUID" -> "c154ebc1-5199-4f92-ba11-e3dca89f194f",
   CellTags->"Quick Check 5"]},
 "SECTION D2.3 EXERCISES"->{
  Cell[132540, 3645, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "73d4ee06-1625-499b-9a6c-1b0889e76702",
   CellTags->"SECTION D2.3 EXERCISES"]},
 "\[EmptySmallCircle] Review Questions"->{
  Cell[132712, 3652, 177, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d836bad7-90da-4e85-927d-
   ce63e6f97fb5",
   CellTags->"\[EmptySmallCircle] Review Questions"]},
 "\[EmptySmallCircle] Basic Skills"->{
  Cell[137516, 3822, 169, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "cd7b6dfb-8495-4645-
   a235-1967ca781d5f",
   CellTags->"\[EmptySmallCircle] Basic Skills"]},
 "\[EmptySmallCircle] Further Explorations"->{
  Cell[150621, 4321, 185, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   d72c6948-6591-4d0e-92aa-58475983c4b1",
   CellTags->"\[EmptySmallCircle] Further Explorations"]},
 "\[EmptySmallCircle] Applications"->{
  Cell[162502, 4759, 169, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   d7f8f7e6-1032-4d74-9bee-72a7b690b1c1",
   CellTags->"\[EmptySmallCircle] Applications"]},
 "\[EmptySmallCircle] Additional Exercises"->{
  Cell[168596, 4952, 228, 4, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "043b2c85-6937-4567-aa52-
   cd30aeb4cf9c",
   CellTags->"\[EmptySmallCircle] Additional Exercises"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"D2.3 Linear Nonhomogeneous Equations", 348995, 9115},
 {"Particular Solutions", 349180, 9119},
 {"PROCEDURE Solving Initial Value Problems", 349372, 9123},
 {"Method of Undetermined Coefficients", 349583, 9127},
 {"EXAMPLE 1 Undetermined coefficients with polynomials", 349804, 9131},
 {"Quick Check 1", 350013, 9136},
 {"EXAMPLE 2 Undetermined coefficients with exponentials", 350214, 9140},
 {"Quick Check 2", 350424, 9145},
 {"EXAMPLE 3 Undetermined coefficients with sines and cosines", 350631, \
9149},
 {"Figure D2.13  \[LightBulb]: Example 3", 350871, 9154},
 {"Quick Check 3", 351057, 9158},
 {"EXAMPLE 4 Undetermined coefficients with combined functions", 351265, 9162},
 {"Figure D2.14  \[LightBulb]: Example 4", 351506, 9167},
 {"Quick Check 4", 351692, 9171},
 {"Table D2.2", 351851, 9175},
 {"The Exceptions", 352009, 9179},
 {"SUMMARY Trial Solutions for y'' + py' + qy = f", 352204, 9183},
 {"EXAMPLE 5 Special cases", 352409, 9187},
 {"Figure D2.15  \[LightBulb]: Example 5", 352615, 9192},
 {"Quick Check 5", 352802, 9196},
 {"SECTION D2.3 EXERCISES", 352974, 9200},
 {"\[EmptySmallCircle] Review Questions", 353168, 9204},
 {"\[EmptySmallCircle] Basic Skills", 353385, 9209},
 {"\[EmptySmallCircle] Further Explorations", 353606, 9214},
 {"\[EmptySmallCircle] Applications", 353827, 9219},
 {"\[EmptySmallCircle] Additional Exercises", 354048, 9224}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1544, 36, 208, 4, 42, "Section", "ExpressionUUID" -> \
"c9c6e903-2036-439f-a193-fff06103ef14",
 CellTags->"D2.3 Linear Nonhomogeneous Equations"],
Cell[1755, 42, 551, 9, 65, "Text", "ExpressionUUID" -> \
"413227e9-1676-4844-b696-97ec3947dc0c"],
Cell[2309, 53, 808, 12, 83, "Text", "ExpressionUUID" -> \
"a3640661-8953-4bb8-9c76-c6917e7f78ab"],
Cell[3120, 67, 534, 11, 65, "Text", "ExpressionUUID" -> \
"44c5732d-84e8-4571-b072-62235a5c6dc0"],
Cell[CellGroupData[{
Cell[3679, 82, 156, 3, 28, "Subsection", "ExpressionUUID" -> \
"824df63b-4f4d-4680-ae8a-f7767837e72e",
 CellTags->"Particular Solutions"],
Cell[3838, 87, 122, 0, 26, "Text", "ExpressionUUID" -> \
"5a6052de-22d0-4674-a532-407559757527"],
Cell[3963, 89, 733, 22, 31, "Text", "ExpressionUUID" -> \
"97d68e25-61dd-4595-9f22-87203db10429"],
Cell[4699, 113, 1030, 25, 69, "Text", "ExpressionUUID" -> \
"0919da5e-6747-4630-9310-5df7b63c8a57"],
Cell[5732, 140, 663, 20, 31, "Text", "ExpressionUUID" -> \
"5a0a8907-c778-41be-b9f1-45ec687274a6"],
Cell[6398, 162, 464, 12, 29, "Text", "ExpressionUUID" -> \
"461daf36-1618-42d5-b137-3148a36f5935"],
Cell[6865, 176, 1417, 41, 81, "Text", "ExpressionUUID" -> \
"89691bc5-a2a0-480f-a0aa-30ef029e124c"],
Cell[8285, 219, 864, 24, 47, "Text", "ExpressionUUID" -> \
"98a25645-340a-4360-a3a9-91028ea4e62e"],
Cell[CellGroupData[{
Cell[9174, 247, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"40345f09-babc-4126-be92-9d20d11b8382"],
Cell[9278, 249, 687, 17, 53, "Callout", "ExpressionUUID" -> \
"20dbf5d5-cbba-41ee-a7bc-79f572851779"]
}, Closed]],
Cell[9980, 269, 3347, 114, 197, "Procedure", "ExpressionUUID" -> \
"8d868652-018b-4e60-aff0-ce763eb9b6b7",
 CellTags->"PROCEDURE Solving Initial Value Problems"],
Cell[13330, 385, 210, 3, 29, "Text", "ExpressionUUID" -> \
"ae45a625-ca0f-46a9-8fac-2a3204216203"]
}, Closed]],
Cell[CellGroupData[{
Cell[13577, 393, 186, 3, 25, "Subsection", "ExpressionUUID" -> \
"5ca0b9a7-b64a-4e15-9dd8-dec104ac01fe",
 CellTags->"Method of Undetermined Coefficients"],
Cell[13766, 398, 350, 7, 26, "Text", "ExpressionUUID" -> \
"5aad6a9e-c466-46b9-ab72-18323ba65233"],
Cell[CellGroupData[{
Cell[14141, 409, 574, 18, 24, "Item", "ExpressionUUID" -> \
"2a893a9c-0532-4d24-adfa-fceed686a42f"],
Cell[14718, 429, 361, 11, 25, "Item", "ExpressionUUID" -> \
"61949f3e-0abd-465e-95dd-107d0650528d"],
Cell[15082, 442, 433, 11, 23, "Item", "ExpressionUUID" -> \
"e33ea835-9dc0-4f21-ab50-93aa23707dbd"]
}, Open  ]],
Cell[15530, 456, 306, 6, 47, "Text", "ExpressionUUID" -> \
"bf9c1c85-4288-4f0f-973a-2d10b34a433e"],
Cell[CellGroupData[{
Cell[15861, 466, 253, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"e162247c-b555-425b-9540-06008c92b239",
 CellTags->"EXAMPLE 1 Undetermined coefficients with polynomials"],
Cell[16117, 474, 417, 13, 33, "Text", "ExpressionUUID" -> \
"a5e14b2e-277b-44ad-a792-ee231903f58a"],
Cell[CellGroupData[{
Cell[16559, 491, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"3c69a271-9407-411d-b1e6-2e6d105ea12f"],
Cell[16675, 493, 103, 0, 26, "Text", "ExpressionUUID" -> \
"b1674979-d216-48c7-9777-a5c1d109016c"],
Cell[16781, 495, 1238, 39, 55, "Text", "ExpressionUUID" -> \
"6c855554-75e3-4347-ac7f-f13020949822"],
Cell[18022, 536, 1512, 43, 80, "Text", "ExpressionUUID" -> \
"4722da9f-918b-441f-a091-aee832995448"],
Cell[19537, 581, 2131, 61, 101, "Text", "ExpressionUUID" -> \
"f5924b46-b548-4dbd-ac4e-8e06b8dca08b"],
Cell[21671, 644, 163, 3, 29, "Text", "ExpressionUUID" -> \
"fe20213d-6524-4638-b0b3-c45821f44f1c"],
Cell[21837, 649, 707, 21, 35, "Text", "ExpressionUUID" -> \
"690e8123-3b7c-4df6-a82e-e5e2e8e77544"],
Cell[22547, 672, 980, 28, 51, "Text", "ExpressionUUID" -> \
"2ef3a815-3ea5-4a10-82aa-784c2c133ed0"],
Cell[23530, 702, 787, 27, 75, "Text", "ExpressionUUID" -> \
"fe629d9b-32eb-4f09-b643-076f742cdaa0"],
Cell[24320, 731, 124, 0, 29, "Text", "ExpressionUUID" -> \
"8453ba70-2d0f-41b3-8a9a-54148d90d08e"],
Cell[24447, 733, 686, 21, 51, "Text", "ExpressionUUID" -> \
"cab2a182-38d4-4f10-a416-bd7f495b548a"],
Cell[25136, 756, 204, 5, 29, "Text", "ExpressionUUID" -> \
"187489f4-7648-44a2-9038-22aabd8a12de"],
Cell[25343, 763, 1729, 50, 93, "Text", "ExpressionUUID" -> \
"3279664d-b57f-4e87-9b0b-797926cc0260"],
Cell[27075, 815, 183, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"512ed943-b3fb-428c-a71e-4dee5e3d81b7"]
}, Closed]]
}, Open  ]],
Cell[27285, 823, 825, 25, 29, "QuickCheck", "ExpressionUUID" -> \
"5950eba5-8f4c-4bc1-a61f-97acb78f3c01",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[28135, 852, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"ec6e98fb-9d8b-4899-a970-6148ec1c2364"],
Cell[28250, 854, 292, 7, 41, "QuickCheckAnswer", "ExpressionUUID" -> \
"6d31287f-b142-4c57-9411-eb48bfd30c2b"]
}, Closed]],
Cell[CellGroupData[{
Cell[28579, 866, 255, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"ffca6e0f-aed8-46d1-97e1-ad9c99e04bbb",
 CellTags->"EXAMPLE 2 Undetermined coefficients with exponentials"],
Cell[28837, 874, 511, 17, 33, "Text", "ExpressionUUID" -> \
"c1bcb107-3955-4676-9fa5-653d5b2f0b87"],
Cell[CellGroupData[{
Cell[29373, 895, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9ea2e1ce-8c8b-4c01-8bc7-91067ff7ec55"],
Cell[29489, 897, 110, 0, 26, "Text", "ExpressionUUID" -> \
"9a3b453f-da0c-4c48-8830-be88a6c61206"],
Cell[29602, 899, 1338, 44, 55, "Text", "ExpressionUUID" -> \
"920e72d6-c146-47a6-8b9c-788cd503bf54"],
Cell[30943, 945, 1360, 42, 62, "Text", "ExpressionUUID" -> \
"a2b57e7e-9b99-48de-a47a-86cd2fd4809e"],
Cell[32306, 989, 5339, 151, 155, "Text", "ExpressionUUID" -> \
"fce89e80-4804-4117-8e17-062cb14d4c20"],
Cell[37648, 1142, 816, 25, 51, "Text", "ExpressionUUID" -> \
"ffbf3987-abf3-49ca-a3d0-07efaff35ceb"],
Cell[38467, 1169, 691, 23, 57, "Text", "ExpressionUUID" -> \
"9cf27225-7d0e-45e5-8ce2-d3c5d92188f9"],
Cell[39161, 1194, 438, 14, 51, "Text", "ExpressionUUID" -> \
"7a0d8e0b-9619-489b-8ce7-c24f72ec9ef1"],
Cell[39602, 1210, 192, 4, 29, "Text", "ExpressionUUID" -> \
"f65032b2-a1b2-4fb2-9200-d5be9babf1bd"],
Cell[39797, 1216, 924, 29, 51, "Text", "ExpressionUUID" -> \
"63c441f9-7a1f-4f3b-9dab-12bb8addc8e0"],
Cell[40724, 1247, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c28ce500-af4f-488e-aa1a-f9460d8b1e28"]
}, Closed]]
}, Open  ]],
Cell[40936, 1256, 878, 27, 29, "QuickCheck", "ExpressionUUID" -> \
"f8d0e44e-1bd9-48e0-b9dd-e808f7869e38",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[41839, 1287, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"8873ca8a-5646-480b-9837-34bb69ceae1d"],
Cell[41954, 1289, 336, 9, 45, "QuickCheckAnswer", "ExpressionUUID" -> \
"39dcf5eb-c323-4b39-8d94-afd5bd16ff31"]
}, Closed]],
Cell[CellGroupData[{
Cell[42327, 1303, 265, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"6bec0190-cab5-4474-9eec-0ee0a004f0cb",
 CellTags->"EXAMPLE 3 Undetermined coefficients with sines and cosines"],
Cell[42595, 1311, 733, 25, 29, "Text", "ExpressionUUID" -> \
"09a2f9f0-5513-4525-a5a0-90050e21a7c0"],
Cell[CellGroupData[{
Cell[43353, 1340, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"2cbb765e-7ca1-4a8b-967e-4c31002f64ce"],
Cell[43469, 1342, 1120, 35, 48, "Text", "ExpressionUUID" -> \
"4e24ff09-ea27-48db-ab84-4bcb8fbfeb7c"],
Cell[44592, 1379, 837, 23, 51, "Text", "ExpressionUUID" -> \
"a81d4620-5cb2-44a7-b204-080cd5adedb6"],
Cell[45432, 1404, 2656, 74, 109, "Text", "ExpressionUUID" -> \
"2f837f90-5534-4703-a1b4-86959eaf0654"],
Cell[48091, 1480, 833, 25, 29, "Text", "ExpressionUUID" -> \
"5941068d-0354-4c29-b764-4ca3a2592b54"],
Cell[48927, 1507, 198, 4, 29, "Text", "ExpressionUUID" -> \
"fbf7c299-0bf6-4a52-9cfc-0ef2e6627a98"],
Cell[49128, 1513, 622, 18, 31, "Text", "ExpressionUUID" -> \
"687bf439-7983-40b0-9e31-4f459b478bff"],
Cell[49753, 1533, 963, 29, 47, "Text", "ExpressionUUID" -> \
"dbe02671-6f33-416b-9d37-ef6e35483d2b"],
Cell[50719, 1564, 889, 27, 31, "Text", "ExpressionUUID" -> \
"83cc2965-ad69-4f73-aaf6-1da33f63aa52"],
Cell[51611, 1593, 127, 0, 29, "Text", "ExpressionUUID" -> \
"c7ca697a-d375-4bec-99df-5f5adf12ef54"],
Cell[51741, 1595, 502, 15, 31, "Text", "ExpressionUUID" -> \
"602b4b6c-4a56-46f8-95bc-fa9349636c5a"],
Cell[52246, 1612, 863, 19, 65, "Text", "ExpressionUUID" -> \
"bb80b5d3-06cf-4bd8-b2a2-062fd98db2da"],
Cell[53112, 1633, 12123, 238, 420, "Output", "ExpressionUUID" -> \
"c24ba4cd-6d78-4ec1-bf31-7ece244f09ef",
 CellTags->"Figure D2.13  \[LightBulb]: Example 3"],
Cell[65238, 1873, 597, 11, 65, "Text", "ExpressionUUID" -> \
"e0f0b2f3-442d-4d34-b9bd-4c66564213be"],
Cell[65838, 1886, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"49bfb584-2d8e-4827-8229-b1fae125dca1"]
}, Closed]]
}, Open  ]],
Cell[66050, 1895, 882, 26, 29, "QuickCheck", "ExpressionUUID" -> \
"71437007-9b50-4b9f-8c3c-c3cd81b9b265",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[66957, 1925, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"39542dfa-708e-438b-9e83-3a272866c93d"],
Cell[67072, 1927, 351, 8, 41, "QuickCheckAnswer", "ExpressionUUID" -> \
"9ebee76d-88fe-443c-ad26-54c1816baf4b"]
}, Closed]],
Cell[CellGroupData[{
Cell[67460, 1940, 267, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"19b49bad-d9b8-4a52-92ef-43bfa62a7a6e",
 CellTags->"EXAMPLE 4 Undetermined coefficients with combined functions"],
Cell[67730, 1948, 113, 0, 29, "Text", "ExpressionUUID" -> \
"204d08a1-9312-4058-b4ca-05f3a82fe02e"],
Cell[67846, 1950, 649, 20, 33, "Text", "ExpressionUUID" -> \
"0e8686c1-1208-46ed-a14b-cebf59d791c6"],
Cell[CellGroupData[{
Cell[68520, 1974, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"dd57b032-27b5-4b2c-aebc-ad40760a1223"],
Cell[68636, 1976, 707, 20, 48, "Text", "ExpressionUUID" -> \
"024745cb-5dbb-4003-a378-714891b95a10"],
Cell[69346, 1998, 769, 23, 35, "Text", "ExpressionUUID" -> \
"5d89e29b-b69a-4251-97be-dda482099c63"],
Cell[70118, 2023, 1551, 44, 54, "Text", "ExpressionUUID" -> \
"2846a4ed-a33a-47c0-ba6a-1cf37d434b7f"],
Cell[71672, 2069, 1229, 37, 59, "Text", "ExpressionUUID" -> \
"af2d5fd0-8ec3-4d70-a61e-8c4143203805"],
Cell[72904, 2108, 205, 3, 29, "Text", "ExpressionUUID" -> \
"2e5feb5e-6865-4618-8e2e-0e98d659ddac"],
Cell[73112, 2113, 988, 30, 33, "Text", "ExpressionUUID" -> \
"51e3f5cd-2393-4de6-abd4-86fdabbea834"],
Cell[74103, 2145, 792, 24, 31, "Text", "ExpressionUUID" -> \
"643c939e-a623-4337-81ac-2fbc2388a891"],
Cell[74898, 2171, 585, 19, 51, "Text", "ExpressionUUID" -> \
"f9b7180c-e299-45df-ace4-8b3fc3548440"],
Cell[75486, 2192, 474, 15, 50, "Text", "ExpressionUUID" -> \
"2e8cd707-c6f4-4ea7-ba5a-04a04fa661c2"],
Cell[75963, 2209, 109, 0, 29, "Text", "ExpressionUUID" -> \
"7be97386-2c64-4dbf-8518-b40296191c39"],
Cell[76075, 2211, 731, 22, 51, "Text", "ExpressionUUID" -> \
"000ce4c1-dc96-423e-a953-2ed04f80ec91"],
Cell[76809, 2235, 249, 5, 29, "Text", "ExpressionUUID" -> \
"0f96f7f3-4be2-4bfe-9990-2ccf0cae8b10"],
Cell[77061, 2242, 1060, 31, 51, "Text", "ExpressionUUID" -> \
"73730acb-56ea-46d2-83c7-b9bb433213be"],
Cell[78124, 2275, 420, 12, 29, "Text", "ExpressionUUID" -> \
"20d65c3d-14de-4724-9f2f-944e424c8a2b"],
Cell[78547, 2289, 10077, 195, 428, "Output", "ExpressionUUID" -> \
"ccd857b2-8a60-4095-8a90-9dc7ab7274dd",
 CellTags->"Figure D2.14  \[LightBulb]: Example 4"],
Cell[88627, 2486, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c434a07e-6bef-4f77-92f7-322986e6e92b"]
}, Closed]]
}, Open  ]],
Cell[88839, 2495, 902, 27, 29, "QuickCheck", "ExpressionUUID" -> \
"3e4b4bb2-800e-43f4-9a7f-24922c3f500d",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[89766, 2526, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"c2893f6e-e05c-4242-84f3-bd79c5d8cca7"],
Cell[89881, 2528, 505, 14, 45, "QuickCheckAnswer", "ExpressionUUID" -> \
"82a02a06-6a8c-4d3a-b834-4abbd27809e3"]
}, Closed]],
Cell[90401, 2545, 903, 17, 80, "Text", "ExpressionUUID" -> \
"b21adc99-883d-4276-bda8-9b57494a1bda"],
Cell[91307, 2564, 833, 24, 33, "Text", "ExpressionUUID" -> \
"0912c8bc-39ef-408c-8acc-53b65681e63a"],
Cell[92143, 2590, 3642, 72, 244, "Output", "ExpressionUUID" -> \
"62d92fb6-0821-4fd1-b9d2-17713361c94e",
 CellTags->"Table D2.2"],
Cell[95788, 2664, 919, 25, 47, "Text", "ExpressionUUID" -> \
"0c8e56dd-6552-4765-b5fc-ef24ff4838bb"]
}, Closed]],
Cell[CellGroupData[{
Cell[96744, 2694, 142, 2, 25, "Subsection", "ExpressionUUID" -> \
"6454bce4-0876-4d66-b7a5-833634f2a0d4",
 CellTags->"The Exceptions"],
Cell[96889, 2698, 407, 6, 44, "Text", "ExpressionUUID" -> \
"138e9c92-fe97-4aee-85e0-56deaf804919"],
Cell[97299, 2706, 118, 0, 29, "Text", "ExpressionUUID" -> \
"1de7a15b-cd3d-4a7d-961a-8d3e469fd9a6"],
Cell[97420, 2708, 528, 16, 31, "Text", "ExpressionUUID" -> \
"6dea21c7-9e76-4811-9672-cce490655d38"],
Cell[97951, 2726, 620, 16, 51, "Text", "ExpressionUUID" -> \
"e269e4bf-b9c7-445b-827e-b51e1ddda418"],
Cell[98574, 2744, 579, 17, 31, "Text", "ExpressionUUID" -> \
"c86cc6bd-fc92-4644-a33e-e22da70f44ff"],
Cell[99156, 2763, 532, 13, 51, "Text", "ExpressionUUID" -> \
"ea47d713-7544-4184-8ec4-e174fbecc4ee"],
Cell[99691, 2778, 3453, 90, 125, "Text", "ExpressionUUID" -> \
"9dcd1be6-89f6-4d31-b045-86bfe697383c"],
Cell[103147, 2870, 1188, 33, 69, "Text", "ExpressionUUID" -> \
"a92ab7f2-8932-45f5-a1f3-9d3b40993154"],
Cell[104338, 2905, 552, 10, 65, "Text", "ExpressionUUID" -> \
"f9ef301e-a3cf-4e0e-ba8f-0996b656dffd"],
Cell[104893, 2917, 848, 20, 66, "Text", "ExpressionUUID" -> \
"1471c509-d5f4-4bf7-9ab4-ae4ef701c004"],
Cell[105744, 2939, 142, 2, 29, "Text", "ExpressionUUID" -> \
"80664f2c-bf96-46ad-a113-463cbf1ededd"],
Cell[105889, 2943, 2052, 61, 146, "Summary", "ExpressionUUID" -> \
"63908927-f9cd-43ed-b7d5-fce16d7ed14d",
 CellTags->"SUMMARY Trial Solutions for y'' + py' + qy = f"],
Cell[CellGroupData[{
Cell[107966, 3008, 195, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"be734597-5d61-436e-b3b8-1225634f0ac6",
 CellTags->"EXAMPLE 5 Special cases"],
Cell[108164, 3016, 113, 0, 29, "Text", "ExpressionUUID" -> \
"d5cb625d-1a18-462f-85fa-af0c4046eba2"],
Cell[108280, 3018, 525, 16, 31, "Text", "ExpressionUUID" -> \
"497ef682-c290-475b-893c-52c8bee93ec7"],
Cell[CellGroupData[{
Cell[108830, 3038, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"704ee5f2-641a-49b4-9350-32c54858870f"],
Cell[108946, 3040, 658, 17, 48, "Text", "ExpressionUUID" -> \
"264b383e-6afc-4686-9b88-bdaeeb262447"],
Cell[109607, 3059, 576, 16, 33, "Text", "ExpressionUUID" -> \
"a8708a5a-2ab2-4ac5-94da-823a68229fb9"],
Cell[110186, 3077, 128, 0, 29, "Text", "ExpressionUUID" -> \
"016deb61-058a-4838-bb71-29063e786871"],
Cell[110317, 3079, 4240, 113, 189, "Text", "ExpressionUUID" -> \
"a4ff9730-c094-4b6a-98d5-14bd89f509d7"],
Cell[114560, 3194, 1801, 54, 86, "Text", "ExpressionUUID" -> \
"a91e63f9-f221-4152-bf6d-b9f27642c581"],
Cell[116364, 3250, 672, 19, 51, "Text", "ExpressionUUID" -> \
"1b607fb2-0d20-48c3-9f84-67731bee5d8b"],
Cell[117039, 3271, 998, 27, 68, "Text", "ExpressionUUID" -> \
"713c25eb-51fe-445f-9de6-62e261f9fc14"],
Cell[118040, 3300, 10159, 201, 417, "Output", "ExpressionUUID" -> \
"9811e071-d35b-471f-add9-8b82ea1ae977",
 CellTags->"Figure D2.15  \[LightBulb]: Example 5"],
Cell[128202, 3503, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"669969bc-1130-449a-8a64-75c1d32f09f3"]
}, Closed]]
}, Open  ]],
Cell[128414, 3512, 855, 26, 29, "QuickCheck", "ExpressionUUID" -> \
"c154ebc1-5199-4f92-ba11-e3dca89f194f",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[129294, 3542, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"78869f37-e763-4842-8f68-0c0da66f75dd"],
Cell[129409, 3544, 324, 8, 45, "QuickCheckAnswer", "ExpressionUUID" -> \
"4827ca98-3289-458c-bfd8-a55b8a565b87"]
}, Closed]],
Cell[129748, 3555, 2755, 85, 124, "Text", "ExpressionUUID" -> \
"3c4c0169-a0f1-4929-9201-9e9d3d798bc3"]
}, Closed]],
Cell[CellGroupData[{
Cell[132540, 3645, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"73d4ee06-1625-499b-9a6c-1b0889e76702",
 CellTags->"SECTION D2.3 EXERCISES"],
Cell[CellGroupData[{
Cell[132712, 3652, 177, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d836bad7-90da-4e85-927d-ce63e6f97fb5",
 CellTags->"\[EmptySmallCircle] Review Questions"],
Cell[132892, 3657, 756, 24, 26, "Problem", "ExpressionUUID" -> \
"d8e2a0d8-6521-4862-9867-6e93bfd4f92c"],
Cell[133651, 3683, 796, 25, 33, "Problem", "ExpressionUUID" -> \
"8e349413-3338-4aba-aea2-29e2aed00a79"],
Cell[134450, 3710, 510, 17, 33, "Problem", "ExpressionUUID" -> \
"09b941ba-158e-4bc8-8164-ddeb69103aad"],
Cell[134963, 3729, 455, 14, 29, "Problem", "ExpressionUUID" -> \
"c7eed9cc-3d05-4fb1-91db-7e9383e2c420"],
Cell[135421, 3745, 509, 16, 31, "Problem", "ExpressionUUID" -> \
"4a21f9e9-1607-4694-8646-4d57aa34a579"],
Cell[135933, 3763, 486, 15, 29, "Problem", "ExpressionUUID" -> \
"c33268f0-13cd-4960-a7db-2b0833b10ef7"],
Cell[136422, 3780, 514, 17, 33, "Problem", "ExpressionUUID" -> \
"9d8e7dec-bd51-4fe0-b3bb-02299b87fe23"],
Cell[136939, 3799, 540, 18, 33, "Problem", "ExpressionUUID" -> \
"7fddba49-4f02-4942-bdfb-0271756401d0"]
}, Closed]],
Cell[CellGroupData[{
Cell[137516, 3822, 169, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"cd7b6dfb-8495-4645-a235-1967ca781d5f",
 CellTags->"\[EmptySmallCircle] Basic Skills"],
Cell[137688, 3827, 339, 10, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b243565d-4389-47e5-96f8-fc6314049227"],
Cell[138030, 3839, 376, 13, 29, "Problem", "ExpressionUUID" -> \
"53093d12-b0a9-40ce-b589-66915210ae4c"],
Cell[138409, 3854, 490, 17, 33, "Problem", "ExpressionUUID" -> \
"282f3945-0747-4167-9bca-b1601802db12"],
Cell[138902, 3873, 486, 17, 33, "Problem", "ExpressionUUID" -> \
"d88130b9-9524-474a-bd3f-ad5e94860438"],
Cell[139391, 3892, 432, 15, 33, "Problem", "ExpressionUUID" -> \
"c20a4b7b-0de6-43fc-bbf3-aaae85698323"],
Cell[139826, 3909, 341, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"586c6744-f435-4793-b65d-4006e327b759"],
Cell[140170, 3921, 379, 13, 33, "Problem", "ExpressionUUID" -> \
"c10e7a31-fbc4-49f9-b534-8543dc98ceca"],
Cell[140552, 3936, 423, 15, 33, "Problem", "ExpressionUUID" -> \
"de299a45-68d4-4afb-961a-8719f64d2443"],
Cell[140978, 3953, 477, 17, 33, "Problem", "ExpressionUUID" -> \
"b1867894-5161-4d80-8fe5-02d212c576ad"],
Cell[141458, 3972, 507, 18, 31, "Problem", "ExpressionUUID" -> \
"19559ca5-f0f1-45c0-b055-0cf8be2e9ba2"],
Cell[141968, 3992, 342, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"ca9f81cc-06dd-4f29-bd0c-a9ca575e87fc"],
Cell[142313, 4004, 347, 11, 29, "Problem", "ExpressionUUID" -> \
"502a7b0e-e839-4bdc-b5ac-948842875826"],
Cell[142663, 4017, 368, 12, 29, "Problem", "ExpressionUUID" -> \
"1c704e0a-184f-44f7-a804-9b2875ea77b0"],
Cell[143034, 4031, 448, 15, 29, "Problem", "ExpressionUUID" -> \
"6db90955-a961-40a4-a720-b7515f75ab40"],
Cell[143485, 4048, 485, 16, 29, "Problem", "ExpressionUUID" -> \
"d4af27c3-b9b6-4d1c-9560-9f3c5925b935"],
Cell[143973, 4066, 347, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"3c78ff98-73cf-4abb-9a67-c704e26ba0c7"],
Cell[144323, 4078, 405, 14, 31, "Problem", "ExpressionUUID" -> \
"9844dccc-a4ee-444a-b149-0859573ebd60"],
Cell[144731, 4094, 395, 13, 33, "Problem", "ExpressionUUID" -> \
"9a29fb17-988e-49af-afee-d022ab8339fb"],
Cell[145129, 4109, 442, 15, 31, "Problem", "ExpressionUUID" -> \
"38121f4a-502a-40e0-93bc-9747b28b29e3"],
Cell[145574, 4126, 412, 14, 31, "Problem", "ExpressionUUID" -> \
"995a792a-7130-4bc9-881b-2a2622fa3b5e"],
Cell[145989, 4142, 374, 12, 29, "Problem", "ExpressionUUID" -> \
"db876f15-7995-4be9-825f-2086b16ea02a"],
Cell[146366, 4156, 482, 17, 35, "Problem", "ExpressionUUID" -> \
"dec5b404-ede8-43fe-8072-dd7768424979"],
Cell[146851, 4175, 500, 17, 29, "Problem", "ExpressionUUID" -> \
"d72b233e-560f-41fc-96be-b54c34acaa1a"],
Cell[147354, 4194, 443, 15, 33, "Problem", "ExpressionUUID" -> \
"cc6dad35-312f-4624-8bb6-48df33207f39"],
Cell[147800, 4211, 342, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"ea8555d4-f03f-4f36-b78e-e243c958b145"],
Cell[148145, 4223, 357, 12, 31, "Problem", "ExpressionUUID" -> \
"1016e138-9069-4df5-bc72-0eb990e54827"],
Cell[148505, 4237, 342, 11, 29, "Problem", "ExpressionUUID" -> \
"aaa41372-9078-4519-98b8-a1fd0d57954f"],
Cell[148850, 4250, 454, 16, 33, "Problem", "ExpressionUUID" -> \
"fd552a09-4fa9-45f8-94fc-27ba5d974cd6"],
Cell[149307, 4268, 363, 12, 29, "Problem", "ExpressionUUID" -> \
"3f4cfc67-ae0d-472d-acb9-29a24132b1b2"],
Cell[149673, 4282, 476, 17, 33, "Problem", "ExpressionUUID" -> \
"c3fb5605-7d55-419b-8567-4c63a0baccaa"],
Cell[150152, 4301, 432, 15, 31, "Problem", "ExpressionUUID" -> \
"1368b8a6-2aee-427c-aa7a-9dec4420bef2"]
}, Closed]],
Cell[CellGroupData[{
Cell[150621, 4321, 185, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d72c6948-6591-4d0e-92aa-58475983c4b1",
 CellTags->"\[EmptySmallCircle] Further Explorations"],
Cell[150809, 4326, 251, 5, 26, "Problem", "ExpressionUUID" -> \
"e288509f-55d9-4cdb-92d6-b21cbf223ed7"],
Cell[151063, 4333, 660, 21, 26, "SubProblem", "ExpressionUUID" -> \
"19636f74-a57a-46db-82c0-d5c5d4e027b0"],
Cell[151726, 4356, 677, 21, 23, "SubProblem", "ExpressionUUID" -> \
"2674cd2c-ee24-4a28-98c3-144602dacc25"],
Cell[152406, 4379, 763, 26, 26, "SubProblem", "ExpressionUUID" -> \
"02df8a14-205e-4c54-b823-4528ce837caf"],
Cell[153172, 4407, 368, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f7e7b41c-dce6-4b9e-8e90-6f58a4968a2b"],
Cell[153543, 4420, 775, 28, 31, "Problem", "ExpressionUUID" -> \
"d89f8bb1-9d8b-4647-b843-4e2cb45d7301"],
Cell[154321, 4450, 722, 25, 29, "Problem", "ExpressionUUID" -> \
"d3191ac7-3a3c-4815-a1c6-764bf0822f50"],
Cell[155046, 4477, 851, 31, 33, "Problem", "ExpressionUUID" -> \
"34b2cdbf-f3e3-42be-9449-d9eab82b794f"],
Cell[155900, 4510, 780, 28, 29, "Problem", "ExpressionUUID" -> \
"427d8921-2b8e-4f29-ab00-e733b44c2594"],
Cell[156683, 4540, 771, 27, 31, "Problem", "ExpressionUUID" -> \
"2ab619b1-672e-4872-bbbd-345e204904ae"],
Cell[157457, 4569, 743, 26, 29, "Problem", "ExpressionUUID" -> \
"95e24922-6882-4e36-afd7-ecb4fad9e102"],
Cell[158203, 4597, 317, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"902db2e3-60a7-47bb-b2e0-8390fd7307cc"],
Cell[158523, 4609, 493, 17, 33, "Problem", "ExpressionUUID" -> \
"fde02863-b758-4415-9a14-c73759187568"],
Cell[159019, 4628, 474, 16, 33, "Problem", "ExpressionUUID" -> \
"abaa8c30-5a3b-4339-a1c3-d2d3b4b18fd2"],
Cell[159496, 4646, 475, 16, 31, "Problem", "ExpressionUUID" -> \
"2a53fcac-8bb2-4da6-b4d4-9a640644bbd4"],
Cell[159974, 4664, 412, 13, 31, "Problem", "ExpressionUUID" -> \
"21593546-8ad4-4cb8-8a68-e3ce132a7bc1"],
Cell[160389, 4679, 431, 12, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"ce4f8e1c-f69d-4a8e-a5b8-b00f502bf8d8"],
Cell[160823, 4693, 379, 13, 33, "Problem", "ExpressionUUID" -> \
"be881c09-694a-49db-af8a-fa8c19339d9c"],
Cell[161205, 4708, 379, 13, 31, "Problem", "ExpressionUUID" -> \
"d9ffaa8a-42ff-40b2-ac8d-5322f3f4ef0c"],
Cell[161587, 4723, 379, 12, 33, "Problem", "ExpressionUUID" -> \
"434adcc8-69f4-42bd-8caa-a17d19681958"],
Cell[161969, 4737, 496, 17, 33, "Problem", "ExpressionUUID" -> \
"2caeaee4-03ba-4c56-a469-77c62bad04b1"]
}, Closed]],
Cell[CellGroupData[{
Cell[162502, 4759, 169, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d7f8f7e6-1032-4d74-9bee-72a7b690b1c1",
 CellTags->"\[EmptySmallCircle] Applications"],
Cell[162674, 4764, 171, 3, 26, "Text", "ExpressionUUID" -> \
"dfa93449-9075-4f46-a8b6-b5e3e9588679"],
Cell[162848, 4769, 1990, 62, 79, "TProblem", "ExpressionUUID" -> \
"a275c8fb-eb87-4157-b809-1c84432ab02e"],
Cell[164841, 4833, 378, 10, 19, "SubProblem", "ExpressionUUID" -> \
"c3a21ba5-b721-479e-898b-b2bbd74b1b33"],
Cell[165222, 4845, 984, 29, 63, "SubProblem", "ExpressionUUID" -> \
"4077587f-c2f4-4524-aaf4-249292b01ad6"],
Cell[166209, 4876, 908, 27, 19, "SubProblem", "ExpressionUUID" -> \
"cda3f119-b834-4122-ae88-e5a922c2e527"],
Cell[167120, 4905, 1216, 35, 78, "SubProblem", "ExpressionUUID" -> \
"3855b9b5-3f0a-434a-8b5c-2baeddbe1fb0"],
Cell[168339, 4942, 220, 5, 19, "SubProblem", "ExpressionUUID" -> \
"6ff608c1-d080-424b-b365-4d2085b5c817"]
}, Closed]],
Cell[CellGroupData[{
Cell[168596, 4952, 228, 4, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"043b2c85-6937-4567-aa52-cd30aeb4cf9c",
 CellTags->"\[EmptySmallCircle] Additional Exercises"],
Cell[168827, 4958, 1854, 60, 52, "Problem", "ExpressionUUID" -> \
"debd3cf7-64bd-4f06-94b5-093aee0d2f6f"],
Cell[170684, 5020, 598, 11, 65, "Problem", "ExpressionUUID" -> \
"87319105-6c59-4348-a7c5-3e7394f41520"],
Cell[171285, 5033, 864, 27, 21, "SubProblem", "ExpressionUUID" -> \
"9fec8a20-6f23-44fa-a6c8-0ad568eafab8"],
Cell[172152, 5062, 2659, 89, 68, "SubProblem", "ExpressionUUID" -> \
"3f67676c-407c-422e-aa08-4ecd900f2799"],
Cell[174814, 5153, 824, 27, 25, "SubProblem", "ExpressionUUID" -> \
"7f0a8e1c-f273-4066-b21f-22acf2aa1de0"],
Cell[175641, 5182, 1037, 35, 40, "SubProblem", "ExpressionUUID" -> \
"90df11d9-dd1b-459c-abc7-d18b3e2d5a4b"],
Cell[176681, 5219, 305, 9, 19, "SubProblem", "ExpressionUUID" -> \
"6ff7d779-6715-4c30-bff1-01cf92bdbe9d"],
Cell[176989, 5230, 614, 21, 40, "SubProblem", "ExpressionUUID" -> \
"510edf84-a9cc-4182-8eba-3ecbb61cf880"],
Cell[177606, 5253, 305, 9, 19, "SubProblem", "ExpressionUUID" -> \
"368cb32d-4ef8-4056-a67e-9212625c96fa"],
Cell[177914, 5264, 996, 34, 40, "SubProblem", "ExpressionUUID" -> \
"b4d5a5a5-e9e1-4359-9639-9e08ccca47ed"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature RK4nALZ4gV1X5LO5Y3HaKiKd *)
