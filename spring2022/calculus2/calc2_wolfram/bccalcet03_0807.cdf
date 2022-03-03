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
NotebookDataLength[    875396,      17461]
NotebookOptionsPosition[    684551,      13212]
NotebookOutlinePosition[    853689,      17016]
CellTagsIndexPosition[    852777,      16995]
WindowTitle->Section 8.7 Other Methods of Integration
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["8.7 Other Methods of Integration", \
"SectionTitleFont"]], "Section",
 CellTags->
  "8.7 Other Methods of \
Integration",ExpressionUUID->"e08b94dd-a098-4fb5-90b5-fa4088653c9f"],

Cell[TextData[{
 "The integration methods studied so far\[LongDash]various substitutions, \
integration by parts, and partial fractions\[LongDash]are examples of ",
 StyleBox["analytical methods",
  FontSlant->"Italic"],
 "; they are done with pencil and paper and they give exact results. While \
many important integrals can be evaluated with analytical methods, many more \
integrals lie beyond their reach. For example, the following integrals cannot \
be evaluated in terms of familiar functions:"
}], "Text",ExpressionUUID->"7345e4c9-e49b-42ef-9075-19dee982c3d1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["e", 
             SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}],
          
          TraditionalForm], ",", " ", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{"sin", " ", 
            RowBox[{"(", 
             SuperscriptBox["x", "2"], ")"}], " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], ",", " ", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"sin", " ", "x"}], "x"], " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], ",", " ", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             SuperscriptBox["e", 
              RowBox[{"-", "x"}]], "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], ",", " ", 
         RowBox[{"and", " ", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{"ln", " ", 
             RowBox[{"(", 
              RowBox[{"ln", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", 
             RowBox[{"x", "."}]}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f8e44671-6ace-493c-9f6c-5651dc2f5f46"]], \
"Text",ExpressionUUID->"4df2a047-3955-48a2-a8aa-95a99fe6139f"],

Cell["\<\
\tThe next two sections survey alternative strategies for evaluating \
integrals when standard analytical methods do not work. These strategies fall \
into three categories.\
\>", "Text",ExpressionUUID->"5fb137a1-b4f5-422d-9e47-8d7fd58eed4d"],

Cell[TextData[{
 StyleBox["Tables of integrals",
  FontWeight->"Bold"],
 "  The endpapers of this text contain a table of many standard integrals. \
Because these integrals were evaluated analytically, using tables is \
considered an analytical method. Tables of integrals also contain reduction \
formulas like those discussed in Sections 8.2 and 8.3."
}], "Text",
 CellDingbat->Cell["1.", FontWeight -> "Bold"],
 CellMargins->{{45, Inherited}, {
   Inherited, 
    Inherited}},ExpressionUUID->"e36bfe4b-5604-489d-8eec-2fa5c5b771ea"],

Cell[TextData[{
 StyleBox["Symbolic methods",
  FontWeight->"Bold"],
 "  Computer algebra systems have sophisticated algorithms to evaluate \
difficult integrals. Many definite and indefinite integrals can be evaluated \
exactly using these systems."
}], "Text",
 CellDingbat->Cell["2.", FontWeight -> "Bold"],
 CellMargins->{{45, Inherited}, {
   Inherited, 
    Inherited}},ExpressionUUID->"1667009a-c67a-456e-b751-23317eb87c48"],

Cell[TextData[{
 StyleBox["Numerical methods",
  FontWeight->"Bold"],
 "  The value of a definite integral can be approximated accurately using \
numerical methods introduced in the next section. ",
 StyleBox["Numerical",
  FontSlant->"Italic"],
 " means that these methods compute numbers rather than manipulate symbols. \
Computers and calculators often have built-in functions to carry out these \
calculations."
}], "Text",
 CellDingbat->Cell["3.", FontWeight -> "Bold"],
 CellMargins->{{45, Inherited}, {
   Inherited, 
    Inherited}},ExpressionUUID->"2a280108-d6c5-4f2a-b4cd-55f50b2c5a75"],

Cell[TextData[{
 StyleBox["\tFigure 8.10", "FigureFontText"],
 " is a chart of the various integration strategies and how they are related. "
}], "Text",ExpressionUUID->"29b90b89-261c-4ac0-b605-ec767618ee3a"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
uyavfM3OyW+98XWTM885f/J7935x0HrS8RPS/HzI+Ojxeo/jOZRy9HBdr/v3
FQAAAAAAAGyHkL3leVns61yrRx/S0z2tlW3Jie+59OWTF77whZMdJ/xCUXju
1D1fnHnNoo8fvemdve911BX3LfUeyz4O7rz3uslHL9w1ef3z/+10m6bb9bKP
T8e4XnsWvICwT3d/7QuTT1/9+5Nzdv7Sxj698Nidk8ufXv/2bbXHn/rC5BPv
PnlzvwuOOm33NLduWV+8tuL1lt7H0lKPnt4rEzN0fd0BAAAAAAAYs5C/9Y2P
PrQevTQ+eiknjj8/+c//uPHzvoc/O63RnclX84zxZR+fWW++jq75cV6YXn3i
MfUs89idk12X7C7WRw95v2Xmd21jOAb58YyPD/XpdWccXT3meY6+znsYVv04
Zugf2nHsdH+Pf8GZk4898eR0mc9f/Iq54/HL9zxeXU9Xlt5Vk17K0NPe7l19
3cPz6/59BQAAAAAAANuhL0evjY9eytBDfXSohS3l6Iv0IH/o9ksnJx5bzrlf
f//jna/tyx0f+/Il9Zz+3L2D1rmV80PP81C7fdWFr53L0bvq0fN8ft0/p/Nj
Pfqtl//2XI4ecuXaa46E+Q9ccdrG/h6zZ9/MZ/+nr/6pao7ed77EWvQ0Qw8/
5xl6OGdKPd3j/TKR8dEBAAAAAAAYs5DBlXL02Nd90Xr0kPEtOz56KVtM+17X
XtNS+12tiT7upMkHv/23ndu1aqFG+VP3P9C5zP6HL++sye86nqUeANv5c9e8
mXr7pB69dR2H0/zwOb/rebO16OnzB757w8bzR++4YHLN9+bP39K68/HR057u
rWOkxyw95Oe1vu7q0QEAAAAAABiLkL311aPXcvSW3u4t46On+WCeE8bx0kvO
2t82Pvhcb+0D11fr3FvH6K5lmqXMM182/zncK3D8897f+X4hY83HR2+p8e+7
V2GdvvqDR6s5+tDjfljMv+uCpn1d5DOL50LeD6J0feY5eszQQ3Yec/RSPXqo
ZV/37ysAAAAAAADYDiF7K+XoIVuL+Xmpr3vI1PJ+0WkNbN7XPeboQzPCtA92
X//1Us1uqTa9K5uv1UR31QN3Zeq9GelN72zKxdNa5r7lW2vyt+vnrvsNZvoN
HDz2pfHoh2TNh+r8cBxuu+jEwfdrtB6DdHz0Uk/3Wh16lF7r+roDAAAAAAAw
diF76+rrXqtHj5lcXoceM7y0Hn2RsdFjBvv5i1/RmXmXxtPuyhvTPPqoN31w
csEb/t3cOluz3L4MtW+5UBcfa8xDLt712sf+7vaF6tHz41naju3o614S6tHz
HD3Nlrv6FJSWOZTnl+4ZGJKj9x3T0jVX6user9l0nPTW8dH1dQcAAAAAAGAs
QgZX6+se69CHjI8e+krXcvRa3prWLed11LEe/aj/8J75zDvMv/iWQVnklz7z
lo3XnvuNe+fHXy/km3111XlOXco+8+dCnv+hHW315XH5ITn6odDPfZF69FIv
gHwdtZy6K8Ne1/It+zrkc6uNjz69Vgo5eq0mvdbbvWt8dPXoAAAAAAAAjEXI
37r6unfVo/eNjZ73dC8p9R9P88KNHP203ZM7H7hkLkc//gVnNtf1hvrnmF3H
HLolR++y7+Cx2nvv7Rs+df8D03sJamOjByETv+wlz5+9H+Dg9oQa4dr7hHr0
rr7u4T323vjn0/cP0z2P7uvc7q5M+O6vfWFjf/7oxjun68qXHdrL/s5H7thY
Z7ptQ2u08+3Lt62rbr31M82Xbzkmfevvq73vO5a14x2vrZidp/ewxOsxH4Nh
0fHR5egAAAAAAACMRV+OXhsfvZalxwwvZMkx1yvl6K0Z7EaO/rKPT1+T1nBv
ZMpX3De33uL677pg4zU/fdfX52uEn803w/72ZblfuvOTk7NP+Jlqz/lXX3ZD
MRff9/BnZ/Lw6tjvp+2eyclrfd3Dtlx14WuL63jujl0zPeq76qbDdn38vadP
Tjy2vk0nn3NNU8/7jVrsA7dWty0c5/Pu+vzk0ixbrh37sM5bL//t8rqOO2ly
5jnnT4/PKfftX/hcm1v24PaHY9L1OXUdk8e+PH/fR6eD+/H2Bxbb/niuxOuu
1te9lqXHaz32dC/Vo+vrDgAAAAAAwFiUcvSYo3XVo5dy9JAbpzlezPfSHH1o
ppnm6NN13vTOYk16qJXtq+W97oyjZ5afqxFu6Lcdpn9x3ks3lj9m55sn51x2
4eScnb80t11H77hgcs33yvcFlPLqHSf8woa8zn4uRz9t9+S+bz7Un8kf3J8P
fvtvO49z2us++Llzr5zWtd/x0A3FHPn0Pfd05vJh+tDtlxbXGWrlP/y2k6rb
Wjr24XO6+sRjZu5RCOdZ6AXwuU++b2Ydr7//8eF5ecMxOfH9u5uOSbruxw9c
P/3Mjjrh/5x+pnP3Sjw7Pxqy/bm0Hj0I12Oc5hl6Lh8fvVaPHq7vdf++AgAA
AAAAgO1QytGXGR891r/mud6iY3mnOXrI8UJP9FJ2/OK/fKRzvU88ftVmfvls
/XqtHr3WWzwsf/N7f35j2VP3fHF2mQO3zm1byNJLdel5rXKpr3u6/Xlf95ks
/uA2f+CjV0yu/Nx15THkz91bXW+eF5dy3DwTz9eZjwWe79vccQrve/uFzTn6
PZe+fGOZF103v650+/LzIO/5nvdrT+fHn1dxTErnztAe9qVtq+1bet9KSz16
Ll7rIT+PWbq+7gAAAAAAAIxVV45eq0cPeW9fX/d0rOau8dHzMabzvuxz9ejJ
vFJeXcscb7voxLn8spaj1/p0p/nqSTc+WFxm/8OXVzP+mVy8kKN35al5PXr0
i7tvnhsnfWNfX7hZr5/XxZe29WU3z9+LsCHpiR8ds2d+DPYD371hZjtLuXct
wy8d+7A/sRY9r9FPbZwnhR7/XfJxzbfimCyaow/p3ZCOi55ef6VrNPaO6KpH
19cdAAAAAACAMavl6LGve5qzxWk6vnJXjp72d6/V2eaZYZ5rpjl6nBdq0kuZ
cmls7DzbPeriWzbmt/Z1D9uU1sGHzL7WRz7NfdOM/N5/+NHMfpZy9K6a/VKO
Xsvy8yy7lk+nY8137VPUks/H3vldtfjxGJS2Mz32YbmZz/q4kyYf+lp5/PS4
rvTzjedSqaa7lFGH8yE/Jun2d96fkR6Twhjvc+dax1jwpeugK1eP96mk9670
1aLndenx2laPDgAAAAAAAIvVo+cZesga0xw9jF09Hds8Gye9tcZ2pl911te9
ll921XRv1K8fd9LMWOEhc+zK0Wu9vmP/7rx2Pkzz3u+1OupFcvS0r3vX8qU6
+9fsy3oCZLXUaf5cE3rj5+O6p/Xf+fPpcyV5bl26h2FuXPhXXVzM++P9C/l7
Dqnp3opjUv1MeurRuzL/Us+FtB491qG35ujp+A1xbPRSPbocHQAAAAAAgLGo
5eihPjXN0GPW1lePHrLuvLd0WjM7VKmvey2/DN7+wGxNelpH/py3/OFcjlvL
0fMcM62zXsSuR2Zrj4fk6OH95/LkgTl6Xqv/2bNf1J2zV9ZbqrXfqIfO+u2X
xhUfmi2XxoV/7o5dk498+etz69p38LwN93AMPcdivXp+TGr9DVqOSf7Z9O1r
rR9DV76eZujT45+Np9CapafXeNrbXV93AAAAAAAAxqqWo4csLeZqaT/3IX3d
Q54XM70huWD6XC1HL2XB0+V2XTu7npveWc3Y++rRS1l89KpTf23y0lN+o+iV
r9k58/OOHb8z+dgTTy6co8dtWDZHT/ub9+Xstc8nz8pjP/h8nV1jmUelXuel
15R6D8TPes/+xwbn5ml2HvcvbEueh7fk6KVjkvdOqO1rra97X//50nPxWgvC
vQS18dHz6zcdGz2tSVePDgAAAAAAwJh15ehpPXqpt3tJPjZ6mqPXMsG0L3pe
j/v5i19RzY33P3z5fL6a9G5Pa4Wbss3G3uKxdrtlf2oZ6Hb3dU8z4dJ9AV05
epo359sdj9fcOnv6lsfstyVbLtWkp1592Q29mXnt/Ir++vsPNB+TfN21Y9L5
mTQcn3R8977jGM+FtL97Vz16Pj56vL6Njw4AAAAAAAD9OXrazz3UruY5XC1H
jzWxMdvryma7csOuevRiDv7CzfHL05z9l++Z7zFeq0fPs9y5nuqVcb+HjMU9
NEc/8N0bmuvRS8clzYTz/WnpwV7b7pgHz62zkiUvnC0fuLUzSw+vzfsNDMml
83r/rmOSv74lR2+tvV/knCpl6GmWXqtJT6/rmKV31aPr6w4AAAAAAMBYlHL0
kKHFutS0Dj3t796Xo6eZ3qJjo/fl6MUMM2bh39vs+378894/raVtyZtb6tFj
Tr+MdfR1T9eVZ9L5vQG1ex2G5Oi1vuWLZsth+U+8++R6ln7Qy25+ZKE8ulTz
XrtfovccLOxHS+197Zi3LBPPha6e7rUcPY6Nrh4dAAAAAAAAfqyUo4d69DxH
L/V1r/V3r/V1L6nlhjEv7OrrHrPVy17y/Lk8dccbT5+ceOyPH//kpx8sZvmt
46PnGWstl9/KHH1IX/fSfsVe9LWc/aiLb1lou+OxWKTGfciY4al9D392cvYJ
P1PN0mNdel92no9D3npM+u4tKJ0fi/R1HyK/d6XW1z1es2GMg6H16OE16/59
BQAAAAAAANuhlqPHnu55ft6Vo4ecLUzzWvTa+OhNPat76tGnbnpnNVM9/gVn
VvPKUnbaUo8elPrE1/Yp5KwhW00z4kVy9FX1dS8933pvwNx2n7Z7uh2L1HO3
ZMthmTvvvW5ubPsw/647ds99LnGbhubQpXOh65ikn3PtmHR+Jj05eqnuvHa9
xHtEwnuGZbp6utfGR49ZesjQI/XoAAAAAAAAjFUpR4/5eVc9eq0WPfSVruXo
C9XZNuTof/39B6pjZ6c1xXkO2dXXPV02rP9DO7KMuLI9Mf/cmPfsuN55JruV
46P39XUP7rn05XPHatcjT1SP1YbsnoVj9uzbyHLz9zx6xwVz+ffQHD3sd+gr
8NN3fb24jvAZXvnWF88dy/R9a5l0Pq/vmOTHZeNznjsmX27a16v3f6O47q7+
DKXl0xw9vfZiPXq8v6WUoee16MZHBwAAAAAAgO6+7kPq0UNWl2Z3aY4ec76u
cdJrGWIc4zxko/f+w4+qr415+4zjTpp88Nt/W33P1vHRw/pvfu/Pz63/Rdd9
sfMegDR/f/Ffzo7bXcrRuzLnIX3d++rRS7l8qY95njWH6XVnHF09VrdddOLc
MUrfN11fmIbtvPrEY2bW97EnnpzZhjgufFff+bCe9D6HUj14i5ZjUjpfu45J
9TMpLJfn5K3SHD295lrHRo/SHF09OgAAAAAAAGNWy9FjnhbytZCn17L00tjo
+TjNtQy9VBOc5olhfsxZQ21zrOcu9k4v9RXfdW1vdt+SowdPPH5Vsd79RZd8
ZlqDny//+IHrN8bwDpl33h+8L0ef9jNP1jvX170jKy7Vhuc5ehDHnu/Ksbty
5tC3PT2+YZ/jmPTpOj/0tfKY5/sfvnzueL7h0f+v+J7Tvvjfq3+O6X0UXfck
9I0lsIpjUnqPuXsGOu7xqF0XXdsfr7nSGOl946PHazxe83FMBzk6AAAAAAAA
Y9WVo6d93WP/574svdTXPdbKtoyHni6TZ5Rn7a/Xa5cy0DyTLWXvpfG1817e
cbtm6o6zuvfXXbR7cuXnrpv86d4/nrzvzaf2rq+UIcesO9RgT9/r4Hpjpp/n
7l25cshsL3vJ82eWf82++fsJSv3wS5l/3P8/edtzZ3L8UlZdqtsP+3H+3Q/P
LLfv4c9u3Gcw8/5v+uD0OF6778tzn1HXeOtpLXxtuVJf9Dyvrh2T0r7mNea1
Y1I710qfySLyevRwDcZrr3V89LweXV93AAAAAAAAxqwlRy9l6LGmtVSPnvd1
X6THdilnfe6OXZOPfLk8TnbM3WM9dG9v7wO3zo2rvfE+J5xRfJ+Qb9fGYa85
dU+593upfj546Sm/sfH4Jz/94Ebee8NFvzm37C/98R3lfbvrgrlln/OWPyxn
vAePw9zY76+6eJqjpvudHqvQG6CW4YccOs/w0+P6W2983eQNv9JwDJ/tC5Af
p1/cffPcez50+6VN9xek+Xnn+Vc7Jsl6hxyT4P7r3zm3j6FfQr49tW3rq01v
rUev9XeP98uEz11fdwAAAAAAAMaulKPHLC32d27t6V7L0ft6q8ea4OAvzntp
Uz6dZ8gxU4z10Pl45PH5L33mLYNy8Px98vy05qj/8J7J1fu/0ZnXdm3LUZff
Nl3mz//grfO90rNa752X/Nl02QdvvKg7o06WTYW66qsufO3c8iHzDtL3/7lz
r5yrV88z3rC+3mN0cFvOu+vzMzXuwSsvvGxy5b6HN+6BKNVxhzz+/E9+ZnLt
X/ze5MJ3vHozQ3/BmZ092IdY9phMz5UD10/OO+f8ybt3HtN5HF751rdO3v5f
/mv1mKbjHJS2tTQ+erwW8/tdamOjx+s8XvelHD2sZ92/rwAAAAAAAGA7lHL0
UI8ea1JjnWqcpjl6KU9P+0q3jI8+ly3f+cnJh6/aPfnIZR+dTkvCc793b7nO
O2SXIWMt5Zql9afvEx6n84O8H3m6nrPf+OuzNd+/esrklHdcXN22krvu2D35
7d/89xvr+NmT3zQ5/8Gvbjx/z94rivuf/vyBq2+ZLhtq+Ev7lS9brdM/cOtk
939+02TnCTtm9uuE17x5ctYnPjXZs/+x3s8vFbYn9LifuQ/guJMmJ75/9zS3
jeO4h17u4ZiVxpkP9e3nn75r+jnc8dANk0v/4OKZ4xW373177t7Yr77a7a7x
x0vH5KMX7qofk6fq/RHCa8P29n1+4ecPfPSK4v63Huu8Hj1OS/3c8/HRY7+J
vr7u6tEBAAAAAAAYi1qOHmvR8/y8qyY9ZHN5b+na+Oj5WNWHq7hPTZksh9xx
GpSpr1ltO/N69LSney1Lz6/lmKV31aMbHx0AAAAAAICxCPlbqa97Oj56mrMN
7e3eNT764ZBdLpvRrmq5IeNmL7s9q9znlrG/t2ubtisvX8d+5veuhOswTvvG
Ry/VoxsfHQAAAAAAgDELGVzIyE65b/9cPXqao9fq0vPxl2Nf97S/dNf46IdD
nrnselaZpx8K+7MV29HSi/1I2/++7Utz/677E0rjo5fq0fMxGUrjo3f1dVeP
DgAAAAAAwFiE/K02PnrM0WPGFsWxlYfUom91ll7qzx3n1Z5fRz46ZBu2swZ9
meOyjmPaWsPfdbxbP4tV5Plb+bo8Rw+vSXu7r6oePVz36/59BQAAAAAAANsh
5G+18dFrtejpOMtdOXo+RnqtpnbRnDLNydeR3x5KPcu3a33587Useh25fNfr
+vrN57XfQ+93WDavX6a3f2l89FJf9/TajffClMZHr9Wj6+sOAAAAAADAWIT8
rStHL9Wjd42PHnO80Nu9pRZ9aA5eyyyHZKi19bTOW4Vav+5VrnvRY9a1v/m9
C10ZelzPdh3TFqt636H3Dix7r0HfPSPp+OjpGOnpmAulPH1IPbq+7gAAAAAA
AIxFyOBKOXrI1rrGRq/VpOc93dN69Dw77Mt7l60L7sodS2NQD11/13r7+sy3
vvfQY9C6bEuuvsg9C4vUXpc+t2X6tm9XZt+VbXe9b9/rWo9daYz0eP9KzNHz
3u61MdLjvTJxPIdSjq4eHQAAAAAAgLEI2dui9ei1HD1keekYzWnOt91qveO3
oh98+h5D1r/I/QOLZNy17V00Zy7t41bVercel6HHv7UnQddnvOw+13oTDLm3
IN63kk9rdehpjp7eLxNzdH3dAQAAAAAAGLOQwZVy9JCj1erRS72iYw/prvHR
S1nhovXCQzPV1rx52Zr42rq3o5d5Sz/2VdS/l3LfrcrUS+trqUFf5DPqO659
ufmi9z/kx27ocSuNjx4z9DxLz+vQa+Oj6+sOAAAAAADAmIX8Lc/LYk1qqtTT
vasePe3rnmZ9QzLTQ2lc7VKumm/XIrnqoseilreu+9isopZ86PK1Zbr6qrcs
u4ptKK1v0XXUtifN0dN69Nq9LrUMva8ePbx23b+vAAAAAAAAYDuE/K2rr3s6
dvKQ8dHzcdIXyRWHZLfLZO5DarUXzVBXnR2nNdLbVYO+ynsYVrW+llruIeOR
D92uof37t+L4hGssyq+7UpYee0oYHx0AAAAAAADKQg5XytFjnhZqVfN69Fot
epqj5/XoXTniIjnwdtSmb9d7DM1YF8llF9m3rcrXW3qkb9Xnsew6Sn3/S5/H
ssdl6OefX3OhJ0RXjp72lEjr0WOGXqpH19cdAAAAAACAsQgZ3NDx0Wu16F19
3Vuy31XktYtm76uoX+/KUWt5eV+f760eO37VhoyvHvd/kfy5qwfBdu9zaT9a
j1XLvNZ1pNfcMuOjq0cHAAAAAABg7EL+1tXXPY6VnGZt+fjoaaZe6ufe1dt9
u7LbZV8zpDa7L2/tykLXWYO/yvrzvh4DrdnxKurHW5/vO/arOJ7Lnne117X2
dc+v2yH16HJ0AAAAAAAAxiJkcKUcPe3nPrSve+wpHbPzOB2ara4iM96q7Llv
zO3WevVV7lfX+w7Nc5fN1FeZRw/Z5trxHXrs+7Z91edV3uu+tH21bU7vU+mr
RS/1dW8dH11fdwAAAAAAAMYiZG95XhbrUdOa9FI9eprN3fHMdzrHRw8/t2SQ
6+hFvmiOvEymusj44ENy4ENJeny2YrsPlXNmkfNjmTHR8/XF6y4dV6GWo6fS
+2XCta8eHQAAAAAAgLEL+VtXX/e0VrWlJj2vR4/9pteZV27VeOirznxX3WN8
mbHGhy4zdFz0IZ9d13r7arj71teVSw/9HBfp/b/o8Url4yfUatLD9Rrvd2nJ
0uXoAAAAAAAAjFXI37py9FiX3trXPa9Jb83RS33Hux6n02XHLc/rpVc1PnjX
PrUeh6H7eKhl563b0Fqf33dcF83F8+Nfyue7+q0PuR+jtG0tY6B3ycdHj9df
7RpNr+PW8dH1dQcAAAAAAGAsQgbXV49eytFjXWve2z3N8UpZel+teF+P69Ye
2EOy2VoGO6S+epkseZHXLbKeVY/pvar92oqcvisHbz1Wte1If172WLbue19f
glKOXqpHTzP08Dhm6LHnhHp0AAAAAAAAqOfo6fjoMWvL69Brfd3zmvTwHrH3
dFfu2VVX3NILu7UG/FDJk5d5/1XWnbcuO6T3+qL5de0zX9XxGHLeLfu5r/oc
61pfvNYWrUVvqUcP98ms+/cVAAAAAAAAbIeQweV5WaxHTWvSS1l6LUfP62KX
yZprzy+TU8bXbFeWnm9vng+39Kjfzuy/5f0OhXsQhuTs27EPQ+4zWPV+xWuu
VJNeytFDJl7r6x6zdH3dAQAAAAAAGKuQwZXq0WOWnvZ8bhkfPeR4d37nW8Xe
7nl2uV2Z8JAsdWiW3Vd33ZeLpsuW8vUh2fnQHHfZbH7ZevFl3v/xp74w+fh7
T5+88jU7Jzsv+bPpOdd3jIe+T2t/g1Wce33jHdTE66pvbPSYm5f6u7eOj66v
OwAAAAAAAGMRMrja+OixJr21Hj2Oj55memnW15VV1rLLB644bXLisS+cvPCF
L5zsOOEXOoVlgtP3PriSvHjoGOlDs9KWXvXLbt9WrGtV9fK1vgAtmft1Zxy9
8XkHR527t+lY5rX/ixz7VefrpbHchyrl6F316Hl/d+OjAwAAAAAAwKaQwXWN
jx6mrT3d097ueZ7XlaWXcsg0q9x7757J5Z/83cnrn/9vZ7LTGcfunOy6ZPfk
j268c3Ltvi/Praf287ptVba/6vrzre4rPzR//9NX/9Rsjv6yj8+NIZBub/44
f9+05/4q6vOH1t+3Zv/5svFxep2lPSH6xkeP2XlLPbq+7gAAAAAAAIxFyOBq
9ehpvlaqSc+z9Jjb5fXoab7ZOuZ1abmv/uDRydUnHjOXoT93x67JNd9rz2i7
xvxetP4878++SM69ndl1y/jny4zVvlW95OM68vOglKMve3y2cvkhn1HLsnmO
3jc+ei5e27EHhXp0AAAAAAAAxixkcHleFrO0aMj46CG7S8dHj5neqrLF0Oc9
z9GPuviWLcsnS9La5TBO96fuf2BjfilXHdozfZXLDq3z3sp69ZbcPT2eXevc
//DlG/0Jwn0UH3viyZWdY6XPudbDfdk++LXjN2S89PR+lVytp3scL9346AAA
AAAAADAv5G+1vu5dteghh8szutL46GmOvmzNbnj9Y1++ZC5HP+W+/SvJfVtq
zdN5QRin+/jnvX9678Cqc9y+7e1bZtW17Mvk7C33LaTHs+Xei/gZdD1fmy6S
jbfuQ7pc/pqWY5i/Jh8/PX9tHDMhHyM97RHROj56Vz26vu4AAAAAAACMRcjf
uvq6p/3d+8ZIT7O7lnr01hw7taocvS/DbMqMb3rnRk/xRTLprp+bt2GB9x2y
zlUt35Vhzx3P03bPjQUw9Dgsk4W3rrfvfoWh53bL9tek/dy7xkfv6uke83P1
6AAAAAAAAIxdyOC6cvTSmOi1HD3t656P19yaD/b1Q19ljj6kd3a+LQe+e8NG
X/Ha2NylfLUrxx3ab36ZfDnvId7186LvP2R/Hj9wfe/xXNaiY8Fv1fu35uwt
fRLS622RevR4r0yapatHBwAAAAAAYKxCBlfL0UNNaszXSmOkl/q6pxl6Om5z
aybct1xrjj4kG+7Lgucy36e+MPnQjmM3x2fvqEfvqsvO56W18H3HaRX15Fs1
DvrQ9ykdz1Xk6LXxzbdC6/sMrYdv3e58XPR4DebXaClHT8dwMD46AAAAAAAA
tPV1L9Wj17L0Wp63aG6bW6YePeS1e++9fa5n+N1f+/H8vffumezZ/1hn5hnW
cdlLnj/z/iH3DfcQDNmPfQeP8Z2P3DF930/f8/9Op4uMsR62P64nWnSs9tLx
efTArdN5n7r/gc5sOz+OYZ/2PLqv6T2HHM9SXh3WEbavJX9O72PY3N7bN7a3
dt9F1xgE8f2r59WNfz49r7p6zQ/p01Cb1zc+eqkOPe3tHsdGr42PLkcHAAAA
AABgLEL+VsrRYy16zNHz/u6x/nxIjt6SifbVjw/N0UNefePnPjI5Z+cv/Xj5
406aXP70j5978MaLNnqJz+S4r7p4cs335rPKh754TXH5udeftnt6bEr78NDt
l07OPuFnqq999WU3NI0NHrLbqy58bXU9v/q2D07et+futkz9wK2b63r2+Hz1
B49Ornzri2fWefwLztw4dulrP/y2k+rH49idk3fc83Ax/w3H813PO7bpeIZj
kh6D/HM9escFvTn/9L6Ig9v78feePn3NiceW3+/kc66ZuZ+ilFuH979n7xXF
8yrMD+dJvv70vOrKwxfpm9A6PnptnPS0r3vsRaGvOwAAAAAAAGNVy9H76tFr
+Vzf+OiLSLPk5hz9rgsmb/iV+Yw2ZMEhI/yL817amd0e/7z3T5dL1/nAFadV
89cdJ/zChlLeHLY9fc+fPflNk3Muu3By9ht/fW5dIRPO3zv1xONXzeT5L7vk
qsm1+748+fM/eGvnPk23+9idP173gVsnuz/2rrljFLY91CLnNeKlY/2lz7xl
87njTpp84Opbpvnzfd98aPKJd588myGfu3duP4Yez3AMv3TnJyfve/Op81l7
Qy/4+69/5+zxeP/uaR15qJ+P2Xrq1D1fnFtHuA9i2fMq3JPSda733WuSL5vW
oXeNj57Wo+dZeuztHsdGV48OAAAAAADAmHXl6F3jo6d5XFc9+jQvzeqre2uG
O7LQ1hx9/8OXT9523ns6a79D9vvKCy+bXPaXV0/evfOY+Wz2ivuatqEvww37
dfN7f35j+ZNufHB2mQO3ztVlhyw95Jb5ekIderrs3LruuqC7vvvgPofPt6sO
/NdO3lF97vX3P158n5fd/MjcfueZ8ln7y73a547ns/XnLZ9962cwk/mn+5HY
9+Dl8+vN8v/W8+qUd1zcfF4tO4Z7ep2VerunQp+EUk/3lvHRw2vX/fsKAAAA
AAAAtkMtR09ztVo9eleOPh23+9me4k39trOMvZapD+3rfuC7NxR7sf+b9169
kVOH98rrxWOWXRqne2iOnma4pbw55rP5Nr74L+eXTfP4UtY+Pd7P1nnPZOdP
PDmtE4+9AuKyeY129Iu7b54uF3rfb8w/dud0PeFY/emrf2pm/ge//bf9x2nJ
+xLSnv+3Xv7bzZ9Bfmxrn0HtPoRj9syP895yXsVtbT2vlpH2f6hl6HlP9/A4
ZuhxGsdIL9Wj6+sOAAAAAADAWNRy9Lyvez4+eq23e9pPemg9elfW3pej1+p5
wzjfeY/ymBGXstGZHuPH7pwfD3xgjp7Wj9dqzOM03868Lvuxv7t9po48PF/a
j7BcnvGW6q/j9uXLHrXr2pn3DWOB73l038Z9EeE9Z3L0Zz+DubHs8+29+Jal
cvSubLz2mrB/H9qxuQ35Z1A6Z2676MSZdU97tmfjmtfOq3h8ZrbhwPVN51Xp
vM/P667rJ83RwzTv617q714aG71Wj66vOwAAAAAAAGNRytFDhhbHSA65Wp6h
12rRS33dY6a3SGbekrn21aPntdOlsctLmfeqcvRHb9qs9449wktjYIdpWmte
2tZS//NaJv/Zs1/UdIzyrDvUrpdqy/P3ue6Mo2fWX6xHz/L82nFaJEcvvebe
f/jR/LJZfXkty0+F8efzMdtLvdjzmvxlz6uWcQ3y8yc8jtl5zNK76tFLY6Pn
46PX6tHl6AAAAAAAAIxFKUcP9egxT4vjpJd6u3f1dY/9w2O+V8rS09y3lC+X
asyH5uhztdMdeWdrNlrKcEt9ukt581C7HnmiM0ev5c15b/euHH2mHr2xVjpk
wx+9cNfkzHPOn5x/98PFfQ912NuZo5f6HrTeT5Bv+9UnHjO3/vQcDvXoredV
y7Kl+0eGjpue3rcSr784Jnpfjh5r0uP9M6V6dH3dAQAAAAAAGItajp7m56Ux
0kM215Wjp+M013L0tPY2r8MtjZUepn05ep45dmWYQ5bty3BrWXPeM/1Vp/7a
5KWn/EbRK1+zc+bnHTt+Zzoeee19a+OjT2V12KvO0bsy6DvvvW5y9ht/fe5z
2s4cPW5Lqf98Uyad3YcQ1p/3g1/1/Rl9eXktU4/XVn7tdfV1z4WeE+lYDurR
AQAAAAAAGLNajh4y9HyM9L6x0Wvjo4dcr6W3e0vdbUs9eprJD8k7Szl6OA4t
GW6pHj3PqEtjlNdq8kvHIh8TPK9X78rRz9o/v31xG1t6jrd8dp/75Ps29/fg
et55/m+tNUef66c+IEefO8+y47Ls/RlX7//GQse4NL/U072vt3u8Dybv6258
dAAAAAAAAOiuR0/HRs/HSO8bHz32lc4z9JasvGuc6FXUo6c13vn7LlqPXsyH
8/HBszG2hwr78qEds7nwUbuuLS5720Un9ub80/r+xnr02ucWtink53E88eee
cMbkfXvunr7fV565c2193WOOnvcDyO9lqI1VX8rR0/NmlfXo+fle6sXQdSzy
evRpT4Ckr3tpfPS8Lj2vRS/Vo+vrDgAAAAAAwFjUcvTY5zmtVc0z9K6+7ml/
6TTr68vO8wxxaI6+aDYet3HVOXpaD33UuXsXys/T41CqSX/RdV+czY+zccmr
NeulrLlSK13Kc/c9ePnMa39x980zx2Fu/7c5R5+rtR9wL8My9ei5Icu2joWe
Lx/O3fA4r0dPx0Yv5efx/ph4rccsXT06AAAAAAAAY1bL0fOe7nk9ei1HD3Ww
tSx9mbxw0Rx92byzta97Sz368c97/8YY24vuf8yvY/139HPnXjm5dt+XJzd+
7iMz7/mymx+pHvdYj97a131mm7O+8f/bH32+d/8XzdFb7qdoHR/9qItvmVum
NO54vv70syuuewXjo/cd865zJvZ9SPu5l+rR0xw9PI7XdTqOg3p0AAAAAAAA
xq6Wo8dcLa1L78vQ83r0mKMP7evelSUOzdFrNeal7VhVX/eN3uB5z/SDfvme
+THSa8L7hPz2mu/NP/fE41fNHYfUr77tg01jcLf2dU8d+O4NM685escFTePD
L1OPnmfdLa+Zuy+ikId3HfuZ9Z+2e+Y8rt2fUTqvSudgfn9G+rq4r6V+7qXM
P0jvWUkf1/q6q0cHAAAAAACAulqOntej13q7t/R1r/V0j3lgS83tRq6Y1UHH
HL2WLxZrzL83v9742lX2dS+OZ94xVnmeVYc68Zj7ps+HXuyXPrudoZd66AFw
3zcfmtz9tS9M9jy6b279XfculOrRSzX4M5ntFad11nhvRY6+6GvuufTlc+dL
V5/7DTe9c+Y1x+zZ15uN52Oe92XuXddE7fysLZtm6GlNep6lh+s29nrPx0cP
01CHHmvS5egAAAAAAACMVSlHDxlarEcvZeh5PXr6OGZ4sb97WivblVvmtbdp
TW5am1uqR3/9/Y9X8+LWMc9reWepprtUq1zLfT979ovmtjcfzzwXcvKYv7/4
Lx+Z28bLXvL86XMn3fhgfx7co6UePT+uczl6ZczxvG59HTl6vg1duX+6v9ed
cXTnMenLxtNzdsg5uKi8r3tXT/euMdJjhl6qR9fXHQAAAAAAgLEo5eilevSu
3u6xvjXN0dNa9L6xrks5ZvXnrE64L5fO887jX3Bmtf92WPbqE49ZqB49Hzs7
3EcQprX+6y+65DPTZeYy9APXT84+4Weq693Id487afLBb//toKy1VNvcl6OX
aqHzHL3We/623Tub7jcoHc+0pj4ezyGvSX3+4lfMHv+D+/ixJ56sHpe5/L9w
n0Bfn4N0vX3nVa2He9+1Ep9Pr7H0HpZSX/dalh7vlVGPDgAAAAAAAP05esjT
Yr1qS1/3WpZeygHT7LJ13PTbLjpxLpM+6ty9nTn6TIZ53EmTs/aX89a5TLmS
Ve9/+PJib/lpDv7UFyZ/8rbnTl8bctWw7zO1zamDy7zuot2T//y5PZO9N/75
5MJ3vLqz/3hpvPWfPflNkzPPOX/y/1x4weScyy6cfPiq3ZOPXXP15MrPXTf5
oxvvnOy99/ZiXt+aozfl0gc95y1/OD0nwuf4pTs/OXn3zmPmlgl5+3TdB26d
fODqWzbOi67jGT6/6fE7eKzS+x/yHD2M0X7LM/9S3N7wmcz0ri/co1DLx0P2
X8rnlz2v0hy/lJu3Xg9RPJal3u6lHL2UoffVo4fjsO7fVwAAAAAAALAdajl6
2te9qxY9z8/zMdJjtpdn6bXxnkt1uWl+nefIMZd8xz0PF+uLH7zxornlf/LT
lX7ohVr3Ug/wUi4bnPCaNxffY24M8gYvu/mRufct5eitfu7cK4vjpue15bFW
vvQZdY1RX7LjjadXnwuZejw//vr7DxSPz0tP+Y254xk/11K//FP31PsShBrz
ubHqX3XxTA15yMavfOuLZ7L5Up19UDqvav3tv/SZtzSdV1G8BvI6+Vq2Hnu6
5z0gSuOjpzl6fJxe5zFHL9Wj6+sOAAAAAADAWNRy9LSvez4+eldNeqh9zsdp
7hvruqsuN2S2r3zNzrb8+LiTpsu+4trPT1936q/Ws+ujXvmWya5Ldk9rkh+6
/dLJG36lvuxzfvWUyRv+5KaZbStloxvrvvy2YvaeZrQ1z92xqzgme3TDRb+5
UI4ec+Gwv2FbPv7e0ycnHtux/LE7p7XypW0Jx6BUk55+DqfvfXB+nPFEHNO+
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
dJrn6S0Z5aprqPvWF7cxf006vy/Dj8vWXtNyD0Bt2ZZjOPTYDr2XoGvdQ99z
0W3t+mxbj29t3fk5MOScWeYzzzPzME2vnXxc9Ci8Lo6rEK7FOCZ6np/Hn9Pr
PM3S5egAAAAAAACMVcjh8rws1qMuUo8eMruQ4aXjNdfkeWCaN+fZc20aM+1l
pO855PnStubbl/a0b5mm68hz0/xY5fPSaSl3zTPZvu0ovb52TGrrbv2MW49n
fmxqn0/MoGvL1I571353bVPfudN1bFqWz49h13UV72NJ8/PSdZqPj95Xj66v
OwAAAAAAAGNRytFr46OXlLK6kOGFLD3kfXGa1sp2jaFemhfnp8+nj9O8tJbP
d2WQ6Xu0bFP+XG27WtZRW0/r+7S+tk9pfa3r7Nr/0ufXdYy6lm3dl/y8GPpZ
9R3n2rnXta8t79+1PV3LxmsqTks93fMeEvl1HLP0rvHR1aMDAAAAAAAwFl05
eq0ePday1mpd07r0rpyzJVNvyU4XyVprueiQ+UNz3UPFobTdW3Esu+4BWMV2
hGXC+b2qbV50W0t9H9J+7qX681J/99Z6dDk6AAAAAAAAY1HL0WNf9zRnaxkf
vTROelqbnmd+MfPM69bTZcN64nNxnfnPpTHZ89fWnl9lLpxuX5D+XHtcem3f
dtf2Ic2DS+9X24b8+NeO+dDHffdSDN2//Pjm+1xbfpn3XLXSuvPPoG9chJjl
h8f5tRKnJbV69Nh7oqseXV93AAAAAAAAxmJIPXqep9ey9LzXeyk7TLO/0uNS
Fpo/V1p/X6afzyu9T2mZ0vqG3ENQ2o58fm1b8vfLj0UtL2/dltr7xdeUtrX1
9fky+fbXpmG52rlQ2s98e9Pn0uVLxy19Tf6e8bWt51PfZ1fapvy98+NRe1zK
0LvUMvR07IaQn6tHBwAAAAAAYOxqOXrIzGO2FmtVu2rS+/q8t+TRLVlgLSsd
so4upZy1a1tbM/yu98j3q7YdLa9b9Nj27V/f++X717LPrduSrrPrGKWv7Xu/
lvslhq6nb5l02/L9Su89icuV5oXl4/yhn3F+3ZZ6uqe93dWjAwAAAAAAMFZ9
fd1L46OvIkfPM79aDXuaOQ7Ngvtes0iOv8w+bsV71LLf1u1rXXbIvobHpQx4
lccsP1+2wlZ9Vul6h+7H0OVr12mtr7vx0QEAAAAAAKC7r3uaraXTUpa+SD36
kc4xYTvl51tXH/dSPXrsQRF7u8vRAQAAAAAAGKtlx0cP87oyu/y57Zy2zlvl
+yzynqHGuHWdretN19n1Pq3bU1rvkGO66HNDj3XXdrY8t8y5tei+t5w/Xbl5
7f1Kz9cy9PhzVz16WGbdv68AAAAAAABgO/SNjx5rU9PsLRqSl+fZZcvjUgbY
ml/W5i2bJfftR+n5oblt+pqW49R6bFu3eegxXeR1pf0bsp7W/R+yLa2f/ZDz
py/Lzuelr+vSte+x93vpNel1Gx/nPd3VowMAAAAAADB2pRw91qPGXC1kbHEa
M7eSvtr0Wn5Ye9z3ukWXa13Hou+Tz1vm/Wqv7Tpmfcdzme1rWd8q9m/I64Zu
0yo+/2XPw5Y68iH5+6L7lmfoXfXoIZ9f9+8rAAAAAAAA2A5dfd3TXC1mbWn2
lstr1IG6eL3k/R26rqO8pnwR6fUbr/H4uKsePSyz7t9XAAAAAAAAsB1qOXqa
p6WZeszc0jGVazlgV96Xvq6kJXtszSgXef3QHLRr/qLv2fW6UgZbmvZty5Bt
Ky277PFc5PXL7NMqPv9lj1nts8lf03XM+665ln2P13OUXvOlenR93QEAAAAA
ABiLvnr0mKml46R35emlHLc1J295HfPHOXwGtee7Hh8KhmxPX2Z+OGnd5vxz
LmXpretJe7iHefn9MXJ0AAAAAAAA+LG+evSYoafZeRw7PRXmxWwuPh+ncX4+
TZcpLZ+uM0zTHDDNErveY13TmmXXG49//j55bpofv/S+h/wzW8dxLJ1L+b7F
zzzd9tL5UjsP03Nl2W2N25Ieq0XXm+9nvs+166n0uLatLedDvC8mvU8mXuvh
d4C+7gAAAAAAAIxVS1/3kjS7DPlaPi/PQbuy9TQfT3PC9PVp9henMResvcey
00Xl+9C3zkW2p3Vb4/PxuLWsa7um6Wecnj/58/G59Fjm50vp3oytOA/WcU7l
GXlpe/JrJV4ftXOiNG5D3/jo6tEBAAAAAAAYi64cvSVPH5M8f+z7eci64FCQ
Xvvq0QEAAAAAABirUo4OEJ1y3/7p9I5nvrP231cAAAAAAACwHeToQAv16AAA
AAAAAIyFHB1ooR4dAAAAAACAschz9NjDGSC1978/vfbfVwAAAAAAALAdvv+j
/znNx0Kt6V1/f2A6TcXn4uP486E6XdXjQ237t2r603d9fZBrvvf0oON4qBzf
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
zzV0+fezXqNaiotlL3qOjVlLDjxvjM+D1ZNu7XUm9zyz+tHl+hnq6AAAAACS
Wj+6NcOuNtfd6kenho5jyUbOEsyPJ2vo+jPXsj+63iM9sf5f2Oj/qwAAAIBV
sOroqa6W15nKeFiuM4/ud+btc0Y9fbWxWW/MthGvy7E2577nnIY8jxwPp+91
T7q3rlzW0/Vcd+roAAAAAJJaP3quo+vYIpIvkHs257hmo2M5DI97j4WYfug1
WM9rViPXqehedLnngrcXnMwX5LX36Wf0owMAAGAqIv3oOjb2ZrqX+tGJiY88
LXHYqmPC9X6O+ftVfdVSDXpVz93rR7/nZ//YtD86/egAAAAAtNpcdytnYNXR
U80uxSi12e448qx3HF+Kn1cdyw+N/Y9U1pr70tp73UuT6+f5M08/OgAAAKbC
q6PnmlppRlt0Tlv6m71UR1/1Oub8/YH9t86+8OC+pXhnvR6/93srhvR+Zt7m
0F2zndd8YHb6xTdWXwd5XOuYq4wbn/r5d2Y3XPnW2RvO2jLbcvWX5zmWnuPo
87bI34/9vb7mvTmhUq5C/luvK4/0o3vry6mjAwAAAMgi+6Preltp7b2VL4is
vV+vGDx9TXmDPXfcPLv+9ltm19y4a/71pr3/MNv9+AEzFk63T7dL6wTW81zX
41rU4uqhrNxGzSpj+Z7vo+/VVVy7yGPofvT8mSvVzzW5f0P67Kd/048OAACA
qYj0o+s6embNgJJ/l7fU0WUNcuzvk1Sj/cCLT5iddOJpsyt++ot1ffye8+3t
X57H/c98b7Z3z3WzKy45b3bqCSfNTjrpWZte+5lR1/mPGVOn877lnOPWznV+
vh/eE7oevXHqkNxCyzXP+RT5OkfXR0TofvT079zn0dOPnlBHBwAAAJDU5rpb
NfTSDLuWvdFXWYeUsXiK5T76njMXYjnPKWe9Z3bZ5780233wydljT97+bJ7h
hC2zHb9czXluBB3r12LVsWLrnt8fCd9H36ureGwvL5NvI/MF0X50ax+4nDNI
n/2EOjoAAACmwtsfXdfSI73oeq57tI6+KgtxzNfe/3xtc9s31v1cms+34T4y
bnryu1e78b6uo5ceryVOlrfr+T4f7+/f/O+K56sfz1sPbsWXPfXp6OtUu+Y9
j9Fyvt7e6DImlnuie3V0+tEBAAAASJF+9FIdXa+/z/tP6XX3+esq6+ZWrPjQ
HVe5tfOXn37e7H0f+dDsnAv+arbllM3l+voxUEev5Qf0v624XMay0Z/XzmnM
WH5VvP6InuvR8vPI2gQ570H3vXhr7q3e9Px5z7V05roDAABgKrw6utwr2ZrT
VqqhR+e6r1cs9IN/fXy269Tj12Lcl730XbMbf7XxsVaNFSN5MaT82QM/eXTu
+ve+slpHjxw/ErtG10x7x0/kaxTtnx9zTfsQpWsu+9FbX//8vXf9rZjYmume
c1fsjw4AAACghVdHz7kCvTd6bQ84vSdV1hIj1+JM72c5tko5Ah27ZW++9raF
PcbyuaUZZHfc/qnZO17yH8J19KHnuxE/Gxo/R9bi98b0RzKvP721J7/155K3
RkF/5vT8Or3m3toHTq6dSehHBwAAwFSU5rp7+6OXaunWGlcZe9ZiSi8+6LlN
dnD/jqU49+RbHm6KfdbjNq0xVG0d91OHvrLSue4t0lz9tDd96Tbpdco5iRdt
3jq75ulnuq5Zr9a8Qs81b42hI89Zz3X3aunebHf5OaeODgAAACAb2o8eqaXn
WGa9Yr8Um25Xs9Dmsdsbt4V6ytN5ffUjr1m8/4mnzT7xxNMbEmsfqXrqwWOt
37e+1zmJIcca8705Rj09cj6yjl5ae1/aJz3nC5jrDgAAgCnx6ui5N9VaXy5r
cdG4uHeue6mO6dU89e3uvPQVSzHycZsvX9q3uha/DTkXb/7WKmeUpThRrpX3
6ug9s9Ki98m3STPbX/bij61d81pveksc6d3Gej/In/U879pr9uS/3P3s/nid
axfkuUXvI3NP8nOX1pj37I9OHR0AAABAVtsf3Vp7r+MPby84mTOoxUE9/dTW
/mK3nHPcUn7gdy7d1bzmXNfS3/HgU13nu9F956XbRPMiVu91a3wdfR31faLH
zzmJ3vNsPe/1EH1sq4Zurbuv7QOXZ7qnr9TRAQAAMBW9/eiRmDj9Pd9aRy/F
QtHYT/770D/fZs9dM+Jc6xgtsdwQMu6MxK6R2K+3pjs0P7F0bs/tTd+7V3j0
HIvnELxmtecbueaRtQvWOdeO7T03OQux1o/O/ugAAAAAomr96HJNrtW/Kntc
8/d6hl1prvtYMXc+xiNfOn+5D33rF7vmtuXabD7OGQ8cHC3eXTUZ71r5l561
5r2vyRj3q8buhZyEtdai9H3kmur7jJk/au07kPPrdD1d9sLovIG3P3qup7M/
OgAAAKai1o+e4+NaDV3/DS5refJv91IMUauB9sRf+657i1lDn8dQb9m5dF6r
immiavFnS/zVWtMdi4zF05zzfA5j1NGja86HvG6Ra+u9Bi3XvFQ/b13bbtXR
I3udWf3oCXV0AAAAAIlVL5M5g+j+6DlPkPdm1nrjXitWtO6n9+DK89iv+Okv
uuNHecwjtY4evZZj/t6aA9d6LtY8v5a42stJjLWHwFj5o9J1arlm+Tlbt6vt
jx5Zd59yg+n7nCekHx0AAABTYdXR89/G3lz3UmxszYpKf7d768uH1kVL9/3h
r/et9WNv2vaN5T3MDrvg4M+qMUfruXg12dpa5DFiN/nv1pru2PPI0lz5T2xe
7IeXs/SHxJq1n0V7+uXvSu+l6JrvoXPdvccqnb+Mh0u19NrachkTU0cHAAAA
4PWj6xl2PfPrZJzUuw+cFUd5cZ2139umD+/pis/k7/Kc+LMOLD+H6Ky3sX82
5Pl4v4vMf7N+FzmvMXIj1v1TTqglJ1HL5bScu5Vj8F4/7/vS69p6XfVeClYd
3aqnW/PrqKMDAABgSqw6uuxLTX8ft9TQrVp6+pt9SFxcm3vtxhr3Xr5QLz+4
f0dX3FyLYw48873Znvvvnq/plbe974nvzH+e7H78QNfzzse4ae8/zPbccbN5
HGvNchKp6UZjr9b5AamGfu2rX7J4rZ2Y1Tp+uqZfeHBfOG7N95fX3HpNonHv
wnGM665r9PlnpT3ph/RUlO4j57RJen/0Wk86dXQAAAAAWm1/9Fxn8/IF8vsc
p6T4Rs92r+UDvPgoEud5+73JdfXdnss7/PHep6rn5cWtKd7sqR2n+FPHvfmx
73ns20txsVXbzcdYO5eDT4biZhm7p/tZP5vnMSr5kJacREtc3ZKT8KTnIa9j
ylGU1ud7557uK9/j+fWXOY+oUg9A6Zr07I8uP9t6rjt1dAAAAEyF14+e6+dy
zzMvFpbkjKj8d3r6m71WR/d6ta31u9HYIu9Vlua3p3P5wb8+vhRHnXTCltk1
Tz/jxialWPGO2z81u3jLH63Ng9vxy2d/9+jd280YfdMbty3Ft9ZzP7D/1tkn
33eaO48+nfNHd99XvR61fvS921+3PNdOn/O2byyda1pvL++Xv79w37Nz7B59
+EZ3T3o9V1/GsCnO3bvnurVretzmy0OvdbrfDVe+1X0uLzrlnNnHd32jepx0
3a+85M3F637ZffuLx9D5mXTN7/+//qcbZ7eu07dul2PhHBuX4mKrH13OnaCO
DgAAACCr7Y/uzbCTOQM5G8ub517aH92Li5r29X5uf2wpxZut89Ks46ee55t2
/fXsxl9V7nfortlnLn17MUY+/eIb3Tq2PNYj93x+4Viphi9jY+vYb772toV8
QLrt337w9FCsbsXgKXa/6Nw/W8iHlB4/xeWXPfSDpeey69Tjl2L59G+9L5zu
i5D3SeerY3vZU1DKSVjz41JO56JTfte935arv7xwP7PnQL7e4vpc/95XLhzr
ZS9918J7p5YXsB6r9DmRnzGZp0u5KfnZ9Nbc6zp6+uxTRwcAAMCUpL+BS/3o
pVltpT3S5VrXUlwc+du/dc518vRTN6zFJa+987Fi/LzpugfCcXOKp87+k+V4
bB77HL5u1uz4hdu9+GPF+PqRL52/ULe98L/+t3kc/cBPHl2KcXWNW6vV0dP1
u/mz7zXP89SP7ZyvGdd1/3zd7/zqpQtx65m7H36+lvvcnvRWXXvzKX+wJl2z
tIbhnvtvmX30PWcuvy6BvcseuuOqpfNOa7p333HdUtybjrfn3+xjPfiV9z9/
vodj3Hzd0zrxpetemGHgXfPaLPpa7FuLp2Ufh1zHEqmjZ+yPDgAAAEAb2o9e
2iNdxzKRWKj2vbUWP89ej8Z10TgsuhZ6Ic4Xceue+3ebtfUUX+tjpH2+Lz/7
9834/R0PPmXmOrzch46jLS84/28W4vF0XVP9/opLzjPzIZ87sDtUu379F7+1
8LxSv0PqUdBr8c18wKG75msWardtyUnkfoj8esqczvFb3jPbevXO5/snhLQO
I+V29Hy8m667eClnlB4nfWaW+jqec8YDB8M5qRbpnOT8Ot2PrveCq+2PnvMG
6WfW/wsb/X8VAAAAsAqlfvRcP9d19Px3tV67atXQrTq613te+/u/NFtc//6b
V51qru2Ve6bLmEbXV71zSGugP3LxZbMPbjnejw1PPG12xiXbZtd+fZd5O7du
L+bQJwv1/+foOn1pDl1a66znulu90TnGlOdvHVdee1kv9ur5T3736nocrJ5z
pI5uze1Pr+Ennnh68fHVXPv5Mbd+caXX3brmY+wJX3pP5pg4f5XxsK6l58+t
FRfL9eXU0QEAAABE+9EjdfQUh1i1PC9fMCQ+0rFjnlUXicutGXnW99Hz0DX0
ec1b3fbAQ4E96A7dNc9FWGvQpTdcee3sc3fcM1+vvtRTfcKW2fsv+8u1f6e+
6lTP//ajt5m96bK+m87z1otOrtbJUz7hrVs+MLvw4ne7M+NSzK2vZVrbHskH
zH0tdtulnITTf56f352XvmLttqfd8dDS9df5hVRLz7mktB7ghhf46wj+9PTN
7u+s90Tp89Cyv0H+fFl7o3uz3XXOIOcL0uc+5Q/oRwcAAMCU1PZHl7Fx+ntZ
rk311pbreW06Lh6bXm8uZ2tbsXGaZ67jluN32/tfe7FIegwrJvydS3fNr408
jq7BylhLxj8Lsf3h2POKn/6iHgcWeumtGeNWb7Su/daOO5drz4fjcOs8zXMt
7M+evt61453huDnNG8jXP/e1W7fTcb41My1y3fUMOe/61GYAlER6LLy8jY6J
0/f5c2jtx2DFxMx1BwAAAKDV+tGttfdyprveH701XzCkrp6ktfSf2Lxc39S1
y7HI89VxpLVmeynGXshTfNc8vtXXnGrEeia8FevLGFpf29uuelO5lp85ve/W
7Hg9x3z++MacvtA6fC8+d9avtxxTrndYqqE7j5u88uvLr6leE5D94c47579f
mAeg9hq04n+9N3zL+9HrR/fmReg5dnrdfc4ZUEcHAADAVHj96KW9zqw6eu5N
t9a51uJiKy6MrPP2fr8W/zg1UVmD9eKpWmyS1hqnfbysmEhL89cWHu9wnJRn
h8k6sl4jb8320j3WshdcXw+rputdw29te32x3qzvk+fi6X3IWmPWUo7Bi3H1
tX/hTXaMO6fie11zt6573luueN1FPkG+X61+9NJz1krvu8j6cknud1arpcvP
PHV0AAAAAEmtHz3X2Fr2R5d5g8hM9xwntfSHy5/p9eVevN2bfyjlDGT9Xq6n
9+S5egtx+c+fXrqdjt/TDHZvDpqeP1dah65zJV5MnuJefU29NQLePAB9+5aa
dyTX0XJMGcen10leS73GXeeBrGNa1yfNxtNrDPbcf7e7l17Pe9DLpVl5urz2
XtfNrXX3cr1M+uxb+0NSRwcAAMCxStfR05pS3Y9u1c+9fvS8P3P6u700py0S
7/bEr3KWljnD+7f+/mjeenTvPBdiQVEbL8Vk3m2tczL70Rv6nZdqv4UZ41Zu
4eRbHjafv7xtaR+vljjYu32eQy/fM/J2ej8z6/0g1+rL90Q+Xu91N9e7N7w+
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
foZl/wj96AAAAAAkrx9dzq+LrrvXa+4j+6NH4qNo/uDWi04219Bb67KHzguz
5ryV1oAvzITXcfFbdi7FlKU6uo4zx57rntfsR/uts7QuX+6PnvIK8nWPnqf1
+GPW0SP5IP0Y6bWVdfJov35tRnt0P/YSue5e1tFT3sDaC876LMv9G3Id3fp/
YaP/vwIAAABWwZvrLmc2yXqbng1d60eXMXFk3XZP7Cpjo+N3H2iOK3QMmmNV
GddYteZIj3m6b+S2+hy8fb9besx7Z4zPWXPvGmPKVdTRrRq/t15cv265n15e
25brvoq57l6fg/W9F1/rfnRvRps1z12ukZG5MOroAAAAAJLI/uh67X1pb3Sd
M8ixTCkH0LP2XtN13OzkWx4O5w68xziw/9bZ9Qf2L/xs7/bXLT3W1sf8nuS1
eE/F4sfv/u7SbVfVj27Vf60+6tpe55Ecw2vvXFwP33Kea7PyRqijW70V4dzJ
obvm+RmdkyjtHx+dadBTO/fmuufPmO5H9/aC8+rpcu09/egAAACYCq8fPe95
ZO11VtvvLNfOazPavL/5I+tx8/fJLeccF4/dDFaPcynG9Wrj3pyuyG2X6rnO
3mmpf3phDXfjrDOvV1/Hcl6f/ste+q7Zjb/yXxt5nNo6+urtnedm5SNecP7f
FOPcdN3m8e3h85fvkSHXPTQvwOgd6FHLJ8l4OP3MW1turTHPPSS5J51+dAAA
AABJbX90uUd6NF9g9aSX4stI/Fq7T/atba9fXit+4mmzC/f5+4vLPIC1l/Wj
d283Y2Vrlrxct+3tkb2W3yjkONLzkPHpWPuje3Pd9XlG+tb16yKfl5VXaFqH
r/Zm8+LuSG9/Orc7L31FcX2F9br/8Nf71nImekZe6/XR74f8Hpbv59JeA7X3
rrcvujXbXdfRZS+6zBlQRwcAAMBU1PZHl3W2vM68FBN7+6O31NO9OMWKY2Vc
tOnDe7oeI/nmVacuxU3yeDp+0XPadH1WWuqhDvSjz+eCGfXqb+7cEooDc+xW
2n+s5pEvnb98TZx+7Wi8Lh8/13tbYtwc21t9BJv+4kOzXQd/vHQtUl4jXwe9
ln/IdTefc3DtwtisvdG9/dGtdeXsjw4AAADAEulH1/PdvZxBio1SDJjiNGt/
9CH96DlHULp9is2vffVL3Fp6677ot131prVj5P5qebuluv0JW2bXPP2Me/66
jq3Xeedj6zj2HQ/6M+OicbYVz3r139a57noWgLUvvbXu4KwDy3mk1AehX8O0
P5s1Mz+ak9D97Wu19Ku/tJazkPXqx568fXbRKb+7dkz92LX1CN77yst9RXjv
U2t+XXpO6Wt0b3T5Gc9rZ5jrDgAAgKnw5rrL2e7RmDjvj+7NdbdiKvm3fm0d
rV7/ndb/3vCC52M8b5/syPx4HV/lWPqCg3YNdCn+Ltx2KcY8fNsrfvqLhdtY
6+JTj3XOMdxz/y2zD245fuk2qe47j8MP3TX7+K7FGvdTh74Sit3ceFvH0Ifp
51ha53Bw/46l8825hXT95uvRD1+LfE76NfBi4fRYVk969r+e98HZtk9fPfvQ
f/rA7Ow/ETVtI1/g9bZHrvv8vNV1T9d8ocZfueZezFzK1XjXu1RHz3sxWLV0
mfuiHx0AAABAVutHz73oeobdGP3o0bg+WnfMt0t5hO1q7/K1ePXqG6rroNNx
7v32zoVY+8zdy7Ph0+1S3Ktjaqvumm//v7/vRc/f7o3b3HPRfQAyFxKZ++Yd
N7qvt9lrv+ObC3Gt7NuWuROvjp/q4/papce/7L79a70Md9z+KXOWYPL6L35r
readn7uVk8i9++nx5tf7uXmB8trrvNBbr7x69p9v3z3bc8fNsysvefPC7605
htHr2KK3vp7zcV5Peq0fPX/G5dqZ9DP60QEAADAVXh09z2vKNXQ5q83aO8nq
R88xTO9899LP0/e3XnTyYty29Yvdvb9W73Xyos1b7fXiao7Y/PGdteLWXuO6
r9us4xs2n/t293eptpvj0RSvf/Ujr1m6jbVOvbR+Qa5zb9pf3YuDD3vDWc/3
dud16Nbr6eUj8vO7/r2vDF2zUq5irOue3nfpOdSuuffeHrLuXK9dkb0dej9C
b205c90BAAAAWKw6uswZWPvAyTyBlzOQcYyXL4isie/JL6THs2K37FXvu2Je
N939+IHZfU98Z3bPY99eq6HKddNpLt1lD/2g+Pip5ry0//Ybty3s9ZZiZxnf
pjXl3n5qec8ynQvxnrsVZ3tz7K28iBWTW2vu5+dx3hULM+LSvvHyuZeel84/
lGy95XNuPV3mWlIN3zrP15zx5ws5ifR+8PIXJd76ibt2vHPptqm3PfJe1evr
rfewnpcYed9b+6PXaugyF5jzg8x1BwAAwNSkv391XJz/Rpaz3a09z6z9l3Us
LNe+ttQGS/GwV/NeU9jfTMYlaXbXllM2mzPCtVRPT/HeQ3dcNTvzVX5stekN
58+2Xr1zXrNN88RlP7T2gledMdty9ZfXzs3cq008p7fv3ru8X5qq16Z+6I++
58zic9p07oXzHupcc63F/PlYcn+wqNJrldarp2uU+sa9GNi6TrX4VPudS3eZ
NfR8jMh1T7f1rnuK4aPXPBo3l2Jp736Rme5WHV3HxdTRAQAAACReP7qsqZXW
3es1vV4vemu+wIqZWmPV5NGHbzTnj1WdsGV24X/9b+F15mkduJwBn/3luW+b
k7Hk7334ejN+TbHzhRe/uxi7plxEut7p8XZe84G12eOWNMct93qnuDqa50jn
stBvffhxrXPRx0tz37y4XF6nv3dmBeTjprzH939zz1K/99uu2jn74oHvLr0m
tZyEvK1ez+De7y8+tNRvke77mUvfXs4vHT7Pd118WXG2v/ceL73fS+9/Odfd
qqPr3IE3213mC9IaEOroAAAAmAqvHz3/beztja5ntOXYOPehR9aW67/3a3XC
HEekNc0f//R1s0/esNP0qWs/HYpLUox2066/nt/nmht3rd3X+prrzumx88/k
4+Xvd3z+P63VSx+55/PFc8zHlc8xxcaptp/jrFPOes88PpfzyVJ8dvnZv78Q
/64930N3LZ2f9djp+tVi2LncS1+ZQ1aK4/buuW72zjf9x7Xzffnp580u2bt/
LW9Rey31dVpy+DkvxauH4+vUQ/Cp7/5oIXZ08yfOdc995vlxzOvuXHP5M+ua
R2rjpXOWv9eft/R+aV1fTj86AAAAAM2b656kWMJac2/lDCL96JGcgNerK/tz
m+d9HY7ptn922+ycc/39w9L67lSr/cKD+5rmtOnH+fSVWxdizxx/XvC3X5jt
Pvike9+UX0j7l5XizvT7FKOmXEd6PvNY+rl4W+c40m117sKKzddi8ufi2fm+
eGpueerLTzXsmz/73oX6+ctPf8P8ml1/YH/Tdbrzq5cu9CTk46TehpwTSY//
hiuvnb8eteNZOYm0hqB0rS8698+WXv8zLtk2+y/3P2y+V2V+yXt98nXXjz10
z4JajkF+3mr5grxPuje/jv3RAQAAMDWl/dHzHkhWP7q331lkf3T9N761ztb6
Xe8a8+5YegNtxHla1yjPgLPmxNX2tF/P5+DNO2s5n96ZgENf26HH1Pknua+C
NTPCiolzLEwdHQAAAEBW2h9drru3aunWbKxcv9P96FZdeqzYqycPkG6fzvXA
4bgon/N6xbZHg6W57s+tu2+dK3Cki+QZxn4s6+dD1+AnOkfXMsMuk3uk048O
AACAqfDq6CkOzjV0vd+ZV0Nv7Ue3/taP9qcfKaLneDQ8Fy3NdM9rzM94wJ6T
fzRcg554c6NfLytW9s6pNqctMqMt95FQRwcAAAAgeXX0XEO39ke3YhBvrnut
9lpau73KGG7oOv6NjjFX+Xi6H92bXzf0Omx0XL4e5yOPGX2v5/tFb59r51a+
QK+992rocq47+6MDAABgSkr96LmOLme7e7GxnM+m17iuak1ytH94PfrQj4aY
uGVGXrJ3+7Mz7Y7bfHlsBvwRcs2OtFi7dq56/mDk9qWZ7lYdXX5eazPaqKMD
AAAASEr96LmWXpvrrvdHt+rpOa6x4jq9trgU30d+v9Ex4JFg6Iy0aB295RzG
fD4bcQ3HPJ41mzGyb0Fp7b3OF3i96FbOIK+VYX90AAAATJFXR08/7+1H17x4
uCWO26ie56HxZe/5rGdffjq+foyD+3esxcTH7z5QvO+gfegGXK/ea3Ss5U68
fnT5ucy5K2+vM9mPnlBHBwAAAJD07o9eml8n8wUypumJH1t6eFfpWIszS7kQ
b677kX79hs5Gb32M3r3lZI6ldv9aDkbunWDtj65zB6WZ7jk/yP7oAAAAmJJS
P3ruQ/f60a29l+Xf4pH9znTM68XArTVa7/Yt87LXMy4bsk7AW6cfOd6DX3n/
87HviafN3nbVztnuO65bW1v+shd/bK0Xfeia/qH1dfm69dbrvffE2OcbPX5k
n7NaDK3jYhkbR/c6ox8dAAAAgFbqR8/r762cgbf23pqhlWfZjR1v1WKusWe8
RWO8nvh36HmNzetH7+1DWNUMwTH6GlapJT8x9NxlT7q1P7rM8ek193KuO/uj
AwAAYGoi+6O3xMTpq7U3ejQuLs1uW3WM0xvzrlf/9dj3f+rn31lcQ24o7Ys+
9vXUt4/O5GvdQ8x73JZr6q1ZiK5l6H0M7zx1Liqz1rrk+Jh+dAAAAAA1tTp6
ba67tT+67EnP8UxL7NZTO7dmqUVitPXoYW6Nk4ec8xiGzHUfq7dh7FxKTz5o
yHqHsdcY6L4D+RjWXPecv7PW35f2R89r76mjAwAAYCp65rrXaun67/P8d/uQ
mKc076o1dtQ/r/X7lmKjIeumV71vuxVnS7U6+qYP73HXP0TzF97zHHOd/hiv
lXeuXm3fOmapX751LUHLNZBz3ZN0DDmnTcfD3n5n9KMDAAAAkEr96HkdrrX2
3lrP6+UL5Bw7rw64qli59Xel+LJUHy59bVlL3jOjLZIXieZO8r/3XfeWpfzB
mbsfbnoNSnMCrHUDLTmIsd4jY8xEHHKfsdbpl+rosgc9UkfPezpQRwcAAMBU
lOa6W/3o8m/q0kx3ub480oveU1dvmYld+/kqe8pL6+F7nmvrunqv7pvs3f46
u4a+9YvzeKr3moxpaM19rJp9z2uvjVFrt27v9aPLuLhUR6cfHQAAAIDFqqPn
tfdytntt3X2OS2S+QNbQS/FObT7d0Hivp8+95fF0TB55XkPp5xM599Jt0jr8
ndd8YHb2n/hr8Y/f8p7Z1qt3znYd/HH12lr9DaVral0r63x1bqR1zULLe2Cs
91bL7Xre63rtvbfuXs6tk3mD/BmX/Tbsjw4AAICpsOrosp6WZ7zrWW21fvT0
d72Mib1aulXzra3pbok7emvYpceVv9NztkuPNTR2isTYpefpPZe9e66bXXjx
u2d/ee7bZu+6+LLZZfftrx4zuna89Vx7Z/S1vLZRY9ffW69J9PH1/ujWXme1
nnT60QEAAABoXj+6zBfoGXZersDbH13GNKUYyYqVxoinVs2LyYeso44c37qN
1U9g1dutY6Q6+kffc+bsnAv+ava+j3zIlH6X8gpv37131FjZyz3Ic07/HvJa
t65p6M2LtOSFItek9lnQeTn5+fPyBZ6cL2B/dAAAAExJqR8919Za15ZH90cf
K57caL195kMfszTr7kjIF8jz9PIZY66/Lx03GtuO0fse/fmYeR39mfPWl+u4
OK+P0WtnqKMDAAAASLy57nm2u7U/evqZXserZ9jl2CWJxkRe/NgTU7X0CVv3
W2VcWTrfoc87et8ha+THON565zRK+akx+8lbX7faGoLoca0ZdtF197mGnvvR
mesOAACAKSnV0eVsdys29vpdrfXlQ2O8UmzSG2O19q+PMSuuN96q1erXK74c
4/pEX7vWa27Fvauq03u/k489dJ1ANJ+jZ7R568tL+52lz3deN0M/OgAAAICk
tD+6t+6+tvbequdFYqBIXFjba3qs2HOsOLL18ceKt1c5T36sazLGa9OTP1r1
HgJDr0PrY8h+dF1Dt2rpuo4uc4Gyls5cdwAAAEyFV0eX+x5FZ7rLdeU6Ji7N
dY/UZseKVaK10FXGiquIqaz7Do3RSsdapVWt9R57HXlPnb81f6L7HLz76X4O
2Y+e9zgrzWmjHx0AAACApbY/urXmvpQvyLGKrqG3xLelHMJYMbWOy8aog1vH
rp1z6Zh6HltLzqHUf916rY4kY+WPVtkH0vK6RPaNr/Wh56967X36LNZ60fPn
W/fb0I8OAACAqaj1o+f15dF+9Py3eP673Kufjx2btdaNV1Enjdx37H73nvno
rXHcqq5R63tivdZTrOoxe49r9bpLuh/dm9GWPrO5B0TvjS7jYvrRAQAAACSl
fvRcS9f7o5fW3lv7o3t5g5Y4t3c9fLQeP2asZ62Zbn1OpXh+vXqmNypG1usL
ou8T63bR12qs51tb79DadxH5t+xtsXIGMnegP7u6ji5n2FFHBwAAwFSU+tFz
DT0SE8v90WVfrPy+JXZqja96er3HjO9WVW+txUe1uG4j8gKt9xlzXf96PZ9V
vB96rmn+3oqJS/V0C3PdAQAAAGi1fnRrtrvOGch8gexH13ujR+LFSFy5yhhz
vdeSj/m43jF64tlIXbp2zKHr22vz23ryIb0z31uuW+08IvdvfR/INSzpqzfP
Pc+z0/3oeV4ldXQAAABMTa0fPf+d3DKnTc+K6okTx+wBX49jyDXlY/U46xgt
usa653djX5da3XwVfeXRdeTr+X6KPrYVS0cfX+91pme6l/Y703udUUcHAAAA
kHn96DpnENkfXfa+1nrRI3FVJAbsXf9ditN6HmOsHMHQmHmMODl6/43KzYzx
fKx5+a3ntor8VG8dX9bP5eeu1I/urbvPa2jYHx0AAABT4dXRU30trzeNzmgr
7XdWi41b46+eevF6rRvvqcGX4trSmu7SNav9rlSDHrNubt2u9RpE3wORtQlD
Yt2x1ge0rqEokbMfIr3oVlws90enjg4AAAAgs+pluhc9mjOQe8DJ9cA5X7Ce
NdNSHNfbj9waHw5Zw2/9O/IcSr/vicnHvCZj9XOP8dqs+lhj7fcX3R9d1s/l
2nudK7DyBtZecPSjAwAAYCpKc93l3CZdd8uznry9ztLf8V5PejTeqcVoY9Y8
a3Gh/HlrLNxbky5dq9K5W4/dGmfqddhDY8vW1732urVcx5b1B63PxTuX0hqF
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
urbWfOwYKhrj1nIG8rbR9fDFGWonnja74qe/CJ1/b3yq71vLFyS1nIF3bt41
Gfo6Du2ryLcr5Qui/fv69j29I7Xn15ubynTOIPe7tMyvk3ukM9cdAAAAUxKZ
667jYmutqvwbXP5dnuPilr/1W9cg965bzvulWy44+LPmOC59PfTPt7lr1nvW
N48RY6bY/2Uv/thSnJuP+eS/3B3a6yx6HkNiPK9+3XMdlvIeh69/ei/Xjtsb
m3rvCeuY+d/Ree61x7ZmtFlxsZXfsmJi6ugAAAAAav3oeX+o0rr79L2sn8v1
9zmGKcVSq46bS3HbmDmDbMycgXfukRlu+Wuq6Vv5An3OvfujR89/6Hsgegz5
3HW+IF/7Wv9/y+w6aw2B9/4d+nwt3lx3ncfTOb78uZb5AjnDjjo6AAAApiLS
j55nOOk6nLWuvBQTR+dxReOhobffd91birPUemKUUpxdiom9nuyW525ej6+9
v7iHW7qPVUdPs72icejYxsqZlOLiVZ3v0DX10ePJn+u15dacNq8HXdbSqaMD
AAAA0Kw6uqyptfSj63yB7EWP9qTrOHCMeM07zhg5Ax2v9uYMaucfuR7y/vPb
BvIF6WvqWe+to0dyN2Psa9dy/Hz70rr7Wq975Bwjr0u0HyRyHb1jybnuci/G
aD+6NdedOjoAAACmorY/el5jnv9ursXDekZbS2zVGyv0KsXEep5abR5Z+prW
aH/gxSc8G1eed8Xs+ve+smttec/ztW7/1KGvrMW6pTg31dHzeXsxdPR1qV2n
3teq575Ls/ud6x+pVXuvee21a7kWQ9af6zq6jovznmfePHf2RwcAAACg1frR
ZY2ttA9cjkdyrJLil/Sz6P7oLTFbNL7McVlx7ldDziBCxt5ezkDPUGt53jpO
LT03nS/w1tLr8/b2guuNZaPPtRSf95xHNF9QE50v35IXid42upZEr7cv7Y9e
qqXLtffsjw4AAICpiMx113Pa8t/Uss9V19N1HV3HxbV1vC0xQ2/MlmPiTW84
f3b52b+/vL582zeajvfIl85fu+/Wx55e3vNsYD90qXatb5vWi39ic6w23tKP
vorXoXaM/LPWOnNtfbl17XrmHHj/HnJNWh+/1I9uyZ9dLy6mjg4AAAAg6elH
93IFOl8wj8sLe8Hpn8k1zbX5bLLG2Do3e62PtyNnUIope3IG0dxI6Wf6uVv5
glIPRM9ecJG+6Zb+bv0covVo7zVJ77mWOnrk+fTmAMboHSm972RerrQPnJUn
yPnAvHYm5wrpRwcAAMBUROa6W3Gx/ntb9r/qv83z3+utMeuQue2Rvui1mPgt
O2f37Lt6KSZ+2UvfFV4LntYy5zh00xu3za/DQkzWUMeV/z7wzPdm9zz27dme
+++efe6Oe+Zfa+eTYuJrX/2Sxfi+UBuvxcTpeOlx5+64ebb78QODYrvHD921
dryb9v7D/Hjp/WPFkTLv4b2O6fzue+L5c5Tn17q+PB1TH2uMmXKteZsWcr8z
3ZPuzWfL38s9z5jrDgAAAEDy+tH1/LrITHe9N7qup7fOdS/FX62/90RyBrXa
a45dF3IGf/GheXxu5Qzk8WprBRKZM0jx9Rce3Fd87q35gqSWM0jnkB9fx+Qt
MbHOF+T8g84XtBw7/S5fH3lu1rp7/Vpa/e4H9t9q5gvGyBu0/K5lfYXcR8Ga
X1eb667X3lNHBwAAwJRE+tGtOW06LpZzo3vr6Kua316NiQ/HgOn85Hrs7IU3
PRSKWZ787vMx9b+/90fLMVmhjms970fv3j676JTfdWfIvfna28z1348+fOPC
vDVPygPkONmb0ZbO6YYr32re/0Wbt86uefqZUCybY+HPXPr24jmdfvGNs90H
nwzFjXOHj+mdX7rWH7n3W7Ptwbg4fb1rxzvdeX1v/sgH5nmDdzz4VHOMW7pd
aTZdNDaWfRx6vzP5uZSfWWt9OXPdAQAAAGjeXPckxRLROnqKTXKckr96vejR
PEHrftGtMZzMGaTbWzmDTdc9EMtB3Hv5Qs5gqR/6uZh118Efh55rT86gJV8g
7zs0ZxCJ7VO+4NQT4vkC7/Vfq3135Au8Pop0zJs/+177/E48bXbGJdvMfEGp
336sme1Rem6kN8NO5wysfAH7owMAAGBKIvuje3udeevLcx0vr3dNf7Nbc917
9wGPxMpWL3opJp7HiF97//L68hd/bLbn3+rxd57HNu9h/5UxIyywtjz/7Ksf
ec3afV5++nmzi6+9cnbRuX+2dG7Hbb58Kc7LtWArvtt8yh+skevml9aWp5j5
59+sx9eH48VaLT2Rs+vm5/axnfM18nvu323GtW/fvbd6zJQzkPf5vQ9f/9za
992zT77vNDdWtnISel+0LVd/ef7+TWvqb//8RxeOYdXRrZ75Hj3rzfX6ct2T
rmNhb2157iOhjg4AAAAgK+2PnutqOY6o5QtkL7rcp1nmDWrxkRXj637hUu3R
m3vm5RB6cwbWvDyZM8i3j66918fWOYP/7crLQzmDlnyBjPWtnMEDP3m0O2cg
n4+fL7i7mC/w4uf085QvkM8xmi+wrr3OF6T1Camenx4nki+w4vreHEFPHk1+
tqxcQf5e18/1DLucN8ifffZHBwAAwFRE5rp7+6NbMbGOjfPf7a1z3SN18NZ4
QscrMiZOa+PTfDMrDnzl1x8rPvbTT93wfDz53Fp0HWuV4jL5HO689BVrtz/t
jsVe+MeevH3p/FJcbM1fk/3xC3G/8bg6Jl6Iqw+f8wV/+4XZ3+/5O3s/uA/v
Kb4GOia+cN/B5Tl0D+0oHle//vq5nbn74aXn9MjdV4bj4m9te717zfXjee+F
Ugxf2vfd2ougFjd7sXF0f3SvJ506OgAAAADNq6O3rrvXOQPdG1uKeXr6zksx
mo7JvONGcwYn37Ick9ZyBi11dKknZ5Dq9sV8geo/X0XOIJIvsOrQkXxB6bkN
zRfs3f664utcyhfodRvR92jt/d86D8/KF8jPY2ntvd4fnbnuAAAAmJraXPeW
/c70Xmd6v7NSDXHVrJhDxsQ6To7UqvNz+OZVpy7FXV5MXNpvXcaQVj03Obh/
OYa0artD6+jJH+68c+E+et17kvvvrVhOn8Nr7yysRxAz7rLjdy/uqZaOn/IW
8lxL+Qodk1txcVrvsOvU49eei7f2f+29su0bg9+H0fXnskeiVl+XcfF8/zdn
vzOrhi5ntFFHBwAAAJCV+tFzX6qVL5B5Ay9fEN0bvaVmaMVNQ/IOS/3ojTmD
zMoZ9MywkzGuF19HcgYt+YKcM7DWD1g5g7XnauQMSuc5JF+Qr9Ohf75tUL5A
z6+L5AsW3idixn+tlzzyXpXfe7MU5Pfe+9yaX2flDNJnNr2P82dX96LL2e7U
0QEAADAVq+pHl3+j98SrPfFwa4ys15ann+k6bWldtI7TZI21tR9drmsvxeDp
uV376pdUY97WOrqOib06vo5LveeUno/cO85aA6+Z8bZad5Bn4dWOma7T0voA
tY5hqS5/4mmzrY856xwO3TW/nbX3XaTXvPX9XvtekjMRZVys90bP8bBF9qMn
1NEBAAAAJFYdPa+79/ZHt/ZGz7kCuTd6dI/0lnirNwbTs8J0ziDH06vOGXhr
73XOoBQL59rvWj5A73deyRcsrZE31t4PyRmk5z5GviAdV+aLovkC8zlZuY3n
8gA5X/CJJ5zX5tBX1vIFPXsXRnMILfMXpbU1IGLtva6hy/q5N9M996WzPzoA
AACmpLY/eo6NI2vLvbg41/oisYOMH8aMgy15nreOGXV8lm9jxiN5LfrhmOqK
n/5i4fEjdfS18xP7rOlZ6fqrnOPmrYtuiYuX9joT6wo0a838WQeWX9ulxw/0
cadZd3qfNlm31r+3atqSjs2t669j/E1v3GbG2ul5p1yEfh6lnvHae3HMWQy1
/dH1GnP60QEAAADU9O6P7q2/zzGK7EXX671b5q4PyQd45P2sOrqbM3jLTjPv
4eUMmveCM3IGOl+Q99Sr5Qx6+tF1zsC7vZUzWFpjcO/li7G9iLO916yUL0j3
SbH92PkCvWaiNV+watF1JLlurnMGkX3gcj4w5wtyzoD90QEAADAVVh1dznTX
8XD6G7qlH13uke79fa//zrfmVI0ZG5fmus9jpUNfWYrPkrMf/6elmCqvB9+0
9YsLz7ElJk7nI9dN99B91EPmupdua60POOOBg0u3u/Wik6u3sY69tG6+MHPf
W+/vnqtx/X/4631Lvfgv2rx19qnv/mjpWAee+d58jUgpTu2tjbe+j6257np/
wcheZ/JzLeNi6ugAAAAAkp790XVvq57rrut5Xs4gEgsNiaVq9/Pq6F7OQMfl
pZxBy/7oY+cMhs51L629j+QMevIFcsa6dd6lfIE3A13nC/QsAGt2n5UvSO57
4jtmvqAlV9C673lUft+VZrqX9oHLn/O8doZ+dAAAAEyJ14+efp7/XrZmtZXW
lltz3a2Y2FpX7sUDrXFxJJb2YuJ0Px3X5bh34RhiPbiu6Xp7nVkz2qy5cG88
809nrznjz01vOGvLwr83b3737Jqnn1mM9wbMdS/d1lofoGPeaK299Jqsnctf
fGgen6frKfMGcj299zovnauTk7B6CZIXnP83xf3se2LalpltHn0/PaNNzoOQ
MxStPc/k51rudUYdHQAAAEC0H92bXZdjj/xvGavkHlkZ00Ti/GiOwIq59B7T
0fhU1417cga6xu7V0XVsn2P2MXMGLfkCa8+0IWvvx8wXyNnt8pilvczHzBek
937r+9Z770bzA6XbWe95OftBr7+XebzSunurH506OgAAAKbC2x89742e15nr
+rleXy7/9o7W0Ut/67cqzc72ju3V0ZM0M2wpVhJz2ORaaOv+Lf3oOia15qTr
WKt2rYb2o5eucy3mlWvuo3Fxfj76vPM1WzpmYd+40vpy7/rr85Ve/8Vvdb8v
rfdeJGcT3e9PznvQM92jc9roRwcAAADgifSj53X4tX3gvJ702nr6aK6gJa9Q
2nerNsMukjOQ89as/u2hOYNarFi6dq396EvzzQfU0XvyBd555+u1FNOX5uN7
57mCfEF07rqVB9Dv5SF5M92P7uULdM+MXHOfv+ZcIXPdAQAAMBVeHV3GxPmr
XGeu/86Wc6GseDg6o60UIwyttetjlOroZkx70vP7kB3cv2PtZ3+8d3m+uNeP
bsVlS3t0iz2+ep/nRs51t9bK12awR+LihWMG4mJrfbnbX37ormJsnO572UM/
qL5He2PmaExs3UbGxLmnw1pTzv7oAAAAAFpE+tG9/tXSPnCyji5jGh3/t+YQ
hvzeUsoZeLPWrZzBa+98LBRbz2PWX9kx+8IMucre32PmC8zHH5AzaMkX6Nds
1fkC9z4d+YLoe7b1fd7zeajtA1eb6y770fPnnn50AAAATIVXR5d1NR0bW7U5
Ky7Of5+X9kYfEgv0HitSRzdjNBFb3XnpK+b/ftmLP7Y2R6wYk6k6rjznpZj0
ubh7veLisee6W+u1rTg/si5+SFy8tJahcp/03P72g6f7sbGT/9BWsf6jVme3
+tGtGW06Ns5rY+hHBwAAAGCp9aNbc91reQPdj+6tu++Jq+TtIvcpPUYtZ/D4
vZePnjMIrb0XOYOeWLOnjh5de289LzlzL5oviJz32PmC0r5urfmC0vsqMut9
jD0P197HKken90fX8ya9/dGZ6w4AAIApKtXRvV702v7o8u/yWh29dzaVtTda
ZA629K1tr1+LAfWMtXSfFCdd++qXLMVGm899++zUE579/oU3PRSLyQqxnI75
vDh7FXFx615n1vOK7I++ads3Qq+pPu90LdJ6fJ03SC7cV58V31JHzx59+MbZ
Raf8rhsblx43OqOtNf4t1c9zXKznQKTPoLU3uiV9vtkfHQAAAIAU7UfXc91l
vsDbH132otf2R/f2OOuJraIx13zWV6WOvoqcgVXLHTtnsN51dJkzsJ53JF9g
nXe+DrV8gfX+aOpHFw7sv7U7X1DKD0RY9fjo+1/Pdtfr7vPn1OtJl/02Vh6R
OjoAAACOVdbfv6mmlug9z0o1dG9Om/x73YoBovHEGHFxaW25e7+vvd9fb/xc
nGWtKx6y11lizYr3rkOKJef1ZhFvt8TFLXudRfrRrdtE4/yl837Lzvm5WHuo
eWvW3ddA5STS7ZI9999tzui799s7l16XfE5jzlioxc6lWW/yPGQdPeenrDp6
XmvO/ugAAAAAaob2o1u96FpvDBWdid27z3Stjj4/RiBnEI2trdunx9Axu5cz
8HIoOmewkXPdrd8PzRd8/zf3FPMFXv93rY4+zxfccbOZL9i75zo3X1CK63vy
BpH7lnJocq1KyhWkf1vz66waev58y3wB/egAAACYEquOLteVy970Wh3diot1
P3pPzJDjneicq2icUZ3RdtgPf73P3QertGa6Ntdd3/YTm09oimPz88r1ZR13
rmque6QfPdm7/XVL12vrY08vnf/S66RyEMfvPuA+7nGbL1+aIyCPHVlfntat
pz6Bf3/vj9zX8fr3vnLpWlqPW3pvRmNmebtojC33RJ+/r4390a3Z7vSjAwAA
ACjp2R89xRspvpCxh4xP8vy6HLvIr9H4x4qhvNiqNf/QNNd9QM6gZYZdT85A
xrw6ZxDJF+i96MacYRfNFyy93gPyBdb7ppYvSM97PfIFre957/el9fdWvqBl
j/T8WU+fferoAAAAmBKvHz3X0xJvFrSup8u/xfV+zS39u1b9UO8t5cUOLbXH
Wy86eWENs3fbHDsvOPG02RU//UXx+NGYON02750mnXzLw8XnkGroOZZ+5dcX
9+321mlbxxlzRltmzVXT+77rufzp6y3nHOder29ederSNbIeW57rrlOPXzje
NU8/s3QN03mW9qRPeRGZs9DXsmVNeDQuju5PoGezpe/lrMTIXmf0owMAAADw
1PrRrX3gvPX3MlbJOYP0tbZGvhZ39cRXkVzCKnMGLWvvx84ZbORcdzdfYKw5
kGsh0vdj5wt0HV3nC/LzHpIvKOUKIu9Rr5e+ZV9D+VmT/S/ysynzBvqznHtr
0te8hoY6OgAAAKaiVEe39jqTf1PrmdFWP/paXBmII3rqjVGltcdpnfI3fvM/
wjHjPDba+sXi45mzzV/6Lnem28H9O8z16ydf/aW1tfoy3nrq0FfW9uRKMaye
gWbFxXotdj6ujmFLcV9tRpuU95+34lLrdVw6DzW3/emnbljbY07mJj7xxNNr
10XGmOn2+nqedWBxNkJ+bWtz5GReRF/L3j0IvP6InllvcvZDaX05+6MDAAAA
iIr0o3s1dC3FUEP3gqutnS/1oMv7Rdbgp9/lddmryBmY881HyhkkpZxBS75g
VTmDpZ50o449Rr7AW8tgXc+zH/+npdc19/Lf+Cs/1i/lC6wcgf537T09JFcg
P19y/YrXj27lDuS8ypwzYH90AAAATIVVR8+z3HMvemR/9FxTzzPa9KxpKy7W
cWwpDo6us43urZ5iShmDyXjJinF0jPeOB+39y0txdCJnlem4ZmFttYr93nbV
ztl/vn33fG+uT77vNPeY+dytmPC1dz67/jzV+OePdfi4KUbXMXSOEa3zTPe9
9tUvCV0Lc09zo+afjytj7RSXW7PQrDX4Kd6+7L79C7c7sP/WtZzBwuOfd8Xs
c3fcM/vCg/sW4mIZh1vvF7m2vTSbT763W97PQ/ZKk2vL9ToWKxZmf3QAAAAA
UT37o+v50KUZdnLmdCTm90RirJbj6ZzBBQd/Vrx/a87A6skeK2dw5SVvXvh9
Ond5rJZ8wTxuHpgzkOvZj7Z8QX6NdN1+SL4g+j7X60J68wV6zb3cI92rn8vP
tdwjnX50AAAATI1XR89/H1t19NIac13Hy/X0aCwc2cOsZ4+zWsz0os1bi2uf
ZQztxWxrDt01u/zs3zfj2xedcs7sU9+199bS+5RH5Fg3EpMmrznjz9e+f+FN
D82v921XvWnpdn/0d9+2n9u9ly/d9gXn/42b90i5gaV93N64bSHm1nuKpbX+
XkyeZqbpmHztPF51xuycC/5qduarAtfwuRlw3//NPQu5iz/ceefSYz569/ZQ
vqBnLUgP6zgy/5RnJbI/OgAAAIAhovujW2vv9Zr70l5wpVinlCPo3QN97JxB
Oo9SzmDpeR26a2lf7VXlDM7cvTz73TuOzhfkcx8jZ2DmUA5fh/XOF5z9J/F8
ge6PkPmC/JpG8wWeobmC0lp9nTOorbu38gWyhi5zhdTRAQAAMBVWHT3Hw9Zc
99Y6ujefrRRDePGzjgci68plTPHVj7xmec6XwYsH89pmvRd5fpxHvnR+Uzyb
H0eee6p/e/G0juF3Hfxx8VqWzmfTjm/Obv7se8vX43DsuOXqL8+P9dAdV5Xj
zRNPm7352tvM80hx7w1XvnXpPn957tvm5Dn83oevn68/L71vdBztnc9H7v3W
0nr9N1x57ez6A/vXjm/NDUh5i8s+/6XZ3+/5u4Xe/zRjr5Q3afl5S0xcu43s
37D2PWN/dAAAAAC9rDp6nmHn9aOXcga6Dz2aM2jd89zLN3h5hJwz6I3lazmD
WozuPY5+jLFyBrV8QbrNXTveWc4ZHI67W3MGVp+FVac/GvIFsu9f5wui6+nX
Yz2+NcMu5wz0fo1WrkDuk54/+9TRAQAAMBXWvkalfnT5d7W3dlXPl85/t9di
hujsdh0HR+OMvXuum33809fNPnnDztk1N+6af80+de2n177+l/uX12vPHbpr
Hi95veiP3PP5+f3lsfTx5b/TbDFr7fy8Jn/4WB99z5kL8VpaP33GJdvm5xfZ
bz4/53e+6T+uHePlp583u2Tv/rXfWddA+viuZ2eSpfX41u/lz9JtizmQw9fv
01dunW05ZfPC8zrlrPfMLvjbL8zjs5bX/9GHb5xfo4W4/nA8nK5RWjueziXN
ftt07oXuNUs5iMvevnX++28/etts+2e3zc4593VL5/fR3fe519x6D0Zem9rc
wWjMnK957kPXe6TXetHpRwcAAABg8frRc84gr7mPzLDL9Tq97j7z6ojRmKql
XukdN8f0Ou7VMfDQnIGVh7ByCHoeuT7WRef+mZsz6M0XXLjv4MLvS/kCmTNI
8XkpB2LlDBZe98Z8Qe31LuUL0vs23UbmC6w95lMdfWi+wIv3W2L+6PEs1pr7
yPy69DXX0HNuMO/nwP7oAAAAmBJvrrv8O9lbX6770GVMrGe0eXFxb6ww9Dg9
j7tRx6/tIb9R53ykyc+3dQbCGNcu2o/eGzvXZrXpXFSe7x6podOPDgAAAMBT
60dv2QcuxSh577eeOXZePFWL0yLx2tEeP8vnOkZMfCzpzalI+ppGjlWK46M1
9CGPI+k8nczhybUuXi+6nO3OXHcAAABMSamO7q0tr/Wky33Ra/3otTjA+n6j
Y7Aj0XrswY3212AVe/V5rFp6tB9dzmijHx0AAABAUtofXc50l3vByX2l8r9z
jc7aHz3FMr1138h+6i0z7DC+6LU+Gl6T9erhyO9R/bXnPPNnS6+5j+6PrvdG
T5916ugAAACYEq+OnmtqpRlteh8lHQ9H+tHHimmtdeRHQxx2tMR7R/u1XGWf
Qe9+Z/o2pb36asfV/Rw5Jrb2OrPWmcteEvrRAQAAAGS9+6N7a+7lHLscy/T0
+kq1PMJGxbNj7OleixuPNhsZm2/08cY4n9bX36qjy/3R82dS98xYtfScO6CO
DgAAgCnx6uiSjovl39hyPpuMh9O/9T5npVlqLbFA657pq4z1aue+HnPihq5P
HuN+rd+vUststCHXYZW95q0z3uS+gvIzWKqlsz86AAAAgJJaP7rsQ6/lDHK+
IPfC6lp6a8w2Vt28dT3zRjqSz23sc1z1uoj1es2Hrpkfg94bXfaiW33p1uw6
uT96+jd1dAAAAExFqR8975FurS+34mK9tjz/nW6tLY/UCeVt9Fc530oe04s7
vMcrzYGTj2n1zUfiHD2LqxS31WKrsdeyr0fcVnqNIq9D7/frLfqe9t7Ptede
OrZcX271pEfmurM/OgAAAABLdH/0nDfwauhpfW9ebz9krnspppRxUyT2HGuW
nRezReLE3ph2rLX0q/h+FawYufV+6yWSF7DOv2UtffQ+Xj96rYaev5drZWSv
jfX/wkb/XwUAAACsglVHzzW1vNa0dX25nhXVu9dZT/xQi6Ws2LpnLXBrLNby
GGPEhD1rnteDdQ7Wa9D6GvVe95b3VvR4Xq6ktEffkGvaUkf3ZrTJOjr96AAA
AACS6P7oupbuzXVPtfQUv8j5dTme6akhjh0H1uK66Prpljix57aROP9Ijf8j
t4nkbSL3G+O909Lr0PJ4uuci8v7o2Tc9f770/ovyM5lzBfJ7a6a7XD9DPzoA
AACmojbXXa8/rdXQdT96+nvd2u8sGkf2xqc9sVtPPLzK2d7Rc2+puXtrnmsx
+ir3YIvkJWo9Bas4p9IMgiG5k7GelzyWrp/nvc7kXugyNtY1dOa6AwAAALCU
6ui12e46d5BzBrqm5629r62trsWqpR5x63YbsYa7JT4dstbAWxPgfd97W+9a
R4/bUu9e9V5rpeceea9Fftfy/mntk7ByBnIdi7f23quly7X31NEBAAAwFV4d
Xfai5zqb/Bta1uZK+52lv9dbe9Kt2GSMmHastd8yHmldCxyJ1aL5AS8fUDvv
3vlvPc+vJ9fRcqzasXtn67U8Xu2Ytfh+SC4k0fuiy8+g1QNixcT0owMAAADQ
Sv3ouX5uzbCT9bjc42rtAdcz131oDNdzWy/m681dDMkftNSPV5WfGPs5DXm9
e3MLvbMGSrmZsZ+/zjfVbmM9tuxHt/ZHr9XR5cyJnC9gf3QAAABMSWl/dK8f
3ZvTpvvR9T5Mq4jzautxx4phIuusI7ev1d2jcdwqe8OHxI6RvMIq4sno6zLk
Obced+h5Rc9B5p50TipaQ8+fc/ZHBwAAACDV+tFLe8F5OQMdu8i4pjXmbK1Z
t66pHrrueYxYu+Vca2u4V5FjiMb9q4rPx7jvGNdBKvVBrLK3wKL3X5Qz7GTe
wOtF1/3o7I8OAACAKYnMdddxsTfXXe6PLudE1daYR9bW1mKTsWq1q15DXTpu
9HGj693Xez24l5doOY/eOHJVz3O941t938h6AZl7krMgrHjYq6XnWJh+dAAA
AABZbz96ba671ZPeWzcdEg+OHUOOWceNriFY1fNpXRNee+yePIG+Tc8ag951
A6Weh9Zr15Kv6l3nX3ov5M+ZzNGl3EG0ji4/67nvhn50AAAATIVVR9d7JeuZ
7l4t3dofXdb4ZB29Fit5t4n8rhZLDKnzrsJ61mprcWRrPV7XeYechzzGql6T
nlh96PFq8/hr9ysdP89ms3rRc1wsZyla+S25dwN1dAAAAABSrR/dyhfIXEGO
RdJXve7X60m34p+W+DC6T1spxvOO59WzW2LsSEzcEju2PvYqY+6ea76qx5P5
hcjrHD1e7zUcUpuPvub5q8y/6c9a7nuRey54dXT5+c75AvZHBwAAwJRE+tGt
ue5eT7o1Kyp/1f3oXsxgxTI9Pedjr8WOzhFfRZ1+rFh9bD314bGef89r3XKO
Y8x6t9ahR16zaM4n55msXFR0rrue6U4dHQAAAEBS60f36uheviDHKCmmsXrS
I7FmS31c176jMV8kLuuJRY+E9fuRc4vkNVpyIy094WOva2+Jw4e81i39CN45
DX0+mswX6Fyd7kUv1dJlfjB/9pnrDgAAgKko7Y+e/j5umeuee2CtOrr++z2y
X/qq48tSLF577Nrte+LtMe4TrTPXchJe3Nz62rRe49bnVztGS1269X6reB9G
bifnO+TPls5DtcTEuh+d/dEBAAAAZFa9LOcMvL3gvH3grLX3On8grTr2WlW8
13PcSLxdi6+H7v0+9vUYsi49GutHb9P73NbrPTLG6y//nT9DMldQWnefetO9
fIHssaEfHQAAAFMT6Ue31pfLv7Gt9eVeX3r+e15+9WqW+udjf418r7+WYnl5
f/3cSnvDe/epXRfvuEPXKbTkLHpn9pdivcjjtRxziNpr0vIea32fe+ci16Tk
r1K6f57pHpnTRj86AAAAAEupHz3X0r29o7xcQWntvZczsGK9aJxfih8j9x2a
X4jcr3SerWvia48RXas+Rr5F5hYiOYPauVjHt94n+vdWbN97Xi2xf8trOeS9
mcnPj/cZk58/b36dlTPIfTbU0QEAADA1pX70XFPzaunW39xyPpT8+zz/TW/V
1a1YWcc0VvzT+1XOjKvdtnYba718y+0jz1nva6X7kWvnUntc63Y67q3Rt40+
9tD7lo5ROk6KNyPPy7q+0feL9RpZ8bu3LiLfN5+r9blJ/5afM/lvXUOnHx0A
AABAq1o/utWLLtfeezV1OVdLx7q6N13HwZF4vxY7lmK0SJzuxXn659a565+1
xu3RHIB1X29WYO18rX+Xcjq1nEhPjsT6vuWatORpeo9Tuub6fSZzU1ZeoHRd
5eukb1tap5L/3VJDzz3pKWeQc4TMdQcAAMBUWHV0uf+R1ZPuzXWXMXH+21yv
Nff+li+Rt9X1xNJX/bNSDNF6TvoxaudZW0/QQx7L+t57rtY1Kt1O15KjjxN5
zt7z13F96ffez6wcgT6Gvo11zrXrFX1/1N7b3u9kTJw+T971q60rpx8dAAAA
QItaP3rOE+i+9FKuQPake/mCUjzZqiWOq8XQLfeP3seqfUaPW4p1vXi253pE
r0stT+P9zDrfnuvr5QQix7PWwbc8Dy/fUsq5tIp8FrzrmufW5X+X9oKz8gU6
b0A/OgAAAKbC60dPcbHc78zqRbdq6vLvcSsm9vZmsn4+pMbcG3dFzmHIefXc
txQD6hn60bp46TbeMWTfQO86iLHuU6vdr8fxIzmCVbBeb/1Za11bTj86AAAA
AEupjm7V0K08gdeTrtcJ12IyfXsrj5B/VtoXOhpzDVkXXbtf5HlHa8qtP1vF
cxorxl2v22zE8+yh38cy9o++x/W6FS9XkL+XsyRkX43MFVJHBwAAwFSU9kfP
85pKcbE1O9qKi72auhUDyNhYx8mlONuTa80yZpBfdY043770e318fTvve92v
H72fPC8Z9+k96fW5t4reL1K/b7k2+Xnp5+MdI/I85f1raxBqj+fFrdb31nvW
inPzz+XnQH4GrPt7z1OvJfdi4/x5tdaW048OAAAAQCr1o8taut4HTsYcMmcg
v9cxvhX3WPG/lS+o3U7+W94+/17nJmQcVooTdTxrxfqReDkS09ZidPl8dQ6k
FkvWnqOOmVv7E0q3LT03Kx+if+7lW2r5HCuvIh+nds1Lv6/lBKz4X74Xa58B
Sd7e+17ev5Qv8Nbd65mV6bPPXHcAAABMRW1/dC8mttaU63/Lv9G9eqMVp9bq
lNZtrdlw8mdWnG7FUpGvOq6y/t1yLO+Y1td8/kMfy1O6j/5Z9Li15xN5rtHr
GzmP0s9Lx7feS9731nu25T0uczal38uvtedfi4vzZ546OgAAAICs1I8uZ7uX
+tEjsZqup1txkI65vNp7b17Beix9fmPF3lY+wYtP8/fy8a28R+S5yNvLY7c+
x9bn2nINovG6vh61c7fWoNdeh9rz1OfXkvuq3d7KC5S+DskX1PIGso5OPzoA
AACmpNaPnnvSZWycv++JjeVXa116+lqLU/RtvPjGiz9LPfQtx4n8u3Y7HfdG
48bI77zHKsW/0dv2xNS91yZyGysuLp1b5LrVnk8r61j5vRi5jl4OxDtHa/8F
/b2cz5bnulNHBwAAAJDU+tHzbCurlh7JGeicQCQWtG5fi49LcZ3ukY/E2kNj
75a8Qi22jp5LLRbuyXWsIl9QqmlLVg6lJaeib+vtHW7lESL5jkg+ynqMdB75
Nvn7yPXsueZezsDbH13mCqmjAwAAYCpK/ei5hl6a0ya/6u+lWu06YoxjWLGO
XJvbUi+NrumNxna1+/U+v7Gv2Rjnoa/7kabl/CJ5iI16HfK+Zul7KzbOn2u5
Pzp1dAAAAACZV0dPOYMcQ+h8Qfq3jkF0nDJGXDlGvDRmDLkRMd+qn9d6PN/W
Y7XcPnLboc/lSHrto+RnUu6Hnn/H/ugAAADAs6w6uqynyfXlvWvMAayet54l
ss+ZnOueUEcHAAAA4PWjy5nu1gy7Us7gSM0drEftGajpeR+mz5S8n/Vv6z76
a7QXnf3RAQAAMCWlue6ZrLV58XBphnTp73Trq44hanF2rX7oHXuMY1nfez3A
tefs1T6HnMtYxxnrmEOff8tthl77Mc93jK+R95X3u2hMTD86AAAAAKk01z2a
M/BiFysWX6+vpXMo3U/nKMaIN71j9sbEpevaco3SjLZV5Clq57MRMfpYr2XL
8XSMX3r9Wt7TtfeYlzOQ32eyF13OrqQfHQAAAFPh1dFzL7qOia190vXf3Nbf
3tH4JXIs7299+bPaXKroMUvH8n7eGrN5x6rFNbXzih6n5fshxxz6/CO36bn2
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
69t7vRQa/2GVzbWVe2kbAFqhlA+QZTR5uCSvO85HnzdSdnRNd5Cyo3O9gcUr
BHrUdAIv/PDn1mSTmE7glbc/GqV7j3wYsy3Je4eoT14P30nmofzoH9x1UkeW
i/FkLdvs2Ufp2te/+/ASnzzvRa62ajbbE97Qze2eak+qH1pZ7/5dei12j4cm
WpfLQUx/kPvetRyTEvrk852jO2s1zh59VYrHLBm7VD1WeUtvED75WXCevO6I
R582Unb01Jlw2tmwEsEWk6LlEr0up2WUQzlPOc86aJXx6hVy96kcHYn2Xy2P
xP+fI/+M+uriBWP0LGPyZH4azbYcy2U3h3h0fj56LDebtf+l7Oi5OHT1q9Z5
8WvvNMuSXNWRwa77erT+QE/E+2tnqnnodKwysnzstxynNfkzYkvcpH6FZ6fq
8bSjpjy9E9Z+mtor+bXcNsl6As1bdR195Nom8egemW8olND+FPtbQ8spWuNr
d0pvzvO3yr2PxydpeVxhR58GLFmY+9VpMWYxv7pYbhq+ftXqziz6x3VcbyUP
97kXl7YJ5VDOcx/nQ7Rr3udYfuVWjBmXhYM8GWThoB+HHX2e0Ozo3Pde0x9w
PjFmR5c+dxpNPnDdG3rRCZTuGVb5oeuL7Uky3tuS5Wr2Ta9MkipHuQa8OehJ
Rg2+Es/Zdf7ig48/mWxnbT9a7PWxNTlH59FnuVi7ljn477srep+mP4j54Xv5
OC+NauNYIjPzspr+QMZqtJoPT3vl/1Knw2lsCP2LlcfVyl9j6Q7kOSGwo08T
NNcl8ehaXl/LBz8np23JmhazIaEcysVozHtfDZ3m1F0D7346FX4X9fVTXwnd
xcpLu3DIU5oTjz6n89GDniN8en3KpR9Z6owzL7/8Nz95YHH9s07KtveGc9CW
vPuVX3XRAOVtesHz3p9Fhx46HbJMDs2v5UOLyAJz75dFLznyao6+0aq7ZFxz
6/HKnPSd07ylo/j2P9yVPN9Ma6/2vFTfav7LvT9G+576p9LfFK1Z11KyuVy/
Y+ebcb8qvk94crPBjj4NeOzoLXKzlZ5zZvEL3rUc17f3umcPLd1vLVptYb/3
7HGa/G49H/Vtbn0pmsv9X16XvAD9z2Vhrg+14tG5HIx49HlDOx89xKNbZ8JZ
Pnf87BeP7ryJTiDhW+95f+V77F3zW9fnfZ81O7qXH/O2J7Une+GRO3PXspzy
tTxAS9TqElqW4+VTuoPSebTa1rceKWesvDqmkmfU9CM1L56xrH0+fYZnh7Vd
xqLH8rpzOzqPQYMdfZqgec49H13jAzhtSLuLjEdv+R61XiNRbnPLWfTUgl/I
oddcWY/fU8t7js3vor5+6/OU99QRrmn5aTznvEjfurnFo6f2v1huthw7uqYj
kiC/ZM6Hk7/xgf8nPffkMxrymFGer+T8f+XdnbJTAh+vnDXb6m+uLFAro0y5
X1661NaRnHb1uQd7x5evuR6az7Wj8/541/QcGsulF2sP8NBIag6n1t8YTXpo
X4Lvf9wm6ok/4zZXHn+GvO7TRMqObuV1t/TjWm4ab262GN/W1zoJbAdi8mTu
fpLLD6V4A628t95Y+RK5CfVNrz5JKy35Rs/aqsWjW3pxK84sdcYZPWfsvRBI
w4pH53oDK3+NFo8ey10j0UonUHve3NjIbW+OHX2IMYg9g+ROnre/NA+aHCs5
bn3xlN65yZUZY3V7+5gql9JVeHUHYR49+gPPvOUi5z75nNQYePUHQ9LcEhl6
zNJ33EvbXO7j63yKV+C57BCPPn1YugMZj5fLD8i4POsdb7lX5azbKLeZ5WL6
p5RMV9Km1ojtMbn6iiHbDUwPLfQNWn6aWDy6xRPMMR6d53H1nouqnY8e8z31
rDNS9jv5+actLv/B3/nmkPGUsXY8ceyLK16/xF821q++/D5rQTqFUp/aFn0f
sl99xNn3PX+l+nmvbYDromI0r+kzUu9HSk6M2Q1StMP/K9VTeOVgDzyycYv+
ttLJeOHN687j0OXex3N8Bls64tGniZQd3crNxnO2St/ynPPNPPyad10oeTdw
fbOvW+VL9+/We34trzF1H2fUV1efRicteM9wf4pn5PlEUnndY3Z0KV/Cjj5P
aHb04Ctp8QiSZ/TkstPo0aMTMN+LoBNwxjd7dK4lddTwMiXvtzZu1hikbKje
9qXKxWTVFnHMnnbl9KV0XKzruXRRMuaxNpXW79UdhHlM6Q9SY5czptp+1mps
A3J0TN758LYvpjOo0WOWjo1WXtObB/1wiQ8+zkefNmiuc+PRYzF5gVYs3UHt
OwQAuWgpw8XKxvQSObxkXzqNofld1Dd8fa2hnY3OdQcyl50Vj56yo4+1/6XO
R4/tf9x2kvIrr3k35flKhGffdNi8f+37Tw8ueXjKcWT5q9NZQsFH3eOjneun
lOpfDkr5B+u/HFmg9F2sXZtb9Kv12dcl85YrZ4f/SupPjTnlRfTSvKbP8M5n
i7nPeZZ3DPv0tfDwGTnXeB9KeSOvXwOvX8rC3Kec20qlflQi7CWIR582Unb0
nLzugS/SdONaDFguTZfQOa5v3/VaWaFGt5irc8/Z7wFAwiubeGla4zl4PHos
N5tlR+c+dYhHnzc0O3qwoUs//BTPwM/OJXpLxaRrOgFvnvaUTqBmrS+xB1r1
1b77GnLOR699tuyHVwZetbVHO3rteLd6pkdWHKptXjk2R3eQM4+xsfD4mnv8
2XPHwJqrljqmHB4zpgvInZdWbdTGXOZxjfncWf52IX45diYc7OjTgKU74HoD
LZ+dFosuz3lJ5bbNXUtLdPde/TPq26z6+lo7a3W6Oc9tXV7j66xyrZ+L+vqv
z/u8XHnH4gk0fkCeD8v5gTnGowc7urb/8T1Q5nSPxaHl7neSDw944c3fdM37
7Zf80lJmvvHH3WvEe17z6z/XkS1pHnPo6t7Hv7E4cN9dO9i/xP7Hjrj7RyBb
Pt3f8cE/dseq3v1Hv52sx6TnVT13rbUtJguk9ive55sO/UW0z1qdZMuk+9fK
LNu5vzMWLftlrQXevZTaffC+m5e8nqzzyCNfXrVHXueg+T746N3LctbYyX1X
a7uspzOeSn25NJ+SgwPtxvriAY0rn0+qi2hM8s058vJyro6PTy6NpGgu9NWT
p9rzTqTmjfc9t36NdlL3WWeaSFt6SncebOhmPPqTT40uBwK+eHTJC2g5fblu
3Dof3auzK32XUrpdXN/8663oybvutni2Rzbx6hA896G++dTXN/162q7ldY/x
A5osjPPRNwPa+eiBVwjznMpZ48njqvHXfekEhtK5BrlNkyGfllf2N5EhO+Om
2NG53Hdk5318Ro8Rf35q/XhGP/BM+1wyPZvjVByzNg80Lp+5/4GseZO6hKWs
KPQt2vNS67/GqwS9R0x/QO33zv2B276gtjWHDrn+IJq3cae8R3cgdRQx/QHR
HLXh6eev685y9yyN5rx1aPPYUn8gaSzU1WJf9s5LCtRfPoahnYEWvbxOie5A
6s6lPxbs6NNFyo5u+dNJvZFlR/CeB5e7bqTW7dz1AvVtRn2t5bAY3XntDyVt
ypUzc9+bVnJlqRyM+trWp92XohUP3dKnXM+Jp4idCaflp5ljPDo/1yQVf8Z5
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
6A5yka3HjLy3ATSWuWPI50Dzo07xCFzG5D7csKNPF5bugOsNrNzulh1d87+v
1R1Y63fsWkzXpv1v2RFR33D1eebcY1dsob+t0Ve1bE8O7ffVn5y+or7h6+tT
t5qKx0vlp5lbPHrgWcK+p+1/MT8yLg+H8fPOUawM+Xyn5GZCys9ZIof/pPbJ
c5GkDEYgW/lanYrd+9jf3qLmbifZn/sB0zOlXZ77R/Ny8iyq2HlxkoeO5bZe
67PwE/b0eSXbMPmVg/KXUZk1X2Amt8uxatGvHFBMshYzT3n2ZRwzzYHma63J
6wQua2kySngneL80mYzGT86BJZ/l0Lx1FiHNmfR9l74U1GdJpxqtvPL2iAyp
6EtO3P9Q8n2qoZEw5nzerXMGCEHvdsK1dyZpycuPxK7HfP5Knh+rI+VTHvSh
liws7eiIR58mUnZ0LR7d4gO0vO7Sr9ySY6RPiObH28J3GNc373qNrO0pl7Pe
puorkf9z+xSrI/aft42ob9j6SuhG1uu1/UtImU761XG7qNwfwp7BZcvwCTv6
PGGdjx7yDmm29JjeQPKZsbzuAbU6AWu/kDZcS4ZfQ5BT2PlsHK1kSC57B14q
JUMGSLkvtJdyl/OxprzfWnzrCed/trP2yDo1WW4l/0dkOTkXnnj08F3mzY7J
s08+cf2aHdfyDeA25zD2N/44b81tPfdaWztzL3MBHkdKf0Dw6A9y7bWWnkvT
H0g9lxzzFW00oDlJx7X6AzmPNOdhbXLpDox58yLbv8ExhqtxdOpg5NiHNZzG
mp8BI89FtfgFbkuHHX26oLmO2dG13LZcb2TlsiO6Cf6aqfw0KZTKmS2egfr6
qa9kTktk7lhdLW3LvL6Y37OmEytpk1XWU0fs3ty+tqIF1Fden5cOUu+WvGbl
tZU+dbFYvLnGo3Pbh+U/JuVh6VPOx85LDyndDskY8hxtDSf81h+4z2eusqOf
/MwZZ2t1Sl9qhUfWZKvOedqh38e+uC7XnrQeYx3K8XPaNFs7R0e+UWSB0E5P
n2V9Wp81myzJ5ms+xDs0uf+xIytayu1X5xlGv3LXp468utNu6zwyGc9gycCE
Nbn+OP3Jd4bTU6z/1GZJU1qsea4dXcr1lhyu0ZSUH2UcSWo+CZ1zC2lOhU6j
DxpZK/f801Q/iPB+Ujmua2vBo8Su19CyBzy/ZsyfPOZDxnOz0fjifPTpImVH
t/LTcD6Af9d8yq01pk8/V++7gOubcT1nfbTqqbne4lkt5HPohTavvpzn5vrq
efQiVpyZhxfg/ADi0ecPLR49nI2eyuuu2dE1e7rnfSrRCXjey0NXvypq0+Og
tgb5g+Qtq85WMqRsvyZDarxWx45ONvQHjqpjTXV27J/Ch57bCktlOWtcc85H
98qz1N59pz6T3y/kTFchff4r/fHl3MfOM6/VH0gaiekP5B6Q0h+UxKO31B+0
oDmuPwh7Xq3+QLZzrS+RfBZUjuZP+unk6rBz5qW1Dka2x+ITYryCzOvO+QTL
5w529GnA0h1wn0krp3v4zm3osZj0GDw2npw1u9YOi/r6r897X6n/cC1y7Y5W
f622e2S8mrgrTztTY9xCn4H62uYh8NKNh8Y80HLbWr51Vl73ucWjB9255VMu
/cf4vkfftXh0z/x6/6O4Zc3HVcp87zr0SLQuQq4dnfPbBO0MJ48M2LHJR+S0
jo+yUrYjTyX856U8EotHj/V5NY5KHrZOTjApfxix7bn94nPr6VfJ3iJl21j+
9Zp47xc87/1dvQKT6YN/Qmiz/NT86GX/a9oXK0vvvfS5kLnCOs92+GFLGpB0
0Bfty/wOFD+gyZvUb9LPePri5aemYgeRdlApC6f8yLgtXY1Hf/Kp0eVAwGdH
955vJn3KZSy6hz5T8oe3LADkIDcmPYdOx0BOG3LketQ3fn1D0oyMRacyXA7W
9OMlsjA9Y+y9EEjDsqN7fO4kzyD1Bha/EKNVr04g5H9OvZNaHK0Vo8rLWnm1
l+9OjQyZcfaWJkNSP7U6o+Or5I9bk3FEnGoLWY73SeoTau3ovFwsRpgg4xxK
8rq3nHvL5t6Ze80vgesPjvdD8jBe/UFtXvfJ6A9Y7riU/kCOlUd/0Om3oTug
+ry6gxiydDqRMbRo2fve8vtTuoOY3oDnNEE8+rQRs6NL3YEnnx23swQ6iukP
vPxxjC+XMb5auZp8ZNq9qK+uvtQ9nvnPtQX0bY/Opd3c+/uWJ2N6kFJ7vmde
a2hr0+trTVu5+lev/32t7mCs/S8Vj54jCwfwuH1uT9fGvmbuiZf9wifOi8vN
JydyRv8sXy4g29rej120POP8I/fpcvWj3751nYcWMjD1vSMzROzonZhwpSzJ
aZzP1c6bluOfY8cPfb70Xt03Qetz0o7u8PGW8ufZj30/SRfefuXQoGxHTF9S
lTf9eHs5jyj9GHJx/qNPZrcvPL9WDubjRHV++YIXusaRz42Wu4HH7XtpJNTp
pRHNl/45u85fXPXQtzplKY9C7CxGya956NHrOxnb12p8A7W83DKfu7X3aXnd
EY8+XaTs6FauVi0ePeSmkXxToKmW/CGn8SnYLYH+YdFJbP61e1I28Br7uFx7
S57Vp2zfhyyG+oatL4dGc+vXeA/pT06QfIClH5e53WFHnzdidvRc3UHQmRNt
ytzuOe+QVyfAzz2O8eOdPNPPe79qzwx5nmMx68u+DSxDynVAq9OyzxK0HOO8
HR5ZTq43MiY81Nlpaw/x6NxGrOV909p67+PfWOw/+u0O35C7Jo8x96E9LfUH
fdrROzqpQv2Bl+Ys/UEL3Zn27jznlHNU3QGVjekOPDTmnZccHUzOGGqQdvQc
vbnMZQc7+nRBc52yo8f0BjE/fC8v4JG1Ynt9bA2Zup1s2+prBa/uKKd9Y/Wl
pv85tF7bz77q3fb6cuayZl0sKS/t6FyPkLIjcH4gpTuYSjw6geeh536Bqb1P
5mOJnWnSdJ05dsfisrN/JSoHaGdEB+TKlhodhv8ePHjD4oJzX9F5vlZnrr03
VlbWZflaS9ukrNObC9/b504+cWmXTNjRvf1KjVVtXvc+dSCpXGaaLfe1Z/7G
4uVn/KaK17x+99rvXbt+vzOvNe2LldXOAJBycOx6DHL8g383PZPrCUppxLqn
k8/sOCgvX6ArL38Vo7HSePTUPlnCt/DvUpbJiT8Le0ewxeJ89OnCa0e3IPkh
Lacf0VPp+WY58PKUubwn7h/v/tx10FNPuJb7PK+cOQRdj1X31HUtc6/PU86i
39p2aN/Dur3khRW/cu28S00W5npV2NHnC+18dJmHN8YncF0C/SdzuEp+wUPP
K94iUydgvVud89QUXQKXeVIxpX3aUj1yda4NlCDln3BPymc6Zxy0WN3WdnRp
10yed+9EiocI/3nmPpRtqT+QOdVq9Qe1ed2nqD/I1TF5dXcx3QHtgR7a8u7l
OXb0ZmMo9JqSV/DEo8v83tz/nusOYEefLmiuY3b0mO4gZkPX8rp7z3tp8U55
628tj6G+9P8l/u+t0UomrG1zSz3KEOMGjIec94b/V6Nfk/YDHmOlxeXFbOlz
iUfnbS3JzRaThT0off+DT7gKxUc3fNf4z5znUl233vC+Z2SVnWe9+9LfSfK0
HX42YstL8e259ulUnZ73o6TPufHonnz2WttiY1VKX2PpQOSYSV/pmOzeR/tq
5GA6l0v6BHhluM7ZfsfHKUUj1vhoNKKV1fwYOF792a9l0ZHWlloeylNO+uum
ynO5JZWPhfbAlP4c8ejTRsqOHngBmdvdKwsHv7oaO/qQMpL23Jz3Dfe3v9/D
s9fMcWnZHLos1QF4xjAm95S2t6Q86iuvr8WzU+9Jaf08xxiX97Q4dCtHTbCh
B34AdvR5QotHT+Wyy/HBT9l3PfSboxOw4itk7KaUf7itPZUrbayY5JI6VxC5
28O5yH3IcrJPrfK6L30i5BldCZ+H1jzmWHMvr8t88hovExuDoePReXuH0h9Y
OSXMdhqxGlpMutQdxMYixu/J/9x29J8eXFz/rHZjGHwseHukHT343sn1PsYv
8HNFEY8+bVi6AxlDyPUHsZy2gW6CvaVEd9AXz93aNopy6bI19VnXa+zMfcUP
l7S5VrfiGe/cMexzjLz/ob5+6LYU0p/OsiXwnKaa3mAO8ehBFubx6Nr56JZc
LMfJKw+n1kHvXB195FrzjDR+HhJHkWz5s6dthmRLDjI05Wx63/57l/NPvGpK
drDs2Na6GuPbvXndUnXK58u5qe1zyndatrckD3xunL93bUnJwWvt7lEObuFH
n5ODoaUcrJ05mMqhZrU5jFOfNLKa02N3ROVhul+eu9gSNXtguCd8euvRfMr5
eahSFrbyuodz0RGPPm2k7OjBp1za0a28vho/IHWb2ncvvbfkLz3/4f7h75+a
z3lKpu+7Hbllx5SbgOHmfqg55vpMjSdI+ZNznzoC4tHni9q87pxvCPQj+YVA
czU069EJxPYgul/ex2WWIBeSXKSdf8wxdE4z2a8SXYdb7orIcql2aLnwWsej
d+zyjeLRY2sw/28qfvi1/c6loZx8dpr+gI9TDs0V03FEDxcQ0x9IeSRlS6d7
Lz3811lzoPF1Xp2Odwy1/nv8Xwjaeaj8TDhvHlfEo88DNNepvO6l8eicJ4jR
59jymef9QX1l9Q4hx9bqk8ayU/Ln1frOp2xwQ9rGp0IvU6+vZb01urzY82VM
nuecF8kb8Dzpc4hH53b0mCws4xHD/sd1K5YMnDM3B+67K3q/rEuz1cX49xLZ
8sjhddn8xXtvX7cR/PRg0pfasmNrzyuJR0/lMtfOZ4/dk+pzSu4NMoWUWWLP
1GQcWV7Of44dPWddGNOffI2WIn70Xn1rTg6GHH1GSTy6R66ndufIwSna12jE
c8+n3nO6LQ+fvH7uokZDObTXop4SOg/Iyc2m+ZBpsjDi0aeLlB09+ANymVjj
ezRZOJz95znjLEdmaUHrvK4SmynuL7u/lX3aur9UXiuVN0vWZutZ3vW+VM5v
/cwa2Xhb6ssdb+39SK1f2n858221xcpNQ79jflSaLMx96hCPPl+k4tFpvrUz
4SzduUZbVg5X0glYOYvV9/jYHaZOIHWGG7VBni99wvmfXV4jmeCaX/+55X/P
vulwcg3+2pWvTsqQMRltyHj0WDtozDR7XK0sF+tTCzv6Wn1v2Js8H13737sG
y/8noz9474HkHMWQS0OdPAAV+gMtN1yK5iw65voDT85DPt+a7ix1PuGXLn55
VHfwytvtsydjbYnNi4tenO9tbAxlOY1fsHzwrZj0sHcgHn36sHQH0qdOy+8u
acDKTeP1p2vB99eWyZFJt7U+rUyreMqa+cp5jle2ypHTc+u3dCc58mUf49pq
nHN0LaXjMcf6St7VUh1EbVtjfnXa+eicDwj6ZhmTPod49KAvp++WHKzJw3Lf
S+1/yXf5K+9e8msvPeTzOV1B5iLbwXN3Xab6i2fb0UXd/+VPunmdvTKglxdP
8e0lfrpZ9mZnn1O+A7n55z39kvST6x/gpcVDV7+qFzmY/D5y/Mlf8Lz3J+Me
rPWspH05+fXombnnm0m/AKvdss00DpR/rSTGPVcO5jjyyJcXF5zyC6Y8XBuX
PpUYQsuOnpvLVZ6Z2ZG3nnxqdDkQ8NnRLd24BtKblOSn8a7LnnekRn6pqQf3
++9vsdbltssjt+egdX3e52n9K/EBKKknd362ub7Y+lU7X63a7Om/lO0sn3Ir
9ij4lCMeff7QzkfX/O85v6DpDQINcX4heiYc0wlk0b5TJ6CtBR370fNPW7zj
6A8XTz5x/ep3LK9aqHPImGTN37xFPHqwo3tkOW+dmkzbMq97qE/K0Tx/d44/
Wkn52NzLelrmIijVH7SgS2seLd+Vjlw+gP5A0zFJGV7OdWmsRq7uQOMjauel
5L1d0ZLjvQ3zuKR5g1fQdOeIR58vaK49dvSYT53lgx/zqStBrWxb8ozU/9tS
n0cP0NK3uaT9fcvyLdou723dxtx5lrDGMCXneva6VCxAbp/mXF9JPVp7+vRf
Icg8dpwfsGwJlu5gzvHoMgbN0qFbOnPLrzw1/oFv8/iN8zqJz9136onrPN/P
v7naR1vKLCSHe3In5eR1l/0hGs+ORz857R/vtSW27HPKd1rShJYTK+U7O1Ze
91Kays3rnqtDorYsZUZ+DkBF+1Jyc0wO1vzNpSwW5iQ5pm/Yu2yHRiOB9q35
TeVlC/cQtNgX+v+eu/fqMS477UqtUbVxa0PYbLRcLNq+p8Wha3b0oDtHPPo0
kbKj89zuHt+6XFm4pUw0FV8UoAy5a561Z6Se4W2DV7Yv7YPn/6Fs9bGx9OhB
UF8+LfaNHP1F7F7tnA6CphfXeALPGWf0nLH3QiANK6978L2P6c4DbaR88DV6
DHnWUzoBjef36gQkeNz5is+/9s7V+eshPj2Fvnyx+zwfvXPPcZubZo/z2mg1
WS7whpb9t7UdnfCiP38mBji1pz548IbFVQ99q3idnUpe99iztfZL/UGL89Fj
71nsXLg+9AeeGHc5Lp5YDWqrpTs4dOC6It2B1hbLxm3Ni2cMc95b7Rk5Pvgp
Ozri0acPS3fA507aETSeIOiSQv4Com2pQ+A0P6Q85JUBavj/bauv9RxZbfTO
Z6yfOff30bchnpfSM+TMdYv2pnQntXLtlOtrRY990o9Xd6DFo0vfOk2XnKs7
mFo8etCXy3h0bd+T/oVSb67xWbF3kc8N58FjcodWR8fncoev1PT4OXKBlIUs
P85SO7oVN52yDWt+vJq9m4+tN267ZZ9T8n7S79foV3Tunb7CqTXMcz76im4b
6kAoF/oHd53krk/WTTKilJNq7egaXVnzJcdJ6pII5z8az9W/xPE4lIAT9x/J
ov0UjWi0Tz4kp5508uI/39PVn1Ad1N9Pnveizlh69Hva/pOzr3psNDl2G01X
sKR7JReLVxbmudmCHR3no08THju6Jgtr8YiBH/Dmaq1BLj+a4ytb8/7g/vK5
yV03c9c/L13V9KekD5421L4D3vnNqWfOPt1j1+d5t0roTPr259RnlZXreYgh
1ngBK697Kj8NPWfsvRBII2ZH98agcV5B07Fo70aJToDus3QC7vw4Qv7giOXL
47rHVEwyf09bxCTLciV29OAroMlqXlmus/4YstxaWxvb0en5HT8Kp/0w5B2I
+fCn/Nw8Of1L5imlPyAZVdMfeOJSgo86H6cWdnSrfCoePYfmUu8v1x9cnak/
8MRqxHQHoY5c3YFFc9a8WHWlxtCkY8d7G8aUPqXcZ+Uu03TniEefD2iuU/Ho
lg1dQ2kOO48M2Mqm1MK/2ds2b/1Tr89cmwvrSq2JLeqraavn2X21r0Qfkjt/
LfQhQ/gItH7O1OsreX6f9Wvx6Dz/mMeW4MnrPtb+F8vrHmwfXt251Jun4tE9
88d5cPId57au2L2q7GD4jHt9LAkdm7IhV0m5tvZ8dE/s+J1XnNrhjWOymiYL
UI7l0j577eie/HO1/VqTl41+8ed59hs5DrHc4dU5+X687stz+yW/1BmDF94c
P4ubZODwDnC/+1ya1/Kyxd7ZmD+59m4s63TkFVs7o1DQfwsa0XJBhLPdYmfK
ybWGj2Upv1qCGjsS1/UFaPHoVi5XLVeJlImDfxbi0aeJlB098DEaL8B5gqAX
D+fhSdrR1vhc2az2vYrVWfv+4f66NasWKZm21XNK+tji+V5Zt4U+oURPUKMz
2LT65PXYvJTSVF/3afwAl+c0n3KLLwh7Bo9PQjz6vCHn7UPfO5yMR/fqzok+
LXmEn7e81An82Ef7Hp1A7P3Q/JlDGyxbrHzPx4pJzq0ztFvqKKRtrg9ZzupT
VEZ19kuzHz7rbX+86pM2/08c++LTtmRGayV6aJp7sqtqcy+f23LuqU6P/kB7
zzT9QY7uQJ3HivPR+6K5PnRMHt3BkZ39j9eTeh9j/2vzYj23z/eWYOV1j+Vy
RTz6fGHpDqTPpMevzrKjc32URZ8t+OhS22iNLXVbIOeo1M7cwh5cQyM15fuS
3fqgy1gZ+a4NQefb8g61ppES/b9Vb4lO1orJ0+LRY351Kd3BlOLReR4WLR49
tf9ZtvQSmunIcTu8YUn+IY0vjsksXFakcmQTWNKBkIPlGVsBd+7d3eFppW+o
tI3Hcsx57H7kM83ltCWef9rig4/rMe4hP17M5tm6z978cxwkx3b6tXOf1a/V
mXUM0uZdsj5V2dETdurUmGh9WsrCH/7cmg6Aj1k4h4vouXP2XAbNd3xCIn3x
yMEE6Zuf8nXotEH4cli0f/kP/s5NIxrt83h+7tsQe0dyz6BohVBfq/hLaUe3
5OBgN43ldEc8+vSRsqMHOThlR7fyunOaKqHNKfit4no/13Pl1Jr5LaGrmHzi
lfFL5dVW99TsD0P5y29afUPEaHhk3Jw6Y/drtk7Lr87DE8COPl9o56MHPs+K
R9f4hUA/8nx0K3eNlDE0+UaDJu/m5LgjyNjsmP1J00tJGVKeh8xRK0Nq+bVy
Y4mlnHT2Y9/vlOnYpitlOatPMbnKG4ur2Q+X5X/rDxb7jn6nU/7hu65elT9x
/0PZ63ps7lv64afmXqP9oD8Icj5f+2P6gxzdgTqPETqW+j7rHW1Nc6r+IFPH
JPUHod9a3nlejutCNLr10lruvLQeQ9nGMMfcnzqs+fQfz2Gq8Qs8Jyri0acN
mmfLjh5iCLV4dMuvLsQraj74MZTKd1odMX47Z92v1ctZdc6lvr5kx5ox7cuW
PcW56GPcS+TVWpookX89+qgp1+cZy9xxy9FlxfqVA+1sdM4TSF7AQkp3MNb+
Z8Wj8zPSpe5c8x/g9hUZh1YzJ1T2yxe8cI3fo5xLmswTwP1oA8jn2NLhazLG
K29/dFXX0gfz+actbZsd+9/xumksqK10htZ7dp/YKUO89NI2euyOxQf2PS13
d2zjO894x9GuTZTQkZWO2whlOc3vmPjjS+99ZK3ckUe+vJKT1njvt1y++JPb
Di4+c/8Dq7JWn8P5NXROtLfPJXZ0s187Y1Dar7Bm5KyD0mc5+Ghr609Oji3P
mFDda77AYhzedMXexR/eun9x4LYvLPa863Vr12XOsxTNE11ympd9sfwowr3y
HEFNDqbYjs6ZZIY+TPZd88/oi/b53MRy+nHaiJXT6MpTRu6DJXXF6rQg/YG1
PK5SN6rlduc+yYhHnyZSdvQgD8d04pInkND86nLsOLX0XILa+nG/T1bw3puz
1ln1jUVLqX6PITt7+5wjOwL1Y5MjY/c5D7xebt8M/IAVj67lZZP8AOzo84WW
1z3wCsH/nuSElN6c53XXzkeXcrulEyC6svYLSyeQE/tJ0M5SDjK75/23ZEit
fK4MWRKPHnKfaXWGnN6hrBW/3Icst3z+sS+6dQWyX0QPX/3pv6tltZj0gP/6
lvcsPvDR6xYf3XP+4uxfS8fC5/ALqbmP9adWf0DvUKn+gOib9y9Hd6D1JVd/
oPm3S9rsTX+w0493HSrTH/B38tk3HTZpZE13cO2dWesRR+689DGGnN7oU67p
Wix6Kh4ddvTpIxaPHvi9WF53yRdYuoPcd6IWNTJv6rrHvpWSf722sFxbXF/t
yx0T67qMaeflaF37+CVnLV7z+t3LfY1klL7sg6V98Zal/w4+evfipusuXJx+
4Y3qONT2oaSttWWssS+l06y5PHbH4gufOG85nrSuSFqqkac12mxZnwXKa3Po
wHWLN+6+KJnfuTW89KPlpqF3U+MFiLeI5XSfQzx64Fty49G1HK6p81A9c2DJ
Pbs//PmVLTfUdfi2Kzr+xqlYUk0OJJzy+reuvhMfTGW1OHcNu849y7xG7SE6
obbKa+E5nXdAOZtN47mpL1IOWekNXnbG4px3/Pc1+dDEcVmMnt+yz3dc+3ud
a+QTnXpXaW9s2S/tGTE6DLnd1sbfOCdA0/MQrNgDLcYhyD8cmg4nBa2eWF0v
P+M3O7R4yxW/3Sn3kk/frfflrj3d+WF58zjIv1nKoye89sq1fYDmnZ8httSX
GTJ4a9oP48TXkxfvvb3zbvL3I5ZnUvI/Hrkg/O/JqZKz73nLarlFtJh0T/xZ
8M+CHX2a8NjRgyysycTcp1DmdS+JSS+RE2rkP2A+8Mxl7v8eWmpJPyV+yCXj
1DrOPce+W/LupcZ7bvUNTVd90UpYvy2fcq9uPHXGGT1j7L0QSMNjR8/RHWg6
BKIFjV+wdAJn7P18J76WxxRzeTQVw269DyW5pwgk70iZi2Qj69l9yJCarY3s
f5888sjasx/+5o3rsaeJnM+km+zkzM+U5fg405x/6eKXd9pKMdzafq6N1Zn7
dbu/di51DMt+OM4OsPYSa+41/QGVn5L+QBtDS1+m6Q6oLzn6g8fuuaxaf8Df
6zH1BzHdQcCRw8+8jzH/Ag80u7g1L3wMtfeW1ueSMeTv73KtVHK4evPXIK/7
fEBzXXI+Op93rj/QfO9zzzuwZL+Q72LXKb/aAfmZxHLEdNbU47q/E075ZbU+
AuW5yDl/JtU//l+O/dMqX+sjX3JPX8+ka9JfzDpXI0f+q9El5PaX1lvyZ7v8
XW9Zy5Gi5RfR5q9Gtm0xP6V0kaLT0rro8+B9Ny99I735jXLGJfyf2++c91b9
f4fnvmnfHy0u3P2SDu9RU6/H1lByTTsj3XMmHI/Hm9P56IFnseLRNVnY2gNp
/Krj0oMNeWePe+W53dho2sN+4/RdOv+7w4MTX516liaLrOpn9mqqR4vPXmGn
jWcdOKyu5wEXXrNncebLbH78hNe8bXH+h5/OX086gBjvTvz96665Za0vLjlx
p50X3/O1Thtfs+eapUwt5yvZ5/2HluWsPpNvWCdvlpA93rjnw9E8A9SvT73n
9Kp+5dIgjT/tZ7F2k88b0T+1j9ZqzVc5gPzdLz3818vnkk+Blw5Ce6RMY95r
5KnLoXny2YrO2c5Yky8L1UU+IVEZc6espNMw/pqc/Zrzzlv8zrlvWnv+L773
k8uxiNnhWtN+x9d/B8855ZzFpTd8bvGnBz695rtPvHIsL1pqX8vx4bN83jw0
7X1W6owzKQNLHzItFwvtKcjrPk2k7OjWGWex3GyaHd2iUS9d9o0cmalW5tqm
+1PX+lgvp0Q/WjmrTynZrPUY186HfO6Ufbpb1zc1tHhPNXj5gZgdncvBIecZ
7OjzhGZH57kGLD/8wCfG+AV5JmoHA+gELJDtKcglqTOmCZSj7n1vPTMpR9G4
kHzXlwwZ+qvFGgTsOuV16zLfSd18XhZI9qqV5chfncYqJneecO47l/ntKP7m
D/7HRWZflnP9sjNWMqpcyzSffon/dMk+15kBFnL0BzT3ez920Sz0Bx59GbVv
LP0B0ZuX5vg6QDSs+W+U6A9SuoMPvf20It1BbN+OzouRJ69EB2ONn8YreGLR
Jb8Q9M1c9oQdfbqwdAecF9B0BxYvoPnUpfzvvTZCsqmR/clcZ0+Kn2+wtl/t
rKdUF3+XO+8RrQu33pxls5N9Kr3Py+PU2D219rWS73ProfLyXJDYmSg1NtHa
MdOeHYtZzOlHaTtzZeMcXUdNTEPNPKzlfHaMZ828lrQv9/2O2RZTdnRNR1NL
M54xSeV19+ay28R4dCu3O8/3F8bQSzvaexXWluBjSzkMbrv7elPeItmJ9q6U
HVGC5LLf++3/tqrn/zj9LaoMSW2jsrtPeUZOp9j1d/7ZX67vlcfuWFx29q+s
yUC0P1NeqKuu+ejiQ9fvXSH8vvaG/7H8DHnQyS+cX5flQ1ltPaB7O2O0IwOc
8a4rV7HmtOeEfFTaPs/nweoz9/9X+7wzX0teg7Vb9odw5Uc/vBpvS++X6hfx
auHceZK3P3LfN9fbl7lukA6E8rzJtvL203eaV5LBrv7EldF+0m+aL2ojjWeo
Wyu/LLtzXZNbqF0XnPuKDt3TGFCfvTGfGs2HPGZ0LTVnkk4tEF1bdBroZu8f
vmWNvgKNveNTn1HP+ovNm5v2EzRCPuqXnnX+sszdD9+ynN9zzn1Vp43v23+v
ySd7+fvcvUlDjk0sVcZ7PnrKh4zvIzgffbrw2NFjudk0OVjjnUppW9Jp6r2q
5fFr30Xcn7631q5fOp8l8lytfZz/X7sfhOstYs29cdQacuYlNZelPt1j1tdi
jSlZx1royXLr47Jw+OTnnMp8JJYdPdhaaV9BPPp8oZ2P7jkbndOHPA/Ok9ed
oOkE9t92XXOdgIpgw1f07Za8SnKcJkd97MZ9K9mXy5C8vJQ5gwxJ46PJkB15
U5Ehlzqa+25e2m1J/lvG4h0fK7Klv/nCS5cyT+oMHg2PfvvWpS+AV5Zbq3NH
DozpOlZy506fSAdkjavUj5hr4s7zKAeslBNf9vbLF1c99K2s9VVbP4P+IKYP
sPQHVllr7lVdQ0R/IH076B2hfnv1BzHdQdCRxeZQ6g+sMpLm1fbszGMOzaWQ
0h94dExkRyfdAem06F2L6Q5i9pFcvozOWbTmxdrXW49hSTy6pTvnZ4zCjj5N
0Fyn4tE1nsDSG2h++IGeWtl4YjE3lHOBr5ue95B8pvh6EfONaSHn9olW7fPe
08KeGuqRdlPrTJYa5NivPOPMf3/9uw8vIWkzZkcfgx5aj2eJPsdDo+Trcu/j
31hcv+eNWePZos+p9pXK9FSG+kSxjtKO7tmnc/vUYiysWHQtLk/jBXhud0t3
MNb+F7Ojp+LPwqccD+lDZuUvztGLptZqkqN5jvcSmuhTpzzGXpjzfK/d1Vvf
0P1t9bw+94pc5OQ/1j7Hnpu+n5OrQw6ftbQeW8NatL9mz2o55lb8mTwf3YpD
5wg53XE++nSRsqPzvO5evzqe253n9fHSeqlcUmPXavEe4v78OkptnzV0Ultv
6RgNKcd4aT11j/VfaxpoMV5D1zckPO9Jy3ZKvqkmrzv3KUc8+rxh5XVfnY3O
8tnFctlZfnep8+AIVhmpE8hde2I6gpBz2zrXS76jc0JrPcBc4RmHvnXLQyBX
dzD03M95bIcYmxJ+bAhIH3x5JlwqJl2LR6f/YEefJnJ88MOn5AP4d3kmHKen
3HciBrKly/jllZ3t+P6eI5feecWpq/s9uWpy3leZq8xrg8tdJ3Ll8BJep+ae
VJvo7JqQB+Q5u86P+jrWPJfvmS1yw8kyPO9RsPvWjlGrtpaOV+zZuePDQbby
z9z/QJIu+vBLiNFyi/04Nm60fq35jYh49Bo9Z0tdKkGLqbLOR7fsCjzf2dTj
0amtPCZd2tIl36P5kckzTTxnpNfSWwu6HUOOmArvuyntzGn/JsjC2zqf6Lu/
r6Xxj1r8WWkuFktvDjv6NJCShcP5NKk4sxCXqPEBY/nTet+D2neoRkbZ5Ptr
x7+PeR+yHeFZtXzuGOOr1Tmkjag2Frvv+lJzkCuntu6f1caSuqUszOPMPHZ0
np8G8ejzRiyveyyXXcjnqvELublc+1zjNJBuM+hoX39kmLYB7VCrr50jtk1P
1bovY/W7Vl4Zc56lz13QG0gffL4XxOLRkdd92qC5jsWjcxuCldOO5zXS6KbE
x8vz/jxw3RvMXNrPvulwHu3fc9kqd8UHH/fnb6i1MeagD/mH15HSIXj7VLv+
Wff1bUdu1R+yDV/0vJNcdt8+2j2Ezb10nGQZynP+gue9P6pfpPGU56Nr+ZZK
+qz9l1O2dDyp/Jof0Em+89H7QqwfVm53zY+K7wvcjjCn89FlbjbuU671mcvB
XB6msWspC/f1zuaU8bahxGblfW4rfd+Q79YU21qyZg01ZmOMYUw/32c7pyKf
t37HeF1DxoWWlpf/p85D1fZA6UPGdarBPwvx6NNEjk+5Jv9aMWYSga5K+Mkc
O1WLd28q7/Tc76+x3fW9/uXc38r2WUqrLfQsLd+Jljr6lj7dQ9QnxzFXT9Qa
qbWRf5aOBfeLTvmUW/nZgk9dAOzo84RlR+d+d548rlr+miHs6Cl+X/vv0NWv
UvO+ep4xBkpkurH0LFNAjZw8NQzVzr71A6n7W+rJcu8fW98xFd2arMc6Ey7o
DLQzYDS+ge8lsKNPF5bugPvfe/O6B8jcNKlYvFK6jdnRCb97/xPqfZoMFc6b
oZzulj2rhfyVY2Ns9dyS+y2ZpNUz+tLvjP2sJS39w11Ju29qTIfQjeXo5Hqh
zePnLKXy93MfWG88ekuat+IRvHyGVraTTyNiR68ZY6++1aLHkvPRwyfPY5Ky
o08lHp3A+Rbe/pgt3dr7UnFouXrx1LqRg7HjkKcgj2nrmbd9Y8rbtTJObWxd
X33u43kl+0CLdrbu1xTelyHaOQTv42lz7Hx0S28uZWEefxb2lY689eRTo8uB
gC8ePZWfRuam0fK05sSkW/awlu9HK7l2TnbtMe73yE6pekrbWbrXj0VPXvQd
n95SnyHL8HdbowHvc2Kyec54eWihz7HK+b9E32S1U5sXrQ5NFrbi0bmeXLOj
43z0+UM7H53rDTxnpMdyulu57EplP++7Et4FWZ7nhTxx/5HseoeAR3ZrMZat
xrr0mUPVk9J7WmvzEH0bc1z7elbfupC++mS1u1Tv4rmvJR9cykdofFoow/mF
EIcu49Fjfncynx3s6NMFzXfqfHQtFl2jhcA7arxmDp17ZYKUHZ1sU9Y55xLB
jp4TF1ojp/WpDxzaPj1Uu7xyVyl91dpGw2+yo3vj0YeY7yFpwtuGJ459cWUb
T41Py/EcUreigetNpB3dcz56Tl9a6Zj4ek7leW5bS19g5XSfQzw6b68mD0u7
iYw9k2eihjFsSUctaH+o55fy0iX3pNbBKfU1dl8OH9Sqna10k1OT/6bWHk+b
cmg6psdordPIKd+XTjxVn3attH4tFj3Iwpr+XJODZW53qX+FLDwNpOzolk95
TDcuzzkjmkrxAh69bAv9qOf9rOWXt/3+IZAjA3r/n8K4ePtV264Sms/hkVr4
QPc5lrltzKGXFnvwFKDpxmPxZbE8rakzzug5Y++FQBpaPHrg8bjvpKUX0fzu
NDv60Lj/i+9+Ri/1/NMWb7pi7+KzX/rISl9H+SNTseg58uvc1oQ+eIpUnX3v
s7Vl5f996i7GmvM+ypbeU1K+pdw9xHhLPiPFS6R4nBbzbrVLu1fmFfH44Vvx
6JYPPnQH04ClO+B2BCs/jfyUvIAWj269xyVyYLCjP+ttf7y4/UuX6Gelv/bK
zp6vPS/Xjh6TP1usTzlj0mpNrV33+u6DV+b31unhXUrG1xOPXiPne8v2oT/K
kcetsn/zkwcWH9yl28XVd9Mxnn3HJbSaKz42uXndc3Uhtf2N5aax9AYyr63m
UzfleHSZ193KxRLTnWv8k5yPPveOvmh3Cm2U4O3os02t9vRWfW1Zb+lYeOag
Zj3qQw7vg3ZrdeVWjFpszq0xaaUr1+4p1fPwPg3xrqbalDsWVjw6z+etnXHG
zzfjed1xPvo04bGja/7kml48nHEWaIdoLWZH7xt9yaSlssk23F8iQ9XOW6o9
nv9atzFnHCwZX9uLhngHUs8dghfuk15y6/LScgua7bvfXlmdQ557Sr+1vO4x
OzqXLfcd/Q7s6DNFLK+7FY+u6U0s3XngG2L02/r9lmdSajjj60eL3uOctqTW
nj7WW2/9Hlkn9/6ctdL63pe9oAWNecciNTapPpeMQ049pWM3xthPrd2572+J
rqElavVtlg1dngeH89HnD5rvVDx6Tl732HlwrdeCYEcPdrWvXflq3Zb+3gPJ
urkdXcaF1rzPfB3yrEfExxx89O4lby7rOfLIlxcH7rtrCXldq2NZ9rYvLPYf
/Xa03Va7ZD2fuf+BrDWM7qd71/4/dsfyP6or5m9J91KZ2Hhq147s0C61NYyT
7LuXzu59/BvH69i/uOnQXyz2P3bELKvZfVPx06X6HLoexlWjkafna381jeTM
cajn+ru+oM4Z7xeVv+bXf279/dwZH9pLrGek7OjLOT8+38u+GHOVmr/1eb9r
Ne+luqZQ52qciR536gvrYYkdXdbVQr+WQup8dC3POecFPHndx9r/YnZ0mdvd
a0fXbOixeSl573LmOvaMXP0nl4tq98XS/pTQs2x3jd3T25dWOr2SvpbeW9q+
2L2lOlJLBrfo2ytja20eW87Nobea8i31LDU0kaqv1oevFfjeR/xUKhZdk4e5
HIXz0aeLlB1dO/PUsqNb8egaT8BptsQHtuR9abU2ldgzN/n+FmPukStKnpHq
7xC8gtaWPvnIHLm6lMfKqauPPazle96SBvp+TslY1qyVgRfg/EDMt07jB7gc
jHj0eSMVjx7Tm6di0IgOc8+CbPHepezopEsv1edLWczTXq3tfa4lqWf1tZa1
amPtnunVtZTIft62xfpY0+eWvE1tvTk8krVXlcxNak6G1oN49vCWdebck7o/
1jbL386KR7di0nE++jzg0R1IH/xYbJ7MbRtoKXfv9bwL3I5O/CuVXbNNMTz7
psPR58Xi0anefaeeuDj1JIWveMPetb7xM2QkKG5e442o/gcP3rD4+CVnrcq+
9NDTZ7sTX3P9njeq9b147+1r9VDZT73ndPPZlq1SjvHDd129uOCUXzD78bpr
bonzeMfueKbNzz9tOZ5k6/zkeS9aq0eeRU/tv+3WqxYX7n7J8vpzd13mym0U
xkibH8JzTjln8c4/+8s03e20+0NvPy16TsD79t+bXGNzzkfPeR8kjQS/0JY0
wnM3xN7BFI2csffza32mOsgPhI+LyavvvFOcVi2/BDpjnI/H2pzvOt99pgPN
u1VPwOkX3rjmaxDb4+kajTPVqdLkDh1dfM/XFlc787pTfXdc+3t623ber9dd
fNFyXC0/4Zp11qM7iNkReE6TucWjBz5G+gfyPkr/8mBrsfKxlMyBvN6aT2yh
P8zR0bbwm26pp6uRRTxyTknfcv33Q1ty+xqji6H1Azn6UKu/pW31zFNpO2vp
M3Yff6dazAOvs3Zca/potaMFjeXo0bk8LM9CDd8t+7m0oyMefdrwyMLSp07G
E3B+QMYiBDryrkEl71HL97TFPux5xjbcnxrPFvtBH/bi2H21PFaLcWtRf2ld
tf3u41ofc9fneLeygw8F7geVm9c97B3I674Z0M5H57mHYrZ0jVcgmvacj973
u3no6lfpernzP9vRIZc8IyW3pda+3HWjdP3rQ/aItb207pZ0UNLGXPkz1a7a
fTd2vU/dUx/7bOm8e+qI8bMl4+T5r5QeW41ZSx9B+ckhc7ly3YGMR7d0CDgf
fT6guY7Fo2s53VP5aWL+9/Idq6FxaUen/6TNjeOdDxw1n5fK6052YLLxSjug
tJEu6zt2x+KmfX+ULEtnRAebscTv3v/E4vBtV6Rtjtd9/en6vvLudNk37E3q
cb508ctX5U/c/dbF/7nnssUF576iUxfZuIPdL/R578cuWpz9a+tjT7Zy4itl
DDLv58H7bl68761ndtu7M14pGpBjdOr79y7jiCk2Wtp5qc3auT7Ufnkm0Af2
fXVpN/36dx/u2J1PuPKr0Tbl2NFTew/RiGXbP/ux78+GRvj7qtmWd53yqytI
/4rOeO60keYllX+K5pHb0rWxfvBzb+vQD8XU3/3wLapt/az9h8y9c8VL3nPZ
2j2/+N5PLmmS8gSYfhqG/w75CnDfIPJhIVstrUfyLAt6l1rzDFKes/LTpM55
meP56DxHWyofi3WmSWk+llwdpUWTQ4DLUSV7emsdaM51q+0lz4z1oW87RaqP
pfPZ8tl96kB5nSlf7Rb05NEFlOpuauwNfYxnH8+tpYVSPXuWfMH8oGQelpxz
zhCPPg+k7Og8t07MlzyVn63mXfW8NyX+VH2gr3d8Lven6mjJH/W1pw5ps8x9
Xs34texbCx+2scey7zGL7dd90ltJnbHyUr5L8QIyN5tHFqbnjL0XAmmk8rp7
dQdW7ppAbzU0XqJHIBw6cN3inRf+/uJ3zn3T4s0XXrr4yH3fbPruxeTkVu8+
b0PsmZ57W6453rnI8dsbYg/K6VcO3ZXyNlafY/NW+44MNa5960pa+QlqY96H
PqBkPFrVmStzhXLSj9qKP9N0B9wPi8ekw44+TVi6gzBvIQ+RjMfTdAdkyy6J
xyt5J+hT5nUPZc2YcMNGTojldV+DsEVGY42FPU2zo1+8w6PsedfrovbA1+y5
Zmnbo5zVnRjg55+2uHDPuavfuz/8+WVZyv+sxR3Hzra5/ZJfWpU77TYRv3/s
jo7dMtilydZ3/bNsm+ZvnL7LvPb26y+2bbqpOG42F2R7/eDj6/Om+VSQT2Vq
nl55+6OdMtx2THjH0R+ujV3suTXx6IFGND8DjUaI/50ijajvGrOLx8ZH2tHX
bPE77+s7PvWZxZ8e+PTisrN/pUtDkTMdpA2d+9kEHDncXUui50QIWjpzf1f+
ePCuPe61ifsGd8ZbjOWL/vzRtbXSs47G/gvfvfxATS67KcajW2eaxPTnlg9Z
8Df3zEcMsnyNb3fus6aO0jgreX8fujzvWHvqKJFRW/vAW2tITn+GpK0p6rpr
xjv3PosOauZBm++h3hu+/tU8M9VumVPLyuFq+ZQHeRjno08fKTu65VNu6cXp
U8rCVj4yuT6V6lr74DE89fRht5vT/UOhpe6vr763qG+s+cil8SHa19ImMYU2
TkHPHlvjUm2VMp6Wr9XKUcP141I3TnoX2NHnA8uOntIdaPpz7p8ZdOhBb+6h
ydbvaB/1WjIi1+kPtQaNPWYliK1XMRmvj36l5HvPsyz+0lNfil6GooGh6GNs
OqzVIw7RniF0nbmyWsoHX9Md0Cf3ucP56NMHzXXqfHSvDUGe70J6Jm9e25J3
ybKjL2HE3loxyal49NDGjg0wYiOV9nyrLNWtxWuf8NorOzZ96/wazY5MkGfG
W7HU3Kao2eu0/nDbXYAVH035xYkO1q4//7Rlm8PYytzVsbF98onr12ypVg5v
bvcN48THlJ4tz6m+/Ad/l57LEOP9sy5/441Hz5U9N4VGct6hMJ5af7Tc8dLf
YTnfP063U/pOrK1ZwjZOOHF/9wz2Y397y9q8v/Bm24dX2vA1Gib/lA/uOmnV
D8sHaLUOHqfJ1nwL5wW0vO5SNpQ2dE8uu7H2PyseXZ5xxmPQaF/T7OfeePRW
Op+atSRXT94SJf0YSpbx6On6HKNUvTn+MbE6+6DBvtGCblvJXX32qYVOmst7
Xj0cp++c9lvXaunLakuOvqVmfmVuttx4dG53DbIw4tGni5Qd3fIpj+nGtRiz
XHm41oemr/ekli+Z+/19zEUN+nyOd5+K7TtDtLekztQ9JXaJIejOGv8W8+hp
Q+x6qu1j+DW2epeljGfldPfkaUU8+nyh2dH5mXA5unPL9z43Bq1vOdh7fah3
t9V6762n5frpLVvax9SzrHI18mcL+vPOS0wOTMmINXtbC7od8p7avuTwdCVz
kdvW2va0aIfnuTyXXe756EFvHvTQIaYZdvRpwtIdSDu6J5dd4Ce13DSab12t
nBW1o+/gzitOVW26Wjxpyo7eKeewAebEJXdsmcpZNLLf3FZo2ZHX7M3H2yB5
M95Oy8+AQHY9acvVzrLu5LPf6QvvN+WkplhoWld4/V6/A2oHnVcfyj37Jt2m
u4Twp5D2SKKtNTv6yU/HY0ua68xlJLd7zfnoMXqXNBI7874ljVB7uG2e04jG
O/K5CTTC+19iR5c0ZdnxpS1be5+pL8E+zfsTW4/kWiLt83Tvzec8t1Onu087
7aT6+JpH7VyVOe5zwp8n+6zRZC0PJc9H1+LReVye5Yc/t3j02BlnVj4W6U/u
1ZuPiVp+0SNXttJf0eeQPteednifVyoPeuehRZ/kZ2v6yR2fmvGsmUted47t
oOS/mnFurbOwfnvs2y3n1lNvrU4gRw6W8rD0nQq+VZY8nIxH3+HLxpYDAX9e
d09MOtED14sTvZXoxftc9/t4Z/qsZ2r3l/A5sfWsZI2s0dP3yR9pbSvdz1vS
W+5zWrRniH7X2Axq+xAbL2sOWj1rCP+UgLB281ihVG42za+cnxkGO/p8ETsf
3XMmquQbpX7FikHzvFOt9pfUO+uR/1rbEft434fms4bkZWJlPbKVl6/x3tNy
3W7xnBKeoEbP0wcPFu7vmx+skeNr59rTnj7GvHSO5Nno3nh0S2+OePTpguY7
ltc96A9y8tlptoScc168tJyyo8uzhTlkrKg3r3uuHd1rT5V2z9cfsfUtNW14
wfPe3+0fszUHHwOuG+A+EFp8d+wsa7L/afHdNf3i5WJxuoEGuO1f+lBQn7j9
kyDbS2Vy5rI0r3tqnR6URmQMt0Ijst2B70/SSKJtchzW7MnHy1v+A/R8+c7z
c8PV5yfOuydIX4PlfSwnAdmy13wR2DWtTzzW3LL3S58Ayj2g2eapz+S7kOpH
KT/AZbqcM164HWGO8ejcH9DjU87PNZGx6KXnOuSiRAZK0Yusp2/dVV88ees+
1MpnXtk0JefmPtea49CmVNtyZaeaMShFruyUoyOwxq9lP0p0F7nXa9rVV/1D
jp933DT/sVgeVykvcd0q4tGni5Qd3fKrs/zJNd144AOsNb1WLzqF9wcoX29K
dILeufSWbzn/Le6v9V3oY776eKaHR2nhszhkn1qPaZ82D+u94t81n3Jt3Q+/
Y/HogS+AHX2eiMWj55wBExDoKsQXlfjdSYzxTpfY1nLf65TfeYu1rUSOTq0z
NX52fc7XEHSRs763mL/WdVjtGwK5tJiqo1SG195ZTz3WuLV4b1L9LelnC8gc
Izm57Hjus6CPhh19urB0B9wHQrOjS15R2tLluXA575eX5lN2dIKV45rAz0OO
xaPz9uTYJzt2sEh+b2kjtc6ozm2DFvcq47GlHTkX5z/65Nrz1sZbGc/afnE7
rRZfL+mHbJb3Pv6Nxf7Hurm4A43s/dhFizdfeOni0nsfUcs8+u1bs+zopfHo
HnpvSSM0VhqN8Nj15jRSmdc9Vl6zo/Nxor58+YIXuseR01AnF8NOO6z3V9ru
tfrkeQLyPfmbnzzQWbues+v8xVUPfatD68scDyK/QwqWHkHTG3hy21rx6HM8
Hz2lM+efWh4WufdZe6BHL+jloaXNO/WsEoR7W8okvJ5am3+OnNHKX7pkXD2y
NJ/T0vHxyu5Wu0rHonYMSukpVSbllz+GfaqP545tAyu1BbQaU2+Z2L187Zay
MO21MgZd7oNcbsL56NOH146e8qfT8rp7/OlKdD4xvkH7v4/1x/OMTb6/Zp0r
1cnG7mu9xva5Z7Vsq0ffmrsHjDU2ffMiXv11n22t2bdr6tKued9DKQeH31Ze
dykLc39yxKPPG6nz0b0++Jx+OH0Fegu0O+Sa0ce6kyMbxvqUu36XrveptTF3
/SzVnZT4zrWmh9R8pObVuy4PIbPmjEsL+mvxzFQZaR/PnYMhxreEr6gZS369
5F0t5Y/4/9IOGtMdaL74XPaEHX26oLmujUe3/O+t82Fz322Lbj12dLpHiyUN
cbIhNnvsvO4pGynve46NVMbyyv5pObNfe+ZvLF5+xm+qeM3rd6/93rXr99ds
rim7fQyefkm/CBn32xI0fg8evGFxwbmv6NBOrR29ZM/tg0Y0Ou2dRjLaRn3K
OW+ekLKjy+syrt+aGzn+J/zWH6ziw1M2ca2t2j3y2dbZFJTTP+QMqOWPUjyw
5hdFvIC2/sdy2c0lHj3wLvJsE08uFr4Heva/mrWptd9yX/q/XBmidlxajGuL
ulrOdav+9aGb9ciareimVq+a2ndr58fbjtqxKW1TzpiWvrdctq+dsz50QTnQ
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
9r8mC2tnnkr/Ki4HB/14TBamZ4y9FwJpWOejc92Bx57O9QaBX5DxZx7Zs4X8
XsNLt9pLYzJP7ntfKicNvW7WyFy162rL/g41Zi14npw6Wo1n7V4o6bmGTkr6
HWuHJqvExi63vSXzEfu/dF40aH2W/nZWLjvL506ej06/YUefJizdAbd71Oay
89oTcmnYY0fX6qQc7iF3dweN7Oj03JxznadiIyW89FDXBmjNDbVlaU88Hkvr
zXGtrVuefskxJbzozx81x0riwYM3LK566Fur39IG+txdly1lotQ45uQAsPwn
ctftvnL/a74PPDbaSyMWraxo5Mf5bQvP9/olaHZ0fp47tU1e1/wCXPT5hr3L
dmhnmKdi3D153anMgfvuUmnnnrv3duYktMlDS1r/LHqUed01P3xLdyDPiJ1T
PLrlR6bpTKzcbDyeUXtHcnRisfcsfI/5o7VCK72Ytla0eGaL/g0xXi3HsYRe
WusbLfkoZ45r+izfqSFRqp8ofT/61odYz7Bk+9T3nLbm6i36en/4mVSa7lza
01N7H85HnzY8dnTvGWdEE7k+5bH1K+d9r+EpSteJ3HW6T5+/oev03tu3HbZl
30vW21rdcqxuz/2tdaOePtc8LzXGQ71TrcZpaB69T/9bSw6mT03G8+rG+XmZ
lm6cnjH2XgikETsfPegOZF53rjtI5XX3xN6k1ueWa1+pnJJzn/e9zJH1SuTe
lntJrpw/xBqXMw7evbVkzFq2laPUf0/e06dPX8l9rccpNX6573wOv1I6TiU6
oT75kli9Wo4Ri1eQPAPyus8HNNcl8eia3kDmteW8QLDB5L5LsXe5JB59ha+8
27Sjx/IrazZAze5KOPrItW6bO/WF2/aljTTVhtK87mSr++Cuk9z1cQT7IbdD
avHvWo5rDZ5+UXv3nXpikR2U/CekjVP6L1ixyTm2XM3mft8//0cxr2m1dai8
7jU0QvTXoZEe49G1eHM5TtIfgXD+o3EaXc6NWDNO3H/EfKblj2G2U7Gj09jR
mvCf7/mWWgfNyyfPe5F7PcoBp0XNlmDJgpruwJPXfaz9LxaPzvPqWLpzmZtN
k4WD/sV6v3P1qyX8rYxjqaWPWHuG1Kd5xiWmp/XoMlNjlisn92k7b6kTraEV
TR4dmh5yx8TSDdTYb3PRxzi1oIkWPhe5dF/SxpbjZp2HqsWjx/TmXBZGPPp0
kbKjc5k4Fl8mZeGlfMfytKbytVp0rMV75L4LY+3VtfrSMXWyLduao/+rtRnX
jmereR2j/tJxtj5L2xere8zxzq0nlx5T8zGkjNCK95C5WnmcmUcvLvPTIB59
3rDORw8+k6kYdP5bxqHHfPC1NcZaVzgt5+wR/P8S3+gh3u3QLi/fH+tLazm7
j/WtdA1upXOo6VOr/cZTvi8Zuu8+T62tY7R7KP/aIXhjTW+u5XH16A5oXyF9
NOzo04SlO/Ccj2754nPfe08sesn6R+W+fMELs+3ovP5wvrq0o0t7Ft9/NRug
9awce+FYNlLq2+2X/FJnHF548zej40g29GBb5fHgqXh0PpZyrr390ubtWW/7
Y9VXI2Blz/35N6+1p2NHN+KIg02zZMyL/DyUNX2snAVeGpFjb9KIEddt9qVh
XvcwlzKW2/Kf4ON/8znPNcfozitO7YxPbH46/iAnrZ+3EMaP2hnLOy/rkWOZ
y1vI/zQffIsXiPnVcR/8ucSja/7kMVk4x6e8FY8a5pdo5U9uO5h1n0UfffL/
vG46o+D6PW9cnH7hjYM82zsP2v6ktYnG/OOXnLV4zet3L950xd6V/0psbL1z
kjuWJdet8rx/ND+hf6TryX2OJvN77o3JdRat9uk7nnNv6byMJT962uuhl5bt
TelF5P8lY+0ZM6nXzI0/C/sHt6PjfPRpwmNH12Rh64yzkpj01LuX+7vFe9mn
zqn2/UytpaVt19aXIda62PXUczg/VSpvqvR37I7F3o9dtKy35Jyi2jnOhdeH
pNV90bEL9e6M4U37/mjxO+e+aYU3X3jp4iP3xfUstbTVR9mh3vW++qfNj+fZ
fO32xphJf3KZnwZ29PnCsqMHfi9mS5ex6ZofvpXX3fpe8o7G3gGrHs9+lnst
9v5pe5DF9/e1drVee1o8c6hnpUB6gkMHrlu8cfdFrpi5FuPVqeP4/nr5u96y
1FeEPfaNez681Ivx2KKa/bzkPqlH0eKcvHtgX3bmsejJ4m1bv1OpNSlGw5au
IcWXSxsore+xvO6IR58vYnb0YPuw7OjSjlKTy077L/XeB3sZxX5+9af/nr0u
UJk129hxexbptax7NBvc2Y99X107r/n1n+vEqFrtlDbS2PnKOXZIzUYq1wkZ
N7+yk374c6ru/IljX1yd0Uw2TR4L7s3rrs2vt1/aHCzL/9YfLPYd/U7nGQ/f
dfXKBn7i/ofWrstx5/nHY+Vyxjw3Rtiie9kGeRY2v6+WRuScpWhE7idRGknk
dKD2c7rr5MmP9IWvCzF7dicmPfO9l/4W6lkRO3V+8HGdr9TGU77zYV54LL+k
ieU+zeiilNas61JvQOUt3UGND/5Y+59lR+f7H9eBxHzItPgzPn6l73+Kp6T1
bUmbzz/NPENDuy9XL1yr1zqyM9YH77t5aXuWPkle2cL7X0mbPWPG65O8wwnv
PeB6pzxordOVdafuj/XPM04t2pA7Nn3Oe2k7Ws5by3pkfd6+W+9f6nuLdg49
PlY8uoxJl/te+M73DJ7XHfHo00TKjq7lddfs59KfXMrDsfWk9P3pM9Yn535L
5zTU87VxKXlG4M93nfKrvYD8uUnOzBkDWZZ0DF5+KodvIj6NdIqkk/b6jree
4xZ0aI1bzhjX9o3m6FPvOV2VnXPnq8/3JPd5Q/gsWnOSqrdkffC2MazfUs7L
kYV5zDLyus8X1vnosXj0mO6g1ueu9P2qrSf1rpX4iNG6eeC2L1TtQTXjwfvV
ah9roc/Q1q4+5i21t977+DeWdusLd7/Epevvi9bId/BDbz9t1YZnveyMxe/9
9n/r7rM7bbv08F83HSfPPHn1KEOOmVVm6HbI55boanJ8bTvXjvteeGmYP8dq
N/8ei0eXdtNYPDrXRcOOPk3QfJfEo8szATWegNNQCT8Qe7fJTsftWu84+sOi
vS4Vr915rnIWMt3zrkOPLK+TDHrbrVepdl7Cqz/7tRUPzuuV8aw8fleuFzm5
5TvniSv9o7np+BMEPP+0pQ/VH966f8nX8D1LG/ccO3pnLkS/yO9A5msP0HJz
B/zXt7xn8YGPXrf46J7zF2f/GosLf8PeNTqkdlux7WGO6Dz19+w+sVOGbJvL
fu2sxR/Ytx4vLGnTszZ7aDdGI6mxjNGI9Q7IPaGURmTOdM2G/Mrbn+4LxVcv
n8NsgrIvlq9DuF/6r/Dz0c0+n9y19/M6uW2e6EgbSy1mn/px6b2PrJUj3i/4
GKw9/y2XL30nP3P/A502nnDtnS66iMWuW+uJRZP8t+QFQi47aUeQuoOwd8wt
Hj20NfgDenzKNXmY5wLMmQPv3N25d/fqnYj5geTynK3KrdZEuQ+J965l/JRH
7qmVjbW8F7n94Gt/K72g53nesSrtXyva9vahFU3Qb6+eo+W8tKDTGn2MZ5w9
4G3ObUNfY5lLC/y3ZkcP+Tct3XnMfwzno08bKTt6yK2Xytdq5Wq1dOPWulz6
rkiZIlZfrZ4wthb0+R7XrGFWv/j/UuZojgz/cg0pfqp0rGL9jp1L19KPo2Qv
s67X+uvV7Fv8PDTymyAff0vnEMtdNqU9tG8eNYy7tw25PJKnH9Z/Viw6rfNW
bjZLL4549PnDOh89ltvdymMXYhW1M1Fz3k2PTbv0PW+1/qTW9pI9yLM2edtT
s9aU7IWxNsR4lT6fG7vP1AM7dP3evd3Vn3sue0YnvLO/8pgl0jFL/ojsCR7+
pWQvi81Trh6lVO6P6TG89NDXXMX0K7Vj7LnWmoZTbeVncnB9QYhH1/K6S56B
68wRjz5t0FyXxqNbPviBF4jlpil5rwM0O9Rzdp2/uOqhb3Xq8Kwna7GkJ6XP
85ZxwRbOv/lPbFmX2btCzvG16+d/1hyXkM+eQ4tNps8HP/c202bJodkVUzhz
fzevtzY2FLPsmW+tX/IZAdrZ0DGc8NorVRupV1+y69yzzGtkwwp2VaL7L138
8k6ZWH4BD71aNKL5p3hpJJS9/4vv7pRtRSNaPX/zkwfUel5+xm+uvj/7psOr
9ml6h5d8+m59HBlvFUB+EaoPwbE7uue+79AJf/8lnREvZtnwqV/Shr9qw8vO
WJzzjv++5tdh4vheLn1SXrz39s4zKRaZ06HVtlIEmc7jV6ftETKX3Rzi0cO+
x+PRc2LQtLzuHj+ynP2RaC3w5zXz3ko29up+Dz56d/edK7Q/W20oHYdcOXTt
XIaT0+dT5D4nVyfZWh7s9C+hw6jpV87cyefI+/rUI7egp2K9QcZ48/EsGY/c
d6kvv4ma+ywdg7cuzY5u5XXX4tI1WzrOR58uUnZ04mVS/AD/bsWY1awpOe+j
/J6rlyttp2yv/MxZv4bQs2nQ5MKXvf3ypa/wTYf+YnHgvruW0GTQM/Z+fllm
We62Lyyu/sSVi/e99UyVx6/p7zK/j8FPleakou9f/+7DS8i+aft/6/2q9d4d
e56nDTX09/+z97Yxl5bVoXAytiT+Oa/BSohN/KGnnsSmc3SsjJpoj5CIhTAa
EymgFPCNQxg4IF8jDDgppVQcmYJW4CBYQXlgRrGUj4FByvAxmVBKCxT6ppq3
J6bJeWN7Wn+9eZP+2+9em7k2a697fV7Xuve+N71/rDz72fu+r491reta3+vC
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
f3jRwjvHbjzbOXuy6n61yEUtuV3ZbQ8NNNmtRlapXZ/WtjTbuZR/xunCmk5c
dKoxH32Y4PGja/IAlQkwvYA8UOiJ2zeZNMu1LZ1LHv+yd19HY5Ci8+L68849
Ol7veCJ13aV3pPotfdZ11+SpSP+c38Xqv+Cz2D2LXydLZvWAR2ZhwZBZyji1
ez8luxDdG33zz1a7AD1btDFn8Pg+2uZwoeGF1motZzytSyb50EtdtiILjHXd
1xekuu64Fi9HA9K9qB7bOZwtWect/b0A5Q1eH1OEr7lywX8Zu8c8wgc9OvMq
+HSEn9J1k9bXc0Z29Od3yj5S3Kamn9fIBnjdubl47zks89T86BwvlmwIFG8R
/6t2Px5t11sD0MKrqJe/9mA1jbTucS4+MjNuIUrD0GbElx+Bcm7T+q1azJ1U
v6b4YUc/+nBBy0end71EfAhYxpT2N0fXWh4M/ex9vy+QfK817UjvW/5Qrj/O
VpLlI/bMAf9f48v15Dll6FbaMxq+W/AWoZU+6LmmT2tfam3W+iCW6feI4kvD
R/Z4ubMvYmeU6E2je/y/dD+6VJ+GkwWw7WBd8tGLjYPKNHSONIbMqstWQ3ue
mNqOPH5U35DkXAAqj3M+8uyaVJE2y5yozkJl8hL3HJor6TMSL6DNA/Qjbl95
6qji/d2Ed2Hs0Tl6x9CptaboV3iOND6E6kWR2mmaXkv5ONDL4y/+5WTjBTm3
ohWivJLaoaNnvff5Fl5eO2/pt75wLc2pZo7afSZW/hmu6V50qTEffbhg+dHL
empx5VxMOXe/mUcu4PxUXtr3PpsVY9s6jgguIm1E9OaaeVh+dK7/ji1SyJnx
+hCifnRqO5R80R1bqJB7XXIVMbz3nqfF/gGwjf19P3p+3p9HjrvthGNDchpH
816ZhfIvS2YB0OL/qA7moT9Ob2uxgXl/s3h3nzp2C7To5tqcJV2YxpDTz7Q+
zZiP/uYA7X50HHcn1bHD9oNiN6d56NgfU+jQc97SMwJ0HnreSrTPnY2z89G4
h9nL1+Cch3gpD7+iOabYB9lpN1ln7p1PC7yrhp961tc6Dx+65gRVlqFAeTGX
45E9F66uO73PGs9xmfej91LXvUHmomcAJ3Np9OGpv6TtCbrHW/DttQVl0LBW
xzACVPeDz5rNHMsK+H50bD8Y/ejDBM2PTuu6U/uB5EfPzkePyPbes4E7I7Tf
+rAzRmwYNbpPFC/aXCV8tI5dey7qp62tBVY77hq/Zgt+aseC8dOCj0zc9TVX
67m+5p5dy6CV9uia14J2N3r5S/OxOH+CVdd9VfxP8qPju9G995rQ2mxcPjq3
RtZavvrKrYuy600Pmfus6BtW7DmWizl7KqdTn/HCP3T6A91nz4ffvvAcxIJy
9eOidl86f9p/sb++69e+oNbm1OZq+bkBbyWnsGYe1rO0/WXhXZtjxO/+yO5P
LuovRKemdPfKa99ftD0c1cfwPqG6KqyvpmdZ+hAA5CFg/Q7avP7ZeH0zPC9v
vJ6nnfK/J2Ywi1fUzlGTo+n/nC8ga8wRWTQC9PzGunA563FukZSPTvPPxnz0
YYLlR4e14+qzUb8J9qWUujSSP106H737w6LhrL3mjbuM/h71+WX7B7lxeOLW
y1/Ojw53dnOx7PNzhbwzq136i+6YH9q7zcV/o3fSWPLUvF0mz46TK2hu39yu
e913Z/RP1xh4f7nzHLc5l+OQzMqtFZY1PPnokh7okVnwOnb8JYINuSOLHL9V
rSHVYpfIsh1obVn8nPstwru9bbfgyJtbIs17vt/JOR6p647j6sb70dcfrHz0
aB07ru4RZzewzltK59J5y+2H8j/np+NqjOE9lM3X2DP36HnPnRHZOvMy+DSn
f3vW18NPowByAdaNC0+89kX+nnQqRwCcdmSRXr20WuZjzcXKR6dnesSPDu9l
2Rswnjw5FFEa4XAvnQEcXmtq+GTvCcm+w+1tr30H5qnRMG3bQ8OYtqSzj7ZN
5QV6H6qUh8blomOZYfSjDxNgrSU/Os4jlOLvPb70sme4c0s707x2Au33qA0x
Q4b35pdKe88aS18+umz9xbO2GTbe1jHXjgPksa9ffvrk5NO2TbZd972OfKfZ
n1c1ZsuGVNtfxKZfgwOt/T5jAmrtAdnr1zI/eLfGF7MgjzL2A2oz5vK1aS27
dclH5+LIPLowpw8D/ryxZB4ZkrvHnALOJeLsfaUfHL/JPcfdOQRy6c7HD8/a
ODLF3/77r2fj1wE+edcjHX2J6gqz2FJGFuf652KZsW5V5sDxVW2unL4H98IV
/M/ykI7fuiC703loNaS49otOB3Ok7Vt4B3jgB5e78F7mr82RGwM3P8kGAzjq
3E2F9GB8xsCz3/7iMW8896ndLN7guQV7x3RsX3r5/+6sK6WB8iy1XcPzC7oY
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
9C6VFbSa7pIvfbwffX0A1trKR6c+dCozcrYD7o70KC1y9A8+vD0ffvvcf1D8
eDCm6H56/MW/nOx74uE5bLxwJI1HWjLBQt/7755svPxSqM8j0zWCdwHPBYfw
3YEn7pncefDPJ9/cf2A2n8h4AbfQJn6m9INxFMUNvIdpYNbmdM7fefIp1/sU
XzA/GIfHd5sZZ6kB4E6bT1mjguOSm4L7PnL43vkc6e+0rwPPPyrSjkfHX8Dp
tI2CU/osbSuy/zRczmgVzQFw13fcrXf9a2nD48Nf9TwkutQAx0Zz8XSW7YDK
AkPPR8c1eLE8I+Wia3eacPZzusda7KuvvnLrG3Uhdv/YtYdWIePT/eClUfpc
q86fPddl6x19rJUHRx4bc8QG7RmDJ04viqeZPDLlN7CnrTZa/R7eOVBbsTT2
ZfrnM9u3eGYEjxI+PGOL0GgBHEOm3YeKfeiFN+C7tPF9qGM++jDB8qOXtcTy
AF57TRfGenBtvdaIv8obPxrJB4/u8cxzyDvv6PnjOWta7bN94ypqO7f4/VD8
/TW/c3Opxa2Xp2ThwpJzNZmZxppoY+vDl8I949lHHF1q467FbysdlM/Yv2nF
lGM9OHLHGfSzal44gg2euu5aLTssO0r56Fydxxo5VnovYiuyzq7W87xv6Ous
ltqu6a+8I+WB9aX/1/oLs9egL5nRO+fW/ods55Ha19ZXw1MNXWSvb22uQFab
0nNSPjpX291T173ooKMffZgg2Q60+9G5WoZaHD6mK49OIv0FP2PxGWiw6dN7
Z7IJu2dee3Dy9ctPnz1X8pIonLjjDtY3GdlvXN9Qi/6Kc04V+33ncdsmOx8/
LL4P3x3cd/Nkx7YPvP788VsnN/3TP03++n+/MPnWJSeybR6z5czJzkN/reIc
2rzgrI/N24T7GuF7sc3N2zttdvBwFM+zuR4dJ/hgbznvfQttvevXvjD7jR1f
5VoVwLWPJXjr5qtep9ebPy0+8/EHnmfXG+az//7r5+tR2qL4gM/PHLh9PheA
k37y8ryNOZ5Iv+/f+0AHH9KavOXcPzFjSWD8hQZFnExp8MKDh9n3oR5uZP9x
dPHcwzdOLtjyDvHdU/bcF8ptb/UbeOxMkbYyx5DhN4nYQCQ/guQbtuQB7ENY
t3x0TgfGfFCLIysxZIA/i5Zb5TWAcv7DWXrHL2K0F4lj0/ZJ37Zt77i0fDXP
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
b8ZfWHK8Zx9m+XI022TfORst7WjvUnmAsx3QnCzOj45jtIeej47vONN04UgO
Gr3njMs5wfQo6cARu2RkL9TogdL+8dpFI/s1U+9p1VescXrG2zq+TJ0hc1w1
NOTBb1+6Nvc8t/9qbFJSmzW46sMmVrNnIr+36qKeda21MXl0eKmGK73njPOn
Yrt54SNjXfdhg6QLW/noWo6ZpAvX2MdrzjevbCvxCy8fyjqnan111lmr2R5r
ZZ/ss7imrT4Br4X3bK/FlbZeGg22+Iv6kBn7oBuNV1nyS3SdrbnW4ph+zmqz
Za2i64/lARov7fGj41rfYz76+oN0P3qR9agMyNUqkOwGLX70yB7yyMEt+4bu
fYvntfBi6xzzyjPW+KLy1yp5e4YNxvouI74qg9akdcvk3S1jprywDzxov0f3
QubYanSJmjl6oHYNvGMqn6n/PCIrjPno6wWw3lYMvnTHi5WPTmPwW3gP/j/i
x6P3dHt9s7QPzj9Zuw/hbvD7b7/iDR/jtO2Ldn7G9GFGc8cBOnXPgz5vbo5a
m7DWNePMXivsf+Xm0KnvfvzWyZde7t5Xrq3xqvLRF/ZCBa5LGx4a5O5w986b
0tbvPfkKi1vpLwcZcbYcHj12iBpZplXObJHbpXc8tg0MtNYYre1Oa9RwMsE6
5qMXHRjrwlzsGOV/GF+AX6seS62e0CKXZsmsHj3c0sla+vfixNJtWs4STfe2
2m/9nQPOrxFpO0svqn1eW8u++rTw2LJXssbbh/4XocMMnEp48Z5pGaDxPq5v
fKZz96NbtnOciw58paNvTWXVVeuBI9Tlo2v6MOdvKfSUuWcjtMz95j1XJHuq
tde0syOb/2U/J+Hbi5PafiLjsWSwKJ/3yHT4+yhvz1pP7rdV+C1aeGKrfthC
O9F3rPf7iMlrlamy15LzpWv1aSxdeLwffX3B40eP1nW38s8y9q4E3ti5jHOl
tY+Mcx63kxkzxr3jHbNX9472L805a52jcl3WWkprmAGeNczUh/see19rkD1u
T8xGjVxQiwPpOw+9UbtBicG3bAfUjz7mow8bYK21fHQcR4ltCJrtgJMFMmWC
lnxY6svz9mH5J708A3yXxQd9zJYzJ1dsPD7zx/zNPz+l1nWHd2t83tY7NX5Y
T5v0d+7ObrVNZa067wbWqrzL9Sf5jaXzdsh13SVahD0h0SC91170j1f60bV7
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
K5Nv7j/Q0a09PnCPLknbwu+Vv3hdP3fN3mZbT/YZ6GkrQqfWODx2Dc+aUB3Y
uxdq6DwDt5QuWvZldExeeQ3sMXu/drFoj/G0Ex2HhYesNY2clfT7cm5z9Ws4
24GVjz7ejz5sgLW28tElP4JkO6B3vVDaitIkBc7PSHNW8Vn9yO5PLvryjts2
s11J7VN/ruR39AD1Yc7qVP+i+9xDe7eZvsnoXea0/jrNsebmyuWj4zPLahOe
4/LmMb61c7Cvtfqbf35qPiYuJxruTI/Wd+fokD5T6JnSwflPxfzocP84+6yj
rnsmDUrjw/jE+w/HLiz40q/7LitPwTpcsOUd7L6uAU7OkmJG8fil9rJlJQ/U
6i4Zz3B1bTn7AccjInXdV8X/PPno3D1nkv2ciyfX4sq9607jfDZduq+JfrAt
rEWW1vZdRrvZOn0fQMcRnbfX99hCA3Rcfdi1+2gHdPADT9wz850v3CUj1DWp
HUPUfh/5PvIct0fx+KNr7PmtDzu1ZvOgePc8F8FDyzzpuLEtU+N9Gg/Ed5wB
Lxnz0YcJlh+9yDFWfTarrntGXB3eC5Fzx7JJeduK+lZbbb19yCm0b0nG0Piu
JUdZ87N0Ee88MuipFZ/LAO/YuN+LD+fqC8/uyBJWbEsU35FxSnEftTqqRmsc
7XnajeK7FUdaLKMm43jxUEvb+AynOWb47JdkAhyfPfrR1xukuu7Yh67ZDiS7
eaGpQmfS3vHqg9wZsiwdHL6Hcxd81ju2fSCcW6Wdgx55hgL4/a464zfn43jL
h06afP53/2vXRjkd37UvLtatjYytBiK2ntqzs5YGamjDS6dZtOgdb0abfclI
1rr23b8FlgxVMx7vuntxZ+Ezcp5g3FNZ39IduJg7b+0azDvGfPThg2Q7oPl4
kjzA+dE5X0KN7UDaO5xvruT3gt312188ZpZPXPg09qFKvnfcJz73wZfosddS
e135v+MXfufr93KDrATPgI34km3Hdp4BX+ds/K89OPnKba/nZLP52jc9xI4H
8FDuAVd9otQPm9RmTT56H2tV1uGha054/dyf0gWtFT8Hpr67ljtN/clw77g0
TugfPyvlWXPtFp8Bp6t6cv8tGnzmwO1uGpT2X6ntD7XcZ2tydP/Bvu/k+heY
PgPxln94/8ZkY//Nk10XnrLwO6yTJPfQPYe/88qRkd/79Cdly0RSO1wuhSeu
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
b1g/xM9ytuNnHt7l1smy7AZlfJE8MeB3tG0uNgrmDD7VVJwa68rx51XKBua5
uYa2q17wNKVXTYYybVdJMlSrXaCD04AMhfV7jwyFf1tV/qOH3rXfse0Xx0ZF
6tbQ/LPRjz5cgHXW8tGx/cBT253zI2h1bS07gOSr9cSbeGxp3lhYq5/sfVh+
h9wpLg4Jw7tPPHuy/bq9nfg+CVrbbLHdaPYgSzei3y8rJ8M7V86PLPmWo/RU
49PvA6z+Pfjz4jl7TN71iNKGhvfWeAoax+Dde1rsgTcfH4De14V96NRuwN2T
Tv0I65CPTnPRqS4s8T1JH669DxWvOa2JpMmtnbs6jsKvXH7bbPx4bansDPoA
V2c0qotgP64U60V1cEnOxjqNND7OJ3r9s387+cnfPzeDhed/eBHL896/94HZ
74f2X7PQztU//flsDej9bvC9NafMuASLBiTbBuBfpDdGjzt241mWpjh/LqUp
AOon9uri2vnE+jWO1gNYqHl36CZ2nJu239VdA3pPjrJeHXwdpQtt35rzEuiQ
1or7m39+qlOzDQBi8PFegLYX4tKFMXppNLpPSt4/R9sSPnEuulZfqexvbX08
cWNenRzvO6kWCxdHxeWi0/yzMR99mFDjR8cxhFQW4uq6z2jZsOF5zklK19F3
rLMpKlNG2vf+Nc9Px7ysc0DTMQt4ZS9J7gLeQ89pTu7KsJW3yl14/rVyF9gM
epO7WnnaL/02YMiX8vCm4muPxAt6abwmt6rmOWuf1eYT1Lzr3fOa3c57VkSf
ndE8OdM5OUDKLfPowtDHqnnhCDZI+ehY3vPWssM5aJbdvPyN2ASoP0/S3ySb
AMebwI6M22RjYH/Jx3VL/uxMuwEAdxeqVm+13PlVQKszDXdneXViy85Ss64t
sgH1DUu2Aw23nrOyL9uVJENxOM3Ek4R7Dk+cDMXtI0uGWrAfKjIUPLcgQx21
UXltVx08LVGGkvR7S57xyAge/u7VgSI6CM1HxzZiOOetOq5YXih3bI9+9GGC
ZDvAsp4Vf48/c3701vvRpTP6zQKcDlJsIyCrQA3QM7/0f87iCjFArhL8hd8+
c9bnzDzyAlKbpb2aNvtakxpdKvI+hoh/MYoHq52+czw8eKB2aM0m3ToWOi6u
P6/PmMOfpbdbeMrCc1Z7ETrpYy/W1HXHfGPd8tFxLdcWXbjgzrtW0tpFdAHw
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
eDslH91TjwXHDVh+9MqaCT30x9HjuujIszfwZzi72/1rLQYt0nbjFdgXmhnf
TtMVx17brM49BXx41hLnib//iF9ujep2g5pnSq2kqcM67RNaO612TauJp/VF
10UaC+Xp3rpsOK58zkefPmTy0anvxLKPN3rSaJnLJY3ytCnwWzy+sfnCVM/p
qY3HA71yVzs/Qe6qiMPfafi0zplNz6lXf/TsNa/vKzL3ijgSaR7e+XD2TU0W
wDIBto033XL2o+9c4Pzonjp2lE5AfmjxGO0vF4M/Bnhz3KakS47RxjpgjHFm
bNQzjIv3CtsV5H43GWpT85hKv5vwnUvygvaXQuOtTUYA3t7sBx67Oc7jmvPR
pw2wzpn70an/oNkSuJpHmKbGoHGLp63U9z5hz5L2rLYr/Ffgx8U1O608eIhH
Al9ri1sag3d59AVP3gTG7Zve+LlSmS8iv0V0oCx464Jo71I8RWxfmVz+sXAR
HXuELj3tQDwCzuGL1HX34oryACm328Lv2DJuBc49bVTZDnZSPjq+m4Y7+6jt
HP+/02PKpwKHr3+1/pMUl6vR77Y9tzim19v/Jtuq6D9iA+3hYT3n6xh9N7rj
fLEe0Gyz+H9a1x370b3yjOfz2NCrw1aNFdd+ornoUu0oDfCdHPQ+E+7843zp
+K7MlpM+348+Tcjmo3PxdJ7abB5+S7/z+H2m5E/O+A61mteVPCTaRxUeMrx9
nevjkbs0gPiwZfxih9y1CZ1oE+1Wx0N75SZL3tLaqZa36G+9cl/VWtF2qF1c
q+s+56O/9kG6Hx3fkY5r2Xny0ekdemPazav3S8W4KvWITc9rCvgcq70xfJcR
mpi63aVMhtqn3NdnzGkTvoF1tluBi6icE7UdUJ6u5Z9xdvOmeza5YfajTxNg
rbP3o3P2g2Y3aP5Yrq57hK69dac1uyX1o9N8dK3GVCRPGP8O72FeWpVrlOUJ
Pc+KODl2h6jky4zodJ6cC8/Yos9UnjPifA089c5J6pvSo+ddi97xvszMoVcm
ojl8HE6za+qhQ4xPi0d568pJELXxabTtsd1J71NZgNays3LyPHXdN3X+aX50
bDuX9GD6P3eXPOAwe7fJlCDKX3vmRWteR3UR6Pvua97bVd95XWu1rvXvOusL
+4vIAxnfiSV34N/pMzj28fiDz6bmafXb/h/Udd+h+egRGaW6zQZwv16TC972
zYdD7Wv04qnNhvOKuNpsTR9u9tU5H32akMlH99rGmz4MNBWxjUv+pU3YNtfZ
h9Z373inKG+N7T/wtj+G3JWZW6/ssa61ison0j72PsvRcsZv3kCLWdHiGytw
6NW1rTaq9o7VHvWjN57u1YXbudHsqk0emP3oOxOs+9G52HsuHx3Lk9R2oMXd
7QQeuO4xjXVmeHXZHvvy1GEdsl92HcZ+N9L+INdrg7arqdmWss9Fac96voeO
6XtcW5IfnctHx2cDl48+13WfPki2A3o/OvUneOvYRW0HGv1n6B7f88Xl/Gj2
Wu03j28Q13SHfPTb/qmeV23qbMO5P9iX2TseTW/zyG5aTITUJ31Hs1lF5TSK
px6cZ+LLqF/ca4+LrllUv/fGxdDxePzo0lw8c++hVY1+rWclW1+P3JGhL+57
KR/dW9sWywFTz0cHwHGAVkw5zUvH9hXJj27JYT08NLqfq/qohkGu7om7F2cc
esr3/sv3L24+7y2v8IdLD6XH7ZGXx8LPFPTvsX0lY8VLe5574rufWqGtD1+z
f3Hw3pu2aQ5qx0AuepUcygFX112rlTT2GlfR7brl0Ra7Dzg8/eDTXbTDPU/1
YIgjk3zpki6Mc5rnfPRpQiYfndrDca0amouO7eLrtG/1yBKVskkPb8r2j5+P
5rv2jHXs9iXondsYcldmHmPJUOv2e/T4dsam1XXI/pb+K/2m8Z3e+kU9gO/m
wPw9Uqu1AZwrcz76zgWprju1nXO5Z5zdAMfhW3XdLTrP/u7ZRxk9uHJfeuwZ
Y/HNXtt29bgy9uAx16XS9p95r9c+E5mD9Mw6Zagx7CdTaaeHR/X02xOX2IDG
3DW7gVbPzqplN/vRpwuw1h4/uiQTSH705ksYK6bOq//A95ofPcMjvLnRuN/e
vNlN6WJY52rt/O0/P7n4wq7V2trRtuj4emlgXTw10ifEpVE8YRrIyjUV8pgX
52PJfd5zio5zkC+RyPHH7XpxKdFpL27o+17eotXpoLET3P9R+xHm6yAPSHeC
SrVLdtL96DgXXdOFubOPxpJ57jnL2ha9fEPjsV76iNJ0D99sz7T7pTAcd9q5
iwu+8e3l/Sc//rvnlrR4ZGsNH37u7sXtB/58cdGet20/+7pz/9JVl1uy13G8
oneP9+DXg8+oTBMdT3b8FXyyKteAxotz8M77Xhh9fNSP7rlHrXdfRtrRaMzK
kxuDHrTxHLr3O4uDR39eQh8YuHqbAPT8k/zo+OxrOelzPvo0wfKjt5o6Wn02
KaYcywHZO7AyPFc6u6gcrulmXnsW99fyw2/qPPHMR8NLxTjGmoNnPtLv+F5P
Tu469PiDS5kLZK9euSuKD4++XI3TKrqstHttIrbF0jmrxyLZiMaco2cO8B0n
E3hrs7U4rDkffeeDdj961nZA5UyghUxtd7pnqvZkRlf07PHs3HrHvw5+4pl3
VLf36m8ZW19knStxWqnjV+CJ+83T3iZlKGtdojbs3nXtfcdLDz08zkO/UdrE
fnQsM0Rj7mY/+s4AKx8d1sm6H53KBT356NG93fYAANwvDjwK4OBPjmw/q9V1
1wB4XGsP7HRgu9fsDng/Un8f3LWp3Xve5tD6lGyCuL/2LPXNvoqHg9t4iPIb
aBvmS78HGzQ9I8CXafH81l/jRdD+Iy88vBzn7Yf/6wpuNRrgfByWXKLNR1t3
Ga8PruCV0/EkPGk04KVBaS9Z8gCMH3Dd2oOzPLMXYW4UPxBH19q2avxjPNK9
asnd0LeVjy7Jjo3eWp/W/DXZySOLar958vEz70nv99iDqByg2Q6o/YDWspt6
PnqrzYbz0aP6MNAVZzev1NkwjVv8PEurnA4xtg1v5Xx76kbRz2nBu+94KNSn
9xzRxqzZGnt1V2m9pc90DNoaZtfH216Vj7VXP2/vQxyg5keX4sAjtOIZ65M3
fSDsv/fuQe67rL+qx7bhHYfHlpEdg9SHdy9k7zijMeXtXBnoWy/9cuN64Aw+
PzqnC9N6rVptNs8dZ949muXl3BmFv6toj47Pa6es4jEcLivlL+58jcwjygMr
cWbq/muUuzR8WHPtsfWPAd4Y6E2Psxe8+7nKrj0FaONpd1Zr97xotnGsB8/5
6DsbpPvRtXx0Kf+M1q7BdJbdi1V72uJdvfqzZ99F2/X0m9Wjqufo0Y96dagK
2ul93mtPirbr+VwJHjxMwXY1Bq2Ovdc5m1Vvm1pbGbsU5++h7XD56JKc4Kld
M9d1nzZYfvRmP9DkAZyb0eimyQU0LoOjO40vWnQOfrVbrv4Qz5NO2LO47NGH
FtcTP7pVO/O5B69fXHjSr4l87n033M3mlgOs+Ow74Lh9P+L589ba3HvPl1+N
XTpx93ZcAIx7pZ5Ia+s9+9ia8hTvgMvDh27abht8/3iezz19G9v+oL8P7Bf9
xTDGM39PtmHvufav07yO8mFrPhZewb5p4RXHOzRc9uBpu40EDXK4UPfHFpz0
/k8sLj/42IpPWTwjX75/cd3Ve1fwA7F3rQ5NA+4OA7i/9PJPnL5df5XbqzAO
a41pzRwtH73tyftv/Cjf59YczrrgT5btnfrjo64zNAKRs1t61itncnbM6Fi5
95s+x9V15/g/F3u/0/LRsa0jogtT2zngj5573nWo0BM5OlqXjYrrS4uNFse0
xXO+eP5u37m5tZ/fee0trrzUCls0Nz9tjbx2d7wX17VmWRuCRo9eG4TUb+/4
NTh8/bv4M3nvHeFYN2/8AwCcx3CGajLQ8Xs+sdh77f7FgaO/CM0tsk7audKj
c1bZnTz7I6MDRyByxxl3vxm9H73Zzud89GmC5UfHtd0jMXVAe5GY8qwsZ+0L
y26ZtY1F7aBVgOcTjcGR3rF8tlLMQHRdqnhp5Dk6H/WZArnLO+6eeVu/aWvZ
s37W95F17lnHCL1VxKtE1ndTY5T2mvQ3sgbeuu5SHjqtTzPno+9ckO5H99wJ
R+0IUt2jSj7Rs7967Us9fCCiX0XG26PnePoaQ28bA99j0UzP+CJj2MQZ64JC
21XmnMzqA+uMP4j01zNvTFNV9G/xGGo353zpVH/k6tZgmWH2o08TYL2jMfjY
bmTF4GsxdVQntWh7QM+PXrnCi37r0puX+bqQtyvyrxPkfHRo+3uXvWPFnvmn
V1+5uPDsPxy0Az5Zzje9fP9Evu9dJ/0nFjQ/esPPU/dew9pelz7Lrb2Ex80B
3PfJxQ9A+888cuvSxzkYA6nX3vKnOF8ong9Xn1TCLa5lgnHrrRlA+Rl8Bt85
O58P7B/Q4s+fvZb1eYfwSuggi6dG37002OClF29ZmRuc03cceXbxna+dZ57r
bf7LHPabLhrQHvwOPOLAycez74Nfuu3VZ+4891V8bO2NM7/1g6W8AG1/45JT
WLqXzq5IXXd4H8e1QOxBqwN9z62Xr/T7kSdeDJ2xHO/qieelZ731Tub898bf
UllgSdMkPkqLq8PyANYnd0o+Or0P1ZOP3mIJuHgDjEcN95411Gg0a6/19ht9
xkPHnvhT+B78j3B/9VUXn7OMffng2R9e/v3YRVcsrv7e95b1JaQ6GJn9E51v
ha48Boxl/xgLj5HnPDqOtl4gJ3zyoo8vaQno6CuPD+/WzvBzDYCOQTaBfs+/
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
arj98DX7Fzffc5cLt9QGY/Frbj4/+pf/5cOrsrZevHJ4avERFE+wPzQ87b12
/+LP7jm4xNPlnzh95Xe6/oPxbcFvnnLO4qwL/mTxp1dfubjohqsXX7xl/+Kr
tx1Y4h4A9oKW22nVdedkkMPXv2swl9ed+5fbOTqPPH7X4pI9xw+eAd/3su2X
7198/sCPVtr27is8XmkvAeD6FtJzmu1PsxNaZ26PPcjDJ6V2orZSajfQatlJ
sFPvR5dqsWj6sDcnnVv3rI04u75VukgGvPot3lP0XhcaG+XRmy29qf1Pzw/a
r7Su2dgGXF8E4rigbg6M4+5r3iueI5k18+JorHXX+Kh3/BwdZO/k8Oib2rvW
/702b+tMWcLWWdloB85YKrdlddkeO1x121GareBtWHfB/J3qwlJttnb2zfno
0wdPTDm2j1MbCKUJ7o4zK66ukveOZavixhvZb5qd3uKX1JZXjb9eft3TfyWP
9eKxl1Y8c+ltG96PrsuY9lTLt++R1yvs62PbjC25SNrT2vjG8vFYPKEHB/Q7
Th/26sKe2mzQx6bPwhlskOq64zp23jvSubruWsyd59yMnpPaWZ491yr00THb
48DS+6Xaq54zdUye3XPujHH+j6UHjjmWCGTjGKRn1mWTmSq+1yU70/6k/vGz
0vdaH7iWq1a7xorDx7aD2Y8+TZBsB/g+OO5+WK6OHY3Db3SUrW0rAdT9bjWr
Kbz+pLOWNVDP/L0TxLOQ88GBDXsl39YBpx+Ua78/c+e5g+el+tpc36/ftZfP
HX/0yuHZzvj/lrj9waeGzwp1ruH571/4ZtccAf8crk56/ye2P//K7a/OdZDL
3IFbS0/LzGcJDK7wHKxnObxKNPWOU/+I7aOKBge+5gD81qU3D/Lf4fP9N350
8Czkykv4h3XS5FEMu84+Q/wNfOpNboVxfO+ydwye+cgTL5o4eOv++wZ089yD
16/0w+XKZwDTaOT89fDHKp+G9ztax85Ty66dDdj/vNPy0fG9tlI+Os49k3LR
tdpsDd+9eTyVIOne0f4zdnJu/9B3aayTdheDRuPaHPH/P/6755bwjUtOWe2X
8d979jh+juIB18bA93TAM9Rv/LuHhzxvTHpYh37nbZuLeQM6sO4O4uy+HK2M
NSfLLs31zcULSmPEd7lka6t45tC7flHc9trBsz4LfPZhvh650wTHkIn56C/9
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
dlW9XtKaaGOolg3HoMEx2uDmR9vhfMOc7UDyJ1B5YCfko2MfOo0rt/LRMb5w
bXdNJtdgUPOZiWne9LnpoTPp/02PLTqOXlyve769/GGTY1/XmlaDpw7FWAB1
Cw6cfPx2vsbeF14Sx1F5vmVs19rv3jhL6QyrmhdXwxX70emdl1pMOXs/+uxH
nwR4/OicLoxr+ntiyjldOLJX2ucofXt0F20vRt7LxFyPwR+1sUbzV7w8zNJ5
K/UJ2pZHF6X+Zy+9aZ9pXxlbZ+/6a3bdDM7xO3ReHI1E4lKi9hLNziCtd68d
a13ySgQXEh+SbInRfWzZSRrvxjXHvHXdOT/6nI++c4G7Hx370S1fOvWltNiM
di+4dj96hi+O/c5OgjHsDxK/wXkQp/74aPeYInbzrFxlxaVxvLfKfmLhUzrn
szZ32lZEVrDO4ywOonaXaG6WhB8v7ixce3AVpclsXz002PM+rcmt3YnKnRFN
12zxdrMffboA612Rj05ru9P6NNE94OV5lZDRiXv6kmJhsu16da0Irr3P9IIn
14J73rN+Y499DJxpNgHu+2h/1EbQS8vSmC0d15pXJa65Pddr3xmLP1TTnWW7
0fBHeTmVB7gYaywLAFh13Td1/ln3o2v56NR+Tu9E1c6+CJ3Quu5SbbAZ8jhe
9xjGjM3Z6TCFtdrknHrnf/j6V+vBv/O+F1QZivbrkR+52P+o7cCSR7nnem0F
Ul/aO00H5mLKLV2Y3pHezpU5H32aYPnRcU1eLbdMkwUkmzj1r/Xkm1j03sO/
vLbaKA/L6m4ZnTc7RqltjV/19teLQ89zHn2Nzkf6XDVGDteeNbX02qg9hPvr
tSGPud54HLSfjO1M4jtefuQ92yNrEaUhryzSY1/karPhHDN6JnDygKULQz+b
PgtnsEHKR2/ygXQ/ugSNlpof3eM/3wm60jrGOCXbL4Wmj71h15ViXbCo/uR9
N+oLyPblxX8vb6YQjQOMzinql/D0I+FKmh+Wf7y4XUfehNYflk00eTIr42fO
7x4bTFSuoznE2h0wkt28+dDnuu7TB8t2wMkDuFYRJwto98H1nGkeO7Tn3PDs
3agdw9OP51yx9NNMm1lcazjI6qjas94z1vMsd/710EPm2Sxte+Yi0UdkjJFz
3VpTy8aSlWWy69Cjo2f2voaXrKxQQVMVsRw0ni4Sg9/kgZ2ajw7noDcXHaD5
WmgsYgTfFDz56Jl1HRuq7GbrhuqzdCr4X2dbEX1sU/iKnkkSXVTOtRvaPXxb
8Oa7nhbn1HsmVNgvtD567BY960Gf5e6rpDnpNL+I1nQ370d/6Zcb1wNn8PvR
aYyEZhfHtd2995v1QEQH69m7ml6YGVcvROccibv14izCczhcSzqxFv8qjbkX
59L4NDrxjlGaY2ZsXnxbdFMd1xhZM22tes4u69kq/djCYRa3U9MVGv+2dGHN
l47vB5n96DsbOD86vcNHisHnctA4usJ0VwVR2+sYek/Fvt6EHm3Nn3539Pkb
t/Wx4w8e2RjvojBGnKbVX9VaZPzs9Pmof0BqU/MXS+9J/0dlvexaUdu0hOPI
mkj/j8ETJLtibx+edqSYWc5uAH8xL8cx+Nh2wN2DSm3ncz76tEGyHXB13T22
A3onnDcnz8NLevYR5XmR/mi/Wn89+gn3NwNj6x8RXNEx9fI7z9m3bt0rs+Ze
XERsFhVj08563JbnPNHOaK89oXots3avselN4mmb0BUwSPH3jc9z97xw8oBl
O9jU+afdj4596LQmi6QLe+408exBvB69+ejZ87KSvqcKPXOz+F6vLPBahV4e
Orb+P0X8u8aEfOhnHHpqrWPSYv0se4M2P48cGN1nkfXl7jSJ2M1xHDLovPP9
6NMFy48u1afhYuva/ehcXbaKGjWePZHZy959bLVj9R+NZ/boDVZ/UjtUr/Hg
Thu/B7/e96J48EJvPHmUpiLrpdll6Xp61t4zxt52PPOIrk+UNsagmcw+5vr0
4lmTqSMxJp75R95vnzEvx7ZOyR6q5aPP96PvbOD86JasIMkLjZ6A1qgNQdoz
GVvZpnWbyF7bSTaIJ777qu4Fd2l9+Jr9izu+95Xt/Ic3vfFzg1z0qLwj6VGc
PTbK16znPHHNlg/a+1vmvPL2k5l/5l1Lb62kbY89XerH23f27I2sE9eXpw8r
VkL6rPFOj4xiyWZcPrEnH739pXfCzX706QKst+ZHh3WyfAi0ti13J1w1H5P2
2DrO26ytIjLG3phyiQ9pNoNMX9EYBA0HEh+M6uGZNYjiI4IrjmdLNDTmGkTw
4jnvKvu05tCjB3PPSN/1jL9nnlYbll1ibJ97b30aq5bd1PLROV86V5+N04c9
MeURObo6Hz3av/VOxRls6RfWZ4nHVvDXCHjj+TL7N4t/DRe9a9bzPsZZhoa0
/rM4Xmfskndu1vfw3f03fvQVe82vfmyZ39y7lpoNxztW61nOx16NQ2vMkh6N
gbOd45hy7uzD5x6uz8bmo89+9EmA5UeX7keX4so1XThy5kZ9vBwfo3vBak87
a6IxK9q5Pga/1WTl6FijvE7TKbBO7h1Pds697VlrE5VZPDII7Td63khtS/KQ
B0/WuHtpy4OPSl3PK2N7xp8Zg2WPyswpS5tR4PLRW/0xLp5cykef70d/bYB0
P7rlR8d1izhZAeg2Wssu4m+K7p+oX2tMiOrI1bE3HLz4P/9mNc+BAbhfq2IN
I+cohw+rX80+mVkPa64Ze0kWsrbX7Dx7x52RFSrGnenHs1ZR2vI8kx0rHVfV
GtHvOJu5VMtVir+f70efPsBaZ/PRsUzg9aNHdegMH+3hvZbuleWLET0hqs9k
xleN94w+5OWp1XLbGHaMHjrJ6pDZNdyELFypJ0fmmqEx2pbXRhWxY1kyvkce
ifCBqP2jPUPr08D33B2xkt3AW9d9U+efdj96y6H32s1bDlrTg/HZ11Ob7cmb
PjDQy04/+LS4ntGzQdubFp1xdJmlf402cX/S502AtI+1uWf6GHPsFX32rIPW
F11nLw1ndb9eXEfo3/rsxXOz47z52jvF+/c8c++dn/ZctR1G64fiR8Ivfk6i
Xe5OE/jf0oOpvxXbzud89GmC5UdvMRFavVZcm4aTB4CmtHx07ozU6Dwj541x
nmTtVxY/l87STdvze3Hj/a73fI7aMypw65EFqO0+gh9rbNL4K2imku68MlNU
PvfIShXj99JeZd9eHdmLq0ibWBe2Yso1PzqOK5/96DsXpPvRW+y9JSdQuzm2
n+M6NpE9ZOkz3PcenSOzr3r4hMT/LJ5pyf8ZnFlztfzox116yD3/St4s2Wgy
a9DejdoMpOerzoaIfcqztp62pfciNoQe+ctri478TvuN7Gfvs1m5LftclKbG
kIVpvB21HVA5gcoMOC4LbAqzH32aINkOrJg6SR6gvnSrrnsv78rSfHaPRPR6
Tx89Z2gEVxUxAJFzIjqnChu8pFNq61aB60q7jiT3emmld/9k1jOqy1fKSz0Q
Of8r+u7BsXf9ImP1PsfVdse2Yst+gGu675R8dMluDnOD+Xhy0bWzz9L3QDfb
/9VPL878PVk/+81Tzll8/rqbFgeO/iJNa717kn7O+DJ79kq0vQzfzJx7njl4
zpSKeUZ1JC0uICLL9MpE1lpp/Vvjq6AZC2/Sb9paZM5uzzx6x18Jkfl5cIPp
gf6esRvh32hdbhxD5rnTBN+X2eKzZj/6NCGjC3O5ZZnabGPswag8mO13LH+s
Bx9j6AUWjqJ+y0wf2npYsRXcsz3jsNaY++xtl8OjRgtjrL00BsvuEaHNXjrO
znEdurZX14yuQ3bMWZqw5GN6N0ezi8MZEMkxwzDXdd+5IPnRcR6hVNOd5qBJ
fvRGd5m9n9FHIns0aw+19NEevZnjHRF7WAbPAIevfxfvQ997x3KdM32Odb5J
OBlDRuTohZMTJH0+K2t5fo+uN9cvbqPK9hWlBToX7pnoHvO27eEhUR1ck397
zvUq+cIzFynmLpKPzskLsx99mgBrLdkOcD0BSR6gMfhYvtRi6uj+jp67Y+4B
iy949myEN1lnaXQMlbjJ4IWuk8a/rDOy0kZRpfNW496D7wp5K7JuGRm7an0s
O5LXLuGdf0amyuA3slbrwLVnHDQfncoEnBygxdTtlHz0aBwZxoemC1tnUKND
8KNfdfE5i7Mu+JPF+Zd9Zhs+edHHtz/Dbx88+8OD3HRL7u3xJ1f7+aTxRduK
zjMzVy+PyOI3Oy+rzYy8lJ2npitH+o/aXSO49tqXom337JlKyNB8xBdGv/fK
d9m1z/CDqJ1I+o0796R89KYHSbXZIP6Ks5vPfvRpgORHx/IAV2vA60fXbONj
8YnoWUz3msbjLP5gjSd7BnrnYemaY+Heg0fKozxnuDR+zr/sxQnXdtU6eM5H
Tz+ZNqQ5a2dXdl6ePivoKguWXSMrK3ue96yjRfPauDP4yMrgXF33yB1ncz76
awu4uu7Nd95iJr05aM1mHrkTtVpe6NVNe9vVdP/qs1nj39mxHz5009I+AzaZ
j110xeIrjz8dHlvmuUr9C+vtWb+wV/7TflsXXWdtCN718PTn9Y/30FD0e+25
KN+xZC0rPsGDI48OUmHj9wK1m2O7geZHx59pvN3sR58ueG0H2Xx0HL/Zu5cj
7/XKGRndXduv3vObO0s8vtTIODUbQ1SOsnRS7dzonY/VhsVLLd3Qkgci+rSF
q+q9ERmjpx1u3TIygTRvaf9EaKRCt/C8q9FNdSxGpo2IjUejV/hLfQjwvWQ3
4PwI3rruU8pHbzpwO/voGUjlHupLbzV8vPVYLJ9jRma1IKPXZkCyY0bGQeeV
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
LTmifhjRZ+S3lpdVH0InwqNO+3b8B6J3kd1qf2zNcep9Z+uIriuX72bjfvRz
sbMf3eoLy3e16nxg2ZvsG0f6ve6r+NCq/aHlVuxXomqnqP+r+sMqv9CcA6FP
8iKqF/Vh+nz0Hd0KP3ZzK+QbRjvyz/IaRLcr8SWiISuvyr/dfKBSptZJ1H9Y
5etyujqMygkFWr60Ib0G+rq2vmVtjY1776fhfvSfC+v76Nm4gc4TZR6pxw30
9+EuvdBz654P6vp5bQdWHdY11Eeivyt9atRnRG2s5hydGJ49F9GOvNe/4ns7
8Sgro+qvIzqr9UeyRu9FYx9Cy8QYHkovKlsrznWe1/+jcQWvnEqsr7QT1eWq
LVg0WWPk1zX5/7ovyxW8sYPV3+R73c/HJfdoHj36Nnq0J12PG3jr8Hd9eGY/
SDxGykPtNfJP3jwG6lvkMRrLjmiq+io5NpyN8XtxsSrjzIeh+oDG6ayuCGgZ
yH0RvVmcQXlZ4XFFl1A+e+e856y2IfVG9oXwtDseVf0GtjXv4rUh052uruqc
wJpHQMYOvDEE+U73r+xH199G1+919yD7xNE3chZvLb7r9ef6Xnmf9V9fs+6r
lOfRoO/L2qRzgIx2XXbUjqxcWYZe1488a62BWOdWGRaPItll7bbOSXot2qXN
yrqtsjRPM1mjOqTrXr8tGUqZePdYdEW8l/Wh+lG1L493EV8t3iD6bLVH14Pq
klWvZQ9enfp++YzsM2qZa9uz6vF4p8tfz8j6Iv6uc5bNWm21sMrJ+sJWvNDf
yOJ+9DPR3Y8e5QSePln6p/+vuXM9134d9TU5z579lsdVn1eepMOiST9vndP2
513zyvTOW/9XXruuyTxX0yif0/+1j9H0R3mAfEbHCy8WWvEw8ttRvNV+0/OJ
1r1RrPR4o2OfPm/lLKj/9/hkxTBtR5puK3ZpXbH4HNmqJWeti7KtWj8jO1r3
rnOeLlt6a5WL2LrnKyr26PkDz1Yju9fnrv7V4qfnq5YMrTYg9Wq9lPKXOmSt
KZexwPrmqVxP7vWFrzrfjoVEDmQ/uvf+msr7XHXebfn06JqVd6OxRfrI6Lyu
24sflb6LBe2DrXjptd2iwboW0eOVZcVHi84opnk5hiVXq99r0WbFV6+ciP9e
jrGuydhkla/zhYxWT0czOSNtkvd4/d1ID6N+rmUnmlZdJ3Kv5l+mc5YuZfZs
2XRkh56vsWQh8x5tB55Pifro3tHydda9lm1k8rTaouuWecuCtQYfWXcn3wfO
97qfjWg/ulxXF63B13nAWoMvdcmC1n3LtqP+lmUDqM+NfHHmGy3b0nHW8pFR
fIjqjHKFyCdGOYH2NVE7o/gZxUSrXTrGeT7O8+WaXqu+dYz8ZMafCqIyvHma
iH+VHEjLCdElK87I/1HsjnTAituatsyGLJ2OZOnpp2cbkd55/knzQ+cq8pz1
W46DyPLkNe+/vN8aj5G+09KLbGxP+1/rv35/3Toi+cCKG9nYwYn70eX30atj
54tn2Xoyyx6ie7PrWRlRWcg9FWh7ROmt0OgdEV5Fz3l+HWm3zKU9OUfyj+qs
6E2Hv8hzlkwzWndpfgMWrShtkV56fMl0rcsXnYtWZNjlU1W3qvd79Hvt7tQl
ffh1zPrBaw1VtKbc3I/++x+v9wMJbB7d6wdnfWK9z0zr7ooZnk5777fx9F7O
O6H2pK/pOvR/PV6EnJNlrDbp+WwLV/5q3RflqrLtUWzSebQ1v96NmTvI8qfJ
+iZ88p3PofD0aLJeq3+8fuu5X/ncpY9SlyJb7/BQv/cxelbrf1ZnRGP0vD6v
75U+0Wpf1C/PzluxHOGp9Eue3C9476bR7yfR/WG5rpzvdf8urHl0vWcgem+N
lStInYv6kKhfQPpkd6DTZ0LL035sOj5GtFf5OdHPRfvVWXnaf2VjRVndd+uS
1SeekPUTbdBjuTs8yOi01nlZ5zI6LX9zl1x3ZBO1DeG3zNO8cidkJ8uL9l55
+9FX/OB+9PNx6Uq0H917R02UC+ixA9SmtW3v2HTkc6u2nZWb3a/HMrIyqvza
gTV2i+YOVV5M0XtHu+9qx85Y/A5POvldpgcZH99ERDNqT959uu/v9bPXNY/P
2q9FdhaNUyx/otfhe3XJe/TcfLSOQNIk9wBY7zPPxg6+/n10PX7uxT/Jm4qO
PWknF40n2Kyn+xM8e6J9mi65Hggde3+KthPkmfXb0Viy0298o90T5XXGXLpz
I/o7jV3eanuYkpNVhox3lh1a9es1Zvo5vb7Pm0f3Yp/8NqZ8Nzj3o5+JbB5d
vtsdXVOncwErZ/RySQR6vCeyr44/0PNbVn6ry43m32UZFj3a91T4YNWpy7LK
R/gv/bD2JR69Ez50ChmtnbImn9M+t1KWfi+JVY4VHyK+eP/1HilrrtzLfbx5
bqTdViz1+ChpQfhp5as78/HS3tGx6GjsSbZXj3Ujstd6gOimlUdJWq4jMjZu
9YW5H/1noDuPfumANV4QfRu14g+rmBxTrZbXHT9Exi8rtO3GRW/stNq2u/KE
3TFQlAee/6302ad5kJWn6fZygmhNWPasdS7at4bwYJd/3n0de4zasiujaPwg
6/NHcvHGy/V1q/5sTEPP1et9xtH8ud5/Jtdxcx79TET70WXO13m3+9qXLnNP
T6/10euPRP2dSf+b9au6PqHzzESbkfnypxG1Y1eWb49bTNLe4c2Jcw06hlX0
+g47R+qzxv08u0HWsEX7k6M5+Kje7Ho29qLXCFhjE+uazgW0/7fihFyP9RP2
o+v8Jxs/1/sao6POA9FjVo5V38r1vHu7tKDlVWmO2lK9X+a5lbKR+yLb6h49
XmZ0VWVS5YP1nF5Hqf+j7dYy0j7UOxf1pXTfJ7q+I69u+zplZDqByBbRW4Q/
1nk5P69p0z5I9z9RPkRtqdiivp69fyXrD685dDmPzu+jnwlkHt37zhm6ttzT
U8tuPFuo+FJpX5WyPbvRz3VtE7FV6dsi34/adFR3FnPQupCY6fk8ywdWYgjy
XNZWq7yo3KwMz+fqNnt8jepG/Hekd5VyPXnu1q2vW2V692a8qchE/vfsvWP7
iI9BfAMqZ7nGPNOfdU0/E9Gy/kf94CgXkGvK+X30b8P6Prp+/5DcV1hZd2f1
mbp9OT3nk53L+lEILZavRK9n/b7KuIo1frU73oG2KfI5FRl5z6By83iC5huV
cZnoGW/MZWpsq6r3WSzx7qn0UbP8Bi2na1doLhnlHZb8KuVWdM3LDyxZezE7
kqknc6/e6N5M1jJHWL7HGjeQ77Fb66zkXPoVS/he97OR7UeX6yKyuQSdH1jv
lOvYUCWGTY79Z2PtVn6xEyOi+pBr3THxro/u8rwac3Tbszwj8+ERHWhuMqE3
1TwtK+cuuXgyQOWB8DujOWtbRYYV/xOdi+6xyo38YBbH5W9knAqtU/NUjims
XGXlAsgcgre27qd9Hx3pE0u+6bwKPe4+nx2XvFFakGuynztB43S77yp32ZLV
fn3tFL7o3+vdoxNlWf+rdO/UJ+/X7Vq/vet36N9dOqjbYtUX1SX5cR01Hyy9
jnTasw3k3NLBdd2rG7E92RbLFtdxyd5rr6W/C3qPkbeObOGKLdyPfiayefRr
zMJ7r/v6Fq6nJ54NSv205nO8nM2zYf1b+zerzMg2MvuzbNSzTXlEYmVEg+Wf
Ij9l3Wf5hqydshyLp1OxAj1GfPNiYMTjjPeZbD3+ebRGNGb6gOqHpyeW/qM6
iPLBk1O1bdp2ls+J6ELK8uRj2XdEy5Jdxp9Ou6N4vfxm5DN3jppXi+9ITuD1
h9c67TU+znn0b0LL7U9//u2v1uB7+88q+9DuiBuVPn921L/ReyvHSl3IOZTe
Cg+q5yt8lcesfy79FNJOGUs0j9C4ihyRcYWMxkp9WUyP7rfyJM0PyS/rOR2b
1380L9K/d+wqyqk8+SDxGqmncg9aTyZzL55beUKUl0VtR/NDaY8WrBxBfj9M
xhLOo58L5Pvo3rvsrHmEKMfUPsXTbUuXI98xEQv10fP73ViA+vvdsu/gRfe4
Q2fkTz1fbMlsuh2TsrKe6eq4p5ddPYxkop9B4ueTuonkmdm1LGZa8HTXejbi
qfWMvO7F7ij3yXyZrtPSS+3b9To6b/39Gjv44n70bC5dHgl/LOBXxK/efvLh
W8jGh78GPdaxA1mO9w4W+Vu/m23NoZvfR+c8+hGI+sJyXbnVH9Z6cDr092fe
pqdrizv3T5XzJV78CrRW63ki7k21vRvTrDYi5Xh9vqf4djfQNnj3VfahW2vq
uB/9u7De6y7lG30DxtIb4ufgS3H5V0M3Fj5Fyxdwai53J+8nZJXtQfb2n3E/
+tnI9qN7a+qsOZSn9foNfIHGnwjmJffiJ+n13W3x5pnvom1C9++0nywX0OMH
X9iPLt+ls9YBIOvK2T8mJKgDZ2H5X8sPfzUGnkZ3tjf3RCA8tNrkzaGvmKdj
H7+Pfi6i/ejr+y7ImnKp/+h+9V/J3k7zVz+hPTvy1zFRz5VO6la3rIjGu+V2
gnwnadBloTJ5gw+78s50e7K90Ty6zAfk+Djn0b8Lax5dfsMn24/OdfgE8SxO
iOVfhuTfk35rIr+9iw+d8nUf0Rovl2MHK2fgPPqZyNbgL/npMQQt/5+YC3zB
5/5EvhPEKbDi5dt+4e36F/SccbQG/0v70b1+sH6nq+TBHfPo3l6H6Dr6G6U5
+4/SPcWHzv13tqlT1lT772hnlZ6szC/mJ9M0P6Ejd8of1f2KnmS+7W25enPm
62j91vFh9ZfS/ei///F6P5DAvo8uv3XmfSu9YzNVW430s2KniF3u2CjS3ui3
N26Htmk3R+r4jgmaOrzd8W9VfavqjXXvVO6A6ukTMkTomcwHnsrp7s5rJ2Xz
FLRspf+X/718gPPo34b3fXQpX2Qu3csrUR/S/T1R7qn+APUNO3GsU6fHe1Qm
3j0T/Om0dyJHROqu5B+dttyV96HtzHgXvR98Mp94Aii9iN5XbGNXL7vPRkf9
28sVuB/9bGT70aU8l4zX+IGWv6UbiD6i16oxb6oPU/GxVX/fbcdunVOYqit7
bqLcqv+d8LvTuQ6qR5W2a8iY3bHhnVy+YrtVWjp87t5zErr+FSlTx38Lcj3W
F/ajr/e6XzSvMXSZ20Sw9qJlsTL6n9lC5dpOudU2ReVVeeCVUbm/0/7psnbb
H5W5Izvkd0ZPhbYJfkzpEyLvKX6h+oaiqweonk/oetWv3GE3iD5WbX75eQ8y
Vsh5dO5HPxfWPPr1zVNvj5n3rfSOfaL3VO3HutbxTTs2Gj3TiVsoL71nOr4J
bXuVD0i9V38MLbMauyb0coe3VR337qnoaWQLiAx39LQi9x05evRm92Tyr+hL
1yYQflR4W6GpIusLOg9Y19A1dfw++ndh7UdfYwdL5tHYQTUWdOLHpK9GbaJi
/5k/uKPcqp1n9HR4E/EflUsldiD86fIfoa0j+x05IfQgMWBXx71nMzlmulrl
TefZit7s6Fsmo0nbWNeq/Kncr59D+KvzBbkfXfY9OY9+JrI1+CsnyNbgoz6x
Y8u7NoPcV7WjSX/fbUe1rq7P2/GJ0RhAxIOKflT9YIVXO7EF1a+M9k65XR2c
4h/Kz6hs1I4Rmqv8R+6t1IH8Rv5X7q3YVoVXSDsW9PfgvrIffY1xrDZ4Mpiy
ZeR6VX9QHd7RqQ49XZ7s3o/aV9eW79IBhL6u7Hbl0dHNSZvo8hN9bsefo3zr
xrzdOILo0VQ82PVt07Kp0FS994JcN6bn0fl99DMRvZtNfudFvp9XyjuzbVQH
n7TBqh12bW2Xpt2yOzR0+JzJSvaHd3zTRN4xxZMdWtA2Vvxzp80T8QWleUfW
HT522xDFN6TsifpQHu7StFuuBz1uKveW8fvo34b3fXT5HRh0Pzqq61O/nyjr
rnxm2m/vxMmM5mneIvV0+DPJ/w5NO/yq/q/8ntBh9NouzRPyqj43mbtUZYfq
bYQub5C2V2m+YL2zRo6dcx79TGT70bN1+BX96fqDro/ZKadr61P13dHeJ3IS
j09T8qrweyf/mOLHHfxF6J+mN8JO/Nmpf0e3OvzR5y4/uJv7VO2w24auTiHt
t8aQ9Ry0jCOn70fX+8/W79Um5Fvpd2Gi/G4Zd7dtuv5ObHmTv0h5aEx7UnZe
/Hyq/q+hE2O75Xt1TNer10tO0P2UDLJ7snut+VRv/9kF7kc/E9n30fW7WpeM
szn0u/Ud1dM37LCSc3boQfpuE22722dP07jzXCWOT/B5h5/Tcn5abtl7Tabq
v8M3TPidu+y083x17AKtQ+YCOo5wHv27QL6Prr8Fg7zT7g67/SJOa/vu2ObX
eLNbx6QP3nmm0te7g3eVcdi3deLtvGnCftCcoqoXkzmUN3auv6MtY4i1Bp/z
6GcgW4Ovv2275LtkLuWf6egT/bzKfdV+R7XPvlvfbvmn+cQpee30vfQ9E+O/
b/H3DRlrGezmKF0dqcrttJz8aUyMjVWg19/L/uXp+9EXvfJ9LNk+tOsYvavl
FHyBxgm6tYyi/6fKz6I7u6d6fUouXh0n8vVkeU6X/4Sef0m+iL1Yx6zNq1zZ
D5b9p+g9rpxHPwOVeXSvL4y8t23KZqQuT9ngZDmRr0PrQeIKWna3bXf67Dto
3Gkb4hsn+bzDz2k5Py23STqfyL+8fs8kzTv07tCE6FK1ryfvW98J03PpnEf/
Lqzvo8v1kjpXqOb/X8qrp3Fa2yv+oeIjTuXNbh1vx8OKDO7sD0c50xPx/03+
V+XT7SN02ob43jtkZeUoui+5xpzlGDS/j342ov3o8tuw2bfSPR3Z1cOObe2M
LXvXrLZ18umpaxN8msSu30HltdP3eptHEzzu6MYd9aP8q4zLoGVVx2m+nM/e
TWdXp6z75H5t2X/Ua7FO3o9+QfeF9Zz61ZbFK299OeILEX3W93hxCKUBidfR
2JHliyPasnZMtLlKj9WmifoRXlf4gsolsku0bR3+dvRe61GEjs1EeVql3p3n
0fI925qsI9KFqO6KDnj2VLWrHbvx7sl0KrsH4YHuB+t5dHnkfvRz4c2j63V1
enx87Ter+M+qH858cPZ81cej5SA26/k6tD7E11X8CWrnnm/r0jHF/8z3VXmq
ZWS1F+HvVHsrsq/YHVImymNU5yrt7PIA0VmvHM9mq3pQ5V+VT0jbI7pQHaqU
7+nWdbTez6rzAM6jfxvefnT53n499hF9L93yxR2fiv5G/FG1rI7dddGtO2tT
di3yG4jfrcYLxI+ifhdpByr3zGdXadqNDRk/dvWqS1tGZ6VMVHdRmVRkG+lP
RdaenDJeIbZR1ZnI3r3yMt3xeOZdk2uxrbEDfh/9fCBr8K0xhCX3bB5hxyd0
jqidRX7Bs5vIV1VpqfiEu3iV+bxdn9j1yaif7PAwkxNyf8SPKRmhz1fLz35n
stD3VnlepdGjL9IzVJ4IDRasfckWPRW+o3bmlY+0M3u2yiuJNbd8/bbe5S5j
yOn70eU8up5DX/8lP1fbV59Znl/3rvP6uleGrMMqxzqf/fb+Z+Vq/ffozmiN
+JXdu/Nb81TqaIVepH3ZdUtHUF5O/K7oECq7TO+1vUTQ9et6LJ31eKrXe1br
t/TlriNKX7cNlmx1HPNsItId3RbUTqr6HtFi6Qhq5xbv0PZrPlj9JB1Lrnjz
N/Pov//xej+QsPvCf/rzb38jQz1OHtlXxRZQm/P8JGI3iE+o2l9UrrZB6SfQ
eKX9ZGbX3n+v7qz+9Sziby3eeDEM0Y9uPEba5Pkx6/yObnptQv4jiHIETyc7
5aDtifhhtVX2nyL70Toc6QmSV1g5XBQjLfvNbMrjXab7kT56vLZ4s4OovZ7/
se7P8gHOo38T0XvdrffXLDuQOpT5eDQ+V39Hfmz3Xq9/0/0f2b72YV5ZqE/2
2meVK4+oT8lylYjnkZ/O8gbJp4iman5i1Zn978ZRtH4ps3WU+Wcmnyynyv5b
OlLJfSOeWbL0Ym7Xb0T6ZtllRdZePhbxyWoPou+ILkS8QMdtKnJd59ZxXddx
QucJC5xHPxPefnRkLmHpT+T3o3G5ik1nvmKn/MhOLL8Y+ZjMjrz4tpsToX7R
+53J0bqe8TNqtzyH+GUr5nmxBeVZNYfx4sKUDFA5VXSrEns0dnWyEq8Ru89o
7NDs8TfzC9oequODWd5i+QZkzMKrozOGiOYEsl8o8wAvJzh5P7p8r7uOfRJ6
fERCxjwix9L1uyHl4snup7X5BEhfIe3C+n2X3Xh7QzxapHw0bXcfq3zw+Ijq
mLfX9idAr/21+GLxz7pXy0T+t3hn9YOv83yv+5lA59GlbFceoL//4ulMpE+6
r6xzQA8n5xuRb4l8lG57tKa/SkvHt66cMPIZX4HXpoi/kT+8S//QnEDaTKXc
N+UY0ayvVfIGLR8tx057kfs6vIti7Vs0oWVZZUf1eePinEf/Lqx5dD12EL3b
zvKfOge42w+9AemXrL0W1v9O/zDykxO+wDtGaygm6ejC69v+VH2zZPJkDnBy
vxrp51p8u0NvvBjbLV8/n/UdPN+L9DmyMittkOu1OY/+DWTvsrPW10Xr7Sp6
rfXL0uO7+2qeb4js+qfnOR7kPCPiC7q8R3y6JxtET3T5v5ocqzKx+LfTB67C
G0+IaJzmAZqTn6xPO/lcxyZXncjYwSn70fV73b0+cAbrfv2sVVb0nPc8eozo
rLTVa1P0XMQHpMwdejptrdJT4TnKl6p8URqqz3V5kbXJ80kIjybl7JWJyLfC
yy6fI92J6O/oxo4u7+gMyrsdfqG86fI4guxPcR79TKDz6JEear1A/U1UViUG
WsdJX7XrY/TcXlQ26gMRnxHxw7qOxIVINmjMQnShG9+y+Nrld7V+xFYiu4l0
HqEFtYXMn3fbE7XNsouIBoRXlqwj3bXqlPEK8TmZrlq6iPAXlUO3LLQMr31V
uWlwHv278L6P7o2d36GbTx2RulG6PT8T3Y/GWq8e6xzqs7wykLjstaGaC6By
z2SG8qKiBwgvJvKCzu8K/zJedn18R46dXGSHXk8/o3yioxeovKs2KY9yPQui
E9l9VnnetYq/zHgj27OucR79TGT70XWc6/iQyEYjHUJs6a68oRM/KmU9TXc3
/qA+uOJXLJ1Ar0W6UPFbuvyOvCs6UNWhTA6VWI/yyIqdiD50ZIG0HWkjGosm
7L6iW506EH+H3quPkV1W7EXrCcKzhRVLrrHpU/ejr/4wQRAEQUyD8+hnwppH
Zz5AEARB3AEr3nAe/RtgrkAQBEE8Bc6jnwmOHRAEQRBP4uT96ARBEATxBDiP
fga8vjBBEARBPAHOo38Db+sJQRAE8euC8+hnwNqPThAEQRBPgfPoBEEQxK8G
zqOfAc6jEwRBEG+C8+jfwNt6QhAEQfy64Dz6GeDYAUEQBPEm3op/nEcnCIIg
3gLn0c8A+8IEQRDEk/i7f/7Xv/rPefRv4G29IQiCIH5dcB79DHDsgCAIgngT
b+1H/8f//s+/zGP8w7/8/v/H6/vtf/9v//GX4zq/ziG/ryN/8zd/23ZRtaE7
zld+v3Vuh86ozLt5+5Xz67fHq6qsMjnKGCOPVwx6ux9I/M9fchBPTisv6OQD
U79Ps5/O+ez/afR25XPy72ndzHzi7vm77eRNe/P+r99R/mTdc4d/Qevo6uRb
/nQ654r4pHmr+5vy9zUm+3YsJHJccxhL5heWnKu2FNm45Sd+cn4w6VcQfztB
35TPffL3V/TphLb/1N8Teov6qadlfWo/o/Lfuib7odfxn/7r31+Pg8T/zaMv
uSw56RwvGjuo6MLJsedJf/Gl81r2d9Rj8fgOXeF5/Hzl2bfoekrm2bknde+t
3zv5wCpH5wDy+HYcJAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiCIAiC
IAiCIAiCIAiCIAiCIAiCIAiCIAiC6OJ/AeVFyDs=
      "], {{0, 812}, {2002, 0}}, {0, 
      255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {2002, 812}, PlotRange -> {{0, 2002}, {0, 812}}, 
    ImageSize -> 576],StyleBox[
   "\"Figure 8.10\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.10: Methods of \
integration",ExpressionUUID->"a0e61b47-606b-4619-bd65-3399c26c3fa5"],

Cell[CellGroupData[{

Cell["Using Tables of Integrals  \[RightGuillemet]", "Subsection",
 CellTags->
  "Using Tables of \
Integrals",ExpressionUUID->"d14628b7-594b-4bd7-9a7f-5aaa58ca9d26"],

Cell[TextData[{
 "Given a specific integral, you ",
 StyleBox["may",
  FontSlant->"Italic"],
 " be able to find the identical integral in a table of integrals. More \
likely, some preliminary work is needed to convert the given integral into \
one that appears in a table. Most tables give only indefinite integrals, \
although some tables include special definite integrals. The following \
examples illustrate various ways in which tables of integrals are used."
}], "Text",ExpressionUUID->"3fb0b8c4-2eb5-4a74-acdd-ecd645c8660a"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"efcb9d4a-6163-4210-b5c8-fc5473aeebba"],

Cell[TextData[{
 "A short table of integrals can be found at the end of the book. Longer \
tables of integrals are found online and in venerable collections such as the \
",
 StyleBox["CRC Mathematical Tables",
  FontSlant->"Italic"],
 " and ",
 StyleBox["Handbook of Mathematical Functions",
  FontSlant->"Italic"],
 ", by Abramowitz and Stegun."
}], "Callout",ExpressionUUID->"fce016fe-d64b-422b-82e8-0f29dcb862b7"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Using tables of integrals"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Using tables of \
integrals",ExpressionUUID->"7cafc71e-d30b-4677-85ae-f8d51a4e35ef"],

Cell[TextData[{
 "Evaluate the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{
        RowBox[{"2", "x"}], "-", "9"}]]}]]}], TraditionalForm]],
  ExpressionUUID->"d4851e58-1f2b-452b-b3bd-88985ccedb84"],
 "."
}], "Text",ExpressionUUID->"e7fa62ab-e590-4532-86d4-a062456ccf59"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"89b09797-1965-46d9-9aee-ba6bb3ee44a9"],

Cell[TextData[{
 "It is worth noting that this integral may be evaluated with the change of \
variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["u", "2"], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "-", "9"}]}], TraditionalForm]],ExpressionUUID->
  "ba24b7d7-14b9-4037-b908-1de4dcbce70b"],
 ". "
}], "Text",ExpressionUUID->"4eb52a1c-3136-46b6-bae5-022d9814633d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ee92e600-aa15-4a45-ab45-e5493fa5e6a5"],

Cell[TextData[{
 "Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["u", "2"], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "-", "9"}]}], TraditionalForm]],ExpressionUUID->
  "5c4f8ce2-1c95-4b94-b5a2-7dabe42f0800"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", " ", "d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"39edc8eb-746f-435c-8fc9-d693088ca4cd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{
     FractionBox["1", "2"], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["u", "2"], "+", "9"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"db40bcda-c335-45b3-be80-c885aa1ef121"],
 ". Therefore, ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], 
             RowBox[{"x", 
              SqrtBox[
               RowBox[{
                RowBox[{"2", "x"}], "-", "9"}]]}]]}],
           TraditionalForm], "=", 
          RowBox[{"2", 
           RowBox[{
            FormBox[
             RowBox[{"\[Integral]", 
              FractionBox[
               RowBox[{"d", "\[VeryThinSpace]", "u"}], 
               RowBox[{
                SuperscriptBox["u", "2"], "+", "9"}]]}],
             TraditionalForm], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0d58ea6b-d49e-47f9-849b-40d18e0a7d50"]
}], "Callout",ExpressionUUID->"1d929f3e-9d1d-428b-81c1-7fba1fcde727"]
}, Closed]],

Cell["Alternatively, a table of integrals includes the integral", "Text",ExpressionUUID->"c4c42cc2-be73-49fe-aa89-d3de707a4c82"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          FormBox[
           RowBox[{"\[Integral]", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], 
             RowBox[{"x", 
              SqrtBox[
               RowBox[{
                RowBox[{"a", " ", "x"}], "-", "b"}]]}]]}],
           TraditionalForm]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
       RowBox[{
        RowBox[{
         FractionBox["2", 
          SqrtBox["b"]], 
         SuperscriptBox["tan", 
          RowBox[{"-", "1"}]], 
         SqrtBox[
          FractionBox[
           RowBox[{
            RowBox[{"a", " ", "x"}], "-", "b"}], "b"]]}], "+", "C"}]}], ",", 
      " ", 
      RowBox[{
       RowBox[{"where", " ", "b"}], ">", "0"}], ","}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"561c8283-ea3f-4455-afa5-1110f9396e0c"]], \
"Text",ExpressionUUID->"aa2ad2f1-9fda-4ef8-89fe-b2a056176f90"],

Cell[TextData[{
 "which matches the given integral. Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "b21b329f-2dbf-423a-ade0-ec000eb7cee1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "9"}], TraditionalForm]],ExpressionUUID->
  "272cc4ea-583b-413e-a946-b69716c46a03"],
 ", we find that"
}], "Text",ExpressionUUID->"2b1af1ec-3d5c-427d-9344-d2eb2ef74cf9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            RowBox[{"x", 
             SqrtBox[
              RowBox[{
               RowBox[{"2", " ", "x"}], "-", "9"}]]}]]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{
         FractionBox["2", 
          SqrtBox["9"]], 
         SuperscriptBox["tan", 
          RowBox[{"-", "1"}]], 
         SqrtBox[
          FractionBox[
           RowBox[{
            RowBox[{"2", " ", "x"}], "-", "9"}], "9"]]}], "+", "C"}], "=", 
       RowBox[{
        RowBox[{
         FractionBox["2", "3"], 
         SuperscriptBox["tan", 
          RowBox[{"-", "1"}]], 
         FractionBox[
          SqrtBox[
           RowBox[{
            RowBox[{"2", "x"}], "-", "9"}]], "3"]}], "+", 
        RowBox[{"C", "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a5ce5671-7b9b-436f-80b7-95eba410fdac"]], \
"Text",ExpressionUUID->"3aa294ec-532c-4a2c-9957-b8f446a4b4d7"],

Cell[TextData[{
 "Related Exercises ",
 "9\[Dash]10",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"80d85702-6daa-4c00-8ae1-2a400efa4f2d"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Preliminary work"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Preliminary \
work",ExpressionUUID->"af4b95f2-9f55-47aa-9125-0290e734a932"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"6", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c6ad26c7-3012-4a41-b08f-2aa0168fe0fc"],
 ".\t"
}], "Text",ExpressionUUID->"c94defc4-3185-4cf9-8a7f-9499a8d46a6f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"0c897150-95e6-432a-841c-8a384685817e"],

Cell[TextData[{
 "Most tables of integrals do not include this integral. The nearest integral \
you are likely to find is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "\[PlusMinus]", 
       SuperscriptBox["a", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"42c2cb82-ded4-4ba7-b132-f5f5ee155b38"],
 ". The given integral can be put into this form by completing the square and \
using a substitution:"
}], "Text",ExpressionUUID->"10e6e0a6-26a4-414e-8783-7ea56db0adb3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["x", "2"], "+", 
          RowBox[{"6", "x"}]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "2"], "+", 
           RowBox[{"6", "x"}], "+", "9", "-", "9"}], "=", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "+", "3"}], ")"}], "2"], "-", "9."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dcc0c1ff-70c2-488e-a290-9273fcff5d92"]], \
"Text",ExpressionUUID->"718e03bf-de27-4713-a698-a7010bba4bd5"],

Cell[TextData[{
 "With the change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "689ca7af-75ef-4ff5-8d77-f72cf711d8b8"],
 ", the evaluation appears as follows:"
}], "Text",ExpressionUUID->"abb022cf-de23-4fba-a83e-e1cfcc61175e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "+", 
              RowBox[{"6", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "+", "3"}], ")"}], "2"], "-", "9"}]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Complete", " ", "the", " ", 
          RowBox[{"square", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox["u", "2"], "-", "9"}]], " ", "d", 
            "\[VeryThinSpace]", "u"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"x", "+", "3"}]}], ",", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["u", "2"], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["u", "2"], "-", "9"}]]}], "-", 
          RowBox[{
           FractionBox["9", "2"], "ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"u", "+", 
             SqrtBox[
              RowBox[{
               SuperscriptBox["u", "2"], "-", "9"}]]}], 
            "\[RightBracketingBar]"}]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Table", " ", "of", " ", "integrals"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"x", "+", "3"}], "2"], 
           SqrtBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "+", "3"}], ")"}], "2"], "-", "9"}]]}], "-", 
          RowBox[{
           FractionBox["9", "2"], "ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "+", "3", "+", 
             SqrtBox[
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"x", "+", "3"}], ")"}], "2"], "-", "9"}]]}], 
            "\[RightBracketingBar]"}]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Replace", " ", "u", " ", "with", " ", "x"}], "+", "3."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"x", "+", "3"}], "2"], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", 
             RowBox[{"6", "x"}]}]]}], "-", 
          RowBox[{
           FractionBox["9", "2"], "ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "+", "3", "+", 
             SqrtBox[
              RowBox[{
               SuperscriptBox["x", "2"], "+", 
               RowBox[{"6", "x"}]}]]}], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"30a1eaad-f3fb-4cc6-bbc2-2eee8c9e82e4"]], \
"Text",ExpressionUUID->"1810f06d-07a6-46be-9873-a93b3e305565"],

Cell[TextData[{
 "Related Exercises ",
 "31\[Dash]33",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f832374a-0354-4c23-a1b1-47565dac94b8"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Using tables of integrals for area"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Using tables of integrals for \
area",ExpressionUUID->"959aaed3-0247-4580-ad63-2b5072ca277b"],

Cell[TextData[{
 "Find the area of the region bounded by the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "62357ccd-aa3a-4cc9-b43f-70baf30b6353"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3d2d1454-8ba9-4384-a30f-dbd6dbd33751"],
 "-axis between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5222fc65-6149-4d5d-8031-41dd066b04cd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "cdbd88d0-ff37-48df-ac33-937a0b9a973c"],
 "."
}], "Text",ExpressionUUID->"3a4993e5-6385-4254-8cb6-896ed94c4756"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"3adc847c-925c-4b1b-8e5a-033bd3b625fc"],

Cell[TextData[{
 "The region in question (",
 StyleBox["Figure 8.11", "FigureFontText"],
 ") lies entirely above the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ef04d385-7f47-48e9-89b5-27b8971ae209"],
 "-axis, so its area is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "\[Pi]"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "7f0206ac-8265-4571-b632-227a889f548e"],
 ". A matching integral in a table of integrals is"
}], "Text",ExpressionUUID->"1367be65-3f1d-48ff-a228-c4c026a00bf0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            RowBox[{"1", "+", 
             RowBox[{"sin", " ", "a", " ", "x"}]}]]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            FractionBox["1", "a"]}], "tan", " ", 
           RowBox[{"(", 
            RowBox[{
             FractionBox["\[Pi]", "4"], "-", 
             FractionBox[
              RowBox[{"a", " ", "x"}], "2"]}], ")"}]}], "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"742747f3-c384-4e79-9413-046361ca9cb6"]], \
"Text",ExpressionUUID->"0adbec5c-36da-4952-b370-930df9cd1326"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
k5aKG/pUHqxqn6q+azV3Ro1DqHlMqr280PIg1NysURyg4iV1vmqdKRULSOeU
+FCfq+JFNW8p93e71ryfUmMbseMHkjm+KW1t6Wtk22db+toTJwAZ6HkGAXGC
Pl8pJU545s/eEVSvqc/a/T//rf71+8V4nLBy5bKx522JXLrQPSuH/n2S91rI
WfeXnCNlOn5qnZ+yTpOKG1SeqmpHlm67DlHjEaosKh9iFE+o/nYVU6g2rpqP
o36PaoxCtcVztxVUv/+oza8+V8U1qhyqPCpfQ827UuVU87xU7FUjBtCNxgtC
44Lc33XJz6iRT+v7PJXYz31oXDJmLVNbOW1j3jX6bGzzwUbXgDgByODYoe6K
c8bjBO81TgfihOhc5lPHZ+vbH377QPf4ns9026/+wNg6raZYoYU1kXz2Y26t
fkv5vNxr20mUy5UD7PtZMbkl0vdwqD6Uys8MLa+ah6JyWFW7V611U7vNG9I2
VlScocqtcrpVu31ExR6Kaj+P/nf/7+r16r2qnT86Vu1z8qXKvvYPrpzNS1H5
KSV+iyn630lb7kCuvRZMWu9LybE/gs/xU+OH0GeZLX4hTgAyGBhPiI0Tgt7r
ScUNt2/+L8Y6cGrF7ck5zqovUPVDxlJ9h6PyqDaI6oPV7d2z0/q/+/82VB/5
ts19ntMxe/ZI11c+83uH/qb+TS9bSK5yzP5ouZja/znL0z++RPtpNOag5rJP
WuywEKl+CjV/ScVyKqbL8V3yaS+a/v8aazOX+IzUPVJyltl3f0qJ/G3p9TRC
EScAGRzZNa/fvqU4YeTff/DN7uaLXzVcN977bNKxa8zFtrll501Znq/S+QKh
9dUkG8pBDq1XJ2HtFwnqPNWamar/Wu3hoPrmVV987d/VQjLK5VBzwlR+Q8oa
pfpvvcVcId+85pi5N7nn07R4PWPLKX3PFFt+Ruh6H8QJgLxTB2+Mb+sXjBNm
nTrePX79O+d9Zuoeb63MvR5R7atcz+5cz36f+bg+x5OcBxUjZW5Ba/cq1dAa
NjF71Pb/f9XHrb7fqn07mrM/SXN4SlJznFa+c9Xs+IDKJRjFA6XWxSrVds31
uwldwzWkLCXb9RKflaO8sWPXOdeKIk4AMjh2oLvsNa+djDhBmYkVHl3/prHP
PO/sTfHrLM1QazSqvrlY/fGI0X61qn6PpeZxxNR5sXVDyjhDrvpS6rix16BU
rkXqGIPUGEWp+2qi1lpSMYRao1/l/6pxiFEcofrOa7fZpannhDovdX4qd0Ct
MaXmCqnfvkQsYBv7iulLT13ndOxYz0wPHjvXvgsxx5Ha6zj13ullMc25LP0c
rrHfmg/iBCAD4fyEDx8usL/BTGzTz71OWo9VgPR+zD7PSsk5RK6/t7T+oWuu
b0i9FjsG4ltO014JofdrKHfBdW2H2l6S+edDYwu5cytG85lUW3p2LdGZdrUa
lxjFFCpmV3H2KOe41DjFqM2vPlf1EVy69t2z5VHlUuMAqpyqvKMYQMVEOa9R
yn1N5cpJzTWO4RNX5F43zHdfmKH+dN+ylc7vKDVGmlLH9MtInABkILzeUan2
ur6O6sef/Gm1ayi53pGvmPaA63WhbekQQ31irrXOJT5Loi4yHSP32kalj1dr
jnTutog6vmqbq7V+FNVWV2MXfaoNr9YIHa0loP9dvUdR73/4u4eytvVd51Ji
vbGUcuS4r/oaSDnP1efYvp9vzBk+s999ynmEvjf1mvl873zHZXPFgsQJQAY/
f6K76WVy+yeUWqdUz6vIPt/JQmI8IbbveegYqetr1FxH0LftkXNOQkz/Wuia
hLnmmLeYI2E73xbyN2uIWW+3dplbuA5S+t+7mOdUiXLHzoVMnUPpuh4+z0Db
mGjOa0acAGQguR/z2Zu6r54sVO5ejFJ7H4Wc4wm5+s586hKfdQ5DjiE5xznk
3FqVM2/BdY1zXqOYPu9JuWf9c8xx34eOX2NeyNA9NN3X3Ov2p1xb03z+SRB7
b23roNpyHWr/BlPnzKn3EycAeTx5zdvG4wTP9YP0uT/qfcXKrcUJrecnmPpa
ctXzsX1CKfVYrnOpXX8N7dkQWv4W+oMlci5c/5Y7/gh9Xcrvrn/fSvxmhz4r
9H5Ivl7yfrl+A7nG2ELzISTnJobsg1PiHg3FfaXL4vuZset2ECcAmRzZNdbe
P+v867qnXe8ZGIe47CvHypW5FyectfRT7vJmZBtPCF1bxNXXG9ofVruN7VNP
uNbsSJmz4jOPaRLm5Q+V0zZfOyUvsvZ3RmqOQuhvL/Q4+v9vKrfPeEBs+Vy/
GVP/f0p7LKVcvvd/6Ltdol8idGwk9HksuaZEqd9pTLwjzffziBOATE5Oj+co
nLvcPY9HWyepdJ/+U5/4zV+OY9z4aNXrJ7XeUUz7YKHM45Cqx3zndJSe/9D/
d1vcI9n2mdTvQEi+pOT6Pi2M+bRw7/V1S0M+M8eYVc5zjfmM0Jwm35yrEKbx
rdgchtD3SP1WfMvhuzYdcQKQz/O3Xz42NvBfH/iB9fV6HvHUtV8yvvalEye6
H73wgtzvth+j+MQ0mU1SfkKLbUfJMsX2OQ6t8Wkq59D4h21OcO175Psd6rcP
9XZIi98bKTXOrcXr6fvbmbR4SuJap5yza75VznuY+/qk5ntI56MRJwAZaeMD
Uytut87l2f/eqbHxh898/+Tg6/rxhxpzGHzdsUPdgzt3dHfu3Nndf+jb3dFT
9rJ+b9sv90+euvmb1a+dHifkHtMPecb6zuEYavua+qn0+fqh/1uyXqh5bUuV
zRSzpJQxZO646xqFvN80T0f6etdoy7r6lFP7jVOvVeq5meaohZan/55c52OL
4X3Ln5qTJPldKvnMSx1rcP1viVxyUxmJE4C89DEC45iCth7qr//d9PDrnn9o
3p5EKtd5LA44dby756JXzVtf9a5vHB885rE9V//yWKvvqJqXMCI9npBj7N13
T4GYPkSfvvShNTdi8wsmrT8z9J7Fnl8L/f56HNDqPGbXdZQ6VmyZQz7bdZ1t
Y0Mh98j3dbH5MqE5x32+bU/f31ZsWzZ27MD2ebFlKT23Uj/3lHggdq4WcQKQ
X7+vXo0TzNu/bKbt39+XzTbfSI87RuMUrjhhZNlf7v9lHHDsUHfP5t+e+9sb
PrbXOe5QSo55R6FtxUlZ728ur+LMPkMh55OzHyr0fdJ1sE+/asn4KNeck9Q1
i2Lv29DYWEoOt+t+1er3r/V9Cb1+oe/POe9+oUrJ+w7N+ZK616bfpu/viTgB
KGP67j8ca6+/bfPNs3uV/tXVa+a1462/xWMHuuVL5o8n6K/r5yS7TC1bZxxr
qMWWx2xat2Pof0s9a3NpsQ6OnecU2u6XztuLmasRc09iv18xfdy5cxul2721
vs8Sn+vKNY79jBbGpFz3Pteabz6vCxkLNb136P0hedCp40+h1zD3OsCSiBOA
cv79B9/sdn3s/fPa+WqM4fc+cmv34JEfex3nhfs+PneM/7T6j4bXRDp1vDvy
xZ3dhtUrh+ODmc981zV/0e168rnq12VIzjzm0PogZM5EaFu6tJD6MLTvLKXd
EVrW/vFDPitkvrvEOjOxYwixuZMSORKp75XiWwaJtT1t75HOmU29tinrUfn8
VkLa1xL3OOb8pMsxdD9ir1WOOa45z931GcQJQB1qvaKR7J83EzOM1kdSinxm
Iql1UUd1QO5x3lJtqpA5w7nOOTQGyDEvee76O+ZaxRyzBFP7yHdOfK7Pr3Xu
uY412I57Jm6NUptSY5gxOQqu4/t8ti1+9s2rjbk+rvOLaV/HHjPn/ZVeUyk1
v5l1UQG0TjJOkH7mp/J9dtvm/LSQixzal+Yzh6lGO9633eBqC+b4Ttnue0y/
dPT4wjPybevY8wh5vc9Yg6vtnfJbqzn/sfbYZew1W0hy3oPQ30zs34kTALRo
aN7RUJ0f05+vt9NzjPmmtKFz1AM5zyvkddJre+e+LqZzMH3vhmKJ2u011xiF
b/l8zs10bYbWBPL5foR8XyTG0ErOG7TNc/PNER8qW+nfWMwxYnOJXH0sPvuw
xLCtAZGjzyb0+oe8PnQ9C+IEAC1yjSdI5AqYnu0huXeuY4V+dk5D89dLfn5I
OSXuZ2vnNYli++1z3P+h103C/W21jNJz3FLb47Xj6dxl1OsX3/4qnzxv6XlL
/b8TJwBokUQec4k+nZp1W47ciNJrwYasdeLTB207Tsq6KjnuW7/8qeMvvn3p
UudeI5chNj/ZdAyJcxg6vmksMfbzJNbNle4TyDVOF/sZUXkqwmOoKUo9d2PO
hTgBQIty5yfE1FtD9Wtqf2vM+HLJudG+4/2588RL8smjqFkm37/FtE1zjDm1
kEtjK49vfCU9ZmKLb2PbyDn34ZK4Vr7n6fPcyTEeKrHHQUp8IzGvVfo7QJwA
oEWu8YSUtfJzPf9992eWqqOk19aUGFP3Pc+YPeF8yxs6bmAbl/Hp4zT1J5vm
57cyDyVkPr9Pf2zMmMbQeyTGDXJfE+n4MSYvQ7oP2mdtUImxjZzl9eUz5yd0
XaSSv2uvteAiv6P6sYkTALTIZzwhtU8lJB8hVEz/7+zfzrSfW2lLDpU5tN/K
FaNJ1Wep9yX1s33W0vH9u61PNmUeyaTM6Q/JUZHMZ/G5pyHXveYaZJLPtdjn
Wanvhet1pu99qb6RGvczpXz9zyJOANAi6X3WfNfJKFGHhfbRhZTN1pdean5+
a/3mtjKWzsew8Y0LbO8vMccnJke/lflbKeWz5ZBIxr+244Qc03affOfzpH6O
Opbps3LtX9zKc0cqBpFa985nbbYhxAkAWmSKE3z7Q2Pr1lrtmRpzHXzqklau
me/99C1LjXkdPuXINd6Ru295UsYppK/rJH5+zphGulw531eKaT6pRLlzz39T
iBMAtKh2HrPeDxabb5arral/vmvOf8rcDOk8CNcxUvrEc7ajWhp7kDzHoX7F
1L7QHLkCMd8BPS+kZpuytT6IlHa5z3iELVZ1/cZzXava86ck5j7FPodiz484
AUCLQucdxc7XTnm+9/89dh56bbnavj7rI5naEaH3r/RaTKlt6tzl8RE6t77E
Glum74Xp+P3X6u/zHZ8b+g6GjMVItPFmY/yE/B/fa2e7l/1/C/ncXM81ybW1
fI/rs0ZT6P8OOc+c+XIpz3niBAAtso0npKxPWkJsuyK2X7elPELT33PEI5Jz
jGKFxChS84xL539IzoVqpW8/tNy+fys1x9H13pjfm+SYkqSYNrhk2U33P3Rf
4xzXw3W+MddBjzeJEwC0SDqP2VXnpPYZhva9+vZ9htRRtmd97JxkW+6mdP3X
Auk5w7GxgdTaLKFtLOm1k1L6uHOPEeb4jgz1y0vNu0+9/7FC+rlzxhauaxvT
breVt7V5hiG/35h4yvQe4gQALZLITzC1M1ofj0itK2z1R+hxY9+XWt4Rn3XO
Qz4rZI50bPlD5+iErEvjOycntCw+5zopvxGp+9PSdWhhLlBIOX1jqdpjFtJr
pQ4dQyr/QDL3qv8ZruMSJwBokS1OsM3fLVXvhO7P0HobSy+fb7tEsh2a470x
YzWpr23lHqZen5C5+j59/6H3MPWap45H5JpDJJHDof5bur9b8n7Yjin5DPcd
R5Wct+O6fiW/KxKIEwC0qB8nrFy5bP7z07Gfr3Td0sozW6JMuc4jph0QOx/K
9NrcbaeUfsJSZQwh3bee8zdiavfrnxl6TqW+Q7lyc32vudT+KbHzoULaybXW
Vygt5fmXc/yvf2ziBAAtkloXNaZeCN2foUQdZhqTGNo7R+I8be1hyZyF2HGM
2M+U2PPJVAafOr9krGk7p9jzTWl7hK4n4/v+1se0XMc0xTy51wJOXV9n9P6c
Y22hZcv9+/LZC0FqnpHPtQ3JyQgZ1yaPGUDrfPOYY+c4SMYPIW1Bfc6AZDuy
xfEO3+uYK0cytC9Wuo/OVmenXENb33DqGE2O+ztUlpp5QqFzF33zZFLHm6TP
P6Q8rca0Q+fhmxsvdQ4+Y6W15ybmul/ECQBaFLLeUco8FVd9HxpPuF5foi4x
9U9K1CPSecWh98vnGrv6ZH3KFdvXKjGvYSgGiL2Ptjb5pMSVITFkjryaWCU+
I+fcE8m82ZzXNDUPpaSQ56freko8e32OR5wAoEW59mNuvR4ZqlNS6lqfdS0k
+/JD1tGYhPuU2u4PmaPlm9+R+p0wHc/3XCchvgj57cTOB8+5BlHs2FnMM8N1
HjHnmZojkoOpTeyKy6U/L+UaSD8XfZ4vxAkAWmQaT4iZr1lyLo9UDlqpY5So
i0rI3c5IGbOaNLHjGCF/zxV/SV8HqVylSfxNSV/zmL702GubOs4ieb9y55mE
XsPQa0qcAKBFIeMJqXVCjnnvIa+V7seSKrvP63z6L6XnPaf06/a/E5Penjdd
F8n2hm18KDT3wnefiNh9bqXuZ842fWx8lOu7Ghv7+e5zllr21Bxt6WOVfGaE
jPGFXIvQ60CcAKBFrjjBJ48w17M79D0hz/pcayemlC/32vO5j5lj/nJKbJcj
zzh2zlCO+zS0b65XWXprHY/+d0p5h+6RKk8LzwhT2Vz3dShvZtLGKly5JC3H
70PXemgNJOm41vc7leO7QJwAoEU+ecyS7dfY/MeQdlBI3WM6Vmxfq0/5cs6Z
8mkTSORkxvYjpsznDp33EFpGie+Y6XNKxqUtxY65yiS1Pr9kuWy/sdj9L3K2
5UvHPbHzn2KvgXR+eI7rRX4CgNZJ5THHjKvHtJ9z94FJtOck2uGp9ZKtnSKR
WxI7j0J6PaAcayaWnp82SWWVnJ8ifV4lc1uG3h/St5Fjz2Xpc7Xdg5hx5lxr
BUicX+x9ChnXMH0vRp9BnACgRSHrovo+90KftynjFb57mEnXI7bPDzkfqb1b
Y/neu5z9wbXmc8S0aUzHaW3/Wal7mOO8cucjtxwv+VzjkvHO0HGk9g2UHOeV
+LyYNn3s5w/9b1f5iBMAtMh3PGGoP2kS5uuWzMssJce8+xaF5GzHHKtWG9jW
N+vqR889D6VEPpLEXt25Y42hcpX+jcXO/5O6fpL3toXrJd1XlXI9hq4/cQKA
FrniBN/np8+4tE/d5Fsn18j59RnDkC6T7/xYidyA2PVGQtvzuefPh+wPJ32/
+nxzXELmTrUSmw/Na5OYexhyLX3fHzuW4soxkPruSP0efMZWc62Tm/q7cB0z
9B6mvLZWnwtxAoAWScw7Sq0PQp7nsXFLzGdJlz3mfSXnMfdfH/O5Evc7tB2i
1uuRWs8lR1sn5d5LsV3TXPkGKe3S2PkqKd+/1DwPybEviWsTer9q8I0bTTlN
sWsStHqtiBMAtMg2niDdvnGt+VGiPeW7tl6/rL71xtCxc65zUisW8umvj62n
a9TRKTkutdtfPuNNtvGKnOM9/fVXU+5HzvEn32smeT8ky+kqQ8hrU2Ml/bhD
z8NJYip/7HUa+h3230+cAKBFPvkJudpC0n3lqX16Un2CUvmxoXWZT7lKzpmS
ek/KOevvydEfWyLeNeW6trTnVsx3ofb3MfbcTdc/ZV2n1HOJeY/vOgy2/TCk
v+9S40K2+xRSbtucRsk1nIgTALQoZN6RqR8lx3o4Me2HFtcDDzmW1Nzh2D0q
Us4zJPck5vVS1zvnd8Q3lpAcU/K9drFKzaeRZCtXzTxbn9wU17/HHCv3ubS+
NpVpXCvnWnkx14Q4AUCLYvZPiMlDq92miM3RbZGp/Lnma+RsWw3textTdtt3
LXYsKNc+tr7tkxLzb2LKGlsOn/EDiRgq1zr9Uscsna9Qcn6nK670ydnPmVeU
+zeU8swgTgDQItt4Quo4Qei8fsn6LFd9INFmTtmTp9R55j62VBli8khsx56L
WyLn1g8dP1e+Zej5SY1PuPKHJcYXh+K+0PubM68+x/tdr5WaM2eaVyRRzhrz
yEI+U3qfx5jPNY3FEycAaJHUfsw56wG9PtPfJzUGP9S3HTonN1f/onRdFtP/
PtQf6DvHPGaeUW6l9haW+g74vK+F2C70msW2O01jUTnuRchn2caEfEjsLxG7
b4zvv5Xmu/5E7DUPvb626xN7vYgTALSoZpww9FwNmTMQ83w29XXq/xYyd9/U
16r/zRV/5KiPY+Y/p7SfS/XNlRpryjmHWeJehuy94GprxcS+Eteg5H53OeKq
0Lyg0M+tPa8mde2nknkTLfwmYxEnAGiRbd5RSPsgJBehZi5hyjM+dx2UOn5e
u/y+ZY4diwk9Z8n5/bY+5havdcr5Sa43U0rK2ILvfniuz44pr9Q1LHXdfccP
fa6Lqc4ImRvkO76TckzTOKrPuYfcF+IEAC0yjSf49kP7rHtRu80k9fnS/WJS
OZ2+77G1fVLXDc193im5jaF97KFC25mu9onkuvOt9a/mHpsYKkNIv3bs76fk
PRgaT5N8Nkmug2YjtWZS6nnEnEuOfhriBAAtyrkfs+mZmtLmS62PJolv3BU6
H7p23JZ6/tJGOcup7SPf+MY3BpfIa83x20uZfx+730Brv2GpuWuuY9WaF5Vy
Xinn08KzqcRzZ6hfhjgBQItc+Qk555zb2lsSfU0hOYf9z4jNAWxNjnnNvte0
ZLsux72QvB7SZSo53zvls1xjVLY+cal8pFLfg5j32n4jue7x0Pyyktc1po9f
ety1dMzp+3nECQBaVGI8QaLOcNUPIfkRvmVI7a+VKF9snRP6Wgmx/Ygp86tS
55bHfC9Kip07EZpPkev+S6wvG/sdCTme6fgxY0w55hmFHldi7l6omN9dbJmG
cgZCr5NULotUnEWcAKBFOdY7KpWH51rHPeZzTH/3nb/vs/6Mrd80ZE5LiXxT
W36r1LiBVF6Lb/9tyHFzrcEv1WaLbZvl2HewVP6OxO+8dK5R6rpSOe5FyHir
7T01YpJQqc8SiTqN/AQAk8gWJ4TWI/rrc/R9p9Y/rfQTS1wL2zVx5TlKrVkS
K2asJtf86pj2UsznxJYhdH557HUKmfcTOqeoxHfINldR6nuckpvhui6xuR62
WF5K6PNZ4rebei5De+2Yrnlo3RXz/HK9ljgBQItM84588x9D545Oaju/tf4x
yXKXWt+k9rlL5fDa9neyfUbJfQJS5YgjS+Q5pcxj8Slr7X6GnHFZjrwiqbHl
1p49Un0Y/fMiTgDQIt95R1L1o+Sa9jnrqlKfEdNvlbsPV/I4tj5q07nHzA2T
ij9b/q6kfJZk+8+3/LExhE8/sHT5pfZSyXG9Q8vZWpvap3yp88Qk5z+mXD/f
scmh8yFOANCi0DzmnLmxUrmAprHv0d9yzBX2XaM/9Pj947rqytbHWkz1cGzO
SAvXQDJn0mfuUern5Jo/Zfs8n99hCTXWVpW4p1KfHzpnyvY7LbXfiqtvIfec
wZIxF3ECgBal5DGXmPMQkm+ZUp6Ydd0l8ghq1kuuuMy3X1eybZ57H1xp0mUI
Of/W+40lpfQhhMZYkmto+eSmmD5HemzCtl6Az/c45++txHynlP0LS4w3EicA
aJFtPMHV7+u7JmiOukRi7kBoHeF7XqX7bH24+uVy7A2d6x6EnGtIv6dUG116
/pfvvmwx9970mw05B+kcpJBzDR3Hi70HIceXmpMfc8wWYmcX229S6vmae+zV
9/cf8pwgTgDQItt4Qsqz1DTXQKqukX7OS+UBqv/mGGcIfa8rpku97q4yS/UP
prRXpT43NE70baNIfgd9+4RD71noffR5fcw+4zm+I5KxXo6y1jhe7jK2GO/E
nK9v/RYSrxAnAGhRjv0TfJ6JtebXlObTZ+ZT55jOIbWvueR5xhzDZx+8HGte
mkjlu6ZQbfHH93ymu3n3nXNuu293d8vOm+b+2/9b/9/Vf/ccfLTbP/1U8Gfm
Op/Uaxx77XP2KduuYUvnIHVMWzlLPItscXKpGC51TJY4AUCL+nHCypXLsj/P
dbFzRl3zaGx/i52vkdIWDslHnkQp+Rw5256ue5ZrbZ3YsSXf8ZodF79i7ncb
69zfWdttvvch/3Py2FvZd3wr5L5Lj8+l/P5qz7+LYRonimk/h+RF18gbT5F7
DNx1PYgTALQoJD/BVIeYnn+xbSQpknnNpvKVzu3ziYdC52/kzitxlSXHWo+l
75XEvQ19jTqfvQ/d1F1xzpLBOOBXX//67l3X/EV3w47t3ZZbtnbveefS4Zjh
3OXdBx6cP76Qc92A2PuRMq9JgvT6qa5/D1lHWv/9S4zxDZVBOpfJ51q4YhJJ
tv36TK+TQJwAoEUh+Qmuvv/QOjHkmV2irdtCX6HvdY0ta8j4ja1P3NYfKVne
kPMpfV9Kl8NUhi/cuHKw/b/qwPw2zrefuq27esU5g69/z979QeUJaa/57BPi
ahPbvlct9V3b2rSuuXKp66yZxnxq5U+k6F8L6zlH5JnkymWKfT/7MQNoVej+
CSH1Wa3nbmq9lCOvOKfYz8zV5567v69U3W/qV4yJSSVylk3XdShOOO/sTd3d
Px4+jjqvTW+ZPwZx3qvXGt8TW86W2p2u+xLbZx3a394a3/5ziWutP2NzP29C
50NJ5raHvpc4AUCLTHFCqTnjtdsRuT7fFnO4+ulbPedcObmuzwvJL2mhXzl2
blUMddy73nPWvDb/1Oa7re879PB13mMQkt+BGvPaQl4TkkPTWp90zutaslyT
fi1c9Zsp55o4AUCLfNY7kppvOhLTZkrtowzJew597kvXLZPE514P9R2a+tel
c1ZjczBTpMxhD/0efOOZewbzE1bs/br1feo6D71v6sZHg88hpMy51xjync/f
QjxpK0fomJnEGkWxc0lLxcW+37Mc+U6+3xnfvLYhxAkAWhQ778hXyFye2HrA
lEeRoy2YuvZeyPt8+qJaiS9yt7ukc2Z91lutIfT7NTgucO7y7lM/sH+OKb54
xQ33RJWv/x2Qun4Sx5H63fuM/UmU1zdejp0XZerLTrkOPn+TILGmkkQug/TY
0ui9xAkAWhQaJ7iepZJ7s7XSBh7iWz+l1J2hOY0x/dIhc3X7YwMh343SUr+L
rrZ6ylq+sd8HU5nu/+hvzB8TWHF99/cvHnHed9t4guv8Uq+xra01FNOZYv7Y
XJWU77Fkn4fksWJfb/uOSB/TVNbQz4q9R6bvq+136fMdl4hHiRMAtCh0n7Uc
e76G1im+fw/tMy4xl7ZEW9pnfMVWLskcw4UkZi5OSvvD9VtRf9/25vlrF/2f
Ow44P0+te7R8yfz8hKF5R6X2I4t5NrS6b69r/EEqj71kLkzs9en/u75OmuRa
CpJzzHLnLA+dK3ECgBbZxhN8+49jn+s15wi7xrBj5ssPtcdDYpca55yLb0zi
+o6Z3tfS3BbjsR37ksX2hY+Y2vof+Na085j7bv3dwTzmofemsv3WSo5B2Z5X
UrGxb/9D7nmQkmVtrYwl1BjbJk4A0KLQ8QQpPvmlUsdv8Xj9407SfKuQa2OK
sULzDH3bWSExh29ZTZ8f2vbL0v7a+XtB66GOqPjiste8dv5Ywuo7xHJAW/sO
S873b/1cvb8/Hn35NeYZSuaV+dQtOXLLTK+xPUuIEwC0KDZOyDkW4DPfIuT5
njIvXKq+8BGzz1SJ8rpe71uXh36u9PiHz3egRJtP6vqb1kN15RoP7rM2kPuc
Mo9j6DVZx26E24D6+0PX6C/5/ZA+f9/zsY3L5MptSPlOpuxtJ3FtXO8nTgDQ
otzrHeWsG2Ke5ZL1ael+xNz91a5j+Nb9qWUpsaaidAyW87swdD3UekWbXum/
HurXn97f3bN94+A8JRUjXHvwW9m/P9LHlZyP3iLXWnEh5ymxh6TP+0vNbTSd
z6SO7SjECQBaZBtPCJ0To/fbx85BNs3pL90WM5VLMsczlqmfM2UOV0gfYK4x
BAkS7cTYY8T2P4f+Vp48uHUwv+BdN2zvbrtvd3fXvvu7z+3Z092y86Zu4/pV
g69V3n7d56zzlHxiU8nfgJ7zmuPept7DmHwa25y4mOPZ5LxGC2FtA8k+jpCx
NdOxR9eUOAFAi3Kvd6Tncg7FHqWF7umQuodRyn4H0uuq+va/tZBn6Xs99DVU
Yq+16z7q/7/r+Dlz2L9w40pj29/p3OWz8cSuJ58LvgYh1zTnnBfJz881Hy70
XHz2pggpd0hcUasfPuS75buHWYl+pdRrPvQe4gQALWpx3lFMLmWJOkFiHqtE
Oyg2dui/r0asNrQvlW8/emockCOHJGXv1dCy6f3sN1/8qvm5Cb+xslv5zlXd
ygvmz0ca5S7sOfjo4PFztq1MbUGJPI3Qayd9fiX2GMhFIh899TeY0peR+575
/k3qGhEnAGiRKU4I6UeXqIdD+7R899cNqseOHs26v4Pttb5tqRbzbEteJ4ny
6d/tFve31vnsfXDNP39v7jWmHGfJcoS+Tv9tSayt5DqG6zkhNbcp5nsjPT/I
pz8+dIzFFReHlEliHCaljvCNU2zfFZ+5drH3lTgBQIsk1kWV3hdHUsl+c999
kEx1Ss097HzuUY1YJuWaxOSR5M6hlujDPXjvxnkxwFnnXzeXZzB7DgOvGVrT
KOXathZTpZRHst885bNaiDdKlr0k330Na50HcQKAFvnOO5q0dSVi1gJxnXNL
YsfEY88pZB5Vqf17TZ+bY56J1L4CPrGkq4/z0fVvco4VqO//FefMn3802qu5
pb19R5+b2t4tsU5W7mugn8vQ7zd0/KvUOYTeP8n4JvYcc14b32c0ecwAWhY7
nuCqk2PGmyXqkth+wdA2klT9IjGHRuo+Sdz3lM+okTMh0QcdW+6YdpJ6z9B6
qG+8f/56qPd/9DfmxxMrru/+/sUjXte8ZP5Hf72Doesq3Z4LyfENfX9Mv7Rk
znNI7JCybpntc1LLF7rvoe/fQ57/Md8Xn2tgyo8gTgDQolx5zKn9pqZ+8Jic
yKG/lZqDLMX02alt6xJt89rrW0lf+5DvgfSckMH1UM9dPpabYH3tjA98a7rI
PZYc1ym1J0ousXNacv2+ffdISylbrr6USX+emBAnAGiRaTzBJ9+v1rO/1j5K
tpxHU5sotqy+edq5zi9nW1hyHnmNtmCJ9pHpGPtu/V3nGEH/vmx78/y9l19x
wz3B5ybZn2rry5bM0fEZjxjKs3DFHbZ87NTxvZblykPTn6GpYz2+f5cg+fwh
TgDQotB5R5Ocx+Yqr+/akLFtAb2dUet6We/hmfkfEvOLQq6T6bWmazV6r2S7
a+izUtsaod8l13yWHRe/Yn6ccOOj5n7jnb837/Xnnb1pLJ85pAw116YPua62
++uSc26d1PtyHit2HMhnLlaN88/5XQ2Nq21lIU4A0KJ+nLBy5TLvZ2utnEfp
OiTk2R9zzJA5vKXaXqH3qUS/nMS1sLXzbW1/6eses+6Vz735xjP3dJe95rXz
2v2rDoS/Z8Xe+fkMod+TWv21KXPXWyP5zMyRTyWxZ0yp70WL9U9IHghxAoAW
5cpjtj3TffqWYvvcXW2X0LqkZLtDop4bmhvhmnesr6Hiey185xPUuJbS99Z1
DaW/d0MOPXzd/LGBV68dGxsY+pzBvRRW3zE4V0nqetquR+l9A0JzcIfuXUu5
SZJ5H63wPY9c4w+msU1TP4Nr/DOmDMQJAFqUez9m25z3ob6W2HHuFuatx9YP
Iec2CW0EqbzxSZBz/ot+fNP6Ra5jDMUXQ7nPudbblJx7NSQmBkuJ22J/uz6v
99n3LXWN3pjvbOo9khrPkMyRcOV499fgKnF+xAkAWhS7f4KtLpNsv6aum+Rq
k7n6iWtx5ZG79kmVmKsbms9ZSuhcZ4l2kcQxXcdwze8eykke7YdgO45pLdWh
90pyzbloNc51Sd1LRDIG82XbzzFkn2bXsX3Po9QcId+x7Jx8P5M4AUCLbPOO
fPazrVHXS9cxpn6jXLHPpJDM0xh6ff/6Do3v6/M9Uu9B7nso0adoalOY1ji1
5Sb0DY5FLFvnPfcoR/vKdd4l5q2lfr9KPRdicoQlzi+1fLH5DTFjVbE5C7m/
V65/H/0bcQKAFtnGE3KsnzEJYnOPJeYK1b5WMZ8vFU+EjPNLX7OhHI3QtX1y
9pEOtfPV3KF+boLNt5+6rVu+ZH6cMbQ/m+3almxTmf6esuaSz3tC+gck1gSQ
isFGZc353PYta41++1p51FLPTOIEAC2SXBc15BkpMf8l9jnumg8Rsl7n0HGG
6shcdZgrprH1X6WUs3Y8Yypz/5x95jbH5OOH9lGmfNfVPbpn+8bBsYTRXgj7
p59ynpc6zs0Xv2rwGO/Zu9/5nXGV0+d9ub4zPjF57v1gUstd8nqZ2MZ3pOLF
kN+Fa7xR6jr7vG/o+y39TCdOANCi3HnMknzq9pC6pzUSZRvqF9eVXI81V1uo
9flusfkj/ffcte5NxvhA96uvf323Zv+/WD9naC+FvmV/uT/4nHPkEJe8t7ny
cUPziEPGMH3ek/IsqTGObBrD6Y8xDo03xp6nT95CShww1EfhmhdFnACgRbHr
os57nhv6qGP6J1PqqRbX0J7k841tR6XWsbXzH3Ndn5DzeGjnx7uPfnprt+WW
0/r/u0/9+4du+Fi37R+eth5P/TZv+8SfDB5z6ydv6q49+K3q19OX1LpAMZ9j
uvcx8WCK1POTKpvrGR/6W5bck9t1bMn7kxpzEicAaJFtPMG1prTtuR7bl2Sr
J0Jyw0o851PEzO8plZNoK69UTFO7vV9iDkyO99W+bqWuSa19n6V/YzFjUDFt
7pjrX+O7VHLvjNJjlanXkzgBQItSxhNaIVXftTQfQqk1RyqmXyx2T4DU6+ua
t5xrXkmt47X+fRj6LqT8rkqvs+bT51F63MD12THnFHvfpfecm8Q+nlxlIk4A
0KKYOKFmPRHaz6jP1w/Nx7PlQg69pkT/f674oVZdq98j03XOGTfF9EtKXq+S
68mb8rtD5oGknrtrrnbMfcp1b6Q/Q3Lfdelzb/m6xVzTnONS0nuwEycAaJHP
uqi567WSpPb3TDlmyflToWvB2Oq+lP0kpOYA+MR5tjlyprGP0PUqY2KWkGtg
+w7FtOtDymQq59AaXyljQDF8xxdMfQM15+7l+q6EPKddYyOSOQ8xx4r5vee4
9rZnncSzbOg6EScAaJHvPmuxz8WU9Qh99gnN0cccmnftey6ufwvtt3XVX6b2
f47YKNcxcqynk5PP9zF0P2kfufqXF5KcexfE3iOfmExJ/U7Pzhc6elRsfaBc
5TQdJ0f/jn5eUnkcPscZug/ECQBaFLsuqq3fyLf9l6OfRoqpPi3VrvCJGXKt
CS/VX9byGrQx1yAlZvO95z5jTanf95g55qXmssTOQ8xxz/v99D5tP4l7VDqm
8/28lHWCWolTfdY+TRkDSX3eEScAaFFsHnOOPluJcWrp+ilnLkYr9ad0uUvt
zyDRVom5Jz778LmuidT7c713aCzQxbU3V8r9CVmfNJXPnK/Qa2E7B9/2ZWrs
WoupLS49B8z3eK3GOMQJAFoktd5Rjrk6vu9rca/VHNcv5Vi5+mklc1h8z2cS
1wZNvc4+x8md9+J7f2znljK3o3R+bq7vWUr+c8hvIWWdo9BnaGwfiPRaTJLf
mdRjhdaJxAkAWtSPE1auXCby7JeWY27BUJ5a7H7PtmO2rsb8bJ91JaVzBUO0
snddTJ++zzlIzcNu5draxq9c1zrlGofcU5/83lbnHNUqn+1e+t6zHN8321rM
Kf1lxAkAWpQzjzlH3RJSH9cUc+1q5lTWalNL55ba1gDK1S4KzbWRavtLjh9I
5UXkmNMhMRYm3V409etLPX9Cx1CV0Px4yb58Vxl8+OQPtEQ6hidOANAiqXlH
0mtJS9ZFIe2pofZeiXZHSLl8/vckiIn5TGtgxbZPbO27lPls+tomOduPOftW
bd/9lLJI3LtJVCIfJff8rBbniPnWP/rzXPr5aYrffI5NnACgRSHrHQ2Nt8b0
S5dq25bsi/LNm5Oax1sqdnHtd1ybVLlC8zFynkPM2EfIOfX/Peec7tDvjj4v
zfS+Wmsh5/h8V35PSo5zzOsk+3NM51EzZ8BWrtJjF3rZiRMAtMhnn7WcJOul
2vNnY861RN0UEpf51ue5+8ilTEo5Qw3NQQqZ926LV0O+k62sExySYzR0/rZ5
PDn7NWrFpyH3TWqMQT/WJIwj5e7T6l834gQALbLFCTHrP+p1QEx/k8/7Yuqb
HGPhra2JElrGSWhDt9T/mLrma0uxRm6S+ROxn68/hyTmzISMmebOi/A9/5Tj
pbTnpXJafOuTWnGcBOIEAC2Syk/wFVpvmV4vsT+p/nm2uKj0vGvX3p0uJeZB
h5QhJh/WNW8mZmwpx9zq2LwF/Ri+7epasYbPOlWh5Sud/xtDKq8j172Qnicm
eW1999y0fU7smG2pOZOh80pN5SFOANAiif2YU9sKOZ/bsWLnC4fM64nhuz6Q
9J51EtdQeq331LZY6b7J0ONL3sOUnIfQ99nKHbv2cIn7kXIfU9ukKecmOXdJ
6jUpWsoVsr0mJgayvY84AUCLJPITSrRJU5/f0nNhQ8f/Y//N9PeU2CymfrX1
k/mOAeUW225IHbNytWtzjYmNPqPEXm25xba5JJWcD2X7XgyVp+X5bfpYWOqz
0VfqfEpXmUs8x/qfS5wAoEU+846GnqGp+ceh78+x1rfE+2vPy4/N/3Bda1ef
mcQ6OZM8l9j7HI8eLXpuNa6BRLswdD6/vmZT6PuH5u673ls6/k25l6XyMCZJ
6P0OufcS3w3iBAAt8pl3NClteon6Q3KORUodVpp0fq/Ue6Tm5ofOIY69XlJt
L4m5fP2xhtj5SCF/C93nK1XtdmxIjO77fQkZewqNz1zzAE1jU5KxZ+5+mxzH
CBkrCR1XYb0jAK2LzU/I8Rz3mfcgWc9IjzW72p+l8zh82sYt9cH7jFuFzgUK
3Sstpd2Wcj1D5zzHxjq+c4uG+l5jv6u1vmOS83YkxlRDPq/l62rjytPwzV0x
zc3yXb829dqmiF0TjTgBQIti1jsq1eceshaKdJli6hZXnRZyHSTqNskxCol1
aWzr5eRee1Hie1G7/7oEid+R5HWS+H6MlB6zK9lulbxOIddR6lwkxglNpPeO
i30WusbbiBMAtMh3/wT9WVdy/Dc0x3EhtOdy54anxm4h5ch5P3zXf4qVUvZS
7UTXPfEZC5DsmxbfM6CX45GzXZrjXktelxpzblzv83nuhtQZpcdc+8evPT5D
nACgRa7xhJBndOiahxLPZd81QSX753O0g01zg0PUngchXY7S892lha4Pajrf
mP5bie9TbjHzgiTXdnK9pn/da+SR69ckNEZPmSul51RM0nepJMlxUOIEAC2S
yE8IaTdLrQVZ4jlu+ryUc0jNmS3dNy9xz6WO5bPPV0yfZWhf+1C8GDvOFppD
XKq9lqPv2ne9Gd/+Xdt9MJ1DjjyFmtfYJsfcSsnzy9WP7zuOJ7WvXOw4iX7e
xAkAWpRzP2bpvVYlnte1Sa51aFtHRb8uMfOyct6/mvfKlTfie13nnZNjDVTJ
dkfu6+mbpxETw0rGUlJiY0eJssX8NmO/o5Lnkvr5uWJeqTUGJHKVQq4RcQKA
FrnyE3L1p5n6AHN81tDxUts6PseWzOWIKYeJfr1jyuc79uAzr1nqvCTfl+N4
OccCQnPkQ+YyDeXI+qyfGfr9Dx3783k2+eRu5LhHsc+UHHMmcz1/XPFNju97
zPiwRJ5QaFzg+73qH5c4AUCLQscTUp79qW3L1LkdIWuDx/axhV4fU7/gUNtM
+vNL1J+p875a7bPMeU6ha7+mCm1LYz6fOVXS6+TEHjNlf3CpuN/3M1yxSI1x
yVw5/8QJAFqUc95RTL0w9BwOncNd+9m/EPnEaCnrmIfmgOhtiVpzo1yfnWu9
15C51bXmeOWYmzEJcwt9hK75IHHdJe7H/9/e/cf8VdUHHE+eGPxnGtNogybz
H8wSfwRHNeOfliywNQuLMGXZIoQ4wbBBFtNB12XIYGIygsAMVcJYEa3GuBaa
WCNlNaK0TpmjItp2k4VHi9CEWWmrBLC1yd1zHnof7vc85557fnzOj3uf9x+v
PO3zfO/v+733fM75nHNCY4nYNpXU90DoOiXfG8QJAGok3Y85R5l+6HktuZ2h
PIDSfQFz7EPKcxnyGZ/PDZ2v2DJR3zK+5SKX/fC5F1zHU6rh3ok5z67nKld/
5Fw5/ra4WnpMqBRtqhK5j6Z1me5/1/u+b5+k5mYc2j5xAoAa2doT9P6vMe+F
nFLPNZRivCPXHHHb/rj0+Qjd15j9q01IDngt/SNSrz9lX5WS56uv74TLvsTM
K5Z7brec5zpkeZfyueS9oI8tUOJ6uPbdIE4AUCPfvCPXOhbbeBzddaQsR6XO
nQ9ZV2guuOQcTa7nPEf8FzMWq+9yLnnervtba99S6WsSmhMk3Q6Wqp+Qa3tS
W94M7ffs21dc6v6SuOdjlWpjLhlD9/WxsLVtECcAqJFE3lFOof17Y94ftm31
tTnnynPw+YytrT9XuTVmO6XHg/fZl5DlQq9rjvJebK5WbDtFqrkTU6xLgk8f
rZTHF/qcDZmjrsT18XlOp/6eEScAqFFfnOCac5Tj+d1XN+O7/RrrgEPWOVQ/
FSp0Xb59jl2us8s+2XK0pXIZaos9Qssqkvn6kv0JYtYtXW6rOUcoV92/y/ct
xzjWQzn/oXGjdFtqSF1L3+eIEwDUKHa8I6k6XvU51/laQ/WtT6Kt32fZnPWk
MdfO9zj7/pZrrgQJEvegLS7y3QfpfhGp5gsIPb8uxxla/jM9U1LRtzWUcynZ
7uLS52loe33nb9nvBuYSjDkO177YOZ8Ptm1J3FvdMQyIEwDUyCfvKOb5nLOu
TqqNIXSfpd5jLvFL7n6ytvd3ijKnrfziOw6Jz2djymsSc1jEkogHfHL8amin
8Wl7quW6xMiVixN77mO2J9nOZWrLlJw7JPbaEicAqJFPe8LQ+I0uz/RUY91L
Pq+H2pJ925dj2ytC8r8kyiM5+4BI7/vQ+iTndQ1ZNjZ3o3Q+fYp6cdflU7T7
2b4/Jfrx2LiOeetyDqTy2EKWSTk3W8r+Ya7H57tN4gQANbK1J6QYkztVP0yJ
coV07qrkMcTuk153JlkOk7imUTHJkSPBbQsx+RHdZUvktueaDyF13XqqZ4Jt
mxLLSo1N5HqeJfPvU94jUvmHqaQYS8B1O7bzRJwAoEZ97Qk5+/zGbstWRqu5
b6LP+0viPPlsS3q7kuX0HOdHYpuS3yHpMmnMvvp+36Tz8KTOd0iemAvfeDzn
3II5noc56lFStU3Y1iPVH6Hvb8QJAGoU24956D0k3Q4h0cczlVrqy0LOTWhc
Fzo+inT/3JTXQSpfzHbv5qhTt20z5bZC5ucNPY4aSJ5XqfhaYhzfbvtPqvtF
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
GwNq1Y0T1q9fY3222d4poe+bFOMjur77fd+lPu813/Kwrb917HvRtR9zyb64
IaT6McTkmAydu5D+6r764gSJ+nJbvnhI3wP1e+myeUg+ZOj6Q7+P3WV86qHb
z+bux5zq+yxRT+DTJiudA+ayPt9+N/RjnrZuGctGXX/Vp4E2BtQmdryjmvsF
Dj3nQ+f6CX1/SR6Xz7Yk5mP2PQcSZbKcy+rXLzSPw7Y/pnJ7aJmzuw+2cVGl
zkfNXMcRKJnPH3suVWwQMx+z7/HFtMOlymVMca5999Vl3aHXmjhhulSOkUus
0Dr33HNpY0A1bOMdleiHZnpOS9Q/SvQrddlX6fMhIWecEHseXMvquaTIB5Ou
/y7Vj7lmUv3FUyzv2q7V/b9Pe0LpcRZc50VMeb5K8Gknp3/CyqLK+6oOxydW
6OYlqfGSvrB1a3PgwIHix4KVJ/W4qKY6U4k+dyF/TyEk98LlcxL1zC2XvCNb
PkVo7onteHKOXRJjaJyn3H0dTGz9EyS3GVtek6znTd32Z4rpUtQ1dNn61nTj
hE/ccEP09Y2ZG9r02ZJtTyH9f2zze0rdQ7btd5cl72hlUOX8kDjBlJ+k+hze
fPPNzcPf/GY1bQ5qfCfVBoLp6Y6j8bvv+Z3Fuip1/3V/qvdS9/+mz6ify353
1+3LPq//32XdtuXan7b9sv20Ha/rvunLdfWtq+98mJYdOu+241dUv5P2GrfP
l6FtDq3T9dz6ft70u9BrbVpO/133bz7Xpr2/2/ve5ZhczolJ373T/r77HVbv
kL7vlmk/Xbbjcy+4Xpu+Yxm6F01/d7mWtufV4HV2vM+758/lO+F6/6t/d7/D
6y+6cNl2Qq6d6z0Qsk6XZ5a+Ldsx9G7n9Dsm5hnptB2P94nrudb/3i0L3v7P
dxQvG0CWuqZrzj5bJFYwtTmo3CY15mqpNgcVs6Q4NgAAAAAyVH3Rxe//k8X4
c9eDD2ZpcyBOAAAAAOqn2hhUW7PKd5p/aj55nKC20W1fx3R0++GrNjHV9qt+
r352/+3708Rlvf/6yX9c9tn2d93/d5cL3UeXn/p+uByD6Thc9tO2bMw1UGMn
tNdY9VXQj6vv+PTzHnMP+Jw79e/2812S19tlfab9Np0X231u0l1ev5dtn9f/
3v6/m3ek9K0n1f3mqm851/1xOX9D31nbukPPi+9n9WNwuU8vvPDCpevb1hO6
XhPT/RO6P6Z1u3yvU99bpuNK+V5wuR987hul+x0ufQz8TPMzVd6R6iN95aWX
LuY2qXp9+rdAUrcfs3oXzfz91LGwn0NMn+/799CyLvti+nfsscWss+8YY/et
57ypMZnba/zgjq328+pzHX3OU+i9Ueqnz3ULOW++27asW7Upt9dX9TEa3E6q
e83nO5Jjv3yeM33n1+V+lnouWtav3v/tNVZlS6/rIf08jT3fkudL8hpI3VuB
x0M/5ml7YMcOsbhAjWGv6ofUOnO0FWBls8YJmIRum5F6rpTeH8jqxgmqXqn0
/kCeqo9sr7GKGUrvD+QRJ0yXup6hbQltW4HqC63mYOPeQG7ECdNHnDBtxAnT
121PIE6YJuKE6dLzyoaoe0EtQ1sBakCcMH3ECdNGnDB9tCdMH3HCNKlxSl3j
A9X3SOUGv3jiRPH9BlrECdNHnDBtxAnTR5wwfcQJ06TK/i5tB2qestL7CpgQ
J0wfccK0ESdMH3lH00ecMD22OZhVn4PecUWAihAnTB9xwrQRJ0wf7QnTR5ww
Leoaquex3idZfZdpO8CYECdMH3HCtBEnTB/tCdNHnDAt3XltVNuBmhe59D4B
IYgTpo84YdqIE6aP9oTpI06YDtV3Wc1vqr6r6vlcen+AGMQJ00ecMG3ECdNH
e8L0ESdMB+MVYUqIE6aPOGHaiBOmj/aE6SNOAFAj4oTpI06YNuKE6aM9YfqI
EwDUiDhh+ogTpo04YfpoT5g+4gQANSJOmD7ihGkjTpg+2hOmjzgBQI2IE6aP
OGHaiBOmj/aE6SNOAFAj4oTpI06YNuKE6aM9YfqIEwA4OXWsee5Hexfn5Pj2
3tM///uZZONsESdMnypHqvkf1U/eP9PUvcal9wXy1Pe2vcaMuThN6vq217j0
vgCo0EJ8sO+zG5t1q1+d43vGmeuaj97zUHPklOx2iRMAAACASp2cbza/e9VS
ef2tb7ys2fyfTy7WLTz9/Z0zfzvjnJua756U2zZxAgAAAFChU8ea+9e+3h4H
LMQRn/vj33o1jnjDRrFYgTgBAAAAqM9PN184k190y/4XzZ89vHsmJ2luwy6R
7RMnAAAAAJU5une27H/Fdmsftf3XnzcTU1yz75fR+0CcAAAAANRFb0sYLPf/
8O6Zzw/FFS6IEwAAAICKnJxv7njN6pnxjO5/fmCZE/uaja/zXGYAcQIAAABQ
Ea1t4IyzP9U8ObTMqWPNVy9+7cxyb//KfNR+ECcAAACU186hMTQGvppTRX3u
uedfKL7PSOOxje+YzSHasMsph0jPVZr7wH1RcyoQJwAAAOT362efaHZvvaXZ
8IH1bnXHJ+ebbVedP/PZD+58qvhxQJihXWBuywGnZV96+MaZ5dRcC19/IXxf
iBMAAAAy0nPPDZb1WT36+GzueVt+PH+L+By8KEzvZ+ARJ+j5SsQJAAAAI7IQ
J/zb7Xc3X3v8R4u5Q788uKO55E1vni0X3vjIzOf74orYvBJUaCEmvGLVanvc
2McQJ8T0ZSZOAAAAKEvPK1/KPTp1rNnzoblXYoJNX2rmjxxpntx2Z3PlpZc2
F1/21832n7xcfN8hzNCeEBonxM6jQJwAAABQmF6+O3PdYr7I4S2XL42FT7vB
CnFo28z8asQJAAAAK5ihDvkfPn37Yj5SbI45xuXU924LL+sTJwAAMDpqLMsD
Bw6ImX9qnvrlKTGMcSNRzsMIHd27rL8KcQIAABN0eHdz20VrrGPbhLrkO0fL
Hx/E6H0UyDdaoYT7J3zswEvB+0KcAABAGkd3XJckPmjz12//6cnixwg5pnyT
mDIeRkp4vCPGRQUAoC5t/9M+ej9FUxxg+/tb37Cx+e7J8scJQXq+ycI9EDOm
JUbqxL5l4+DGzJ/AuKgAAFTk0LZlZX41huU1V1+96LrzV73y7v+99c1lf/mR
xd995MoPL/1daZc9808vW/Z39e8/u2ln8+KJE+WPFXJOHWvuX/t6cstWOsn5
mCPrE4gTgBE4Od88uuPe5tprN8yUI0K05QvyXYFEOuPdK1d9+bHl5fnTdX5q
jqy+sv5jG9+x+Blyi1YQw3iYc3c+UX6/kN3+689b1k/FpV7gqX/6g2XLxewH
cQJQt+OP3DWcn+BJ1S88WcGxAZPUaUu4Zf+Lxs+0MUBvGfB03gHjYa4gJ+eb
ze9etex5PXf+Fup1ViKtTfKMc24afm8b2iFi26OIE4B6DeU3h5rbsKv4sQFT
1Y5Z05sncHTvUh/F9+161vyZ0+0NxAkrh2msI+6BFWwhbpzpo+DSV0UbJ0ni
3iFOAOpkGvdCytu/Ml/8+IBJOp1fbns/P7/tiqXvYt9YNm2ZkTLiCtGJC//9
+UPL2hUY82hl0usKe+sVTtPLDXM3PhK9D8QJQIUWyhpL74kz1zXX7/h+89zz
L7z6905us2qP1nMWX3xo0+LfP7jzqVd/R39HII+F7+/M97WrU0fYOw5J5/sf
O1YJRqBzT7RjX37rmnfNlPfe+8X/WXaPqHn2eK5PnNY+oHLQbLlH3X5Rquxw
78/i+zYRJwD1aesEVD8CU13iUl5DT25z24+JOiigLm0Mb8037oxryNin09fG
BN08NX3eDb0Pa9smxTzN06e3EQzlKkrnDRAnAJXpjJViLOcb6p705du6SN4h
QEW0fOO2PVD/XNvH2fYZjNDpdqZueb/NK1l2nbVxj2byz9r25A27uDdWiJm+
K2euWz4+wuHdM/OySeQbtYgTgMqc2Lf4fe8bA61bt2AcL7EzRgJxAlCPbr+E
3vZAbZ4txrqZiIXncntdVZl/087dzb7PbuxvN9b7sC5Y85k9zZH/uncxfqDf
ysoz/6W/mbkfztt0Z/PAjh3Nv1x36bL7RDIfjTgBqI/6jhu/5505ePreE91+
T31jMgLIzFDue8vWg8s+tyyWIE6YhL6xjFTdcN/8GN12JR05pSvTr599otn2
8auWj5W+cB/9xQ33NA8d+oX4NokTgPHotiUY+zNpfSSpbwLqYBq/bFl7n2Eu
XuKEadD7GyzdA//xM697ZrEeeefTxY8H5f3q+PElKbdDnACMhFaGMOUtd98r
xAlAPUx1w8vqkQ/vXj4XL/0TpuHo481tF62ZeT7f+r3D9mUWnvmPfuKimTrj
wWUAYcQJwDgsGxdZz23u9H8mTgAqcnpu5e731/j91MYroT1hghae0yH1v2oZ
xkBFCcQJwAhoMYCx7Vnr/0icAFTi9NgE3e/vGWd/alneoN43QRmaVwkAUiJO
AEbAkI+g5zZ3x2UnTgAqosXwfTnmz336Qr7DAKpCnADUb1k9oz7PoqG9gXlc
gUp088wXvrtXffkx8+eOPr4098ncmiub7T95ufy+A1jRiBOA+g3WMy6UQ756
8Wtn85qv2E5eMwAACEacANRv//XnzcYA+lyLhvEUL/nO0eL7DQAAxos4Aajf
bw5uX8pvvuCmB4ztBC89fONwXgMAAIAj4gQAAAAAOuIEAAAAADriBAAAAAA6
4gQAAAAAOuIEAAAAADriBAAAAAA64gQAAAAAOuIEoC4P7NjRvO2ss7JRz4DS
xwwAAOpDnADURcUJ3XmVUyNOAAAAJsQJQF1+dfx4M//UfBbPPH2oefHEieLH
DAAA6kOcAAAAAEBHnAAAAABAR5wAAAAAQEecAAAAAEBHnACMH32RAQCANOIE
YHxe/vE3mruv+6vmgrVrZ8Y4/e0P/F1z29ceI24AAADRiBOAcXn01ksX50ez
zYlwxjk3NV9/ofy+AgCA8SJOAEbi1LHmW9e8y3n+tLe+8bLm/ucr2G8AADBK
xAnAOBzecvnSd3XuD69stu7Zs/j9PbjnwWbLpj8yxgpzV2wnBwkAAAQhTgBG
4MS+ZuPrVi9+T9d8Zo+x7P+bg9uXPtP1sQMvld9/AAAwOsQJQP1eevhGt/aB
w7ubdatn44Tzdj5dfP8BAMD4ECcA9dvzobnmLWeuc+pvcPCTvz+be3TnE8X3
HwAAjA9xAlC5E/uaK1atbuZufMTt8z+8mzgBAABEI04A6nd4/w+aJ10/T5wA
AAAEECcAE6PFCdfs+2X5fQIAAKNDnABMS9vnuZ1DgfnWAABACOIEYEJOHWu+
evFrX805uu1b5fcJAACMEnECMCGHttGWAAAARBAnANOxOH7q6e/z+3Y9W3x/
AADAeBEnABPR6b88t2GXfT42AACAAcQJwAScnG/ueM3qxe/xGefc1Hz3ZAX7
BAAARo04ARi//def90qfhDdsJEYAAAAiiBOAcTu85fKlfsv3P19+fwAAwDQQ
JwDjdXTHdcQIAAAgCeIEYJxOfe+2V767Z65r7v3ZyeL7AwAApoU4ARif44/c
5RUjvPzjbzQPHfpF8f0GAADjQZwAjMtvDm5fihFu2f/i8DJHH2+uWLW6mdty
oPi+AwCA8SBOAEbk0LZm3epXvq9uMcLeZvO7VzE3MwAA8EacAIzE4d3NJW96
89L3df1FFzbnvPc9zbnnnmt0wdq1M/OuFd9/AAAwKsQJwAgc3dtsfN3qV2OE
9776bxcfO/BS+WMAAACjQpwAVO7k/EyM4OuMsz/VPFn6GAAAwOgQJwCVO3Ws
2fPZe5ovbN266J7P3zej/Z3p5+bNm5sv/uBY+WMAAACjQ5wAAAAAQEecAAAA
AEBHnAAAAABAR5wAAAAAQEecAAAAAEBHnAAAAABAR5wAAAAAQEecAAAAAEBH
nAAAAABAR5wAAAAAQEecAAAAAEBHnAAAAABAR5wAAAAAQEecAAAAAEBHnAAA
AABAR5wAAAAAQEecAAAAAEBHnAAAAABAR5wAAAAAQEecAAAAAEBHnAAAAABA
R5wAAAAAQPfM04eam2++ufnEDTc093z+vuL7AwAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACA
lP8H0B2ZsQ==
      "], {{0, 716}, {778, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {778, 716}, PlotRange -> {{0, 778}, {0, 716}}, ImageSize -> 
    216],StyleBox["\"Figure 8.11\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.11: Example \
3",ExpressionUUID->"80028acc-8b1f-4a7a-985b-7255defe78aa"],

Cell[TextData[{
 "Evaluating the definite integral with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4f1fd0ec-6d0a-4613-b714-d5b951042f0f"],
 ", we have"
}], "Text",ExpressionUUID->"58154412-6316-4f0e-b33c-9a22590300f6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           SubsuperscriptBox[
            RowBox[{
             RowBox[{
              FormBox[
               RowBox[{
                SubsuperscriptBox["\[Integral]", 
                 RowBox[{" ", "0"}], 
                 RowBox[{" ", "\[Pi]"}]], 
                FractionBox[
                 RowBox[{"d", "\[VeryThinSpace]", "x"}], 
                 RowBox[{"1", "+", 
                  RowBox[{"sin", " ", "x"}]}]]}],
               TraditionalForm], "=", 
              RowBox[{
               RowBox[{"-", "tan"}], " ", 
               RowBox[{"(", 
                RowBox[{
                 FractionBox["\[Pi]", "4"], "-", 
                 FractionBox["x", "2"]}], ")"}]}]}], 
             "\[RightBracketingBar]"}], "0", "\[Pi]"], "=", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "tan"}], "  ", 
             RowBox[{"(", 
              RowBox[{"-", 
               FractionBox["\[Pi]", "4"]}], ")"}]}], "-", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "tan"}], " ", 
              FractionBox["\[Pi]", "4"]}]}]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], ")"}], "=", "2."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5eef31ca-e732-4658-86e2-30f544ef4853"]], \
"Text",ExpressionUUID->"b3694561-eed7-4891-8587-e800b97488f1"],

Cell[TextData[{
 "Related Exercises ",
 "45\[Dash]46",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"2c701be8-d814-475a-ae0a-731d0d74f782"]
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
   RoundingRadius->5]],ExpressionUUID->"b4c2314a-9fe3-42c3-ba21-6cf05b6f79ff"],
 "  Use the result of Example 3 to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "854805d1-bd1b-4de4-8ab5-39e6aa7294c8"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"3f8ca77d-63e1-4c3c-888e-4ab22acf21e7"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"17e1e20c-8838-4391-b6fb-ea272012e436"],

Cell["1", "QuickCheckAnswer",ExpressionUUID->"55d2db81-a0f7-4c1c-9f45-00fb180394bc"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Symbolic Methods  \[RightGuillemet]", "Subsection",
 CellTags->
  "Symbolic Methods",ExpressionUUID->"d93eb9af-a16c-4d91-8333-33d9532d7ae0"],

Cell["\<\
Computer algebra systems evaluate many integrals exactly using symbolic \
methods, and they approximate many definite integrals using numerical \
methods. Different software packages may produce different results for the \
same indefinite integral; but, ultimately, they must agree. The discussion \
that follows does not rely on one particular computer algebra system. Rather, \
it illustrates results from different systems and shows some of the \
idiosyncrasies of using a computer algebra system.\
\>", "Text",ExpressionUUID->"f7d0763c-e876-4840-8463-24adc6afbec5"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"84407cc8-b474-407b-88a9-0f4071fe3df5"],

Cell["\<\
Some computer algebra systems do not include the constant of integration \
after evaluating an indefinite integral. But, it should always be included \
when reporting the result.\
\>", "Callout",ExpressionUUID->"8c8346f1-27cf-4215-8fae-4dd2b4090866"]
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
   RoundingRadius->5]],ExpressionUUID->"e5cd7edd-97bb-4762-bd43-7b37810fba47"],
 "  Using one computer algebra system, it was found that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
     "sin", " ", "x", " ", "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], 
      SuperscriptBox["sin", "2"], "x"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"42711a82-67f5-4ebd-8ca7-7fa5b8bb76eb"],
 "; using another computer algebra system, it was found that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
     "sin", " ", "x", " ", "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "2"]}], 
      SuperscriptBox["cos", "2"], "x"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"a11a0d6f-d55f-4b34-b49e-1a8ec8e5badf"],
 ". Reconcile the two answers.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"ad2b46aa-19f9-4929-8241-f9b2a7225e1f"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"d956aec3-95f6-46b6-9d41-795f80f80874"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["sin", "2"], "x"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{
      SuperscriptBox["cos", "2"], "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"c159eb3b-b921-4980-9c2b-4159ea9095ef"],
 ", the two results differ by a constant, which can be absorbed in the \
arbitrary constant ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "49849f2c-09e2-4d77-bda3-fd96c0342cb2"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"75050678-2db5-47bd-bb58-72fdbd757326"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Apparent discrepancies"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Apparent \
discrepancies",ExpressionUUID->"a04f050a-1615-4de1-8a73-771352ac5b21"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["e", "x"], "+", "1"}]]]}], TraditionalForm]],
  ExpressionUUID->"b872b658-898d-45f4-8c99-0ded528cd826"],
 " using tables and a computer algebra system."
}], "Text",ExpressionUUID->"496a39c0-d29e-4d8b-9551-ba0df4b55003"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"1d9a922a-d6ac-4718-8bef-830b0872164a"],

Cell["Using one particular computer algebra system, we find that", "Text",ExpressionUUID->"72e1f97d-19e5-467b-9f73-82d1ceda33e6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SqrtBox[
             RowBox[{
              SuperscriptBox["e", "x"], "+", "1"}]]]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "2"}], 
         SuperscriptBox["tanh", 
          RowBox[{"-", "1"}]], 
         SqrtBox[
          RowBox[{
           SuperscriptBox["e", "x"], "+", "1"}]]}], "+", "C"}]}], ","}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5d78bc20-b909-4cf9-a507-4102941f69a0"]], \
"Text",ExpressionUUID->"b4e9131c-eb14-44aa-ad1c-9aa813e3a293"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5ed12c93-03f0-462e-8bfa-03932574e5d0"],

Cell[TextData[{
 "Recall that the ",
 StyleBox["hyperbolic tangent",
  FontSlant->"Italic"],
 " is defined as \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"tanh", " ", "x"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["e", "x"], "-", 
             SuperscriptBox["e", 
              RowBox[{"-", "x"}]]}], 
            RowBox[{
             SuperscriptBox["e", "x"], "+", 
             SuperscriptBox["e", 
              RowBox[{"-", "x"}]]}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b51b2d0b-2969-4e25-ab80-acaa4a2c7788"],
 "\nIts inverse is the ",
 StyleBox["inverse hyperbolic tangent",
  FontSlant->"Italic"],
 ", written ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tanh", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "b3249c3e-5281-480c-99dc-daf5050e6dc2"],
 "."
}], "Callout",ExpressionUUID->"5e91213b-b812-4811-a3fa-dc520b2c4442"]
}, Closed]],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["tanh", 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "d50b75c2-410e-409c-b8ce-f528f8c024bf"],
 " is the ",
 StyleBox["inverse hyperbolic tangent",
  FontSlant->"Italic"],
 " function (Section 7.3). However, we can obtain a result in terms of more \
familiar functions by first using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "56c28b94-0a5d-4f9f-a1b2-05afede3b2b0"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"273e7211-c993-461e-940c-3748fb47f2d1"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "u"}], 
      SuperscriptBox["e", "x"]], "=", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "u"}], "u"]}]}], TraditionalForm]],
  ExpressionUUID->"94ece5c8-865a-41b5-b834-e3ab317a65fe"],
 ". The integral becomes"
}], "Text",ExpressionUUID->"32a58a0c-af27-4995-9e8b-e039c46fef8d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SqrtBox[
             RowBox[{
              SuperscriptBox["e", "x"], "+", "1"}]]]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "u"}], 
             RowBox[{"u", 
              SqrtBox[
               RowBox[{"u", "+", "1"}]]}]], "."}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d77b150c-ab24-4d27-8a63-fefb69465571"]], \
"Text",ExpressionUUID->"c26d8c3e-5ed2-4375-9b52-708dcde359d7"],

Cell["Using a computer algebra system again, we obtain", "Text",ExpressionUUID->"316ba886-77da-4db8-847a-6f60378ce832"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SqrtBox[
             RowBox[{
              SuperscriptBox["e", "x"], "+", "1"}]]]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "u"}], 
             RowBox[{"u", 
              SqrtBox[
               RowBox[{"u", "+", "1"}]]}]]}], "\[AlignmentMarker]", "=", 
           RowBox[{
            RowBox[{"ln", " ", 
             RowBox[{"(", 
              RowBox[{
               SqrtBox[
                RowBox[{"1", "+", "u"}]], "-", "1"}], ")"}]}], "-", 
            RowBox[{"ln", " ", 
             RowBox[{"(", 
              RowBox[{
               SqrtBox[
                RowBox[{"1", "+", "u"}]], "+", "1"}], ")"}]}]}]}],
          TraditionalForm]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"(", 
            RowBox[{
             SqrtBox[
              RowBox[{"1", "+", 
               SuperscriptBox["e", "x"]}]], "-", "1"}], ")"}]}], "-", 
          RowBox[{"ln", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SqrtBox[
               RowBox[{"1", "+", 
                SuperscriptBox["e", "x"]}]], "+", "1"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9cebc9b8-0401-4301-85c2-2ef92f576571"]], \
"Text",ExpressionUUID->"bf97de10-a795-4adf-8039-62030604c79b"],

Cell["\<\
A table of integrals leads to a third equivalent form of the integral:\
\>", "Text",ExpressionUUID->"e0b5ce88-bf49-495c-aece-3f382b29d60a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SqrtBox[
             RowBox[{
              SuperscriptBox["e", "x"], "+", "1"}]]]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "u"}], 
             RowBox[{"u", 
              SqrtBox[
               RowBox[{"u", "+", "1"}]]}]]}], "\[AlignmentMarker]", "=", 
           RowBox[{
            RowBox[{"ln", " ", 
             RowBox[{"(", 
              FractionBox[
               RowBox[{
                SqrtBox[
                 RowBox[{"u", "+", "1"}]], "-", "1"}], 
               RowBox[{
                SqrtBox[
                 RowBox[{"u", "+", "1"}]], "+", "1"}]], ")"}]}], "+", "C"}]}],
          
          TraditionalForm]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{"ln", " ", 
            RowBox[{"(", 
             FractionBox[
              RowBox[{
               SqrtBox[
                RowBox[{
                 SuperscriptBox["e", "x"], "+", "1"}]], "-", "1"}], 
              RowBox[{
               SqrtBox[
                RowBox[{
                 SuperscriptBox["e", "x"], "+", "1"}]], "+", "1"}]], ")"}]}], 
           "+", 
           RowBox[{"C", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c6b63356-ca68-40ca-9877-c0f068b37dc4"]], \
"Text",ExpressionUUID->"271b4863-b281-464c-8f26-50f7809b9e28"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"78bb83f4-a14f-4972-8c65-eb4aaaec1f2e"],

Cell[TextData[{
 "Some computer algebra systems use ",
 Cell[BoxData[
  FormBox[
   RowBox[{"log", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "56329556-b61e-4b49-a0b2-b271d55309a4"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "4ca35808-fda9-4e83-beeb-568a90b5d5d9"],
 "."
}], "Callout",ExpressionUUID->"5f47c551-80c5-4f41-92dd-e25800f2d2b5"]
}, Closed]],

Cell["\<\
\tOften, the difference between two results is a few steps of algebra or a \
trigonometric identity. In this case, the final two results are reconciled \
using logarithm properties. This example illustrates that some computer \
algebra systems do not include constants of integration and may omit absolute \
values when logarithms appear. It is important for the user to determine \
whether integration constants and absolute values are needed.\
\>", "Text",ExpressionUUID->"162c29cd-fc32-4f28-bb1d-07326fc65541"],

Cell[TextData[{
 "Related Exercises ",
 "49\[Dash]50",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1ca981c1-bf64-4ee4-9195-cc51ccd53bda"]
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
   RoundingRadius->5]],ExpressionUUID->"ecc5ca1f-c50a-42b6-8f2c-1b3b173d5687"],
 "  Using partial fractions, we know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x", " "}], 
      RowBox[{"x", " ", 
       RowBox[{"(", 
        RowBox[{"x", "+", "1"}], ")"}]}]]}], "=", 
    RowBox[{
     RowBox[{"ln", 
      RowBox[{"\[LeftBracketingBar]", 
       FractionBox["x", 
        RowBox[{"x", "+", "1"}]], "\[RightBracketingBar]"}]}], "+", "C"}]}], 
   TraditionalForm]],ExpressionUUID->"31d2bbfe-abc1-4893-95a9-04b8d461e58d"],
 ". Using a computer algebra system, we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x", " "}], 
      RowBox[{"x", "(", " ", 
       RowBox[{"x", "+", "1"}], ")"}]]}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "-", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"d64a748a-87c8-467d-99d2-9009aa500c8b"],
 ". What is wrong with the result from the computer algebra system?  \
\[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"3136f37d-3dce-4fe1-bafd-4d27831010d5"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"2f96192d-5911-426a-80a5-4475f6577f59"],

Cell[TextData[{
 "The second result agrees with the first for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "7973cdba-86d9-4b9f-8678-441464a2b64d"],
 " after using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"ln", " ", "a"}], "-", 
     RowBox[{"ln", " ", "b"}]}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"a", "/", "b"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "42b273d3-922b-4688-bc9d-7d6f99325071"],
 ". The second result should have absolute values and an arbitrary constant."
}], "QuickCheckAnswer",ExpressionUUID->"9d9259f8-f2b4-422e-8c05-10e3546e8328"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Symbolic versus numerical integration"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Symbolic versus numerical \
integration",ExpressionUUID->"a1fd60ff-f7bb-49b6-921b-b04de0a59e4e"],

Cell[TextData[{
 "Use a computer algebra system to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{"sin", " ", 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8b988b85-a828-4c97-b131-e21e22c70e32"],
 "."
}], "Text",ExpressionUUID->"1fedbfc2-6ea0-4b98-8a3e-c2973c20714b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"2d4dc1a3-56f6-4b4f-b036-43ac0e93b02d"],

Cell["\<\
Sometimes a computer algebra system gives the exact value of an integral in \
terms of an unfamiliar function, or it may not be able to evaluate the \
integral exactly. For example, one particular computer algebra system returns \
the result\
\>", "Text",ExpressionUUID->"96eca469-a02c-4d88-9302-7bebec5ce92f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "1"}]], 
            RowBox[{"sin", " ", 
             SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           SqrtBox[
            FractionBox["\[Pi]", "2"]], "S", " ", 
           RowBox[{"(", 
            SqrtBox[
             FractionBox["2", "\[Pi]"]], ")"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d1c4c8a0-0d07-4bc2-b324-ccaad9963d93"]], \
"Text",ExpressionUUID->"108ba078-71b3-4a60-ba24-8b8897b3cc0d"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "f6af91ad-59c3-4946-b637-6eb39683ad50"],
 " is known as the ",
 StyleBox["Fresnel integral function ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{"(", " ", 
    RowBox[{
     RowBox[{"S", "(", "x", ")"}], "=", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", "0"}], 
       RowBox[{" ", "x"}]], 
      RowBox[{"sin", " ", 
       RowBox[{"(", 
        FractionBox[
         RowBox[{"\[Pi]", " ", 
          SuperscriptBox["t", "2"]}], "2"], " ", ")"}], "d", 
       "\[VeryThinSpace]", "t"}]}]}], " ", ")"}], TraditionalForm]],
  ExpressionUUID->"57c54308-2408-450e-90c6-a9113e900882"],
 ". However, if the computer algebra system is instructed to compute an \
approximate solution, the result is"
}], "Text",ExpressionUUID->"5952aba8-7613-4f58-a351-7d849215e019"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "1"}]], 
            RowBox[{"sin", " ", 
             SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "\[TildeTilde]", "0.3102683017"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4f96fbfd-0d08-4392-aac2-2b48e5cce87e"]], \
"Text",ExpressionUUID->"f1ef9d72-f70d-4591-8987-d5aa4f61004e"],

Cell["which is an excellent approximation.", "Text",ExpressionUUID->"2ba7c723-1ccd-4e2b-9250-652306a43558"],

Cell[TextData[{
 "Related Exercises ",
 "61, 63",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c0174499-f43a-4428-adab-fac01cb37aca"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 8.7 \
EXERCISES",ExpressionUUID->"98395bdb-7740-44d4-931d-d56cf6e4a33d"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"628a8cc9-0445-44da-90a5-09c3eba9d372"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tGive some examples of analytical methods for evaluating integrals."
}], "Problem",ExpressionUUID->"3a59b7a0-d438-400f-ab60-6926002c318e"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tDoes a computer algebra system give an exact result for an indefinite \
integral? Explain."
}], "Problem",ExpressionUUID->"7b76d834-6ecd-487c-99ac-52fdcaed507d"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhy might an integral found in a table differ from the same integral \
evaluated by a computer algebra system?"
}], "Problem",ExpressionUUID->"9637d791-ba0e-4019-a6fb-f7067e2b2612"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tIs a reduction formula an analytical method or a numerical method? \
Explain."
}], "Problem",ExpressionUUID->"4e76fd65-330d-4f29-8ed6-a9e2b1176bea"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], 
     RowBox[{
      SuperscriptBox["cos", "3"], "(", 
      SuperscriptBox["e", "x"], ")"}], " ", "d", "\[InvisibleSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->
  "65dddfe3-3d27-4c79-bd52-ded4dc34dc39"],
 " using tables after performing the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "57c3752f-51ee-427b-9c44-3de502368855"],
 "."
}], "Problem",ExpressionUUID->"a5e014e4-1534-4dd2-877b-98f6b7a5829d"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", "x", 
     SqrtBox[
      RowBox[{"100", "-", 
       RowBox[{
        SuperscriptBox["sin", "2"], "x"}]}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "1d56450d-5e86-4d9f-bfa8-cc4632273bac"],
 " using tables after performing the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "4cd60e4c-5a76-4cc9-a798-6df5eb8959a3"],
 "."
}], "Problem",ExpressionUUID->"f5f29998-fc8d-495a-825b-b0a5bb48d682"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"90773392-c9ff-4197-bcdd-9e5435e222ae"],

Cell[TextData[{
 StyleBox["7\[Dash]40. Table look-up integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a table of integrals to evaluate the following indefinite integrals. \
Some of the integrals require preliminary work, such as completing the square \
or changing variables, before they can be found in a table."
}], "ExerciseDirectionsCell",ExpressionUUID->"93982581-160a-481d-b308-\
c834632a50de"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", 
      RowBox[{"-", "1"}]], " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9cc1f869-5be8-4518-95f8-30e7d7c68f36"]
}], "Problem",ExpressionUUID->"ece94c89-db04-49d4-8fc7-5abc18b7ec79"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sin", " ", "3", "x", " ", "cos", " ", "2", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "94bce298-9e2b-403b-98af-824b9a590895"]
}], "Problem",ExpressionUUID->"8cfb09d4-1c11-44c4-afbd-10d7907d4901"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "16"}]]]}], TraditionalForm]],
  ExpressionUUID->"024faf11-28e6-4eac-bc37-95e06e909f4e"]
}], "Problem",ExpressionUUID->"763db2ce-1297-4d2e-acc9-778bff80a87a"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "25"}]]]}], TraditionalForm]],
  ExpressionUUID->"673fe8f9-b187-4d3b-9ae4-7d7748e38ce0"]
}], "Problem",ExpressionUUID->"d3afd06b-e7f3-4937-bb82-9d8afa9a2422"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"3", "u"}], 
      RowBox[{
       RowBox[{"2", "u"}], "+", "7"}]], " ", "d", "\[VeryThinSpace]", "u"}]}],
    TraditionalForm]],ExpressionUUID->"a8cfc86d-fd7c-442c-9dd9-11aae8e6ac01"]
}], "Problem",ExpressionUUID->"cd5b536e-54bc-4093-ade7-93367c86eab9"],

Cell[TextData[{
 StyleBox["12.",
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
        RowBox[{"2", "y"}], "+", "9"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"882cc877-2ded-497b-ad07-c368fc24f7db"]
}], "Problem",ExpressionUUID->"d59ce69f-a8ca-47ba-974e-e9699328be62"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "4", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "650ffc0e-f023-4014-b2df-1b6130acb6d8"]
}], "Problem",ExpressionUUID->"e5242ef0-3c69-4c21-ac08-342a581ef039"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{"81", "-", 
        SuperscriptBox["x", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "45525782-1070-4727-9780-6176f1903b38"]
}], "Problem",ExpressionUUID->"5c33a77c-cc39-430b-ac66-6a7e7f882a09"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{
        RowBox[{"4", "x"}], "+", "1"}]]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c64ae02e-edae-4cf9-9051-80edaead98d4"]
}], "Problem",ExpressionUUID->"cb71c714-aa0f-43e0-b197-4e9708d33faf"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"t", 
     SqrtBox[
      RowBox[{
       RowBox[{"4", "t"}], "+", "12"}]], " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "cac598e7-c079-4bc7-8e58-8b1a412ef174"]
}], "Problem",ExpressionUUID->"70519e12-8765-4ee2-acc0-d04f24c81a13"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"9", 
        SuperscriptBox["x", "2"]}], "-", "100"}]]]}], TraditionalForm]],
  ExpressionUUID->"f35734ab-ff79-4c51-a895-da348d3f5352"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", 
    FractionBox["10", "3"]}], TraditionalForm]],ExpressionUUID->
  "dfb820fa-d06f-4ff2-b030-82146f9fa06b"]
}], "Problem",ExpressionUUID->"81f34e66-95b0-440e-aa27-e45a1883edc5"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"225", "-", 
      RowBox[{"16", 
       SuperscriptBox["x", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "8dd385bc-85dc-42c0-ae66-fdd0b89f3f21"]
}], "Problem",ExpressionUUID->"ec14b0d6-e7fe-4760-acc7-82324cf81e03"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{"2", "x"}]], "+", "4"}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "1e233d15-eebc-482f-976c-f55d626ae7ba"]
}], "Problem",ExpressionUUID->"10354718-a755-4cbb-88ef-f86723b56a44"],

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
       RowBox[{
        RowBox[{
         SuperscriptBox["ln", "2"], "x"}], "+", "4"}]], "x"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "22c6584e-bd60-47d5-90db-041cd0353e2d"]
}], "Problem",ExpressionUUID->"e261b1b4-6530-42d3-8452-3f846e5916fe"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"cos", " ", "x"}], 
      RowBox[{
       RowBox[{
        SuperscriptBox["sin", "2"], "x"}], "+", 
       RowBox[{"2", "sin", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "24b7ea09-f17b-4c2b-ad2a-29b6401f021b"]
}], "Problem",ExpressionUUID->"2eb0e83f-55c1-4f90-ba57-331f7668ade7"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["cos", 
        RowBox[{"-", "1"}]], 
       SqrtBox["x"]}], 
      SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"791c3632-e2c3-4c72-9018-525a1c283d63"]
}], "Problem",ExpressionUUID->"1a7c7c28-1e23-4848-8af9-504fdd232d81"],

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
       RowBox[{"(", 
        RowBox[{"ln", " ", "x"}], ")"}], " ", 
       RowBox[{
        SuperscriptBox["sin", 
         RowBox[{"-", "1"}]], "(", 
        RowBox[{"ln", " ", "x"}], ")"}]}], "x"], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "5ace7701-d307-4d52-8391-b544dfdc554d"]
}], "Problem",ExpressionUUID->"eec0286d-f00c-4b8a-abb8-b6f6b985573e"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"4", 
        SuperscriptBox["e", "t"]}]}]]]}], TraditionalForm]],ExpressionUUID->
  "392cebf9-96f4-4f79-98a9-66742396c684"]
}], "Problem",ExpressionUUID->"016da2ca-7830-46e4-a418-ca17f3b88384"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"16", "+", 
        RowBox[{"9", 
         SuperscriptBox["x", "2"]}]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "5c19f9ad-1a84-45ea-b90c-324bf457c677"]
}], "Problem",ExpressionUUID->"c12349b2-f73b-4db8-ba76-c6de8d7053c2"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}], "-", "9"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "50a75606-9a61-44ba-abf1-d2ad38c1fcdb"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", 
    FractionBox["3", "2"]}], TraditionalForm]],ExpressionUUID->
  "50ec6f05-8373-4daf-8daa-827f9280571e"]
}], "Problem",ExpressionUUID->"97ebbc72-19b0-4314-80b6-e5f9fdfa6836"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{"144", "-", 
        SuperscriptBox["x", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "f639c922-52e0-468d-8bd8-4538da1ad9be"]
}], "Problem",ExpressionUUID->"a1661ea0-0eb5-4c2a-8684-a56fd182074e"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "v"}], 
     RowBox[{"v", " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["v", "2"], "+", "8"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"dcf7d197-ac93-41d6-9591-7205a7f5e668"]
}], "Problem",ExpressionUUID->"a911c6df-ab96-49bc-b091-2293e3eb76d8"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["ln", "2"], " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "961aeaba-3606-44c1-8cae-e5db0c57ed9a"]
}], "Problem",ExpressionUUID->"9da98327-5ca4-4946-b43d-0ea76a0a2340"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", 
      RowBox[{"5", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a3bfefc5-8977-4e43-8734-0cce503a78e2"]
}], "Problem",ExpressionUUID->"c4d946e6-6c94-41f3-bbc4-54ce75c714e5"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"10", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1cb72055-0a85-49c8-b749-95510b714dca"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "b6e1c221-fdd6-499f-ab59-db347ab25222"]
}], "Problem",ExpressionUUID->"b8900834-600f-43d1-94d3-7c1ec4c756a1"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"8", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a0bb91b8-18c8-4ee4-a246-fac3d98daf91"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "8"}], TraditionalForm]],ExpressionUUID->
  "2c5d3457-8092-493e-9598-ce4745b22645"]
}], "Problem",ExpressionUUID->"9e111844-64e3-4e39-b469-356758f53274"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"2", "x"}], "+", "10"}]]}], TraditionalForm]],ExpressionUUID->
  "6fc2f07f-72e4-4b85-9365-6425e78aec34"]
}], "Problem",ExpressionUUID->"4e2e2276-b8c2-45d9-aad2-6fc8d3e3f664"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"4", "x"}], "+", "8"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"58b7c453-995a-4c35-ab81-b33a8598484b"]
}], "Problem",ExpressionUUID->"ea63bb6c-3dfc-4615-a4b5-59e38d54ebfa"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "10"], "+", "1"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"4d2ddeb2-614d-4dd1-b2c5-326d79626898"]
}], "Problem",ExpressionUUID->"5e52fad4-7e65-4da0-979a-36707334e4ee"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     RowBox[{"t", " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["t", "8"], "-", "256"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"cddbdf2f-e42f-4b8c-adea-563c6b6da58f"]
}], "Problem",ExpressionUUID->"c98e6be2-39b1-47ea-900c-e99d609077a0"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"6", "x"}]}]]]}], TraditionalForm]],ExpressionUUID->
  "0ce487e0-7e24-4045-965a-b8adc5190476"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "6"}], TraditionalForm]],ExpressionUUID->
  "b044ae54-dec9-4479-954a-c0801d6f61b9"]
}], "Problem",ExpressionUUID->"89cc0885-1ba0-4897-a913-9847f1ad1dcb"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"10", "x"}]}]]]}], TraditionalForm]],ExpressionUUID->
  "7f1efc39-2c44-4c44-b3b2-f570249f55de"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "fc08955d-f806-452a-b000-04febc7d3439"]
}], "Problem",ExpressionUUID->"82ea693a-38dd-474e-b756-c6e15451136f"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], 
       SuperscriptBox["x", "3"]}], 
      SuperscriptBox["x", "4"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"eced4ff5-2c51-4374-8f76-c9a34191cf81"]
}], "Problem",ExpressionUUID->"18c11286-2119-4f83-88e4-8fec4f2525a3"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"3", "t"}]], 
      SqrtBox[
       RowBox[{"4", "+", 
        SuperscriptBox["e", 
         RowBox[{"2", "t"}]]}]]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"a967ed48-3fad-4422-ad8e-94957ca5b5b4"]
}], "Problem",ExpressionUUID->"d521e609-6e1b-45e6-97ba-805a9b14cfb6"],

Cell[TextData[{
 StyleBox["41\[Dash]48. Geometry problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a table of integrals to solve the following problems."
}], "ExerciseDirectionsCell",ExpressionUUID->"5813e085-f015-45ea-80fc-\
f00f33a023e5"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\tFind the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     FractionBox[
      SuperscriptBox["x", "2"], "4"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4aa19406-0187-4087-9c46-976f56f7e01f"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "8"}], "]"}], TraditionalForm]],ExpressionUUID->
  "4959be18-820c-41b7-b720-074b0b187bcc"],
 "."
}], "Problem",ExpressionUUID->"b61bfd1c-6713-40cd-9cc2-25c04ab57701"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\tFind the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", 
      RowBox[{"3", "/", "2"}]], "+", "8"}]}], TraditionalForm]],
  ExpressionUUID->"6cf1ed6d-233f-4b31-8481-2388dd02c448"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "f1ba46bb-0459-4d9e-be61-4688a09093de"],
 "."
}], "Problem",ExpressionUUID->"50f644ed-e4c7-4c21-83a4-1b623f05fb44"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\tFind the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "4a9b9943-28ae-4a3d-9e76-c50dbceb9108"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"ln", " ", "2"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "d4232165-408c-4db9-8ae7-bbbf5f567c42"],
 "."
}], "Problem",ExpressionUUID->"3990b19e-ec58-446a-a850-2ee16e976f1a"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\tThe region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SqrtBox[
      RowBox[{"ln", " ", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "1cacf7c1-5098-4809-8207-af71d9aa231d"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7db017f2-3a4d-49ce-acab-cb2b3eede640"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "e"}], "]"}], TraditionalForm]],ExpressionUUID->
  "1a2f816d-adca-4c1a-b782-8d2476302fbc"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fde4efc5-f499-42bd-8ce3-b5ff47b83d7e"],
 "-axis. What is the volume of the solid that is formed?"
}], "Problem",ExpressionUUID->"0f3a62c0-e1fa-4c24-a7b1-6a1be0df0ae3"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\tThe region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     SqrtBox[
      RowBox[{"x", "+", "4"}]]]}], TraditionalForm]],ExpressionUUID->
  "ebdfa150-6307-4516-8c5f-4bedc07b415e"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bf4ae4ed-20d8-48c7-aa77-3452928f7c64"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "12"}], "]"}], TraditionalForm]],ExpressionUUID->
  "7ec66d8c-2870-4f54-b7c8-2682adf88562"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "db25f7d7-1d1d-4557-9356-9246b56d8ce7"],
 "-axis. What is the volume of the solid that is formed?"
}], "Problem",ExpressionUUID->"7d50add9-c16b-4162-b928-406e0ee942ea"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\tFind the area of the region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"2", "x"}], "+", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "221c922d-e68e-4d72-9f1f-1855b1a46f31"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6185db85-8692-4d72-a354-92e87352307a"],
 "-axis between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c037ac1a-7d93-4f01-982a-398cf9621799"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "92264924-508c-474c-b1c0-7155591aed86"],
 "."
}], "Problem",ExpressionUUID->"b5f6d5a6-e68b-4d3e-9f94-311b3c8167c8"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\tThe region bounded by the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     RowBox[{"\[Pi]", "/", "2"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "85661ff1-b06d-4815-bd5d-1981167c12e4"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "70adee51-b43b-442f-ab69-3f3c4a3f21c2"],
 ", and the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "20887d47-25f7-4299-bcd4-f1df6f83ad5a"],
 "-axis is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "41d76bcf-952a-4e87-8bc6-5582eff16d04"],
 "-axis. What is the volume of the solid that is formed?"
}], "Problem",ExpressionUUID->"d00f9d58-d21d-4752-86e6-58fd118e3808"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\tThe graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["2", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"2420f889-2c22-46a2-8d72-18e2501f7859"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox["7", 
     RowBox[{"4", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", "1"}]]}]]}], TraditionalForm]],
  ExpressionUUID->"fd39a3b9-2cde-447a-a181-9ea094c52222"],
 " are shown in the figure. Which is greater, the average value of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1c0e0feb-7101-4024-a7bf-5534c8bba6c9"],
 " or the average value of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "44332077-2e13-44c4-b1b3-447f9ed1dcfa"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "b6733b5c-41d0-4f3e-8ffe-cefd247f8da6"],
 "?"
}], "Problem",ExpressionUUID->"b531f7cc-f05e-47bf-b4d7-eab713ca912f"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
ghH1+qUfLwAAAICs0Z0vPbVxfmh5yJL+SSHEeOV68YZWb1suxxtGn18AAAAA
SBCt+dKQ921++sbq4tgxyLwZq/5thRi06/KZkrzphndHQ3/9gXo+oWauDw2p
/v5+o165u/tteg8DAAAAIdCaLx07XtzzaMY8tX1oIvDj2feqVvV4E2fV5i9M
rm1Vz7Dxd/a9oPd0vF98n3ycOXjyvK/X31Bf3PPpiT9+pv09gVKfD+xXGxaW
1nOb77NnD57WvkYAAAAgqbTmS6fykdb85gfVPJ4lljSteOdKoMcyY1Br/rJk
L+zKzqL7mPlaz7GlrZ9S6LNLEYpz/7LWWx/iHx+kBhsAAAAIQGe+1F53K3sr
q33Mkj2mbnWx4yNqePhS0d+Zs1vs+1MlH1sxjpyKsf3sDy2Jcx/bSVwTM/af
0YJlj6vGlctK+jNThw0AAAAEpzNf+u7aWcXn/HvPVf2Y9lpex95HQ/vUMjO+
mDFPNXf2qHfanpqMOesbS3OXZfKxX912RF089poRp/jNd9pfPzW8MWOZrSvX
DIrm34yPqPNdL5TGp/n30a7LMVg7AAAAkCDa8qX58/qOWfVF5/PV7C21Pq61
x61TrFip166sZfOH18vexx5LWjUPXPW+TluMe+ucn1dXw4zQmbnSuqbXvV3b
CKF3FwAAAJBF2vKltp4/Ve8ttbLtW/36gY/K3s5eR1w4DlN9jsoZP/5C2fv4
zvV6XCM0GR9Rh1bVecqBm3XfhRx9FbOOAAAAgCzSli+1xWVhn8tb56JWrOW9
dlK9/Og9RbnVF3pd4sN8vNK7/sGi3OrGt874Xp8170quNIbGjht5UE/vS1vO
lLi0Ouff+o3a3uujrzUAAAAST1e+1J5j8lUD64WtTtbx8T++rK5c8dm3Nx+f
+r6PydaHt+o5qAhf/ud7/MAe1TPiobbcNu+IuDQYiUcL+3k5hgAAAJmiJV86
VSNpreHtnQj/eaw9kKRvje5jbb72zqW33YzJ7TNQkTyW/khudeAoJfHoU3OK
+4kRlwIAAIRj7GK/6us7YeRcJPbr6upWR09d1L4uOy35Utt5fJTnoNY9pGH0
+62WNU8s80+ZC5N81usfsZlBm/+M/WrVSvU/ln9fbfsgnvl46WNtj0eJSwEA
AMLx+cB+9dR99WXPtYzzrTnfidXeKR350qLeQWH14XVwatPN/aCh1wv7cL3v
5p7auvt+yp7SlCjay/zcEe3rEdbPWNzmD0k8ar0uRVwKAAAQrvd/3eB4rlV0
3vXjg7HIlUWVL5U5oLKHctaSp9Xvzl0r+rcjT3yl6DhE/jrHR24+Zz4O3nTq
85ofZ8mpmXtK6xa/TEyaFpbcf2xypcLSVyxWcelUDb/M3pH6kdGxMfVx7/aS
ObDEpQAAAMFYc3J+YlPd644kX2rvtbuys/BvE5/0FHqX1vQ8Pn8+3NO8oBCb
uvbdDZHEpOZrdpyFicSxzsCN1ayfuMal5dj6RhGXAgAABGOvS23u7FFDFy6o
4eFL6q9nTqquLY0VY1OddaUiinypfcZnYU5LPjb8/SO3FP6+qbf2+20/2vFk
4fmXvXEi8uc733XzWHz3f53U+rNGyCx9leue3KN/PVbEpQAAANmSj7V2L5hW
qM8c+Fv520me8JXZpftOJWbTuf5I8qX58/Wi1yjn7Pnj1G3mK/NWd2vcY5tf
n/RbseZxoyJxuOwl7froP7T+nBEyS19l+QzHri6buBQAACBTzF6cXmpSJTZt
qC8+/4pqRopXUe0vvbx3Q9n8sBynjvcua/+51Uw+ftG+BoTOrNu/dc7PtX5+
KyIuBQAAyBRz7ofXGSTWOSFx6JUSZT/e60NDxpycne3tKpdrU3uPv8feSiSe
OXsotjGpIC4FAADIjqka3rvqGz3X8Vn7/sQhLtUyvxSolfxnVPZ5G/u93W77
8WXjdn/59FrF24weeKZQ59AzEu18o6oQlwIAAGTKn9/cqp49eNr7fWznYLrj
Uh3zS4EojV3sV39o36jWLFtUFOtIfrPs9aOJs+rNxxcW3fab+z8suZ3Zz0s+
s7su63+djohLAQAA4MQel9Y3pnJ/KVBz106qzV8ojm/sVvUMF91H6hfsMVFR
D+kp1/u2eY9J83GurOP+Ho37qIlLAQAA4CR/DmbtfaR7hin5UqRGPh58Y/Mr
au/h94xa3M8H9hfVzBuft+eOFN2+UhxrjUutvc28xKSHVtVpr4MgLgUAAIAT
c39aXM4ZyZcizc5tfaC4lnf2S5O1vJZZunVNr6szly4ZNfmrlj6k/sfy76vf
nZvcYyoxqTmjVGYT/2z9etXY2Kiebmoq0dzcXLjmpPt6kzUu1T0j2RVxKQAA
QM2Z58LGudfil7X3pyVfilSzxGdmbCl5TLMvdt1jOyt+BsvNdfJqw7uj4b2G
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
WLDscbW997zr41j3lRp5yOeO+F7L2MV+9Yf2jWrNskVFj1Uxxp04q958vDjX
/s39H7o+z6lNDxbdZ+a/ngn/2A7tM66nSN64JvKv456O97W/nwAAQA1JjvT+
H5ScI7v1F326qUn/2mEgXxpPhw4dcryuI/2tS2JTcqfBlInp6uZ8R/1qb496
r+/f1cuP3lN0nWDW6v+p3ty/2/jsiKI40ZaDND5XPcPe13LtZFE/onLsjyd7
Wa352cJrWJJzza+OH3+h+D6LXw59XqT9OWqBmmQAADJkR1dJjtS0zCEmXbxo
kRodG9O/fhjIl8bX8+vWOdbBF+01JXcazNC+kvmxMjelKDbLx5q/f+SWsj8H
qX3ddbn48Yq+//zuLc3HyG9sfkXtPf6eOnPpkvp8YH/J92lR/tUhjvUUl57e
XXwNMYK9sPIcy5f8k1q5YkVNyHM19V7U/94CAADRKrOP1M+eUtn7pP01oIB8
aYyNXlUPP/xwxc/T/dPvrvg5JHfqgW0fqBmTlrttuZxf3de+Zsx/se7JtN8u
jD2bRT2U8m6d/dJkjjYfLx9aVTe5lqbXjTj2z29uVauWPqSWrF6jfnfOwx7T
MnHt1w98pP9nAwAA4KTMPlIrqS10qq2S2kTtrwFFyJfGm1zH+fLMmRU/U83T
ZlWOTcmdOnp37aziGNJhxujogWc85SJLYsgQeh7d6N9W/HOfMc+Idc05L3WP
7Qxee1smF5zFGtjW1lYj1yrXgQR/5s/8ufjP9KkEEBsuOVJzT6lTrxapSdT+
OlCCfGn8He7udrzeU3avKblTR7In014f69grxxYbls2DlovxPNTSuho7XpLX
/dGvXjLWX3U+Nqo1J4z0PHD6jAFZJ7+HdH9OAcDIkTqd806RmsJK32dyrU37
60BZ5EuTYcuWrY7nDH+u+0f3zym50wJ7z1y3+M7MTTrePh/jdS69reh2ocR4
ZR638Jn101OpwmMTl95QHR07VENDA4Ay5NyAfCkArTzkSE0/umtOxfNlqUFk
T2l8kS9NDqmnqvQ5k+tCFfsgkTstYa+3dYzFLPs4TWXrcyOM8ezrNR77yT2h
xLz2/sGF/asAAAC6uewjtdr7yOOOeZxjR4/qfz2oiHxpgnx8Wd17b+U93NLv
xuvnNuu5U3v+0yl+lJpf+9yrupWdpbePMC4t13epeeBqKMfCPsM0jF5N9vet
/B7o6ztRM0dP0Y8XAIBEG73qOUd640vfVqf2HnTcUyq1h9pfExyRL00WqaVy
+sxte3GDr89wVnOnJflSh14/9rhNbP7weultI4xLS/bDzphXPJ+mCp5qlKtQ
6/ml8vnIYu8mAABS4w+9/nItLrkbqTnU/prginxp8uxsb3evUfBR83BjY7v2
11Rr9lipbvHL5eNHey/cvK9uO1L+caPcq1mm3vbRw5+EcizSFpe6XWcAAAAx
5TNHauZXnPa6zZs7V125ckX/a4Mr8qXJ1NjYWPHzJ9eLhocv+dojbny2Pzir
/XXVTJleQptOfV58m6F9JT1779zU4/iYkcWl+bWU1BKHFHsdeeIr0azZdO2k
ca2klgb+FoP3GAAA8M5vjnR0cj+TzHpzqqGib1tykC9NqPxncfGiRRU/h0U9
sMmdljdxtjg2nTFPrd97XF04f1K90/ZU8THN/9uzB087P16ZnGYoMV5+na/M
ri/NCUbU6zeL/XgBAIAmEl9+r8XbeeqM4v6dci3aqX5K8m/aXx88I1+aXNLn
2mmv6c/Wr795ez+503/450zlTo811FX+TsvHo99vO+A5/+arz69H5XrxhlZv
Wy7HG0afXwAAADd+c6SW+8p5sMx9qXQOJ7PJtb8++EK+NNkOHTrkeJ1Ifr5F
99nRRe7U4v1fNxSO1bI3ThjfcYODg4Yzly75frySuajT1qreiSrWOLW/VWLQ
rstnSvKmG94dre4YlMvxbh/Q/nMBAAAp5idHKuetZfp0Sm1gpfPfhfMXqNGx
Mf2vE76QL00+yYtW+lzKdSSJsYruI7nT+3+Q7dxpPh7730/NKsprhvG446d3
l+Rbtw9NBHu8ibNq8xemT342e4aNv7PvBb2n4/2S1zV48rz35xg7rhrqpxc9
5hN//Ez/zwcAAKSTxJgB9pFaNTc3O+4plTyD9tcJ38iXpsPyJf/k/5pRlnOn
tj67ko98ofejUPaCmrGkacU7wXrAmTGoNX85euCZ4tzmyuJ9E2a+1nNsaeun
FPrsUmSCnB/IdeuWlhakEOd3AEIh8aXEmV5zpFLjW+ZxrDm1cg53d+t/rQiE
fGk6SP9dp7lNFX+2Gc2dVtqzKfnNVZt2qaOnLgaOUUv2mLrVxY6PTPZPtvyd
ObvFvj9V8rEV48ipWNvP/tCSOPexnewthS9uewmQfN3db2t/nwFIOMmRzlju
7XxT6nvL5EiF9NZ16q0i19K0v1YERr40Pdx6kkkf7Yr395M73ZaC3mZl5pKW
yMeoP3n9oO+ZI/ZaXsfeR9ZZNPnna+7sKfQCvqu+sTR3WSYfK/NULx57zYhX
/eY73107q+ixqOGFX1KPIecI0l9C8qbC/DP/Tcd/S/aCAIBXfveRVsiRCplB
KrNIK523rVr6kP7Xi6qQL00XpxlOQmLXSve9PjSUndxpmfjOyXf/10nvj23r
cesUKzrlbTd/eL3sfeyxpFXzQPnri16Owa1zfq4+0P1zQaJ0dOww3ju5XJv2
tQAAYiakHKlp5YoVFc9/pGbQXnuG5CFfmj7yc6zqcyv5UHvutFIuNYG5U8ln
mr1+FqzZot7cv1t1rFnoGptKXtLz89jysV8/8FHZ29n79xY+i1N9jsqu//gL
Ze+zYO85f8fC4xqBSqSvmly71r0OAECMhLSP1GrLlq0Vz8+kZkfqe7W/blSN
fGkK5b8PpLau0udX+pO4PobkQr3mTuV2CcmdfrTjyco50Imz6s9vblVPzamc
R62Uwyzn1Mb57rW8106qlx+9pyi3Kv2XHB97fET1rn+wKLe68a0zvo+FNe9K
rhR+mecIzCwHABT4yZF+41nXHKmQPe5OeYOd7SnrzZlh5EvTSfonOu0Llz1D
nh5L8qFevlsSkDs9telmLOeWW/zLib1qw8L6kuNW95yPnKmtTtaxxvbjy8a+
CV+vKR+f+r6PydaHt+o5qMgUed/J98viRYu0rwUAEBMh50iFnM9KbU6l81nZ
B6/9dSM05EvTy61Ppuc8h+RCZT9pgnOn1r6z9tkqTt7/dUNxXLr4ZV/9aq09
kKTXre7jYMjHs51Lb7v5uuwzUAEX5sxkevEDAHzvI5VZEB4eV2YcyvXPSuex
8m9l5yAisciXppv0yw6tHt+679Std2+ccqe2OMxp72aJibNq94Jp7vW4Dqx7
SH3vAY2AOYPGjNGZCwM/zFoMT/sBAADp5idHurvb12M79UuRHCqzldOHfGnK
jV41zh8rfa6lD5KvWtAk5k5t/XF99ay9YYvjAsSlwlpD7Pf5w3S972avo7r7
fsqeUvjW2NhovH9q0WNCeoT39Z0w+ojL/iKZK6z79QMAbvjfR+oxR2rK5doc
a/6o10kn8qXpJ3GnxJ+VPtvSd9v3425sT868U1u+dOa/nvF1X2tMG7hnbf5x
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
5zX3aV5fCrMnon2PqXHsntwTaj6zFuSavlfSK2r0wDOF17u6+7zxd34fo2av
j7gUiD+/s0hr3NfITuIHp2tvWvIVSCTypQhC6jWcZiVLvYbWuVR++iJR24sy
3l07qxBfuvaFFRriUiE9x/zmTGWujNw27H5l5XKNse8DFAb68QIIg99r6/f/
YHJOgcY1m73zKsnl2vQfVyQG+VIEJee2Tj16Y7G/3U9fJGp7McUaX9VtHzD+
zprbKvdne98eiUuNXrPjI4XbRLFWM8a0ku91p/uYsWy1c0/t5BgUzYuZMc9b
TJ90xKUAqmHuRfJ6viLX3WV2qeZ1l+sNbyV903WvEclCvhTVcOvRK7WCutfo
e84XfXszr1w9ahiiyqHaa6ikXqHSbc3a30g+m/kYfPeCaUVrefTwJ9p/npEj
LgUQlJ8+uyImc9n7+k7Ea34gUoF8KaqVy7U5notLjYfuNRrk2iK1vfDAnG2S
lLhU9nPbn6tSb2xzb7j0PQr92FnmvGYq5iEuBeCTUX/rs2a31rNIK5HfH057
uWT2GL13EQT5UoRBajWczsflfaZ7jQbJg/qt7ZVrmbrXjZo6v+UfI4lLzZme
UazZ3idbzhnst5GeSPJvkcwanjirXpldX/KaPfWMSjriUgBeSa5T+hQlrGbX
JPGmxJ2Vfs9J78tIrnsiE8iXIiyrlj5U8XtKaj2k5kP3Ggv8zjyVa5oxuU6J
6H0+sF91dOwwvh+92vubTSW5wq9t6VRdnbsKt/ntW+9HFqOZc1+sz5/LtRXd
Rup75TZRXMeuVPtcq/5PWhGXAvDCb91WTGp2rZzmMcTuXA+JQ74UYUnkNbQd
Xf5+R8g1zpj9jkBMaOrHayV5UPtnzpxBInG2/F0kdfVTcZm85q7LZ0ryphve
HdX/84kScSkAJ36vhceoZtfKaX69kOuwuteIZCNfijBJ3CnnwpW+s7TPjylH
4kyzttdLjBqzmhrERAziUvls2XOmEodKbCp1vdY4NTSWOa+reoaNvzvyxFeK
1nBPx/vF9xkfUYMnz+v/mYWFuBRAObJ3SOakJ7Rm18ptHsy2FzdoXyOSj3wp
wubWoy0W82PK8Xs9U27LXBmYYhCXipaWlpKcqfl3uVxb6M9nxqDmPB0xeuCZ
4rhnZXEPsU/fWJ2MGM4r4lIAdn7nvsSwZtdkzWGVE4vZC0gF8qWIgtRyOH2H
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
H9HH/dzZswv/PfnwYu3nfvmb68nHDACk8+6jn27ek/vQjxa1J/fkU19oft3n
xkrt5ZWXAvSva+ePFf+x58liy4b7mp91tuvtHmbOFC/+w71NP/u3r/wi+fsA
ABJok3uu+O7xRb32yqtfKz55110374z5k78rfvzb7sciLwXoQ9dPNJ8FaaO1
Z8HMrw81nwWp6PkmANCnWs+JdlCXtu7/LVuXyksB+tDMmeL5p58pXnrzv4vT
Fy4Uvzv+SrGhob977e/K1w/e/Plb1LHqUgAYUNfeLIZWNq8PFn3nS5u6tEzv
I3kpQB5ae7xH34LaXt7pS8XEphUf1aBbf1CrY//nxZ3Fpi/+dfG5B7cU//6+
M6YA/erK6YPF93/ys+TjoE+1yUu7rUvL3mMqLyVX5mkGTuvfhzvX1vbT/OrZ
L8/ekS0XBchD9BcY33Lv4vunQhvT7+0r1rXst0pVl8pLyY15moF17c05zzz/
+d++XdvfW/bMBwC9IXoF/GDLBucxqMT0m9/svraUl0Jb5mkGXpueevP1QAKg
v8Rz99Z+6tY7lBXr59b+FPJS6I55Gm5qPWPayT1kAPSm3zz/4Efz+T1/X4yM
jBQP33OH9Q7VaLPXqkxdOnz8atdjkZfSz8zT0KzdfpwyfyMASG/qnZ8Wh0+e
n/3vrXO99Q5dq7gfr/tLGVTmaWg2Zz/OnWtL9WwHoAe11APWO3StzT1y7i+F
CpinGXTTl4p9629v+h586fVfpx8XANWx3qEqbXpTLLYuvfLq15rr0pWbiyMz
3Y9FXkpWzNMMunMvz+n3vuJf/yv9uACojvUOFToxvL758/SV5xb1upNPrpvT
z6LMOOSlZMU8zSCbOVM8c/dK/b8Acme9Q4XiDtPGz9Nt93yj+PlCr2uTs5bd
nyUvJSvmaQZYu168VZz3AKDHWO9QpZkzzWdMF9Ob4vqJpj6+Vaw15KVkxTzN
oPr4sx9/Fw5cPD0nN33i3SvpxwhANax3qNivnv1y02fqr1794JY/P6fX6NcP
lh6DvJSsmKcZRA3POTcdmqr9u4Nf/fOm78Jnxn/W/JrpS8WpE/+bfuwAdMz9
A1Su5R7ThT5TE5tWNOWr3z03U3oM8lJyYp5mENVr0Mb+ea098lY8sL/pNfW7
fxd9RxkAvcNzeJZA6zp6vsz090ebP3+rfni6kt8vLyUr5mlyNn2pmJq60PTv
6vtuWj/r0cOgsS9v07mPj78n0TfP9wNgHjfm3JMHvl+Mjo4W4+N7l0T8fx/4
4P86H5v1Dkvk5FNfaMpBnzr5u+afOfdyMbSyIVf9lx9X9rvlpWTFPE2ubvwd
2FCvM2/8nRjef6h4a/fDs/eFzek10NrD4Ia/2HWwOP/G92r1ql5IAAu49ubN
eXcJbXzrcudjs95hCX2w96Gmz9f6LTuKF1/ZV+x65G/mrCuq/L3yUrJiniZT
8/XajRr16V/8vu1r3n300/Oug4aPX03+ngB62sfn7VavXr1kas8Zu5iPnVti
qV07f6z43vaH59yJHp/ZoeEuc/4FyEvJiXmaXNXPg7aq9zlqp/X7MPvc86X3
k78fAErwHJ5ldPny5VlL+XvkpWTFPE2urp8ovvOlzzSdF/3mkVv3cI+zUUe2
N58TefInp9O/FwDKsd4hQ/JSsmKeJncfXuz8eeWN+nSpn3ECsIysd8iQvJSs
mKcBgMw5t0SO5KXkxDwNAGTPc3gyJC8lK+ZpACB31jtkSF5KVszTAEDurHfI
kLyUrJinAYDMObdEjuSl5MQ8DQBkz3N4MiQvJSvmaQAgc3Oew3/2O9Y79D15
KTkxTwMAWbt+oti3/vam9U7YeuR8+rFBCfJSsmGeBgBydO7lYmRkpNj+4IY5
65zmfWJDxWPbtxcjz/5n+jFDh+Sl9DXzNACQu+sniueffqYYHR0txsZ2tzU+
vrf2n/EzoxPvpR8zdEheSl8zTwMAQN+TlwIAAJCSvBQAAICU5KUAAACkJC8F
AAAgJXkpAAAAKclLAQAASEleCgAAQEryUgAAAFKSlwIAAJCSvBQAAICU5KUA
AACkJC8FAAAgJXkpAAAAKclLAQAASEleCgAAQEryUgAAAFKSlwIAAJCSvBQA
AICU5KUAAACkJC8FAAAgJXkpAAAAKclLAQAASEleCgAAQEryUgAAAFKSlwIA
AJCSvBQAAICU5KUAAACkJC8FAAAgJXkpAAAAKclLAQAASOnUqVPFjh07i5GR
kWJiYiL5eAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAACgl/w/B62JcQ==
    "], {{0, 698}, {934, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{934, 698},
  PlotRange->{{0, 934}, {0, 698}}]], "Output",ExpressionUUID->"913c7146-aa28-\
44cb-bfdd-e85cbe0cd2a4"],

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
  "9169a70c-5c99-4690-8650-00d75538c2a2"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "e43c582d-9b11-4dd6-b7fe-4cab3fb05a5a"],
 StyleBox["49\[Dash]63. Integrating with a CAS",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a computer algebra system to evaluate the following integrals. Find \
both an exact result and an approximate result for each definite integral. \
Assume a is a positive real number."
}], "TExerciseDirectionsCell",ExpressionUUID->"0c239cfe-93cf-4728-953f-\
38b0b562df24"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{
        RowBox[{"2", "x"}], "+", "3"}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "9b8b15cf-10e5-4ddd-856c-717965baaf43"]
}], "Problem",ExpressionUUID->"e3ff0ca3-9904-45b6-89db-ce03b8a2193f"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}], "+", "36"}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2cc372ff-1bfa-4f9f-95fd-f6df5702b129"]
}], "Problem",ExpressionUUID->"c0e8a773-42fe-429e-ba1f-11b2bef60d3f"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "2"], "3", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "9eea7c79-675d-4194-b2c4-feaae88056b2"]
}], "Problem",ExpressionUUID->"bc13fa1c-774d-4547-9a50-924ea0ab0457"],

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
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     SuperscriptBox["cos", "6"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d0a2bda8-370b-4848-8019-139039843961"]
}], "Problem",ExpressionUUID->"8824ea91-27af-4080-b6a4-566b81dbbcf8"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"9", "+", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b324bf30-574a-4a13-9dc9-a5410471a07c"]
}], "Problem",ExpressionUUID->"9e22dffd-660d-4a9b-9b73-368b48dde2cd"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["a", "2"], "-", 
        SuperscriptBox["t", "2"]}], ")"}], 
      RowBox[{"-", "2"}]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"3258d4fe-1180-4289-b449-c0471a3a1b49"]
}], "Problem",ExpressionUUID->"7dde9113-9055-4a27-a019-099772b7a349"],

Cell[TextData[{
 StyleBox["55.",
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
         SuperscriptBox["x", "2"], "-", 
         SuperscriptBox["a", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]], "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1aee8f10-7ec1-4abb-8699-50efccc3cfe8"]
}], "Problem",ExpressionUUID->"5e76e133-30ea-40ff-9ec0-76df52808749"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["a", "2"], "-", 
         SuperscriptBox["x", "2"]}], ")"}], "2"]}]]}], TraditionalForm]],
  ExpressionUUID->"40b84064-aecb-4006-84cd-dd7c7bc9c845"]
}], "Problem",ExpressionUUID->"2989947b-ed6d-4163-9b4a-7db0b4c89c2a"],

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
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     RowBox[{"1", "+", 
      RowBox[{
       SuperscriptBox["tan", "2"], "t"}]}]]}], TraditionalForm]],
  ExpressionUUID->"3573d176-1359-4afe-9af7-b9f4adc37650"]
}], "Problem",ExpressionUUID->"57d56dff-c6a2-4ab6-a32b-182954c45543"],

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
      RowBox[{"2", "\[Pi]"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"4", "+", 
        RowBox[{"2", "sin", " ", "t"}]}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"a1b8f5f1-19d8-42fe-b8ca-e27494b18a5d"]
}], "Problem",ExpressionUUID->"024d1ef7-b23d-4722-8545-6b41dab7179e"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["a", "2"], "-", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e26e397b-50d1-4ee4-8d17-81eef0f1b954"]
}], "Problem",ExpressionUUID->"fac9a1c3-b235-41fb-a611-4a202c0f3515"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["y", "2"], "+", 
        SuperscriptBox["a", "2"]}], ")"}], 
      RowBox[{
       RowBox[{"-", "5"}], "/", "2"}]], " ", "d", "\[VeryThinSpace]", "y"}]}],
    TraditionalForm]],ExpressionUUID->"9a5eec59-e7f6-4ff5-88d8-c07c793bb9ac"]
}], "Problem",ExpressionUUID->"9ce4812f-55d5-47fd-91b4-b33cedd7ade5"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}], " ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5f3e2ffe-8b45-454b-bf61-e8f0733aba42"]
}], "Problem",ExpressionUUID->"cbf52038-df73-4bdf-880d-2f387eadf71c"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     SuperscriptBox["x", "31"], 
     SuperscriptBox["e", 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"60d17395-90f1-4dbc-8c0b-585bd018e8f2"]
}], "Problem",ExpressionUUID->"e8e60cf8-f78d-49e3-91b6-db6a4b0b03b0"],

Cell[TextData[{
 StyleBox["63.",
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
      SuperscriptBox["x", "19"], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "4"], "-", "1"}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7c086360-7fad-424b-91c3-5b30f62f026e"]
}], "Problem",ExpressionUUID->"2c96d27a-9379-4c04-ad44-09d05a5b3654"],

Cell[TextData[{
 StyleBox["64.  ",
  FontWeight->"Bold"],
 "Using a computer algebra system, it was determined that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"x", " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "1"}], ")"}], "8"], " ", "d", "\[InvisibleSpace]", 
      "x"}]}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "10"], "10"], "+", 
     FractionBox[
      RowBox[{"8", " ", 
       SuperscriptBox["x", "9"]}], "9"], "+", 
     FractionBox[
      RowBox[{"7", " ", 
       SuperscriptBox["x", "8"]}], "2"], "+", 
     RowBox[{"8", " ", 
      SuperscriptBox["x", "7"]}], "+", 
     FractionBox[
      RowBox[{"35", " ", 
       SuperscriptBox["x", "6"]}], "3"], "+", 
     FractionBox[
      RowBox[{"56", " ", 
       SuperscriptBox["x", "5"]}], "5"], "+", 
     RowBox[{"7", " ", 
      SuperscriptBox["x", "4"]}], "+", 
     FractionBox[
      RowBox[{"8", " ", 
       SuperscriptBox["x", "3"]}], "3"], "+", 
     FractionBox[
      SuperscriptBox["x", "2"], "2"], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"8085347d-3274-4e3d-a25c-795d24360249"],
 ". Use integration by substitution to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], "8"], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7275d016-df78-43a8-81c2-5eb0eddf91a7"],
 ". "
}], "Problem",ExpressionUUID->"69841bad-5b61-4656-a709-6af27f0427dd"],

Cell[TextData[{
 StyleBox["65\[Dash]68. Reduction formulas",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the reduction formulas in a table of integrals to evaluate the \
following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"1dbccbb0-5720-4192-aa2f-\
ca2f8b14d515"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "3"], 
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"cc190259-a3c4-4732-966c-64fb07530405"]
}], "Problem",ExpressionUUID->"c8b9c7ca-ed99-4a2c-b6d4-eceaefca4646"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["p", "2"], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "p"}]], " ", "d", "\[VeryThinSpace]", "p"}]}], 
   TraditionalForm]],ExpressionUUID->"74b4003b-ca32-43c3-8fa0-f6cc667adc99"]
}], "Problem",ExpressionUUID->"c45ac499-205a-4b6a-8950-2e160e091abe"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "4"], "3", "y", " ", "d", "\[VeryThinSpace]", 
     "y"}]}], TraditionalForm]],ExpressionUUID->
  "aa06d5b5-561b-4c54-aa2e-76d94c3a67f8"]
}], "Problem",ExpressionUUID->"2a2d8f88-dc9b-49f8-b0e6-ec590825d603"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sec", "4"], "4", "t", " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "7d60e0ed-aedf-4d1d-97cf-81edbe129f76"]
}], "Problem",ExpressionUUID->"12b9ccb4-ea07-4737-ac6d-3ecc44fb5070"],

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
  "f934df9f-373a-43cc-b33b-d9a3ee4b3181"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "1d4defd2-1f87-4ecf-8268-e48014c37c41"],
 StyleBox["69\[Dash]70. Using a computer algebra system",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a computer algebra system to solve the following problems."
}], "TExerciseDirectionsCell",ExpressionUUID->"87b7d3f1-1630-4a6f-aed9-\
1629c488ec29"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\tFind the exact area of the region bounded by the curves ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{"x", "+", 
      SqrtBox["x"]}]]}], TraditionalForm]],ExpressionUUID->
  "959ffa30-9370-4011-96ef-cf5b18d2ad14"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["2", 
     SqrtBox[
      RowBox[{"1", "+", 
       SqrtBox["x"]}]]]}], TraditionalForm]],ExpressionUUID->
  "15f8784f-0a8e-4cae-a623-b1310d2e1a03"],
 " in the first quadrant."
}], "Problem",ExpressionUUID->"a05de7b9-e1f6-4fc8-a390-ee7150df3ab6"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\tFind the approximate area of the surface generated when the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"1", "+", 
     RowBox[{"sin", " ", "x"}], "+", 
     RowBox[{"cos", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "09e5e86c-4a05-41f6-a301-ceb3f94d6c25"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "x", "\[LessEqual]", "\[Pi]"}], 
   TraditionalForm]],ExpressionUUID->"83db54d8-3df3-4ca8-bed4-0b7089572366"],
 ", is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3b4be065-660e-4faf-a1a0-ca7a52cdcdb2"],
 "-axis."
}], "Problem",ExpressionUUID->"bf22ea20-b28e-4ac8-bfef-39f0c0f35413"],

Cell[TextData[{
 StyleBox["71\[Dash]74. Deriving formulas",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following integrals. Assume a and b are real numbers and n \
is a positive integer."
}], "ExerciseDirectionsCell",ExpressionUUID->"c34aef4c-b905-4d59-9da6-\
4f40d2e3651e"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      RowBox[{
       RowBox[{"a", " ", "x"}], "+", "b"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "abe6dffd-9d63-4515-a593-efa5dc61db9d"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"a", " ", "x"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "f21d4273-5590-4bf7-8e08-572ff5346b92"],
 ".)"
}], "Problem",ExpressionUUID->"f91d07e6-2548-4ccb-9439-34608de92fd1"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{
        RowBox[{"a", " ", "x"}], "+", "b"}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "951e9d1a-4883-4935-8fd2-2985528dabb4"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["u", "2"], "=", 
    RowBox[{
     RowBox[{"a", " ", "x"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "c752f84c-01ef-4c4e-85e2-922cf4174338"],
 ".)"
}], "Problem",ExpressionUUID->"302ee1c4-1667-4059-b5e9-87841ffff674"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"a", " ", "x"}], "+", "b"}], ")"}], "n"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d8001c33-0499-497a-b995-71286c9bc9d4"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"a", " ", "x"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "fb0c68c9-0910-4de9-9709-162cf4690d0d"],
 ".)"
}], "Problem",ExpressionUUID->"c519d35a-f090-4604-a393-58a1470ef1f6"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "n"], 
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"db907aa3-ded6-4ea8-ab70-eb6875ba0e67"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " integration by parts.)"
}], "Problem",ExpressionUUID->"7e67e94b-3165-4096-81c5-3aed885cde86"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"1c551da7-419e-4939-bfe0-8010d9014202"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIt is possible for a computer algebra system to give the result ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{"x", " ", 
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}]}]]}], "=", 
    RowBox[{
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}]}], "-", 
     RowBox[{"ln", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "a589ef3a-ef38-4202-8499-226eea366fa6"],
 " and a table of integrals to give the result ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{"x", " ", 
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}]}]]}], "=", 
    RowBox[{
     RowBox[{"ln", 
      RowBox[{"\[LeftBracketingBar]", 
       FractionBox[
        RowBox[{"x", "-", "1"}], "x"], "\[RightBracketingBar]"}]}], "+", 
     "C"}]}], TraditionalForm]],ExpressionUUID->
  "6adda524-b2db-4a8f-9c05-bf562e4a42dc"],
 "."
}], "SubProblem",ExpressionUUID->"b7695dfd-4aef-4396-8f0f-dedc8958f947"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tA computer algebra system working in symbolic mode could give the result ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "1"}]], 
     RowBox[{
      SuperscriptBox["x", "8"], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    FractionBox["1", "9"]}], TraditionalForm]],ExpressionUUID->
  "ec713c03-d8f7-454b-a562-b0edc94dbdf5"],
 ", and a computer algebra system working in approximate (numerical) mode \
could give the result ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "1"}]], 
     RowBox[{
      SuperscriptBox["x", "8"], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    "0.11111111"}], TraditionalForm]],ExpressionUUID->
  "1d577f3f-87e2-45cf-9949-f38d051997d5"],
 "."
}], "SubProblem",ExpressionUUID->"dad69b8e-7293-4c85-a185-04598f7d403b"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"4f0bd641-274c-4e14-8854-acae9a3a297c"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Apparent discrepancy",
  FontWeight->"Bold"],
 "  Three different computer algebra systems give the following results: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           FormBox[
            RowBox[{"\[Integral]", 
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "x"}], 
              RowBox[{"x", 
               SqrtBox[
                RowBox[{
                 SuperscriptBox["x", "4"], "-", "1"}]]}]]}],
            TraditionalForm], "=", 
           RowBox[{
            FractionBox["1", "2"], 
            SuperscriptBox["cos", 
             RowBox[{"-", "1"}]], 
            SqrtBox[
             SuperscriptBox["x", 
              RowBox[{"-", "4"}]]]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
       RowBox[{
        RowBox[{
         FractionBox["1", "2"], 
         SuperscriptBox["cos", 
          RowBox[{"-", "1"}]], 
         SuperscriptBox["x", 
          RowBox[{"-", "2"}]]}], "=", 
        RowBox[{
         FractionBox["1", "2"], 
         SuperscriptBox["tan", 
          RowBox[{"-", "1"}]], 
         RowBox[{
          SqrtBox[
           RowBox[{
            SuperscriptBox["x", "4"], "-", "1"}]], "."}]}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ba6c3594-5ca0-4a53-88ab-d130bc027946"],
 "\n\tExplain how they can all be correct."
}], "Problem",ExpressionUUID->"6cab3275-ef6c-4abe-b0b0-3a784fdf699c"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Reconciling results",
  FontWeight->"Bold"],
 "  Using one computer algebra system, it was found that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{"1", "+", 
       RowBox[{"sin", " ", "x"}]}]]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"sin", " ", "x"}], "-", "1"}], 
     RowBox[{"cos", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "1d2b6e6f-9a24-4b9e-b461-630e2acbdb78"],
 ", and using another computer algebra system, it was found that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{"1", "+", 
       RowBox[{"sin", " ", "x"}]}]]}], "=", 
    FractionBox[
     RowBox[{"2", "sin", " ", 
      RowBox[{"(", 
       RowBox[{"x", "/", "2"}], ")"}]}], 
     RowBox[{
      RowBox[{"cos", " ", 
       RowBox[{"(", 
        RowBox[{"x", "/", "2"}], ")"}]}], "+", 
      RowBox[{"sin", " ", 
       RowBox[{"(", 
        RowBox[{"x", "/", "2"}], ")"}]}]}]]}], TraditionalForm]],
  ExpressionUUID->"3a0de9ed-d1ff-4480-9143-e9b2337d840b"],
 ". Reconcile the two answers."
}], "Problem",ExpressionUUID->"cc738cbe-555b-498c-907c-87ae25e08355"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Apparent discrepancy",
  FontWeight->"Bold"],
 "  Resolve the apparent discrepancy between ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{"x", " ", 
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}], 
       RowBox[{"(", 
        RowBox[{"x", "+", "2"}], ")"}]}]]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "6"], "ln", 
      FractionBox[
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "1"}], ")"}], "2"], 
        RowBox[{"\[LeftBracketingBar]", 
         RowBox[{"x", "+", "2"}], "\[RightBracketingBar]"}]}], 
       SuperscriptBox[
        RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
        "3"]]}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "0168f36b-fbfc-4c45-a787-a0321c599058"],
 "  and  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{
       RowBox[{"x", "(", 
        RowBox[{"x", "-", "1"}], ")"}], 
       RowBox[{"(", 
        RowBox[{"x", "+", "2"}], ")"}]}]]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"ln", 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}]}], "3"], "+", 
     FractionBox[
      RowBox[{"ln", 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"x", "+", "2"}], "\[RightBracketingBar]"}]}], "6"], "-", 
     FractionBox[
      RowBox[{"ln", 
       RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], "2"],
      "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "dace4105-b7a9-4c01-a872-2fdeaa9fe4a1"],
 "."
}], "Problem",ExpressionUUID->"34b5edab-2c7d-49c1-bbad-a4ca83def866"],

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
  "5263dd8d-be4f-4e8b-bb6e-b10f237a588e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "a5b0185e-5d9c-4300-829c-8fe358ed852a"],
 StyleBox["79\[Dash]82. Double table look-up",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The following integrals may require more than one table lookup. Evaluate \
the integrals using a table of integrals, then check your answer with a \
computer algebra system."
}], "TExerciseDirectionsCell",ExpressionUUID->"95a977df-d2ae-48a9-991d-\
3bdfc842f96c"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e9c4b5d3-8514-4fc2-a66c-3f09ea424d26"]
}], "Problem",ExpressionUUID->"0cf15ed5-5247-49b2-90cd-c51a105a3b44"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"4", "x", " ", 
     SuperscriptBox["cos", 
      RowBox[{"-", "1"}]], "10", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"24dd111d-ae49-4832-8d59-41ce703e7a7f"]
}], "Problem",ExpressionUUID->"8d45968c-675f-4e94-bd72-6e2fa90ac563"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "x"}], 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d555adcf-dbac-465c-9d96-d477f8964036"]
}], "Problem",ExpressionUUID->"16c0bc52-d036-4377-87ee-1510df9ddd3a"],

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
       SuperscriptBox["sin", 
        RowBox[{"-", "1"}]], "a", " ", "x"}], 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"97f30faa-2c23-4dcf-a7fe-e991af7e9eb2"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3322b364-4b9c-4b33-b3d4-74f000edc781"]
}], "Problem",ExpressionUUID->"5b098858-4ee5-4424-be50-2890b02ca1bb"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 StyleBox["  Evaluating an integral without the Fundamental Theorem of \
Calculus  ",
  FontWeight->"Bold"],
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"tan", " ", "x"}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "b07bcf58-75c8-426f-978d-992a816718bb"],
 " using the following steps."
}], "Problem",ExpressionUUID->"1aa5ac23-15a5-4c25-ac66-00746ffc908d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3656b58c-cb67-47a5-bc69-c964d97bb299"],
 " is integrable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "93960947-8f10-48a3-a495-602ba4a790e4"],
 ", use substitution to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "b"}]], 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", 
       RowBox[{"b", "/", "2"}]}]], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], "+", 
        RowBox[{"f", "(", 
         RowBox[{"b", "-", "x"}], ")"}]}], " ", ")"}], "d", 
      "\[VeryThinSpace]", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "94e37502-c216-42df-a117-c5d4df2ada97"],
 "."
}], "SubProblem",ExpressionUUID->"6a3737f6-70bd-4f8c-b004-d5f6f6551e90"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse part (a) and the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", 
     RowBox[{"(", 
      RowBox[{"\[Alpha]", "+", "\[Beta]"}], ")"}]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"tan", " ", "\[Alpha]"}], "+", 
      RowBox[{"tan", " ", "\[Beta]"}]}], 
     RowBox[{"1", "-", 
      RowBox[{"tan", " ", "\[Alpha]", " ", "tan", " ", "\[Beta]"}]}]]}], 
   TraditionalForm]],ExpressionUUID->"98c2ebb0-1b75-451f-9c22-cc308837bf8a"],
 " to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"tan", " ", "x"}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "066977fa-8b12-42e3-a890-d593dd11a34f"],
 ".\n(",
 StyleBox["Source: The College Mathematics Journal",
  FontSlant->"Italic"],
 ", 33, 4, Sep 2004)"
}], "SubProblem",ExpressionUUID->"d512fe48-cb57-468c-9513-84b2db0bd74c"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 StyleBox["  Two integration approaches",
  FontWeight->"Bold"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d6fa8571-8bb6-4d52-9c6e-bd355dbc0449"],
 " two different ways:"
}], "Problem",ExpressionUUID->"16242cc7-2340-4875-bf21-090f1fe26920"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse tables after first using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "bf235430-2b63-4912-b1b9-df3ad1607a97"],
 "."
}], "SubProblem",ExpressionUUID->"a131c10b-7f1a-4ba1-b37b-4f990fb20a8d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse integration by parts twice to verify your answer to part (a)."
}], "SubProblem",ExpressionUUID->"630ee347-c754-4faa-b88f-2f0a46311f00"],

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
  "abf2d31d-36af-40e8-9316-5655e6f68f10"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "8632b24f-22d4-4260-866a-b937f4501895"],
 StyleBox["85.",
  FontWeight->"Bold"],
 StyleBox["\tPeriod of a pendulum",
  FontWeight->"Bold"],
 "  Consider a pendulum of length ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "e96ea3cf-4bba-4b93-b6b9-c349226ec42c"],
 " meters swinging only under the influence of gravity. Suppose the pendulum \
starts swinging with an initial displacement of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Theta]", "0"], TraditionalForm]],ExpressionUUID->
  "5c86c006-6c31-4df0-8a4b-64e1e840be15"],
 " radians (see figure). The period (time to complete one full cycle) is \
given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"T", "=", 
          RowBox[{
           FractionBox["4", "\[Omega]"], 
           FormBox[
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "0"}], 
               RowBox[{" ", 
                RowBox[{"\[Pi]", "/", "2"}]}]], 
              FractionBox[
               RowBox[{"d", "\[VeryThinSpace]", "\[CurlyPhi]"}], 
               SqrtBox[
                RowBox[{"1", "-", 
                 RowBox[{
                  SuperscriptBox["k", "2"], 
                  SuperscriptBox["sin", "2"], "\[CurlyPhi]"}]}]]]}], ","}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1c1bf0e7-9edc-4322-88e1-e9f57a31c390"],
 "\n\t\twhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[Omega]", "2"], "=", 
    FormBox[
     FractionBox["g", "L"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4809fc66-c5f2-48e2-96cb-3b72a8cd755d"],
 ", ",
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
  "20a50012-9691-48ba-b611-b6562d990826"],
 " is the acceleration due to gravity, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["k", "2"], "=", 
    RowBox[{
     SuperscriptBox["sin", "2"], 
     FormBox[
      FractionBox[
       SubscriptBox["\[Theta]", 
        RowBox[{"\[VeryThinSpace]", "0"}]], "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "a164a8ae-32c9-4081-b45a-f04b8a100678"],
 ". Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", 
    RowBox[{"9.8", " ", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "d4d3365d-c8c0-4c1d-bd9c-15536a7c06ca"],
 ", which means ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", 
    RowBox[{"1", " ", 
     SuperscriptBox[
      StyleBox["s",
       FontSlant->"Plain"], 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "5fb7e490-80bd-4244-999a-4ec299cd0f24"],
 "."
}], "TProblem",ExpressionUUID->"8f78f3f0-126c-4b14-9d5c-ea5b9c5f0fde"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse a computer algebra system to find the period of the pendulum for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Theta]", 
      RowBox[{"\[VeryThinSpace]", "0"}]], "=", "0.1"}], ",", "0.2", ",", 
    "\[Ellipsis]", ",", "0.9", ",", 
    RowBox[{"1.0", " ", "rad"}]}], TraditionalForm]],ExpressionUUID->
  "d475a04d-e068-49bb-8dc6-56fc22070b06"],
 "."
}], "SubProblem",ExpressionUUID->"0be733c6-e3ec-4d31-ac32-a8405a5926f2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor small values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Theta]", "0"], TraditionalForm]],ExpressionUUID->
  "240cddde-e822-4903-a7eb-b38de201e369"],
 ", the period should be approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "\[Pi]", " ", 
    StyleBox["s",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "e273a492-4b76-433a-a9fa-c72fe180c388"],
 ". For what values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Theta]", "0"], TraditionalForm]],ExpressionUUID->
  "d7517ba0-1c16-43a0-a2fe-927dfb5ec42a"],
 " are your computed values within 10% of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "7e3c84f6-1130-4df7-9119-a041dfb2e81f"],
 " (relative error less than 0.1)?"
}], "SubProblem",ExpressionUUID->"62a494d9-4162-4d20-861a-823232d7b5af"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzsvVvMfddVL4bSPvSxTzz4DXGEhBQQsgRq+pQ2qCeRDj2EFnSkkJwQBZLW
YGM4CfGFh2IntUUSkzgOUXzBTnqM7dgSJI4SkojjJDiHUHLjIqBcQgKEBqSj
lraqVB3p638sf2Nn7PGNy2+MOdfe+/t/62HsOde8r7nmHHP89phzzO943S0/
8lMv+rZv+7af/8+u/fzIT/zCf/VzP/cTt/13//m1hx+9+ef/hzfc/JOvf8XN
/+Yn3/CTP/dfvO4/uRb4p9fSPnTN859e8/9///E/nm200UYbbbTRRhtttNFG
G2200UYbbbTRRhtttNFGG2200UYbbbTRRhtttNFGG2200UYbbbTRRhtttNFG
G2200UYbbbTRRhtttNFGG2200UYbbbTRRhtttNFGG2200UYbbbTRRhtttNFG
G2200UYbbbTRRhtttNFGG2200UYbbbTRRhtttNH1Rv/3//V/XvBbYZV4K+1V
dbV/o4022mijjTbaaKONNtro0FTBcIi/i4cQvNQp+3pz0ffUYVa6DaNe3zT6
Lb35d1n9UZ9sc2CjjTbaaKONNrqeKZOJKvITktfCHFE9CNbp4KdqfklZGVF+
L/0pU/ZeSB933Uqbqt9kc7G5gaTx+jma/4jb8Y/yk2paNE80vrvz4BA08l2s
54022mijjTba6PqkqtwwIl+hZXRkHlRu6/jRume1fZYciJTpxa/VLzPisnEV
jQVkXK/xXA1f63kNN+v3Wem8MdLJl42Tbruqeap9m43j7lhEy+rky/xIX0bv
sdFGG210qoTy+s2treOXzX/K7prf0uqPNetG2mO1rfpOG502Wd+rOlaicYzU
F5WXjaes7uj9dFi1Lzr1d9pb6ceRctHvVnkH5FtWxtRoXegY7PQtOta63wH9
5uhcra6/6JrUrWejjTa6fsjjG8d2rbZF7T319zlkf6F9ehn8p+Jm7TuVtlVc
a+2vyANdyuq7Xumf/sPfh89oPivc858SWWNKP0fjoDImO3VF4xKpG6lzxnO1
j9BvUim7Ez8j70zeg7579O3R8dMt08rT4c2V8dsZi52100sbhW+00UaXj7J5
vsZz1z/iZmEojz7EMxpXpZllHYPW7PcRf9bWTnmn8K1mt8HCP2iYlYZJPuv8
lr+bzqrTqttKn+WNwqM0Wduz9F6fR7gVKW90XKw9FlE6hXnY6a9Onsr/IKf6
X8apfrNZ7zPybrPyonIUIosh6VE5caONNlqHsvmX8SqvPKTckfhKGSM8N+sD
qwyk7pFntE1Z/ij9GmV12z4rbo1vMXOMRe2tlI28L0pZP2SUyZMZ/vFwUkRI
Gg9HIeVV22aFo2GVPonKzPoke0ekD9B+qvaX9Q7e2Lqs2OYQlPVX1Mfed7Hy
RvmsdkTzEf1uVj3Zd7fK997PazfiRn2Nlo32w2WlbF3ryh+RG/k32mijnPSc
seZTNu+QNF65s3gB4iL+KG/G77y0KN9E+GX3eVa7jl3WKVD2PpVvUSlrjX5c
o0xUftPxKN7J8ug6Udm2greI/vEf7Do43PNH6Tmew6z80uVwJhku46wyOY7T
6XeL8nltm4k1ZRjyndBviuSpYCQv7JgUtaMzH5DvkvmjPq74q2EeIeMLyavH
Qbfe7hyo5EHHLuKfNR5nE7r+zpJBs7iNNrqqpOdBNHcQvw6z5h06x5F4hL90
02w0f204FfnrWO9xWd5/VKaI5BdP7pTpI5kIKYddxk3Sr5813mK/lV+7Oo8m
Lxylb/zt14fynzJx32fxSB9yWhRbzMYqM/POrmu0LTp/Nkfls553s9tnlW/N
9UP1t1e35kn83BmzWZm6jd73Q8c8Wi7aZo/vH5IyWTTKg7iIjKzTbrTRVSJv
/FtzBvFbrheWPeu4jAcgZV4m0nw5491IeqQ+dF1A1pJovbPyem2IylhDhkDX
/Eq7ovRVeSEbKzPaWC0D6c8ojSzf05uxn9NojHhsPHVZ6LJj2tFvbY0Z6Zdj
kF1rLEb8rTsXRvlcVq7mFda80uGWW+3rbvwhx8Xs+r32VNo5a6zL76rH8kyK
5gK6LlZkmw51ZUskreVGsvZGG10vZI33KAxx0TTefLXCLht5/C8Lz1ykLJ1G
h1dllaxdnfRomZ0+iurS/RX1U6X9UR9E37HyzpW2Ru1Evzfynmid/GzJrVGY
loeoHOlacSPy1iHJwnQc5uE9HU+uTGvFZ67nt9qZpffCone+ahSNb/3sjU09
D6z5cKxxHb3zRtcnWXyYw5j/Sz+6/mTrEromrkmebOvFobK29m+00WWnbGxH
86HjWnMxC4vCI7L4D5rHS49iklG3g8WifBmvrrbHWhO89qDrCLm8Tln9zHFI
W+V6Z+WVzzqNjI/KsvLpunScdNE2Run0up69g1VuVCb63rL+zOW8Xpj1bMVF
aQ5NHZwnXSTMo0q8TmvVEYVFbUPConfy+sDr60NR93+MU6NTmi8bHYZOcexa
41CGab9eVxEXlUk0Tq3Iih7NkJUjmXyjjU6F5PhExrQVp/1emmMRgvkyPmOF
j+TJntF0KFXSM//VGMHCk1baaM3orAVRuRZtOpGNJHXGwwh+iXBaht0i/Jel
yzDbRrX+sr63/vYV3LsRPu+sfvT61vrPIpu36HdE2mPVb9UVhaHzduYYQ/sN
6c9jUCQTZP+/InGIHOnJkjOoKm9nsvtGG50KReMSxZ8IzozyrI01I54Q4dCI
r1gYDMWRKIb0wi3e6+mILF48479MWnM8vj+znstAa75vVmYFj3do7fIrlMk5
nizp+RGcJv0RhkPCrfKztAheQtN383fKrta/ZvqRfkLHgjeG0PEWjd/M7cyN
LJ2VXtcX9TUy7tG5FcXNHMPZ/BwZo90yZ7QJLbvCq7zvh/LemVRZo6L/sr3/
zi18GsmJs3BmhD09GT2T6Tfa6BAU/e9RGeMVbLk2pswwI4rnkHjiM5Zf8iDN
l5D/2mQ6hEdGmLNCs7FRVN4x67KwYLX/K2mR+o9Jsh3RfxKzqSLvRrKkToPI
eJ6LyFFZ2YekY9R5ilT9JpV+Q8ZgtVxr3GVlec9ZWaNt7PSL167Rb3E90LHf
t1q/HkvZuEPmnFVGxJsPSZbs5MlrvDb+7//v/3MhPtJNdHEn4q+4G210CPLG
W+V/k2w+eGnXxpLefk80fcRfIlxyKvihykMzOuX30mStXVk6JL2XFllHs7SV
NRaJW2uNRt+1IruMhnXyV9qJpK3Ibf/b3//N7ln7dbxO06U1ytyo9/2la8VV
yunUY4V7z1m6y0aHmAdemZdtDq79rTOebaVF1zYkTURSLvLkPh2nZUdLbtTy
awdrbnhzo8tCeoxFmFI+I2N3DVxpYcQMb3r4UJ8z9PgIgsGiPCiGQ8veKMY9
Oszze+taJY21jlXakLU9q7fjjpbjrfPR+u+9mw5HZQ8rrPMdR+QpJL0lQx5L
rvybr/3FcD6rDA5D4jwXzYfkPXW5vUKdsVodx1n/6efR8tcm7/8bdHygOPDQ
eDEqn+ZC9b1mtLub1xpDlXU8ipfPVWKdJEKWvKj9UtfpyZoybhZpuTuS1SPZ
f6ONZpI35rwwOX5lHDLmZ2FM68ylpb+U8zp71n4vzMOks+gqY0tvzbHWjyxN
tIYh5aP1eOkq71VdY5E4bw3uvGvWLqRtnl+3ESk/k1fQcG+MzKBTwDwotqvk
izBlVAZar1cn96eO1+FZ3RkWGfnO1fJmjrcZ1OmPtcd5dcxGYyAaR+iYr84p
a7zKMGvMyzJ1/yL9odNUcWb1m3b/x5KE8mjpt9YNLw25vF+EwyrYkgnBmJ7r
YU0ZX8GSmVtJa7kRJthooy55+NFykTSjuDPb225hTj2XkTORCL6cSaeAJZn3
IngBKQNNG60VSBsRF00b5c/KidZCnQYtw+ur7rse4h1G2hHVzTIBPc+UZaN3
H60LzTvjfTL5WMqz1bxZPi8t+//8z//0Qhuky/Eyrc6btTdqe+TXZL1vlsfK
nz2vNRZO4f+MqD0VnOS9i/5PIRuL3vhA8OIo3kQxZIaLkfJQqrYL6SvrW0Vt
i959BiFrTSb7jJDGrJ5+QvoZZ0p9Jz9Lt6OXieTvrlyv/RttVKVsTKHjsYsp
vfSRPS/rbKWHJ7Wb8QUvLCMLx45Qlw9mfFW7Vl1ePo/HZzK8tSZEeGUkT9Qm
tL0z06F9U1lL18gvv/exaZa+id4nkn8z2Tg6T6n93b13WX1axovkVQ/fyXgv
b+TPZG9+1nKqlSeSsy1skuWJ3lXLvxYGl89e/1rysdeX1ntqv6db88YTMt50
/yH+7NnCeTo+0hNaZVl94Y05jvO+c0VHWcWXEQ6rlu+9hzXGkWevfO1a9Udz
JPoWyLyvjoG1cKiWD7Q+k8O1rCPXDBmf6T8jmdKSCzk9u3p/rcSgeo8t488I
h3oyuSWze3EWRthoow5Z4ycaY+h/I9Z4l/4qeWcwZbynv7T2yFt4UNsOy/jG
IcnjixnftNJYrvZn/BvBcug6EK0PWT6k/bOw06lgsI32KZOnLRkekWcyPCLD
OrhHh2tZ0JIJZVs8HJW1Q5Zryb+RTM9+rbe08kl9ZSQ7e3Vnbe/igqiPPTlc
9y3aNv1tKu9YfS8rjfcdvXFstdEbl1nfof2atdcaf9k8scrI/oPx0kX/PVjx
UduycW7VHeW16kbmRpSv8l7R2NTzpfONor0ZRBY2lGPbkw8krtTlIHJXhDtl
nOW38KbUgUi5lZ89zKmxp4VFq/J5xfUwxEYbafJwZQVvsn8UT2pcmeFMbSfW
w5oIfhzFf514nc7jp5q3Wq7miVGZXp1RGzacdX1TtJ4jeS1ZTD578Z06MvkD
ke0yWZlwUpavIndn8npVjuvIsx5WstqqvxWCG2U67Vr5uB5vP633TTRO4XD9
3SJ5G5GnPXk4I41PvfZEeif9v0I0pqJ26e9fnQvI2B4dt1Y/ZXFeH3TnWZfk
2PPaHf2XFL3bSJ95Zczon2h8I2MmwvxRXHf90Dg0k52kbGbhTw+Haj2lh0G1
fFpx9blOT68pw6VMbqXXMn2EJzdcudEoeWOo83/HbMypbc1atmMtfGnRbJ2k
xacQ1+KHSLqrQtY6Y6033rqEulm9Xl1WumrZI/2CloO+/4jsEeX36vbIwyrS
9dJxeLXNXl0s96D4idJH9aNti/qjmlbnk/2k+0630eprqy7r3aQMmn1D9LvL
tN38Xj96elqPLHm7ipdmjI/K+KuSN940v7PwgfWNKv0x613k/xPWGLXivbSZ
f5SyNiLjZJQHyfyVdUHOAcqP9Iv3X0m0ZrBf7/mukMSQEoNGeNTCqxY21c8e
9pRhGbbU4TpM6js9/aaW0yN9pyXHV9yNNsoo03FW8aZHSBpLvyl1mN789OYv
ghWjNB5P8XhZlw8em5ifo+Tx/Mpa4K0rI2SVY61ZUX1IW7J6UEJlYpl2Rj/N
6lsvXYYZ+X2sPojK0uFRfboOXa+u20ofYd2oXCSMZTNLpqy8UwUTZt8j6ueo
77Xf+qbeczZmvPjuGO7I5BkuR6mTXuN3T7+rqapXQ/qK67fGjvyPRuvIrbFV
+TYe75jRz0jaCPd5/YDER/gswr1eWcgY0mVZ/w+h79Yd1/xNo2cvveUixLiR
/Va8jrOw5yhF+2sR/OlhyoisvbUdLLnhyo2qlOFLK12kW9dxVR2npcvUc03r
Nav4ckRvmfEkKz5KM5sqPDhKm/F0y80o2k9mrScz2mHFWX6rPm+dQ3QmMszC
I5V1OcMHCAbx6q1gL6uOqD6kfV4/SvyVpbP8WX91sWRWhtUnWdlouWi7u65X
TuXdve8l46LvmuXNxgqn1c+SRvrU+26VucC8EHk3WW80N9E5HKWP5ozHBz1+
JflglbdlaaP4rIyorIx3oOtcpc1ou0bKi9pvjRfvW0btjXC11pWie3+j9V37
dRrrTLL2I8Syn9Zpar1oB19qudXCnBkGteIl7swwqJTZOa0n1+t8kfy/YdGN
LEL+r8jGV1W3OYozZ2FKzTskT7LC1ybNR9de27plRnt1UPnCW++y/4MRV6+z
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
/cMulUHEft2PMq30e++v+8HqE91uXaYsR35DKke21+tf/R5ev0XfS48zXQby
vSzXKsfzy7Ro/ciY0nPAmhPZHJT92p2v+v+HKkkeOYuQNnn8GGmn12ZvLVij
Hzi91y5e43S6EVevoYjLeWQ4k3zWcR55ebKylrA//ZOwHXvutbT6PS7EXXNJ
Hsvcz371r0KX5Vp61v4u6T3BUjZnnKvxrj5DqsMs3OqRhT2Ojac2wjFnVa9p
YUz9HOkyK3tnNbaU+971Pni9D5bD9P9Ls/Chhxdn4TbJjzK+m/FsuU7JMJQ+
+YXf35MPWK6TcoMkDovyab+UbyVxuIyncq20Vl4mrw4d9vRn7XZkbbPkcy7r
md+zwznsqU9+YvGTS3FEFK79GotQevZTPD/rcJ2e62H/GvT4xz66czX929/8
8NmDzz23c3X8g89++FvprvnJZeJndmV66TJxWi9Ol8n0waef3ot/8Mknd36K
42eZj/3v/c1nlnjOJ8ulZ4pnorLYT3FL2edlcBi7933oqcVPLhGHWa4O0+H8
zPVwmE4r0+t4bo9OY9XNZNWl81XjrD5B886mmXXNKuuBRx7ZK4+ftR8po1Nv
VF+n3GN+yzXG0lrjc7TcaB5HvKfiIu1F3iPjHRa/0rwo4q2yHJSHcTrtEn/X
Lq8TXhvlmiHDduuNctkvw2l9kuF6bdTEaznJCk985qM7eYSJ5Bqij39+n0g+
k8T4+3f+4vd22JyxtYWRI4wbEYpVN5x6fNxpPSPYMtNlZlgz2nOe6S51OGoD
QO93QPGlxJPS5bkjw2lO6bgIU2Z+Cztm/zlm/1tm/zsyv2BcyPhRuhL/SZyp
ceVMYj4nsRy7VpiM07iS4/jZcikN81gO8/Cg5smaGPPJZ+2XWNErw3M1EZ6L
cKGM98qoYEzGjxJLeq6FQXe4EPDLPB6mtMjCmHId1mSt3fJZUrTeW2mqJGUU
Kz6Sc7TryVxoukq4V85lpDXwWhV3HROn3f7EMyeNEzeyCZl7ER48dFt0O7I2
Zf87ZXzQe0byeXxaY0wEe7IblemtI9naZ5Fek7VMQFhTyikso5BcRG6EN/ew
Jut+z2ViiTMpnuRyfmbZnTEn65b03aTkSl2p1pta50o3/ejx8WVlz2yGORln
WvtlLZvNTJ7NLuT8ZXRe2zuPGe1tzcIs7Mn7HCSmrGBOa++n3jOi9ZgSI8r0
CLaUuFFjSa3ftPCk5TK/keEUpvWS0s/x7Eqc6GFG/az1khIbSswo8WWEMaUr
sZ+uy8OcOp/GmBLDRljS0kfKMnV6C3+yn9eRDFfqeF6L5DOtUzJuTz9phFk6
zEi3Gbla/7nTlT7rPE+mCubskiXLWHKQ5d/7n1zJMZn8FMlVWRwqU+rwQ+of
N8ppw5LXN2VYL5r3VljGT5C6UP6CpEP5W+TPysvqsPhuFMZl6DS6TguPWv9r
hthSrL0W3tSygpYvIry5kyWv4UeJN+WeYcKUFC/xJpO335fxgXU2Ve/Ttfbn
ynOkEebZaF3cmeHPCHtGuDPCmsgeWkS3qc9dcrzGkeh+WsaL8tnbI9vdN6v3
72tdZnRmQ4ZJ7Bidp4jOcUhsKf1SnxnhSo0VmfhZ8yKJLzne0j16Ok2NQbX+
keMlNkT0lxI36mdUj+npIy38aO19jXSfHn60nlFM6ek52dX/dXpYMlq3Kukk
VrSwpfV/rKWz1P6Z+BLFlF6c9991JMtEsk1FlunIV5GMWpEpO7LoqWHQy4LB
OrpXi0iHWa23ovdEyq+2YaNxqs5rtMwIq0X1juDOLE9UTsXV/LiCNWW4ld/C
k9ZzhDE9rMnP+gyM1mlqrCllK0S3yURYkvfQWntpP/eP/+DuqZW4M7J5JLGl
ZWs3wjgbrYMxM9zZ1WlmeDPCl9rmVnRXib73MrINhuyVRc5gVvCl1Gfq8+2W
/tLCk1pXqffOVs7+W5hSn8vU+2YllqQwzVdkmBUvcSI9y//C9L5YSRojarxo
6TM1drT2v2pMaek/M5yZxWldpIc9s72xGb5E4tH9tHKdkf9t6nMcer+NhyWl
/lOucZzOO3Ppnb/k9XEtPKnxYebP4qUM4skfnovIQ1JesWQ0jTEtOUfm88Ir
mLOq3+joQdaiU8ORGi8y5rLaKeNPpR88zKnD2W+13zvjGfXFKbz7qRLyH1OU
Rz539YodPDhaF4IRs//yRrCk53rporTan+HLC3YLjD1Aev32ztdoWUfrABhn
sku6S5Y/5V5aciO8yftp5T5axgCs15Q6TnIZU1q2iTR+sTDnhjsPgzUR3XLn
zKbeR5vpNC2bzpE+E7ErG913rLGmpcO09r+aYcE5SwtjWtjTwpbWXtkIS2Zp
pc7Ss9sjn6WOUmNJrbvkfaOS9/Az40wOs/SUXI60t+PtW/Xirf2rHsaU4d6e
VhRr6mdEPynjmL/rsAxLyjXBwpP6DIaXX6ez9tXINDs8+eyHL+BMdz+s0le6
uFLpK2XZszGmhzclfkTIkgUyrKmxnrYf5MkoXpwXZj2jcYj8eZkpwhejOkGJ
jTLbOJ4ucrZez2uXbuOx9Ykd/KzTH/sdjkXd/36iMtByEAxr8Zvsv66onAv4
UNjx8fiqzK/5tRfHz9b/fQimzHCqXHN0nbo8ubZYa5hFpv08Zw+T9Z+2JedI
mU/qNRd58XwfLes3GWNqG0EULvEmyezaZpA+vynP2nl6zmw/7abbPB7mjHCm
hzc97GnpMz3MSc/S9qy2r+yd0+QxqM9oatzp6Tqtc5nZecy9Z+espXf2Uuax
7u2z9JrWftoIR3p7ZK1zmB7mlHpKmU7uh838EnNKG6oWJiWexVjU2hOb4Uj9
X5sM0xjSw5QILvUIOTfpuXLvbIQreT+LxKSV/bFcBuM28kscucQ96+xtNXDk
nv7y2f29Od7/qJHOMrLr457LnIQvLf2khyc9V8slmXyB4EQrDpXXkHxRHCrv
IfJrpt+4nuh6041Z+2J/+cFf3dMtnhKmm7V/+JSoYhcHoRH8iOgNrfJQfmWV
FfEsGYbyzyrPlfzcaxviZv9TRjiRy7BwZabb1KT/K7bsMUiXbdFqzKn3rHl7
affObp7bo2XbtPLcmjzDad3dEu2l1bpNxpMe5iTckuk3I5y00RjWRPfRemHZ
nZqoXtOzCyTvNpH+CF+O7JuNbPpYWNOyFyv1klJnKbGmvj+xgiW99FI3GcVF
Ok3GnR6WrGBPqbeUekx25Z5Xxnoy3sKfGhvqfbMedqxiyYgijIniTQ83ev8x
UrjEnl56rbPkPIzt9Fojbf5EeFJiUBNvGpjUxZDG2UwUg1Yxped2cGX233b2
/3gWlslmiL4gKmstqsqxG2HUvTNE6ypn4K8IW14mfJftTT5VyvSVyN5RnVaS
5ktRehSHZvws4pOaPyL8EvmPDclr8XStb8z2oXhuRt180Fqr/NbeJU+vacld
lm5T6jQz3aa3l9Y7uykxprZPq+2Pelgz0m1u+HI9vJnpMz3caWFOra/We2kR
20D6Xk3vjhPL9mx2VjPSYVp+fe+up7dkzGjhTRknz1laZzO7pHGixpHWveAa
Y+q7IyVm1DZ9NOaUfsaKkhg36meZVoZJfaUO1+cqvf0dXny2H1aHR3tgiSy7
bRWcGeFO/T+jjpP/ScowGW6dsZR6TgtD7tI8e3GfrMaeXpo9LKvXQKpH30M5
iDHlf7webrT8On9VbtAyiv4vPEpryVe6jM7//Gh4Ra6NZNxTJu+cY7csibek
nu9QtHZ93b6Z0a7MxtCILtXLe0q6WU2d/QDZXlZdJsIzPMxqpfH+F4v4X5TG
+48O4auZK9cA61mHe/VaeNCL895d49gOefuH5N4jwp57+k11VlPud7LkHSlj
Zfdtapu0rNOMcCbrM6P7NxkraPu0kW5TYs5sL+2GO9fBmhkGRfbTZvto5bf3
7EhF+2bl/a7eHSeITSBr76y8r6RqXzbaByvTyHDGm1UdZkaMJ/Xe18jVOJTx
ok6rsafGmRYGlfiRdY7Sr/WbUi8pcaHM62FJK42lh7TOUVoY1Nvjiuov2a/t
wmZnLGVeS38p8aPWcfLeWGsfLK8rUl9pnbHc6TvVf6ByfyxjUE+n2V0fR3Cm
xpoW9pQY08KiWn7QaTPZxUsTyVSIPBTJgJW4KF0kV142OqaeanbdCA6S5y4J
+1bzr0XWmdDZ+2+7/X1qdo49qmLNqv5S++WzV1+UV4dV9ZAV3Ij4JV+2ytA8
u6Oj1K4XZuHOjCpp0zVW7SOSeNM6s5nZotX6TQtvsl6T5d09oj215/eg8D5a
jTcjrKltBll4U9qitc5verhmw5nr4EwPw1f20GZ408KW8r+JaB+t1m/K85p6
7yyyj9bCm8heWU9vGbly36zElyN6TGu/q8SOHYwpMaWFGXWcF29hSws7WuEW
FrXw5GzS/BQ9g6nxo4UnLX2l/L/Q0l9aukrv/8c9faKjt/TSyfVGnuWU6xFi
w4fzePjRCp+xPxbZ85rtjZXyiCWHSL8+Y4NgRE+2iWQ1T3ZDZDQk30brU7Zn
lTGhTKdxon6u0tq2WmeULzHnMXTEa/fZGoTsjyXKMJz1bMUhvKuyByLDjFH7
ZZlVHKj5OYoXEb+lD9XPSLhO08aVYo22/lOWsoAld7CM4sk9ljyn9ZtyL611
36a0Satxpna1XVoLd2p7QYw1NMa07kHxzm96WGmjebjTwpoR/kRwJ7KX1tNt
SrzJ407jS/SuE2sfrYkz1b5ZFHdaWJP1mVKXid5bYukvpQ5TY0bPL3Gmpc+U
GNMLR3Emh1l40sOhGZ5E975GeBLRS0q/tMVjudZ9llInyX5Pn6n3yHr2YLXN
OOk3dZnGWrPTewqMeGHt0ThQ24UF8WLVBhCKLTMc6ekvrTSe7BPJKt4ZpAoO
9MrPZD20vo3WI73Hc9Y5yCqN4NAM08pniQORsr17Ta46sR7V0xWOnrO0wjMs
Z4Vr/BTlQcpEeasXV8WTVvsjnBfhOy9N1MZu+dmaVyLr7mnjvKaWIfR/3J5s
JOUvD2dmWFPup2WcGe2nreBM785NyyZthnM2fDkXX2Y4M3M1STtBjC8tvClt
0Oo7T6L7Thhfah2mPMdZ0Weyy+M7swNk4UuJPb09s1Zc9fylxpCeblJjRU1Z
fKbblESYhdKSK8M0BvXwZQUzdvSV3nMFg0osqHWSWmepsWe0b9Y6J2H917h3
vvJ87yyvF7yGWJhT41WZx7uHJLvDpLLOzSJPL6nDNLaM8nZkGO+/cU/2yuK7
MhxSzkbjNFPXxngtw21ZfcfeF9vNu+HOF0jjzs45zA4WXep2eEzEuyS/i+I9
XqfLRvepZvXodnn7UKy+ivChF57FVfNm4R3y7ChcuNNa7XHK/gP35Cdp88PT
a8o7UORdm9oWCsnfck+td/emxpuMMeUeSe/OC0THme2p3bDnfPzZwZnIXlpr
H62l37TwptRdar+1f5bHqcaa/D8Kk34etTcb4Ulk/6y2IethSXI/8bFnLjzL
NM8/85Hd8+c//cyFsog4vEIaX2oiXsS2gg5F6JlKrYe0dJOa71rpLH2k1Hda
+FJjzQWfCb2ljDMxY4QPLf2kgymlXlOG6XXLJcOO7Iy9sRl+RPbLzsCVmQwW
hSMyXSZjofUieSty7Ebr0lp3QWY6SNQuTrc9x9LxnirpOVWZY6ieM8KYKJaz
wiJeiPDLLE2FF0e4zQrLyvJ0hZV6UYrSV8tCKVv39Z4prdPkszSofjM7sxnp
Nlnu1mc3K7pNJn3vpmWT1sObGltues31sCWq04z8Ec70MKccH9r+rMacfJ+m
3ENr7Zv19tJKG0DeOU25b1biTMaIkT5zBFtqnPlHH9+3CcvPnIbwo3fWMntm
YkyqycKdz//xUxf0lZafXd47mu17RXWaHs+zeB/XbWFLHa75qXevlIcZtY7T
uq/K01da9sZD99kPm/n1GUvWgXKY+X9msDZZpM9kzsKUkiLdJT8j5zBHzlWi
MlQku2XPCCF50HI9efQy4svsDKS2PePdbcFpdXle+GWn0bOfne9hkYVj12rb
qZCnj6zgx2iuaj1hRa9Z5Y1e3Cw3Kt/zyzD5rNePrP4KFszatAa5a66y32f+
9yvtO6hnLdNYe7gsGUvfN8d32kmcyS7rNbVO07NLq3Wan/rGl0JbQYwv2fX2
1UocYuk3Cc+gNmo3OhwOreBObYPY0m9aek7LJq0+n8nP+hwnsp9WuhqLZmc1
LexpYUyp99RnOJGzmZ5+07IDZOFLqeuM9KPeHlqJKYnvZHttNYactUc201l6
GJLav7tf8rlv4VBvz4jeB+vpJblsi0/rZ40dpc1Yy39Bp/nsh/fq4nXExZHG
Wc10PXrW0JdGa9xkyrCjR1a6ERnHivPkLkuu02m8Z0++Quu+6rTWXlJdbgcL
WfZgZ2GqNbCZVSYattFF8jBi9r8Poq/00kY8I+Nt0bOXNzu7Pur+z5/+/d2z
h+X0cxQuw5B8URle/rVInrncW5PVer6kO3/mPCbeVPYf9P6syAYtP7NcJ/fR
ar0mY81P/PFXTP0mY00m1gmRHE9xeg+tt49Wnt20cCbbo5X6Tev8prd/1tPD
bbQexszwJqrflGc3I+yp92Lru0/0nZuWnSALf1p7a5E7TjzMafnZ/qx0pT5U
umwX2to/G+FPjRf1nlrSUUpMGhHlk7rUaG+s1mXKMAsnarzJmBXZ74piTCap
k+T/5rReU+6L1WcwLYxp7ZW1dJWePnPv3OWzF7GhxI/yPKY+p8lrDaeP9tXq
PKjtH5eaZzGtPUsVLJnpMDN5yIvLwlDZzEvToRlloLLqoenYNkYRqujppC3Z
mW1A7dF6etmsvI3mU6av7JyvzPSbXj6Ji/g58nfiPdyVpZFpPcxm8fson1e2
F2bFo+mOSYwjmUy8eX42U5/R1LjS0md6+7mQezbJZbsc0R5afd/mgjEdzGnd
txnZo+W9kVK3yZiCwqSui23KRGc4CddE9mk3zFnHlei5S2n7xyL6juxqvSSN
EbkHVlLnLpJs32qE0y7sDz0/z6jDGA+xn7AYu0wf/Y2nFpfmNfk90vFR+g8+
/bTrMmXppCvrozCvbuI/2qV342fiOfzMfvkfmORL2g6rTCdd5mFUJvMu9ss0
EQbV9WusaekeNT6NSP7vZ5FlKzbSV16wN/7svm0fetY2YuXaovGpFaf9GY3q
Lr0zMDou00nqPDqNXPcRnFmRqZA4L11Euj1ZnZX60LZeBdL2U9fcB+vdD+nV
ObM9x8Lsp3AnyakRsg/Wy+Olz3Clp8+08BNTxvsqbsZ3o/Z4bfTSap6f1aXJ
yofm7dTRJcaRGk/y2ozoNRlbSh2n9b+zDLN0mx5FeFPqOBlvWvtpd3tqf9e+
b1PfhSJtdtI+WqkrYvyp99V6+s3oHKfWbzIu0rZqNW6y8OZVw58VHMkYX7oe
juT9rRZu/PpfvIAP2bXwIun32GWicccunUvk84msayMivCfxHdGCER289uhj
D5995OmHFpfpQ4+9c8/9wMPvcun+97xz51borffcfcFF/Rbd+7a37FxNXjjH
cfydb/2lvWcZb9XVpV/+lf+p9LxX97veDoVb6TjMS+uVLem2+9+981N/UR52
ZbgkDvPK1Gm8fFY6Kw0Sn9Vltcd7J6/9CN32S3e4Ydrt0E1319oT5ddlRXE6
3MuLut08WVtH6kPS0LeT9GOv+4mzl7z0pWdvuP22Jc1r7vvlnZ/i2bXyVojK
9MKpbB1vpZdhll+7sv0cxs9IOVY6rw1ZO6J3y8rR75D1jXyWczhrP9rf3W8d
UcRfrPAOL+ryxE7ZGf+O2mClv+eB916Ik+lpHbTS6zQcz37pynBZhpWW4qxw
WnflmqzTyTLJz2lkfRzO5cl07Oo0vN7LNF44yxacxqtLPzNxuEX0v5R0rXCE
yOYxuyTzkmsR6SAeffLX9vQZhFUlfiW5etG/nLuevQ99lmuxQ8v6nms4cref
T/ilvRSt17Tu2GTMEd2FovdJSr2mpdPUmDPClVcFT0Z7W0d1k5osPMn053/4
uZ1LtGDLc1diSSbChrSnk3EjuYwXNW4knChJY0eJCx99310u5vvVX7lj8T9w
588ufnL5md27f/GWxb3jjlsX/y/cctNC7JdhHt30k6/auT9/82v2nqX/37z2
X+7C9PPr/tUrL7gUL58r9Or//r/dc7WfnzXpOCuvLtsq1yunS7IuqzzrHaLw
qJ7oXbN8Vn9G38JLH8VH/ZP5ozZGhKTplFcpd6PTpB/+b/7rs+/4zu85u+GG
GxZ60d2/dfaix//y7EXv//cHbYc3j720XhpvvnthVv0ZX4l4G1LebOrU11mX
1qasTXqNtfJ563G0Vntpj0Wvv+UWN85qn5RXOqTzW/KP5+qwLP0sl/uoU7cX
p/0Ikeypn6X8Sc8cJolkWHY9PYKnF5E6lZ0sLXQzhD2JFrn73NX75eQeP018
hsvbY6jtnrBuis9pyj2PjC+la+kw9flM1pNluNLDmBmuvOyYE8HUHcowpcSV
hCG1u2BK+vbnLmNLiSdJH8m4ku2lmuMw0EPymLd0jIQXyX33vW++gBklbuS5
KLGins8eVtQ8k/ky40Jvbe7IZ57Lfvms449J//IVL9lzj0Eve8XLy3EyPMpf
SXM9EfI9j/nNNzpdevGLv3uHNRe8eQ1nLnjzGu48dts2qlO01nTXIS9fth7q
dRFJI8PR8qM1t1tG912033o+JnVkHvS/Hu8/F+s5+k/Hk9Gs/3gO/V8Igtct
HIsQ41ONTfWeOMai7NLeM41JSS96AYeeY1F9rmtP5/kbT+3tTZTY08KgvLd2
727Bc9wp99JKGywac0obLnLfrMahmV6TcJZ1VlOGZbq/q0SoHtjbT2vtqfXs
xkqS5zA9V5/NlDpRJsKtfB6TcSwR77VlV/r1GUzWne50qBxn6FKtc44y7PMP
PbE3t2i+MU7mZ89Fiea1dGW4jNPPOo+3p4J5h9yLQWGen87oEL3nofuWcHL5
mVxOo9Mzn2I/5ZXp6VmGI8T7SGQ9HK5dSVyPFWalt0i2W7cnaosXJ/Na5Xjv
n4VHdURpvbgZbYn6Ben7jS7uvyLiPVi8t0z7oz151r69bC8e7TOU/81pIjlY
Ys3/8od/+AWsea7fRPQiVMex+3pt0nOeXWQ+RHxOzivm7/oZdbU/KoPbovf3
Sb8XZ6XR7xq1LXK9upB2ZHsVkfRR/tnk9fuabeD9mSPpZJyWgTiO/VYY+7ks
KfvIsuVeUhkm85JL8pqVXrpM8tlLkxHVp/e3sszIfoR4vysT73VlP8m67Gfa
7YkN7sCTtiqlK21ZyjsV9BlMeY8gPcu7B627NLXesmpvlu0BsV7TwpOZPaDq
+curii+vIvH5XS8ccTOdcGQnOdr/PUo0j6znyLXCeE7q56tMn/vHf4DTWC7i
z8Ii0unQfJ3yZtd1yvTJb35jz0X8tBbKfLqMT379r3fhHsl0nt91megZoCf+
5Gtnn/izP93zk/v07/+vi5xArqbFnqARLonkFZKD+DwC/09O+0zof/N/9l3f
tcOadH6Tzm1KvCnTy/wcRv/p0NkgpD/Dfg6eu+UgYVld7vgxxiQybqtj20p7
qPl21eiQPBRZk9C0lluNQ9fYKL3n36hPlqyYpUFcS1b1wrrEsrr1LO346PgI
I1QxxUZXm7z/FazxYo29LMwa37OwZIYxI/6AYM0qDzoVyta+yEXjkPjZ5Vnx
lXasJXNcFplqBmVyPuJ6YRGOsPJOxU0KbxK+ZIzJfsaZ5DL23BHZFNR+GXZO
/L874U3Ch5J+4Pu/b4c1b7xGhD8tvCnz6Gcql+pY2gv0TdZHaF93v3dUflRe
t63WmNLtRMdfVBY6f64yIWsFmh7xV9a+rAzU321LdX3W8VGaERlghov6Lxsh
WFTHR9hTP2c6lBHsaYVb8n0lTYQlNrqaxGPBwp0IvkTHpSaJOaN0KI7suhYP
8HjC2mTx2owvR/y5ss4gaUbXSUROQJ5nyyOzqVv2mm2SVNEJVfNXcWck+2dY
QoZFZVtpnvza373wLPWg50Rxlm6T7tWOdJfLnUCAfvN9v/7QDm8yXqRzSHIf
Le2NpThTv3nXzd/Cm8LPeJPOAy13gAsdp9evVZwW9XUVlyJjozIGvLKRtmbv
541vb/4gc6yDWXV4Nner5VXjR6nD89bmk8iaZYVZfmsdjNa3ShzatpkumiaS
XdA4pM6srCx8LUL1GZZs2cGY+rmLO+Wz5fdwAYozNrq6ZI2BaExVMSbin0HZ
HK3Mf48HVOI9yngkGubxz7XWGGTdtOKRNFH6ytpfqQepw6v3MhEiY0Z4T/pn
yc+RHO9hACseCYveZY8E5iSsqXWcOzrHm4xBIeypdJy011XqNwk/3nXnG/f2
0dIZTsaVnn5zt4/2Whq5n9bDmzMw4TGoOgaQsYCMSW8sR3kraUbcaH5bc6/K
H9D4U6XOWuCtX1FcdQ3qtC1ahyP5Qofr8qJ3X0NGQN6l835WfqQ8r45DkiWD
StlVh1vpRvFlFG/55b5bBDNstJGk7JwuijeR/0sq4x7FjCiuRHCmxwsOSShP
rfDttdeSkXXZW+ORcmfJJGi6mfXPIEQu9WTVqJzI74VlMn3UrkxmR2T6nb6y
gGUWbCnDlH5zT7d5jjkJM0rcmekzNS148xoeJDuFrJ+U+2gJd9I+WtZXaryp
9+BKHSfZRGS8uez7TfCm19cjeNBzkfqyNkR5kPZ3ykfGYjbnRl10niLPl5Vm
8F5k7ZJ+q84sXZTHewdkjc3q8uo9loxQTZO9uycfZe8ZyVVR+Ah5MiYqU2Z4
cwYGlfJ3JLNn/gwraIyxYdGrR9ImsQyP8GTmIlize27TmmdVPNmZ67OowiMr
/NXL31kjRtZjpH50fY7KRGQHL32FZpQxm6oY0strlRHJqKgcjcrds3EAignS
cjLbQdcwptRrIvtrLf3mM7/3/II5aU8tYUS6P0Duo6X7hhk/evrNnU6TXE4r
znG+4/1vX+qltqJ9N4KldH7G8dqPfqdsnFW+cTZOvXfrjKGsjhG8mc1/jyd4
z526s3ahvOcyUmXtQvKg6zdS7qz1uCsjoDJN1a2mReWviry1FkXyakWmReTj
LlmyPYIbNluzV5OQ7478R2G5lj2r6hi2MKV2UbyJzlMrbiZ5/CrjawiP9Xj9
TB6frUXVddVKfyjZ4DJSRbZDZEWZdi1ZE5HJo/QZrkDwyhRS+2l5T+1ub+01
fMkYc6frTPbVRjpO0mNKrEn7aKXO0ju/6dkK4nyk56Q6Fh3n2n3mfCepb76g
RwbwWjdNNr6q43OG251/UR5vnmdzFEkb8ZAqz4rydfiiRTP5fbUsKz1aRpYO
WXMr+dB1OpI9ZssbqBzlPVfanb2L166sraPkyaJVTIroayKZ3JLNtY5Ipqng
BRSPbHR9UWaPtuNq/GndaSLTVkjOleoczOZzNU2HP1b59ijPHFlXsjhk/equ
t9U2V6mbbw1C5VMvnxUfyZhSbkXqR+XeLDyLQzBEFJelh/Jew5KUboczz8Oi
vbVaz+ntrXXtB332ucVukNxH++IXf/e+3tI5v6nPbu6ez3WddBb0zre8ftFx
PvGZsXtRRskbezPKq8R38iFtReeDNyajuYXyh0470Hq9sCxPhfcheZGy0fqP
Sd7ahsYjeb182bpa9XdkiEhmyd6nW49VLyJbeXIdUnaFLLmzqk9B3A5F8n6E
CTbaiMkbG96zhRW7us0IQyLx0ZyK5vAolpxBFn+LeFjE22bwXZSXZ2tftiZG
day5dh+SUDmwUk6UZ7Z82k2LythReCaHZ/JxFacg+UIdp7AdtKfvRPbWCnrD
7bft6TZvv/XVF+45sfDm/ffcvNDeXlqBTwlv/vxNP3r2pje//uw9D9237N9F
+6nSj5W4Q1JnfGVhlbGLlrGmW+FDVh6EN3X4EsrrsvRIWw5Na61BXrlWeGWt
RWWJqh9d91FZx5ONKnVm7UTLXJsiWRbFnaiM3cGdEebUWEHrnyLssdH1Rd55
TSZvzHhhFta0wnUaFId6c6fiRnN4FlV5XoUHV8vqrAXR+tUpKyr/eqJIVuqW
U5HJDuGOyNSIfI/UOYIzojrd/Z2GfpNxJmNQreuUZzkjXaek9/7mM3tYk85w
6vtR2H9hP+05ztT6TcpPRFiUsCvfp0L7dqk9XT3njG+DlN2tpzLOumPHyu+N
3Ww+jaSP0lbmdcZPsnmc9UeVf2ZxVpsjvjibv69NyBpeKaNbB1IfKhd4Zc6S
gSppLcwYPXt5sjiv7C7NwJ/sdjGmJ89nuODYmGej06AIT1rx2diTYVXy5oI1
V7w5Fs3DKBwhiweh6as8cJTXVtaO6trQWeeyvEjZx6ZIzsnkIi+/lyaS6bz8
FTkzc6tya5avgyPQfqiW69XBZww1/pR7a/X9KJ/6xpcu2qtVdmuze1Je8tKX
7rAm7akl20GPvu+u5dyl1nG6eFPZCnr0vXee/fqvvW3BnHfd9tqzm97wI4uO
k8okHeeCORv9NUrd7zRan1VvZfyg43ukrGraaA525m00Zzv8K+obxPXahvBn
lA8j4UjdI9RZ+7L1fo22IXKCF4fIJSNpEZnIkq2QsjJZrRI/SpH+BMWZnr+K
PRE9E4IzNjx6Ncj7ztm4icYZMkZRvCnnUYYxo3k4mzzeNQM7zuK/Hf6MrDXo
2tfNcyjqyGRW/s6zJ7ehsp0l+3TfJ5OlvbiOHJ7J057/JEjhTcKZ7OcznVLX
qW3WejrO19+ybyPogUceWWz7fPDppxddJN/NyXrO6D4U1mkSVv3IU/edffI3
3rO4733nrYuOk/bVEtG+WjozymdVK98XpZP7fsX2jYzFbE5EfRylRdvU6fuM
zyDpojQRbxzhq0iZnfxR+2dRd+2r5MvW+2iNr7ZvJL2XF5F9vDhUtkL90XOU
Zy2KsKYV1sGaqJxvnanz8ASKPza6fITepxmNBQt/yj25eixW7jnRYz56zuaQ
N99mYUuE71T4V4c3dvjuyHo0UnaUbs113KurIqsgck5VNtLymxeGpKnIp6iL
yLVZ3lG5F2lH9K4z6mWK7uOU5zgl3lz85+c4GWN6mPO+Dz21hzXpDOdyX8o1
Its+jDvpbk6+S1PjTYp7/PH7FyJ9JtFv/C/3LFiTicJI90lYk/SchF0ffPLJ
PXu1M77RqVNlnFfHYrVf0H5D2ozO0Vnu7DyjbYr4a2c9yPKh4cegypqPxnUw
aiS/ZGV55VcwZUe+Yn+lDDTMSjMbcyLY0sObCPa0MKfl12EIztgw5vVN6PdH
xhSqv6xgTxRLRphyFG9q3hDxDJTXdPgmysMr68Ba+LKadgZFcgYid1hhmexi
xXt1V8tcS0bM5N0ob1YeIodX2hrVg8jo6J0bJllnG+UZTvVMdbG+k20HST2n
d0fK99544w5r0p7ajz3//II1ab8rkcSdpJO8/z3v3Mebz14r+2PPLPT5Tz9z
9txHHz77yNMP7XSbkn7tvp/d7atd7vR819uXctt9dJ1TZyxGc8QrL5pjuhyk
TSPzpvJuCI/ozPeMb1b4rJVf5+3w9Rm0Rpkdytb4CGvOrLvbVk+OiZ7XwK2e
vFaRMdE8mezr6VwQjFnBnQgWlXhB6r42nHl9kdZroveeeP5oXBF1bNTqsZ3h
TWuOIbhzBGN6aSIeM9ONeGqVz2Z8PEuL8va1KFr/M5nCi0fXfVR2Qes+pDzn
vcOoTOvFz5J9u/lH6w3JOMfJ9ncu7Ktl3Kn0nUSv+pmf3tNtks0gxpmSPv75
F1zCnbS/Vus3//wPP3f2j//w9wv/Jb+HOXlfLWHOn3rtDy1nOQlzztBxHpLW
+LZImd68iPLOaGt1Do7wiKjcSvvW4mFVN+O/Fb7eXauuV6rIFVme7n/mWdld
fDoDYyJlVnEmgkHXwpxSrrf8aHyGPzJbphudPmmsWcWY3rgY0W1G2BLFm8j/
OzPwZsYvZuLNjE+hPJbWOxQ/zlorRiha7z05IovLyvbK68pIiByIyDlryWgj
MrD3Xtk7zoxH2ujZ/GmT0HXuygzs1vLZTmlDSN/N+csP/uoe1rzp7ruXcAtv
LjrPa3HkPvXJT5y98Yln9vDmH3/xt8++8bdfX3gwuV96/sNnn/vUEwu+ZGLM
SftsaU8un+MkzEm2iQgLT+uv64CiudstQ4dnvAYpAw1H3gltb4f3Re92SDfi
+9naUanDK79S72WkCCuOlJWVh2LNqNxM5pol33XkzSrW7OBNK66qz8wwpocx
jo2PNppP+rt2MWf3uYJBEXcGtvTmvDXfO3wIwZYor/byjvDaDh+fRdbam63Z
qKyCygJW2qzsioum7cp1aBnV9lVl1y7NKieTdyUGlW67Lo1Bxb5awpQSb0qb
QfxMNmn/+StfuWDNl73i5Tusueg+6fymwp6sEyXM+ZonfuNbePMaEb78m6/9
xfL/3z/9h79f8CftrbXwJvnpLCfhTMac73j/25dyuf2zv8ma5LV1rXdA5uAa
7bDKQerUadDn6tyPwtD2zOCNFZ4c1eHlq6xnXj6rDiQfUmeljCzNrP+XURmo
+n/6iCxTrQt5jy7ulP5RQvb+ab+FMWdgTr3fEcUax8ZJG9UpshEUfVsUb0p/
lyrYsoI1O/gzm/8Zn+jwmyysw+O7a0E3f5Wi9TVbO731PJMrLquLyGyIvyPL
dmTNrP4ovtKGrH2eftNqp46Xd4RYZUja03UaxNiSsKc+z7nsYf3C75/ddv+7
F+xp4U12CQtyHPnf9O/+/Z5+80OPvXPBl7SXlvAm6Ti//hdf3GHOTzx174I1
aZ8t407eV8tnORfbQWSvdsI3uF4JHaNRulnzuBpuxWVz1ArPeFMlXJeFtH02
b529XkRrXfaMrJGVNBGh+SttHKFRuQPBpdl/8GvJeVm5WV0oJkVl4YqsPUu3
ieJNC4tk9k43Og3K9kF7YwDFmdXzmtYYtsZ39r/MGhhzbZ6D8L0oXRSe8d+s
vlGK1p7OGobGz5QTTsFF5DJUHo3yR2SVHdVfKQ+Jq5StSermdDmIXjOr+8Je
Wi9O6Dqlvdod9nRsB+0wp8KbUsdJ7pt+9yt7eJPs1hLmfP6Zjyy6TcKcRKTz
/NxvP7bTa5pnOe9843KW8447bv3WWc5LqOecSTPG98y+q9aB8gcvPuIbFf6Q
8R8rX8TXozIq7gifztY5nc57r6xsNCxLs0Ydx6CqzIPEe+k7uNRzI2yJyJpV
QvBlhC09fwVzes8Whsww50aXi6L/DXScNTYyvaZ+7uo2EX1mB1OiWDMLy/hC
xps8/tbhgd0yDkHeetVZ89lfkS26cR23m7bq9+JnyZzVdKjst1Y9aBss3aTV
f1Kn2aG9etR9KWxLSJ/nlHdzXsCfAm9KveYObz73pb39tIQ36b5Nwpy0t5b0
m4w56XmxH2TYq330vXcud6SQjnOxHfS2tyznQxkjr/mdrjIhc78aFoV329Zp
t8W3rTIyPpa9Y5ffrrEGdPNla6juTzRtth5HdY/mOxRF/+vrZ0Tu8sqKykHq
rOohIkzawaKZbgbBnRWysALiRnjEwzEbHY86+2erYyLCmFZYptuM/lPx5kuE
R0cxpzf/EfxZ4VcVPlXhoVVevTZV1kAZruOj9ddzddiaMgqaL/JXZEmdxqqn
IutVZMqs/eh7InFVynSYXnyUxyWt4zRs1mo95+4sp7IdFOFNC3fu6TfP8SbZ
AHr3vW9eMOcffeG3Ft0m8WTaV0vP+hwnY1A6y3n7ra9eMCcRlUV1Scy5Yc/D
EcoTOnNqBh/y4lGehPCxrAz0HZF3HnGzsOw5ahNSTrSuRuWsERb1x6kS+h9+
RZ5DwiJ5UufrYMwq5ozwZhd3ZvpND0tuuPJyknXPjX62vnNVnylt1HZ1m4g7
ii2tOZ3hzwwfVniSx99mYchR/jpK0ZochSNx0foeud4aXs2b5clkI1QmzOpD
ZDRULkPlugpV6lqLsneJ6qc4xlYlnafEnsJurafjlLrOC3hTnNm0MKe2HUTh
dEcK4UTSTxLmpLtQSK+5t6/2U0+Y+2rpbCftq2XMSWc5yV4t6Tk7/baGu+Z4
OSZ150In3yHm9kgZCF/z5nYWjpRfXVs6+bO1bmQ9terI1ttqm9A0HVqrXIuq
cliUviIbRnkqcuooBq3I3lWd5qhe0/Jv5zcvH3V0m11dJqrX9DCo50f+p+ng
z4g/RGkzN+M7ES9EeF7GJ0d5cLQuIGtUtNZ5azCyRiNxnmwg/Yhs4rUrk5ui
NlTbhsphSJ5qHYgfbWcm643SLBu0nTzRPSm7M5xCx8mYU9qslVjS0nHqs5xE
dDfn4x/76NkHHn7XgjkJb5LOkvSXpNtkzMn3clqYk9KT7SDGnG+95+4X7kg5
v9sl68/K/Mviq2P1qlO179D0I32Pzv2sTuQd0Pwo36ysIZ01CFkHkbTo2mul
8fIh7Ubis/dB2h9RN1+XMrkNlfc8LCnTR2m6cm4mO2d4s4I9OzpOD5tsdPpU
uWcz+18B0W9WsGdXlzlTr+nN5wxjZvwj4z0Rv8riZuYZpYzXR2szsqZHcR15
wEuT5Y1kFqScrpxTaVtHJovSRe+OllPJ45UzotPK+ms1MvbXZntrGWtK/eZO
r6mxptJzss1asnHLOs73PHTfch6T9tbyWU7CmrQmkI6T7NUS5qQ7OE3bQdcw
J9kOkmc5tb1e692rusoozoo/2Dc8ImVj9WjjOqgfaRPaboT3dPl4JX1Wxsi6
M9tlf7aeVsN1GlQGyNrQLa9Knf/mURmumj7TN2T40oobxaGe/ibTb0a4U+IA
y++FRX7reaPTwpdeWPQts3EzgjGjMYpiz1n4E5nXiOvxjyw9GnfKhK6Hs8sb
XZdRmaYq+8yQhxB5rJPPqy+qp9JnSHs7ROV2dJSH3pN5oVxjX63GnHs2a8V5
TtZ1XsCcjr5T6jiXuz2vhX/w6ad3Ok7Cj4QjSa9J9oOIZ5OfMCdjTKnnJB0n
2Q+S+2oJvyL2avWYsNLycyVurfGlx8uadVwG6vCJrJxOOpQ/e3EdXtXhdzPc
bM1E0iH5O3mQ+q38yPo+q02HJARzeuEVGbCCN6OwDvbMZPGqrlNihM49nBrL
bLjzchCi35TjwcKbo7rMCr60sORMfJnFZfNe8gaPr2R8ZJRvzcal6DqD8n4r
H+Jfy63IFZ10Xt615JxO+RlV069ZLuVBsADFR+cso++/Fsl9td4dKXwnykLG
vZwX8KbSc0rbQfLOzic+89EFIxLeJCKbtaTj5Hs5ScdJ96WwrSCJN9l2EOlH
f/6mH10wJ+s4SYeKfKvoPwIO98a6vsvmUPrNQ42LY9Mon8h4T7eciLdV6kL4
Z1Yn+o6HWK/Q9NZabKWJ1uyo7M5aXykra1Mn7yyK5CwUR1r+TJ5EcacV1sGX
s7Gmhz0r7oYxT5ui/wEQzJmNjQhzRjhUjtEK3uxizA7+zOY7wmMiP8rDZvNE
hIdX0uk1rro2Rmslsv5m639FTtF50LiKfFJ5lwpV2zfSB1kZhyTCZWg7PLwq
y9DlDZFxJ+fLXvHyszfcftsFu0ESd/KdKFK/eQF3Bmc5JTYl/wUd59MPLTpN
PsdJZzoJg1rnOPmOFG07aMGyIK7P0qD/IxxinF0F+7voeyE8Bf1uI9+u295O
epRXV+rq8NTOmhjx5agcK52XT6/1mQyBlI2+q1dXVP8IIXIUIg/qcEQPoZ8z
vOnJtB2K9DuIzijTbXrhCMaM0m10ehR9J+S7jug2O9gzwpkI/ozmaOaP3FG/
x5sQfDpKHn9GeX4U7pU5e02tyDNZGdVyvedquUj+rD1InVX56JSI2p3ps2a8
GzKOhuganrzt/nef3XDDDQu95KUvDe0H7c5y0r7Yc3c5lxnoOKXtIG1niDDi
O97/9t1ZTsKVpNek/ySlvVqp55S2hO6/5+azO9/y+gVz3nHHrS/sq71WroWp
ke+pvysabo0HCpPYV9sTzuKzsXBVzovOpOocQvkbsg546TJ/FlYJ77Yzyl9d
I6vrr1ent05X1vtI/qiWXU0btWWEMvmsIzPOdFH8Gcnaa+k4LUyhwyx92YYv
T4usO0+8e1BQ3XY0RjrY0sKYKN6sYEwk3vJnvKLCR06FonWlW4ZVTrTejKyJ
yJqd5avII2h9I+Wi+dE8lXSj7ey0pVK+t5dytH0osZ4zc9HyHnzuubN/9l3f
tcObWsfJ+s09HafCnKGu08CcHE9+2ldL9oNoPywR6Tk/99uPLTiT7QcR/pRn
ObW9WsrD+2pv+6U7zh597OG9OzlHxrcOr96HivKLrJ2WfnN0/F1VvIrw6ctA
6LqAvmtlTYv4dCUOTZOt2Vl5lnyQ1YHUWclXkVdmUUfmQ7GnFRbhyw7mrOBQ
RJZH9JsZ7vAwy4ZBLwfp7+I9Z/87eOMowqHeWMz+Q0ExJkrZPJTPCB8Y4R0d
PtXFshVe7PHnaP2KeD+yDnouGofKBlYZyHqP1G/VjbYHyY/myeo5RaL2dWV9
itM2U0t3ZYJ9l40hj6j9tI+WseYPfP/3uec4Wddp3cUpdZzuvlrDfhDdj0J4
k/fVko6TbQcRxiS8Sbw72ldL9mtpXy3rOMmVtoO637hik/ZQY9j6zqP167wa
g2bPl41QvjRSZoUfZ/6ZZaBrC5JnZH1E3NH1OSpLhqN1d8K03yMkDUJV+a0i
A0ayZcedgTUz2byq4/TwRIQ5Nmx52hTpoqXeM4pnnfaIThPVb0ZjPPIj2FLP
N2suevMexZ1dHIjwmSpZvDl6zvh6h+d317fuuoyu/agcMCoDjZbbaQNST9Zf
s/qlml+2Y+27Mqee0QToprvv3mFNItJ1XrBbq2iHOa9hTMab9IzYqdV4kzDq
ku/8jpRFx3m+r5awJGNO4vWEOUnvqW0HyTtSSMdJRHekPPjkk2XMGX3zbEys
/R0jO0foHS/dOThrvp0iZe+EvvMp9Y3XlhEei/ZTtDai7kjeiryAyiXVcq30
s9o0Qh25raOjQPFmlyLMOYI3NaaMbNVGmHPDnqdL1rfR3zDTb3rjpIIxs/9I
IvxZIW++6fBsfmeuxV+QPGuSxzs9Xhvly9Ynj/d317nK2hut25X1Onv22orW
Va0/6pNMbkHagOY9BFEbIrndayOFj+gwvW8zQy8qibClxJqEPWU867HknSi0
n9Y7y3nhDKeDNy17tR/99HNnj3/sBXu1i57zGu4ke7WEL8leLZ/lZMzp3ZFy
151vXOwGsb1a0psumLPQL12sln3HzjfUeeTY8+5j6fKrmXTZdaDZNx3hs2h4
14/y9ihd1k60L5D1qbKeVd0sjSVLIHJIJ7+OQ2SbDo3kJcp0FV18yS6id6ni
TkS36eFOBE9E2APBmhv+PB1sKcM93SeKN71x1NV1ov4qxpTP2l+d00ieUyKL
N0dho/Gz1qnq2thJX13zZ8gCUf5RQt5lVl2zyWo7KkdH74TqvmS6ah+ldXz9
rxe7QBdsBIn4C66wV6v31S7h1/CmeZ4z0HFK7Enhjz9+/4I5pe0g2kfL9mrp
bk65r1bfkUI6TrZXSzpOz3aQ1z8z5h4yLjy7w5FN4wj/ovrNQ+wB5nKvV8yJ
vr9+PiTvQ+tE1x6ED81aBw/l6jApN1TanMkblrziyURReV5aL11EGaa00mby
qZUWxZ1dzLm2nhPBHhmW2eg4ZPU/8j8B6ys1fvRwZwVnehgyc2eRnGOWvzLf
ER6SYdY1qcOHdfwh1p1u3ooMgoZ5z8g7jLYFlVMQf4VGyujWaZUTycuVeiit
1mvpd5S2fir1yDw6f5SXbAIx1vyO7/yeF/bRcrzefyrOb2qbQXwnp2c/iHDk
m5770tmLHv/LHcl7OTXmZNtBfJaTMCdhUL6Tk3g76TjZPi2d3dRnOcleLWHO
n3rtDy32ah945JEdPp49DjrffnTeePFoebPmCPr+h6rrWO8z+x0znr7WGlRd
S6K1CK0nKucQLipfHKqOTB6K4hBC5D0EV1rpq7gTwaAVvInuVexizEj35WEZ
jWk2Oixl+s0KFtV7Zis4M8OeXlgHg1rzC02XzWPEn/EYhKfMJI+/Zvz3mG5V
LtD5svBOGCpbVOuo1lWltctfu42jZ+JG+j3SW6L9qvfR3vnWX7qYzsCcUtcp
9ZvWHSmSLuBNdU+KvpNzwZyPPbzgTbZXS/iSMae0V2ud5STbQYQ5lzs5b/rR
BXPSXl1q72e/+lerjtVDn7/VYzLyW88brU+j83VGXaN1VtZDZK2rtLPrR9Z0
7e/IB5lcYz17/iisKketQZZ8iMqfXlxFRu5gTlTP6eGH7hnODXOeFtbM8GT2
34IX38WXHs5EMGWHvDmJ/DeEzvVjU4VHezy/u4ZU0iLrYFROlN8rc2b+6J1G
qdpfnfpnt3nkXbM7FfUYsO5M1M9WfkTfZrWn+j5a//m9N964w5pkm/ZCPsu+
jsCbck8t6zfZfhDtqeW9tQje1Pdxkr1aCt/Zq72GNwk7ko6T8CXpNonX010p
5Jd7abW92rtue+0L9oNufs3Zve96+3JGlNo74/sfYhyjYySr25ujI++5UR/b
zR4jo+OisnZG+ZG1s1pfp21IW71y0PZ08sj0lsxjPSOykpcvKosIkRcrugxd
BpJ3FGtGcvqonrOKPSIsc2zsdZXJw51Eet+s9c0RW0AetrTGnIczo7FbxZQe
ruxgSxRjZnkPSSivrPL6ERddz5C1PConWwORcKQt2fqetadbV7U9p0gelrPC
LJtBnfejPGvrm/Q3f/0tt+zto/Vs6ZjYQ53l3MOc57iTdZxSz/k/fvbLe3hz
wZfKfpDEnXxHygcefteCOckG0HKW8+mHzv7oC7+18H+2H8T7alnPKffZkn6U
99WyvVrCnLP7nHWaWbkd3SeavmKz1io/y3PM86DXO1XWmSyusqbMbmfGE9H1
x0uLruNInqyNFbmgK3dY8V4YKl9V8qxBkcyZ6ViQ+AxzejJ7tIcRxZ0I3szw
zUaniT0rOk/PHdVzZjhzBHtW55z2V+JmkcUTEd6n03rldHg3ytvRNaW6lmb5
0LXbK88q32t3ty3Hyr92+lntp3AtV+swtHxUX1VJi9J9H3pqbx/tbfe/G867
947nOFPbqZV3ckq8qfWbGm9KXafUc+7Zq72GHUlnSZiS7dUSkd+7I4Xs1bL9
IMKci670Pe+8cEfKjL5Gx6Y3n6MzuJb+PCob4X3W+PbSIWVsNI8ynt5Zt0br
j8LQtTDir1ldlTZ36urKIN08iByFyEioLFahTJZEMGUUV8GfVf2mh0FnY0wU
b25Y8/gk7QZ5OucZOBLVcXr6zcjfwZc6bGROZnxibX0myu9QHunFWemq/B1Z
G6Oy0bUOqQspM2rbDNlhNG+lnJG2H5Ii/dCsb7Jmv2ndmfV8w7f/4A5r/vNX
vtLthwvh8uymfBY2ayPMqfWbu/s3DXu1fJaTdZy0r1baqyUMSftq+RwnuWSv
lvSalr3aZV/tnW/c2auls5xPffITuz3B1b6u6CijtKh9XHQ8IHpHVCc5cv5z
03Mej2bx9xltyPgmOvaRNb+SNlvTZqWf4UbylZfGK2OUMjkykje7GLSDOZG9
iSj27Oi4Isy52as9DCE6zAiDot8+wqTe+NJYMxuzI1jTw5sV/ImmGeUfFmW8
TIZ7foRHWjwd4fWdNaSy7kZlj67PnbKivFlZI/VeryS/qcaa3bNulPZQOs1o
DLzqZ356wZk3nu+jhesROHP3zuJeFNZ1ks1afZaT8eabfvcrF/Wb6n4Uvg9F
7qslV9qrffe9b16IcCSd3aS7UYjfk1/ekWLpOOkc52I/6ObXvHBHyjkmHu3j
2elHx683bq32oLzOKyuLr8yTjQ5HyJjMxkm2FkbjxAurrmFoe0flhIqsMrvs
yPVkr0pcRFXdhufPZNcIa3rhkX7Te+7oOTNcUcGdG50ODrX8VUw5ouO09JsZ
Bu3gzmiOIa4XFvGINbGljpfPlj8Ls+Iq65sVV11z0TLQtWZmWWg5HaqWXXm/
NdstqSvfZrpMuY92dp+yrkunHbF1Kvvh9iee2dtHe88D762XGeg3L5zlPMec
fB+neX5T2ajVd3KynpNxKJ/lpD2xpLOkPbR0lpPWAtJxEub83KeeuIA3GXOS
fpTwJtGdb3nhLOdyLyf4/t63OIY92kg3Kr+7HLdrn8fM8m56zxpFvDXju1H6
Ge2ppI94KlKPV05WHtLeigwwy9VhUfqqbIbmX4O6OkzP7eo3UZ2mFYZiTmk/
JsObG/48DfLwpWd7GMGaCA718Gamx6ziTA93yvlUmYNemDXfozCEIn4V8TQk
X1ZWtoZafLvC3yvld9bRzlrcLWdtyvr6VMlrH4Vnd2rOlL+tuzSRuxi9sSLv
6PRcqz7SZzLW/Bc//uP1PvXuRgn21LJ+k0jrN3f7aZWO0zvLyXpOeZaTMCRh
SbJTy/tq6Y4Ua18t35FC9mrpLCdhzrfec/dy50pF99yJQ7//6PjWY1TPV0TP
GeVF5ofVNqtdm87z8hC6HlbyROWM5M2eszWsKgN4+aquDqukQ+Qvr+5MZmNC
dZZRvixvJht3sGikL0J1mRkOQXDmhjGPhy29MFS/aY2FGZgz+w8k8mc6zRn6
TWTez6SMt1lxEV/zeGbGC5E1I+LP2Xoxsu5k5aH5K2tbt/4ZbbkeiPrBw5A6
TD9XMGc0rkbGQWXMUxjhS8aaL37xd4/hHW2fVvqFfpOxJ+9ZRfbTSsxJOk1t
r5bC3/frDy1nOOk85qPvu+vsQ4+9c892EOk4tb1aeUcK3atCmJNsB1EZvK9W
ftvsHGxEMq2VLyvHyz+qQ7XGPPq/CspvK/adZX9b+9M3XWjvG1fTVdaHzveI
xo5XbmWdz9qWjccsX7fNFXckrywDldmQ+C4h+NIKj/Sb+nmWjrOi1/SwRYRL
PbyzYc/j4k/rOyC4EsWWEda0wkd1md58ieZVlCaat+i8rxDKyyyeVeFzo3y5
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
2W4Ut1br9+J0+GY76LRo5nrbrXdmPpT3Z7KIlTYK8/JbcpkXXpHhZlIFm0bY
0wqbhT1nY05Pt+Zh0Y3GKepnq78RHWYFi47gzRHsiWJRb54hz2iaKmW8zEoX
8ceqm/H37DkKr6wliH/WeoauYRv1+5jDPb1kVNaoPIvWM6OMte7ydInvrXT2
1BLd9md/t6ffJIy5tFNgTZPUfZzyrhTGnU985qOLvVq+I4XOcRKOJHtBbK+W
iM526jtS+Jn21d5122t3+2qprMVercKbXv/O6vdTmOsdHlmdD5026HkYhWdr
yinS9XCv6Kx1cnbebC2PxgvyTlUZJaoHkY9myFqevIfGWVTRkSDycOTvYs0I
b3awZuaXOswMY24YdH0siuijK9gyw5jRfxzdsZzNCysucnX6bD53COUhHt+x
/FV+2UmP8m9kTequa5ddtrlsVLFdWTlv2R03CHX0VdJ+TDbGPf1ata6orJS0
bpNdpePUeJPv5lz21F7za3tAy55aQM/J+2ql7SBpr1ae5eQ7UuRZTiZ5lpPs
1ZLtIDrLSXgYORcsw7x+ndLfTULrq557tOx0jdKondo1z1tX3wNNe4prR7Ze
j7QbzTe73hnt8+I6MknES7zyKvKSJ+dZYbPJk12zcBR/WnERxkQxJ6rPRHFo
pnfbaB1cifY/gjGrGBTRb3pjE8Ghesxb86Oq51wTa1rk8SCU13X4IcKXMz6O
llvh/8da5za6+D0sO5TZtziV74SMbcuGKfoOo+85LX+wp5bowvnNc7wpdZym
rlPZqGW8yftp2f3op59bzl3u9tW+7S2LnlPuq6X/mdl+kDzLyfiTMCflZXu1
dJZzt692oF8jOdAbA94Y8fwzv3V13K0x1zq82yvnmHrCmX1zGfWdSH/MGEud
se3lQeWLTps93o7IStW8M2W2SD4cJa1j8dxR/WYk23u4oKLr9LBm5I/CNuph
TE3WfSha/1zBlQjmzMbWTD2nhy0zXWbmj8JmkcWHRvhTFlblqV0+P7qebXRY
GrU3WdVtHELfZOm3kDq7Nmy77wTl8+wFSb+HN/n8Jt/Pqc5xSj2nq+MU7u5u
zmvPbK+W9ZyEI6X9IHL5LKfWc9JdnYQ5aV8t2w8i3EpYNzvLOUroGPa+S0V3
eoyzwiPjc0Rfiaav6nM7NHo302gZh6RjrrORnDGjndGcROdrpR5UlopcL+wQ
hMq7Vf1mBX9aMv0ovqzqNjfMeXj82dVvenfaVHWbkV5zBs6M5smofrMSVqWM
B2V8C+V73fUB5eNW+Miac8x18yqSlOm8b96VPa269FnOme/hnfND60Pes3sm
1Gtfuy/UGU7pz/Sbel9tZKtW6zm1vVqyHbSc47yGE8kGEOFHsk0rbQeR39tX
S3pPupPz9ltfvTvLSTpOKvvYcwMZc9Zc8fTnx2xftS3ZGmKlRzCinmOVtQit
4xD9eCpUWZeP+b4dOaM6fqP03niOxnk0RkddNG2VENm0ijc9rGmlqWLNDv7M
sKbGkRb22ezUzsOYSFyml67qNa3x4mHLEdzpjfG1sOWaJHmK5i8zeVu2flTW
l44MU10TT3l9vx5Jy3GWWy0TOQ8ZpY3SWGcu1xozsg7CYjd8+w+e3fPAe8tt
RduX9kVwL8qSz7IXRPpN1m2qc5zW3lp5nlPaC5KYU+JOwofveei+s7t/8ZYL
Zzl5vaF9tXwnisacj773zt0dKXSWk+zVUnlL+765r3vX/XNqdoYr43jNsTpS
X0fH2JmH1hnQSh9XedNl0VWi7z+atrJuH2uORfJGRxax0mTykhWOprVcS96L
ZMOMIll2tq6zQtlexgw/ZNjEe5a6sgj7bDQXa+pv4OFM5JtGWHNEx4n8N1LV
caIY1AtD5qk3z1HKeA/KuzJ+GPHJ6hri8dbqGnVK8uFVpUiOzNbfSh1IG6py
ZtY2CkPP51XSf++NN57dcMMNC910993ltg73m7W/NLiH896/+sbZPV/56tn7
/vCre1hz0XGePzPGtO5IsbCmxpwf//wL9mrlvtp33/vmBXOSvVrSb7LNWtpn
a2FO8jPm5LOcpCsl3Snvq836U46lGWcvZ82xY9QJj6dCOdbzjD2wFR6h7xqd
OrcadFnx66x1eYTHzWz3jLYifRLNiVGZzXIt2VA/d2gEb0ZxHezZ0W1m+k2N
hyLsudG6eBTBnVVsGWFMa5x1dJvWmB/FlpGu8xAU8ZksTcVFeOxlWjs26pPe
y7bGuSlNFR3LDP0Pkl++a5aH4l71Mz+9w5rf8Z3f8wJGm9RuL69bpsJfu3s5
z+M80jpOD2/qu1H2bNeKO1LkOU6yHfSBh9+14ETCjb/6K3cse2jZXi3bDqI7
UhhvSszJ9mp5Xy1hzkcfe3ipd4aNnmPxm6jerl6/O97Q/CPnNiv5EJvXVj+y
/5h2cU9p/Tr02t1tixUXySxo+Z2yOm3pxldlvSwsoq6uE8WZXf1mpuOMMGeG
RzL92YY5D4Mtre+QfZvO947GSzTOvLBR/WbFReffDOrwHhln+Uf4ZcaH0bWs
W14l/bHX0ctOLJchfdyV4Si91huO2hzRZXbfHSnDS3ffh57aYU2iZT+toWsc
GaPw3PLsBMmw4J4USfIMp8SeF/SawL5a0nES5pS2g8heLek4+SyntB1k7auV
9mqJyF4tlUl1nuL8l+OlO06R98p4cKXutfpRzvVZ/1VZfCq6F2Zm3dcLIet3
Ne8h5+Kx6s3a4rUtk+/QME8urFIkv2b409P3zMaaHR1nhF8sTGlhzO0MZx9X
ZnGIPtP6higmtbAlgjezcYrqOS0/Mqcq8xJJ2yWUZ1lud33o8O9j8/yNXqCu
3djZdmarY2P2+TW0PLROnY7KpzObjDX/xY//+Krt7L6P1HEufkTHKXCn1m+a
tmrFXZx0H4rEnBxH+2oX+0HCXi3ZD9L7aj3MSftqSUdKZzkJc9JZTrrnk/tl
ZHyueXYyKndt+7Uyb0cHempnYIkivsSuZ094hr7zesatiGywVn1rlZnJPt30
WVkdmU37PRlwFkVy7qjuk90qDvXwQoQ9LezhYRNE74ZiqY1ijBlhe0T/XNVt
ehgT1Wt2sGaGQSsuMk9HqcKLoueId2X8ssr7s3UJ5eGVfIdcB68qWWPkkHvS
eNx29ZZI3pHyJf3Y635iwZk3nu+jre7t9Ozxcly5nZ5OU6cR6ST+lDiTz3ES
1pT3cu6wpncfp8Sf5/ejyDs5aR8s6zlJZ/mRpx9adJyEN4lIx0nnOC17tazj
5H21d9xx62I7aMHE5+80OnYONcYrtpg9HriWzrSbp9ommb7zPtaawvxq7e95
Vdeg6nt76z5SzkhdI9/Jy1MJ98Zmx5XlRPIjQogepYIhvfBRfOnhzY6eE9Wj
bRhzPdzp9Tfyv0AHc0a6zgruzEiOe3TuePMww54dTKr5CUJdHhWFZXxt7XWo
m+eqkvWf+uz/2WfqMzVVbId64VGezNbrbD3S7U88s7eP9pcf/NVyuVl41p5M
r7eEOTZqOSzTcRLOZD0n1SfxJtuq3e2n/exFv9xXy3ekkE6S7dXSWU46t8k6
TiLScdL5Tk/HSWc55b7aB598cmevFv3Gx9bbWXUj4zsbO4ekUb3yyPtY9mvR
/RpRni6dos4zW/dPqewoX1Q+Uh8qB2V5kPCo/CgMkQ3R+ApFMi6y78/DnNKP
4k4LYyK4E9WJeVhnw5dzcWXWv6iOM/qWVYyJ4M2KftPDnXrcR/MkmlfePIzm
ZpVm8J+Mn3XWhVF+P4tOQcY6BkX/18/uk64MRumr90922i7Hc+Uuw4pckhHV
S/pMxpqk5zTtw4Llatup3f5YwrSO09FvLumDfbXSTq3UcVq2gxiD7u7nFHpO
3k8bneX80GPvXOwF8VlOcq2znGy/lu7l5H21ZDuIsCvXWfnG3nfR30I+s99z
Z8y/7jgabQM6h9e6J3ekrzy+Fa2DVv61vt0pU9Qnl/ndRtaXSj9V+7Dq6rAO
ITKsjkP1nNLf0XUieHO2fhO9F2U7xzmOO1GcmX2zjk4T0W9W8WU0vpF5k83H
Ln7UpPkFykc6vKvKI2fz8krZ1XZc9nVwZj+vUd+oHZ8qdXRNa/ZL1B7af0rn
NKU9Wtatdcr15m2nvZ7OZvGDdoOkjnOHOcle7fm9nN5Zzr0znYatWsabjDlJ
x3nv296y4E3SVxKWJMzJ5zjJfhDpPb2znKQXfdObX7/DnKTj5DtSqn2Z6Q47
fBcZTxV9JpJHh1dt3CL1Vfq2+n6R/lk/I/rJ7jn06vn3Q+w9uZ4o6vs1ZJJM
huq2D5GnKrzDkwmRcjqE7NurYs8R/abGnah+M9J/Rfglcjeaiz+7Os0OxvT+
r1hLvxnNBysOmU+o3yOLL0RhIzzKchH+2JUrsnxVfr/RcQiRxSplWbqSKNxK
w34vX7cdnfaQe/MDj+3toyX7tNX2zGq79c0WV+ovKV2k8xTYc8HN53jTs1mr
z3N6d3B6d6Rw2E7HeQ1zkq6SzmaS7SDCmbTmyLOchDU/8dS9Ox0nn+WkfHSW
86de+0NLOXSWk3Ax2nfeN9F50e+QjbPO2M3Cq/Va6bO2jfADVHb33g0pu1qH
njf67s7OGpW9C5PEoZcdkyJ9g/ZlV26YLUMgc67y3JXlsrhIbsxkUY86Mi+i
39TPmW7T00eN6De7+HLDnz18GYVXsX/0f0IHh2Zjravj9OYFMrfWJIunoOmq
PAzlgTPXmRlrwOx15FTolOUNS96KKNJB6DKy85Xe90dkSqst6DiqyEx6Hy3d
u9lpU+V7wGVHNoI0sZ0gmd7QcXrnOd07OS3cKe5H4fOcjD/JXi1hRL6XkzAk
nd2UZznpzhTGnFLH+fxnfmU5y3n/Ped3pPzkqxb7QQ8+++GW3jDq98oY6Y6H
kTZXxlh3Hq1xh+wIITrLiJcha+FsO2lWXae2BnTGzKg8cYj2em1E5aTsuSNv
ZbIb4q5Fnnxc1XNW9JsRLshwp4dFKpjTwkQbjWFNHbYWpkT1mRpTVjAmgjWr
uLODSys4VfIJzTNGeE/G/7J1d3Q9WXOdOYU17NTfjWWukbye3DbrfXicS33C
TDu0ck5UdKto+S97xct3WPMHvv/7yudVvbLlc7WNu2dhn9XU1wgMuoc1vynu
SPnmxftS4Ds5jb20e+c51VlOItr/+sGnn97tqyWXMCfpNVnPSS5hTm2vljGo
vJeT9tbSHSlkLzfa45yNk87Y0HHaRcZEd14h86JqN3a0H6Iyo/Ff/Q7ddq95
99PoexyLZsoMl+3ds7ZEfWP5vfSI/FZxIzmySqgu0wrPZO4q9sxwZqbzrODM
DGtu2HMu5kTw5hoYFHFH9JzWXOnqOTNM2dGNRnwi4isdF+GFo7y5Us4h1rJj
kcZ9h/gPe0a/zZS3LJ1GtletogfJ0nnvwm52fkzXoffR0n7QWX0dvZfGLmG5
Sse5pHfsBu0wZ4AzPT2ntFlr6jeDfbas2/z45184x0mYU9oOIp0l6TgJc9I6
Q7pO8nv2asl2EJ3/XM5xXiOyV0vfBrEdlI29js484r8jbanEV+bxofSqWT5r
Xkb1Z7ZoK3NvBr+bQZdB19kl5JuMlNmdp7PaGfHxSAaLXEtGzORFhFBZNcKc
HqaU/igsku2rus0KRdhmw5hzsWaE69fGmTMxZQdrrqG/7Og1I56yhpvxSpRP
zloLjr2mH4qifh0tt2K3Ylb7ZXj3XNxaeWa+oxVGejq5j/b1t9zSqmv0XkhY
fnL21nKae//qG2cvevwvX6BPfW0vncad1r2cfIZT7qvd03EG+2qlrpPv5SQd
J2NO2ltL9mpJf8n2ahlzMsaU9moZc1I+sh/06n/9wllOKpPv5eS+z75BVWbt
fstMt1etszonZ9t11mVb/d0d/9X6o7jovOYp4M01xtux210N99JUZIiZfYjU
i8pQFh9HwlD50ZMnM6rqMjMXxZoVnNnRcWZ6TRRrbjZq5+FQD3tKv7QdXMGe
0Rjx8KYVN4o/I7eaZk2yeMhMt8uLDyGHbWRTaHN0pe+R7S1j/5r3GVZsVa59
l6LcR/u9N96Yno/sniWt9suOgvZY+2lv+7O/+xbevEZ75fDZzuAMJ9ur3bMb
ZGBOvZ/WwptEtP+V7NUS5iTcSPpKfZaTXHr27NXyWU62V0v7aslmLbWR3kfy
1Vn93h13a+AbtKwoXdWerRVmrTkzxn7WNrQ/Pbl+5HussRf3FHSdnfXmFOWC
TP6pyEdeWqR/vLGHuoi86MV3yJN/q9hT+jvYs6LnRHBJpFfzMOdGdXyZ9Wv2
n0D0TbPvjPx/MYozkTEfudbcyuZhlzKe0uVJlltdMyr8u1vebHnk0LSWPKDl
lqxvrPRRWlTfgH6PrG2ITsNLl5U9a/xE7bzp7rv39tEShjrmuAvf1bprk9ML
v4k3g3s5Ne78zFe+vHcf5wXbQULHSfpLy2Yt762VOk6yHcT7aum+E8KRdH6T
sCatL7yvVp/lZB0nYU7aT0tnOUnXSfiV6iC82Zkjen4d+5vPuN+zPbaSNJ3+
qb7TrG+geeaMb+ytuWt/i+uF5Lue6nuja46Xbg1Xy4vWs45DZNroeQ182dVx
ohThIBRvbhjU74+sbzy9poU7uxizgz1n6jijuVGNm4Uv0XiE32R8OuN7s/nv
Ka8VTChOjOzIzn7HTOaR4dGZxNFvN5vQOma2pXv2zQojbHnDt//gDmu+4fbb
httaOS/XOVsnbQFdGE/nmDPUb5672b5a1nO6toOAPbWMOflMJ527fMf7377o
OIkefd9dyx2cbDuIdZy8j1YTYc6dvdpzm7VkA1fuq11rrI/q2LO9AkjZM+4e
nfU+aH3RO69Fs7GNxZNn2yE6BX3nofsZkXM688RLZ5XblamQNs5wPXlxBnV1
mp4bYdEMB0T+DFsius0ME21Ux6FRHyN6zQ7OjHTiFqa0MCaCO60xrsd2NP69
+RXNwSyt5gURf5BpkLDIrfJ7Kz/CexE+P3ttPySt3XaWP5Dys/XLk0co7hB6
kc67j9qQRfqqG09teMlLX7rDmuRP7xkB35XntHXHqPye6Hvo/DuSGKuwnzbS
c1p3csq7OTXe3NmpTe5KYT/hQ7ZVSy6d5eR9tbTu0JlO0nN+5OmHLug5yU8Y
9a7bXrvgTbqXk3DrA488EtoPWmuOWN94ZFyiY6s671DePWr3Nmufxdeis66j
323muffq+ifnOFr/MdfPTDaYUdah217tWytNFhbJURUX9UeyZ5Quk2m9Z0+u
HtVvIvrOro6zoufcaB7unIE9Z+FN63+NEZ1mR7+JxHvzLyOLf2R8YcRFed0M
Hn6qdGr/CXu6yQxbRP+RV3CJRRW9Qud8l/fcWffXPC+qSe+jJSykv0elb7Rc
WW17VL4Vbp3bzPSbu/SK5HlOD3PKs5wSc+7tp03sB5G7s1d7jjdpj6y2HUT+
aF8t5aNznMsdKTe/ZimPyqV3QGwCr0HdOtDzkmu3Y0RO5/ZWdXsVWd7rL2Q/
g+at1b6p7Evx2nEKe7aPSacgj2RjS4ZHaatxHReVGSM5M5NnUVk5k7crWNTD
AxX9ZqQXyzCnFcb2gjYcWsOXur8yrDmq48zGCqLv7ODLDGtWMegMsuZ5l4dU
3IwXz1rjTnWtPGS7ULux0VoWyTveN7XWtJFzUVF+JG20xla+CVI2kicrT+ug
iCTWJOwpv08mi0TtGBmPcF5r72hyfnNJr7HmN79xwXaQxJ30fnw/inmOU+s0
kz22vK+WdJx8lpP0kx94+F17toOI6E5OvoPTsh1E+Qhzkr1aPst5qPOPM+tB
xtrM+me0vzNvZ7YfTWfeU1soY0Z7Mp5yVanyHUfLmP09kedMTovkOkue1M9Z
OEIRBkXcCtb09E1dvSaCWxAd3Ebz8GeESaPvM0PPGWHLrn7TGteVOYLMqwp1
eELEWzI+FfG6ShqPr1Z47cy0p0qRjOKFR7rKqB+q95PrsmbebdlN69GoPVdU
3wONyXOcRbZNyRYt2abtvNOhx/SFPrT2/mbnN7958V5Oy25QhDm9fbVE2l4t
2aW18CbpIuksJ9urJV0n7av94y/+9u6/ZnmWU+PNZV/tNcxJeJX21LKek8qk
tq6572HWdx+xfYuWGc27iL/M1Ll2dJ8zbAV36qrWYb1TdI4T5fHH2rcza2wf
mjciMk5l/YnyIXJAJtNV3EhuzORRSZ6ci+hkZmHOCH96uDPDoBqzZNhmw6Bz
MKbXZxW82cGXqC6zq9/0xnM27qtzyZqDI2Txh5m8aISfzl47Dr2+HJI8OSCS
D6JvhOg3szUOafPIWaxKWiu9JUONfoOo3mp7ZV7kzN2hzsda/Wie3bPObSLn
N1U6xp7adpB3Pwrfy6n1nMueWnGeE9lfS1hU26slbMn2agl30jlOsidk3ZFC
96kQ5uR9tUSEX6ncQ9qmmTmuZ4y1Ud5xiPfMxj2HdXnIjHOT6Lfw2hnxLLRP
TumbVeSOU30n5Jtn6Ssy14iMZ8mSkXxppekQKjOPYE1UxzkDa2Y4c8Oac/Cn
p+PMvksXg3bxZgV/ynGdzQlvnnjzq0vZfNfh8jnjY5mL8kOEj85aEyp1nRp1
bMPq+K7dQsQG4oxvwNS94xLRmVTzj+p6WuUZOC3ry6ztXV1JdOa189013lzC
9fvyuc1vXsSbka1aqeP09tQuek12nT21RHRHyk7HeQ1z0tlMwpjSXi3pPL19
taQT5X21rOOkvbpUB49F+X/EiIt+A2sMoGWNzL/LTDPfZ1ZZaDmSB1X0l9V2
npqtgmN909lj35N/0HkayU+oHJfJbpF82aFMLl5LvzkDY2bkYdAIH0XhV52s
s606LOrfWfrNbLxk+HMN/aaeO+h8stIg5PEAi190eU+FN1X5/aHklkPLR521
37MjK+Oisr13rqyV1e/IMuys71KVsdYeI933W2u8eeVWw7tpuT92aQ1bQeRm
+s0lv7RRK/IT9tT3cTLelHtryb+zHSTPbgL3pEjM+b5ff+js3fe+eYc5CVNK
e7WMOeVeWu8sJ+2tveOOWxd7tUs7Vd/O4rUVO7RRWZWxYem55XjI9PyjvCIr
0/Oj7zTSH2uX4aVF14/R72+Nq1Oj7trhrY/Vd11r7ULlrmq6KE8ma2Z5vTIQ
quhtMtm8o++0cGeEQTt6NE9Ht1GPEN0mGjaKOUdwZzaOszmQzRfUH1E0x3WY
lbbDRzK+1eHfUdq117lq+d0zjtla4tkb1GVnskPnf+3Of95Z+suoC/HOiXXf
5dD5vHJG9WbWt/fKQPbTsk7zgo7zmt86x8l7alm3yZhzd7+mxJmObpPDJN6k
M5fSdhDdd0KYkmzUsu0gtldr6TlJJ/red9663JFCeJN0nG+95+7V9tXq8rr7
BGaMvYwfjdi5RduG+JF+HPkGa5eDvovm4bPu5rystOa7emUjY7A7ZpF2RHLZ
iOvJmCMUybge3vTwpA6z0iC6qNl6zgjnbHjTJ9ZhWmFIX87Ub0bjYrZe0xvD
0Tyw5ok1vzo6TU0WD0B5BcJbujyywjsv8xoY9QWv8VHe6P/pqG+zM52WfDGj
n6mM6H95HY/ISiP/81fyo3VHbZb9irZlhhwx2m+RG71X9E574ws5v2mc3dyL
U/ejIHdySrtBUte5t6fWwZ90R8oTn/nosgeW9tXe+ZbXL7aD6CwnndukfbXS
Xi1hTo03yU9nOe+/5+bdOU6yV0sYdoebB+dcdayg401+W+1fo11rva+Xxpun
I3NppM3RGdHRfSKZftNLP0KH2mNblT0O1ZZD1eV90+hbRzJcRfbz5EeknIgs
2TfS4SBpujrNUbyZ6c5QrCkx1oZBcapizFn4E3FH8acc28gcieZKNPdQiuZ5
xENGXIS3ebw5k+VPeR3y/j+24irt0GUg/0tnZUfljP7PrfOO6DFk+ujsWWc8
Vd/jUHkjQs+XrlU/Ws8SrrGUZZ/2U8G9N1q/eV5Gaj/oHGta93FG+k0ivq+T
XMKblJfs1dK+2kXHedtrFz0n6S1pXy2f5SQdJ53ttPbUMuakvBJzku50aefk
MbGGThPNf9n2LFhtjXSkne+A9Ell3fPKQ+pBeDxaxozxcszvfCptzdYtpH3o
2ofIbIhryZT6OZNJM4rkYESujmRyBGOuqefMcJCHlTbq4cou9uxiTFS3WcGa
1jiOwiLXml9omIdHrXmN8I0K30F52CiPr6TvrB+j2KLz/7HMVy3fqwcp25M3
vLbO+G8/GgcVnWS0Pq5Js/phRj2j73uod9mRwp2mftPSbTKmlPHG/SiefvPC
OU6JPZO9tfIsJ8UT5mQd56LnVGc56b9ncj17tUS0r5byEt6kvbVU3qOPPbzK
t4jmtv7+8rkyNry00fiM8qB6xsxdo/9G+302j/J4dSWvXiuytUOvG+j6dVnJ
k2MQ+WZkHCF5svag47AiwyFuJGd6siYiy+q4Lt48tI7TwjIRzvHwUYSvrhJJ
Ha+1pzbrp+p36OJOFG/OIGQ+eHMIxaEoefMb4Q+Wv+JGfK7DkxEeeMy1CdEX
VmzLemc0ERuxs/qjW071jNeMOr26O2cTuzqOSl+soZeMdFuRndmZ39fs4+J9
KEve6CynCLdwJ5/hlOc4rftR+F5OiTmln3WcFPaBh991dvcv3rJgRtJVks6S
zmzyWU7Cm6TjpDBLz7noOO9849ntt7767NX/+oeWsghzLvt2ge9WmVfIvBvZ
c4GkrbRVp4vmBrLuzO6zGeeakTK69obRPSnRN6+updaadioU8aZj1T1aVkWG
Qt6/K9ch8mEkf1phmjz5N9K/VDAoii0R3eaojnPTb87FoVX9pvdNkHDv/wdv
nMzAoNnYRuaCN5dmUcQ3Mr5Qcb0wi+chfLm6Bs7k4WhZkf3XqB4vL7pueDrV
tYllpsg/Wm4UNvLNvfHk1V1tLzrmKF9VtkTq88YZ+k6VepH+WfyIfvOcLN3m
3llOdS+Kt6+WcaY+x3lBv+nYDLKIdZyEE8neLOk4yf7s5z71xO4cJ2FOOsup
bQfxM6WnfHJf7YNPPrlnrzbrX+bPp3DucM36ZvBmpJ0oD7N4SFW/6q2X0dnY
rNxqHov3IfrNKP2hxtjINz9229Z610zWiGQ0K37ERWXKLlV1nOx6MvuIjhPF
mRauHNVvbvjTJ903kU5Tpom+zyz95gi+RLBnBWfOxqTR3NZxs/lOxhNH1gRE
fkbSzFiPrHyZHUArjUXI+cxDrfceNqr2c7UvkTKPdT7Ny4PoL/75K195dsO3
/+DZg89+uNXXa3zXbr1evgtj0zq/qfWbsk6t61RnN7XdIOuOFMae5nnO8/20
pO8kHaeFN/k8JxPZDiJbP4QTFz3n+VlO0muSnpPWKHI9zPmJp+7dneWkPbWE
OX/hlpt2Zzl5vs8YrzrNLFvIs8YnotM9hA3fLg+L1r2R/p71HaM5OXJ+04s/
New50sdr5RkpO6ovGtNImkhms1zPL8OQfBF5sq63R3CWnhPVR3V1nBnORPWb
G+a0sWak6/T6ezbWRPSa0ZhDsGfmt1zUP0oo30DzIW7E4y7rukRUud8yem+0
D3Se7E61WcTyXrW9WVmef6Rto+2K2tf5Lz9Kd88D7z274YYbFrrxGr3/i3+Q
fvPszNtIf3iySeWcnfe+e+Eo3tRnNaX/6+JeTsNmrdZxSl2nhzctbGntr6V9
r6TjJMxJOk7aF0u4kXSWdG6TMKfcV0v2aglfWvtqpb1auiOF7BFRu0bndDYO
RspdYx5mfBKZB2vS7Hk1s12zyon+36jeE42UeUoU9aO3VkO8bkJ5SNke77ae
0bkWySqIa8mPiKwZUVevyW5VpzlLtxlhzQx/Rro69Ozi9UbI+U3dZ9k9Kei3
QfFmpuPMcGdX99mZG5EfjUfmtoxD+AfKhyK+NsJDK2vDIdcnq97OGu2Rt56z
i5SN/h8+88ziaB+u2basrDXH0vv+8Ktn3/Gd37PDm6/6mZ8u95cVLv3Z9x7R
uyDlXjhTBu6n1XegyLw7v8Cc2k4t403eRyvt1Ho2a1m3KXWclp6Tnvk+FfKT
jpPPYpL7ocfeueDLb/zt15c1Su+rlXiTMChhVLZXS3rOO+64dbevtvK/xrHt
wR667pnz/pjvN/MM58g7d+IieUBTxS7ezLER8fRjzhe0/V47Z4QhcSNyoZcG
kUsj8vSa0r8m5uzoNSMMk2GfCG9uZONQr7+0S+ln4c1oLKD4soo9s7HtzY/I
j8y5iLx5HvGCKH3FzXjoCN/spMnWnRH5O9Jv7sndg22WZSE61ag8T5fX6QOk
nk6e0bZ5Zc1+16we+fyyV7x8hzV/4Pu/L9VFzdKtrPGdrfaZ/IB1kudpkPtQ
dqTs014432ngTXI/86d/sqfrlPpNdvf0m0LPyVjTwp+k4yT3g08/vX+W821v
WfSWhDEJazKR3tPaV8v2auUdKVQGlWud5ax865FxxGm12x0Pa4ztbN5VeEi3
HVE+Lw7NE83dTtui8eGtJVn5mV1ba91bY32ZWd7Mctd4767MlMlmUt6z0iNu
JktaabL0Hb2LJ4tnuiEEZ1rh3l5KBH9mWDTyb9jT7gerD7M03v8AVcp0mDP0
m3rMyudsHnhzKUpbJWtO67CIh4zynkPz71E+X81jpffsylrxTMh/2lF/ds/O
jHyb7Ozf6Hfv5vfssM6UTyr6Vo67+YHHdliTiPZmVvrgWLqsKef1EPu0cq+s
rsfAm7twsafWOsf5ma98eW9fLekpLT2nPrdp6TgZc5Kf9sAS5uR9tYQfCUvS
nZx8Rwrvq7XuRyF8SnkIr5KOk86EvvWeu5f2aB3xLJ00qu/yeE2Uv9K+2ePa
m4tIuR4PQ8+tdto4Erc23539DU6ZOrJE9z1n9A/Ch7vzsyProW4mkyLU0W/q
sC4huk0Uc3r4hnVunk5uw5gvkLen1uqbqA8r/wOgWLOKPUdIjuloDlSw6AjJ
ee3N/yxNha8gPDWTZ06dpAyI3lXWvR/bq8urc633jc4IzlpDR/SgaH/OblOl
DjqjKbHmG26/bfX36vTrWv0pqX1+85sX70LxbAh5d3KyflPej7K7g7Owv5by
k40fva9W6jhp3SLsSc/6Tk7CpWRniO9IYdtBhDlJx7nc5SJwtyVTRraco2+v
52xHj4mOPc/NyvPeZeaYroz9jIcful2d+XiINp7CmuX102WQNbw2ZmPPSxfJ
aB25DpUTI3k0SuPJvxWsqcMymRzFmjNwJqJX8/CTfr6qZzgjyvBl5o7gTzkO
KngTwZ7eWJXh3vjO5pCHO7NnhPRc9+Z+xEtQ3lTl8UgZnmyS8eYZ7UP5/0i5
SFlrrpsz9Beds0lI2Yht2LX6fIiu4YaXvPSlO6xJfq3DG+nj7jdDy8i+H6yb
d+wFueNBn938pnE3CrsCa7Ke0yKJOwkzevejsH5TYk4Ld5KO+v73vHPBiYQ5
6a4TwpR//MXf3mFOcr/0/IcvYE4+y0k6TspLmJOI9tWS3WLW1UZ96u1ZRMfR
WvMJWSe6c3GkrWvtEajyuzXaOXJW0yuj0g7vbulT49Xd9WdmG0byzZJvonlV
lfsyWRGRRRGKsOhaus0IeyJ408MrGcbJMOdV03Vm+NrTbyL2gizd8qhuc039
pjW2K3PBm0vRPEMI4Q1e2qyMyI342QwZZC2ase6M/J9L+az//2VZ3bIP0XeW
/IvoMw7dzhHdCZKO05B709137+k2CcNEOAKtD+3HqL2ZbIJ+PzmXs76hMfKv
fu9rZy//8t+cvfELRlql09Rhu/oVxrTOcVp3ci66Q22rlumzNr7Urowne7Wk
oyTMudirfd9dy52ctJeW10m6IyXaV0s4Ve6rfcf7376UvYY+Ch3n6BicpXsc
zY+UewzeE/HDiBdV+6eSp8JTsj6TfN9a/zz/ofp81nfL/KP5kPZXvo9VXySn
dVxUtozky4g8/UxVrs7CImyJuF09J6rjtOKuOlk2giS+jPow03GOYE4EbyLP
yBiNxnc2P7z4mZTxCZSnVPlRdS1A8mXPs9adiLw9s0i9xz57M/pff+XMKZq/
onPz9utV3iH6Zl650p/pawlb0j2bjDUJe3b6Gn2vrD1on3bHYyX9Xlrr7Cbj
SE5r3Ylyng7dV6vPcUrMyfZn2X6QhzH5rCenJx3nnu2ga9iR7NWSrSDWcdIa
yPtqaR+txJzk/7X7fna5z5Pt1RJ+feCRR8r2aivjYdb9PrPaVanD4xMVHjBD
11ktY+SdZ36DtdYZufYj90Yfc+/tIdfatdvtvQsa7vH8rswXhVuyaJWivX5V
/WYW7+k2K5gzw5cortxwp0+eLng2tqzizmj8HEK3mc0Nax5l6SKy5j3CA7r8
JuJn3fV2ZJ2ezes79zFW1oJDvw/RLDuos9qElh+NO/le3Xf0xi3SPqrP2keL
vJOn487eA/keaJ8i5ZT6FHh3t1yt31S4k/ClZbuW8BqFU3lsO0jqOPf0nMpO
rTzDae2tlUQ6TjrLSXdp0t5Yul+T9Jak45RnOQmDMubk/bRsv5bt1fJZTsKf
hGUr9mpH+JPud+/7jvCL6hhDy+iW18mn+Uq1/2bTrO+B7tlAy/Ts5qF3zM5c
WzpryqkRugahMhgiu3XkvkjG9NJmVNHPZDpMK80MrNnVbVrhEU7KcNb1Suh+
Wqs/kD21FhaNvldFpxnhTwR7omPYmhMVvNmlaK5nc7/LZ0Z4Y3VNiNIhdR9j
TemcaxytB9EBzqj3WLZTUZrdt/8/e+8Ws91RnQlKbmkuOlKUoy9QFCnKRU8Q
sVpWutVpRT3WgDocchCJxkrLJBCECd04NrQmHh8gUoIJtkLbBmPswTbwJ9PE
BywFCOrg/scyxHYCapyY4B4yIaFJgnv+bqmvMhdz0frmW/v/6vV617sOz1q1
9vsd/lws1X73rl27du2qVfW8z1qrov/fKQ/FBNqxowXaz6vrPts48uUq9WVp
R6zYztK9ci9Oi/fk90ubWu7HueE6X3heta/V9kmRMWot21qKV0u4cOyRQpiT
sCJhTsKSw5dz2NVavpyEQWlfTuJIxx4pVN6wq+Vrdm2Mz/7/NdoeiY2T6TtZ
Th3uS8n+O5svev9Ir2afY+Wv2FtE19AyMvOyt3f0SZLsemF2HYGWVV3boHWL
6uGdk+tG9Fy0Rh0SrYU9zOmlVW4TwRAZjOnxbBZ2+jtu08agWpugvKaFJzs4
TgtTdvCbFY4T/d9Gjr8MNrXGvTbeNX3h6ZqM3kT0aVVXnwbJ1pfyd/CO3neb
eZdsnMnqu860w5rf0WtHivfCsebN93wwvGfmu6zZRnLNmGkjVywfVuf8Uq5h
T8vPDb5T8+PksYM4x7mkjOO0YtRaXOeIHURYc/hyfuIT9yycJnGbNK9RSpwn
x5uD49zEqz3ak5N4TiqL4uAu9RPtUtGFsp+s3W+y/TTSK9n6anPOjC9093hC
OMWO85V+km1v/l6ef8m4vq+23td3td517bp4c711PlqLRWs+L7XWlt5aNBLU
DlBbM3dxmwjHmeU7K3gzw/ldKmL5cnptiWD/DLZEOc5ZvBlhTyS1xlFmHCIi
x7mnKzLXUD2bne/Qe6y1zb7nGike95Dxf8z8bz0T2zBKZ75jNZ92Df3vH33v
artZ7X/FlVdusOYrX/PqVHwg5F1QjiN7PNPHS99CaRfe33bi0Sp2tSOVvKfn
wykxp7ZPyvDTJHzJsabGeQ57XMKGxEkSTiSe8rHr/tXiy0mc5pgXR7zagTdl
/KD77r518d8cmJP25CRfzkofisYS+t077ReyY72Sp3Iv6g8+w9dadekqE71n
Td6Yz3dW2tGPqt/9JKwLZt8DXTdkf3ek3tqyS5B1tDxX5TUjjjPitzwMY2Ec
FHNeilynFQ9ISsR5ohwngj09ThPhNhH8yfss2vcjPtPKq+VDBNUJ0e9Kiuh6
VH/Ozh/7mm/GOsXT7ei1TN5oPkHqmv2umTboaMfZtvP4U+sY9f/k973lhhs2
WPMHfvCHL2KZiXaYvYb0/THeu/14ebk7eYQN7VYezdeTndN8NTkelba13J/T
ilfLYwgNn85oPxT5e/hyEs7875f9T4t86FffvHCXZEtLcyUJ8ZwUr3b4bnK8
Oexqhy8n4VbiS6vxajvGI//GXeV1yhrvGPXryniYvYfyaNyo9f771Nnoe605
/3bWdeZ47efOtLdWJrIus9aR2jntt5c3ksq6OVqjr8FrZvjNiGf7O6yJi2yv
jL8mijsrXGc3v2n13aj/W2PEO+4QT19Ev7000o3omhfVwxl9e1zzVUXQ/7lR
fgr5L3q2jhH36fEGa/lYdX8X73253PXYo1vxaIcdbdd3n+2fa7ZRKEYMWi3P
5n1lXqWMHU6TH7NYQpLbHLGDKNX2SOExhAauJPzJOc7xe/h6PvHvHj/4f/75
S1iT5M+u/KlljxSKTzv8OAfHOfZI4XiTfhPepDi3w4+TfELv/50Hl3p3+RtW
+1dHP5kd94i9RaSn1uL1q+2ayb/GWO2YCyI5bp5z7TaU5aLro0r56LzurcW8
MtG1X7Su5Oe6Ra6PI8xZxZ4RxxnhTA3bdPCbl5JotsOW/6bVZnQ89trk7c33
36zgTg1rZvBmlt9E/2fRUm3cZMeZJp4uQO6b0TeIboz0ZqSTj3u+mpkvUK4M
nW/4OY2zRJ+dfQ903YD0EbQMtD2Rdq7yRdp5wgIca/74619fKtd7n+536egD
GX9A3me2fLgMu1p+fZS9nOc8ppJq8YM0jnPwnDJm0IbnPLKV5XFquV0tx5p/
cctdB//97/3MFtYkefynfmaxjyXekserJb5z7JHC7WoH5zk4TtWXs6kfe7pi
H30H6ccz9dL031pjqjJuvTp3j+lMeWheZK46rrhB1hxzUtcNUX0z82z2N7I+
q6TIujSzzq1yN2vgTI/nrHCcFbzpxcu51MTDmPIY4TQ7MOfa/KbXt7UxhOBU
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
c+abdPpvRvcj/Qs5XlvQZ3n1Q9Zv6D1IfmtdOSPWeji7vp7hOFHcaWFOiW1Q
PGTxepeCePtvZrCm19bWN0KxaAZ/ZrCm7LNR30bHATq2ELHGvjfu+bWMrsnq
IkSXds0DlbkiU090DqhyoLNzDlKP7Bxqfd81RKuz155oW8t33ofvK283ZC01
6iXTSttZx2u9qyUSb5rPk3bJR1iSt4XJeXJb2gv23ijDrvYvP/r4RZvZo/iy
mn8m8Z2Pf+mZRbR9UXjK8efIRxwnYcMlXu0h3iSOk44JSw5fTpo/CX9S/CC+
J+cQildLPCfdv2DOa69ZypDxarPjOfr+qN6YtbWwxnq23ki/z9Q3W4aXJ5rr
1paO74SWq83/HfPg7Pvvq61n64euUbT52Ft7oX3QKxddY1p5KuKth731tTyX
4TYjrgrFmB7uRHg3FFNdauJh8QhzDq5Z+w4ZfKl9/4jbnMWcFdwZjZvM2PPE
0geaLkDzImlFtx23oP+pZv6njvKt6RN13O2M8qddPkrV91uzXbI8s6yTNq6y
fQldx3R+Y01QfnPUU2JLfixtZ/mzd/DmKP8Ic/7fn/z9g//2L997EV8qGJOE
MCjFCeJ7cg7MyXElxQji+FKmPHYQ+V0uePPmNy2YkzAl+XFadrXSj5N4Uc5x
El9KWJbq6Pm9ZceaxZ9lOM2Kruvom0j9MvWaOV99n6ydSkf7zvhqI/dl2gLt
yydBrO+dPe7sS9H3ycw12rG1PtTWkF7eSKJ1bsZeMIszK/xmFnN6XJqFOT28
ddbF4jS9/TctfFnBmFkMGv1P0YEzEfwZXYvGFCLW+I70gVdGJo30XKf+XHs+
Qf53l++21n+52bLlvagvI/JMq21QvkVbQ2TqNvIi9Zj95tUykW9b7c9RP+yS
6L3RcW3iTSvOEotBO/qKynWKvBsO8+i8iTEF1iRb2hff9+DFfVJeeH4jW3ty
HsWs1Xw1NZ6T56G9TAbHSf6YH7zjxoXjlJiT4tUSvpS+nHRMmJPu576cVG7E
o3nfa5+8E1K3ffgnR/Wq6KHO8YWMqczchLQp2gZoH+j4btq6Yo1vPnO8hmTL
t9oJWYN5/as77RBrzYxwnjNYM8KfKN60uLVKeqljUP6+aKwgBN97eNT73gi3
mRWtv2rjAMGbyDiaEW28WzrAy6vppkh3ofqsQ9/OzjHHOVesWXaH32nm+82+
u3U/wgHO1EXjdE7y/+ozEvnndnxTrawtvHleWYcqdrQjXco6TOWenDtxaC9c
xJtf/f2nFlvZv33tO10ek84TDqX8C74cPp1HWJPvj6LhzYEvtTi1kuMkLpI4
TopXS9wkcZVkJ/vs+YcXnEnzG+FOOh5+mxJzjni1w66W4tXSPp/Es1ZieJ6W
fj3qWeX+sn22oiMtPYHUGXke6reJ5EOe1zHXZK5L0fTvWYtX630n9Jp2PnMv
us5DUmQtmpEIW2Y5zir2XIvfRDGQd3zW9+C03k/D1lF7RW1e5TSR/tGBRb3+
nEm1MaWNr4xo49sa85a+mU0RfTirny3diszNnfPGzP/h8hz/nSk7ajO0Xtln
ztax8z3Wesd99Zl9tD0yPqMyo+8hr7v2tFI0zlPa1Qp8SdzkZv8Sh8dcMOZh
PsKjX/ja/7XgyyV18OZIB95csKeIHcRtawmHava1g+MkzEmYkThOwpNkRzv2
RyGh34PTfOLRO7Y4TvLjJKxKHCdhTiqP9l2henvfdR/jM9Ofq3XqeEevTmu1
zT7L6X4P9BtmdULlPTrXEGt83+Naj3hthfyOjr0UXTsigqx1szhzpLP8Zgfu
rHJuHs66FETDnV77eOdQzIlg0QzHiWBMrc/O4s3Mucw4lGNbG+eRrkD0RqT3
oznBuh79Pm6Z9WGqvJNVbpRW3sf7bhU/p+OWUWeNe1irzqjfKvJ8lM9Bnpf5
npk+gwrkv2lxnEfyhef/ZLGNXbDlv3zvEjd2B186PCZhTBlDSI1Zy2xpOe7c
sq1N8pzjHHGcxEkS3iTcSXtyEo4csYNojqNj4j3pvNyXk2NOsqml2EG33vrO
pWxE52R8K9G+7PVnr690j0G076+przrGVYff5kwZGV2VfdeZ+Wqt+LUzx12i
zb0dz8+ssby1gLfuQ9al3TKDM63jWX6zKhEmQjDVpSYWxyvbpMpnevmsb78G
pxn1U2QMyOPsOUSkHpC6wrtWSSNdaOXPzmPa+Yr+r84Z/D1mOaCuuSn6Jh31
W+tdrGdZPGTld7UehCNmORhkneD1Jau/I/nlsdYuSD9G+4JXloY3Kf+IG0tY
knhKwpOECwemJJvYrX1KOL60cObhObqPyviTLz6l7okC78l5hDc921oPX2rx
aomPpJhBI34Q4UfCl9yXk47Jl1OLH/TYuTs38WqJ5yQhDEvxjEx/WODbZfoT
On6jfJ5PeaVvWnWtlmXpIq/OlbIzYx29z8uP+H7OfFvk22Tnq2ze0yIz72St
v9D1GdJ3orSaJyMVDmeW67TwQQZzRFjGw0QWprxUcGZkK2zxvl7ban6eGRwa
fesIY3ZgztlxoI2rDtHGNTrmO3QJMtd06mNrbeTdz69l/zeVeTP/NXf7H2ky
6+9k8YMdfIjXFui3m+krkRDWfNnlrzr40auuWrDF2t/ruN6z8528srbw5kf+
UMeN0g424i2FjSzhS8Ksm71P6Nlsv87xW+JOwpYW5hzxg7hdLcebnOvkPKe1
N+fw5Vw4zut/YYkdRNiTMCThy+HLSXtySl9OznGS7ydh1eHL+b/d8PbFXnf4
cu5rXY5ynRX7COQd0HGZrZN234xeqo4/7bp1j6Wvke8zU98Ov1rkPrRfr/Gd
umR2LZN9J229FZWH5EXWkGiemTUwus62MKb8ncGXMxynxDdZ3Dl+a/FZLwWx
2sM6ttq4E2NGeDOLNaM+jaTeeJLnrXus+6OxbV239Egmtc555xHd6V2vziVI
mZRG/wnPPnMfc6H13IyvU/V5mXn/pKwLRttcceWVBy972csW+fHXv17tG1aK
PuO433Wf9drCm7d9DsORivztP7l2gy2JC/3KV57b4vQ4rhzH3IbW2o+TY88d
vHnEdWp4U4tTS5hP25OT/6Y9UhY/ziPMudjVfvIQL3/5c8saYvhzEgYdGJNj
TrKzJY6TyuAcJ5Vb7YP8XKYvo32row9a9a7251n9iNxTadeZMayd32eMnbGu
yM6fSB+ZnScyc9JsmeizOuqErM+ie7T83vpOrikz17JS5TFHmuU2Pa4zsp3M
8JsetozSS0UGpuZ8p7U/CoI3PeyJYlHvf4cZjjPTL6tjwRpXVZkd9xldEj0L
1adr62NEPP+QNZ/rydq8WhcHehLepUOofr90y80brEmyYA2lL2Tm9jXap9tH
c81vs4M3FY6S7GYHniRbWsKUZFtLnKXElRrGlCmPKUTv5vluWvwmjx3E4wdp
mFPDl4Q75T6dIw/5ct727hsWzDnsaglzki3tmE8Hxzkwp9yXk2NOKofKG76c
Xl/QvnW3nvX8pzN9kNcd6e/e8zr8HaN6R5xv5Tkz9YvuW6NNZuZP67nR3pxV
Xh9Zq3SPjex6p9qeyBzVuebT1pFV8dbCWfw5izcRnrPCb1p4p8LhnUVB4u+e
BKyJ4s0sx9mJL1GsmcWglfHfoW8Q3VzVkx16fI3nUj7U90ies+6N5p/Inwgt
t7vN0LxeXWffafaeB37v01tY8+Z7Prhcr+43UalL9vsh/bGSb+TxUvRdpf/m
Fr/In8v20iSR2JHns4638CU7t8nL8KbkNikdcWs55iSMubwTix208eUM9uOU
MvAncZHESdIeJ8Ou9uP3v2eJT0vc5uA46fezT57b4jiHnS3tySn3SLn3ox+9
iI8DX841+rM2nmf6qVdGNe+svusuH9Xps+3o3eOV3/HMjrpo19b+lvsQb700
W2ZUnvbsShqtJaP1Z2a9a62bUbzJzyH408MQFQyq4RqJgbx9Os86xkSwJ4LF
I7zZJVnMieJKpP96/d47jsZaFXNaY167PqtzkPmhql+z80xVb0f/kSI8Afr8
2bnFqsdJn4M7vv8aZdO3JZ/NK4+w5itf8+q29syU0dkvhlR5aHS8R+1uxQuq
YqKBH6kMfiz3SuHnJP7kHKfLczJ+U8YOQjhOK3Yt+XES5rznQ3dexJs3v+ng
ntuvX/DkiFdLcyzxnXyPFGlXS7a4dD/hTZKbf/3W5RkLfk58a+T6Wrqv6uN+
XPYfaz13Td2I5Ee5zoou8cpC/s87rXsiZ9sNGW/RukqeQ9Zr2rXKOlBbb1q/
EUHWyWtxmhru1PAl8tvDnBFOiri8syZVe1nvOtLuGUzq/c9g9Zsqzxn1aS+1
jqMxlBFrXHvjvapfIt0U6bmM/s3o2n3MH51lzvgERuXu+959S1RXr13HGuaa
X75ugzV/4Ad/+OAjz31l6/px1LuzDKvfavd39/EtvHleeZbGV4pzm3xGXumn
uZWfnbPi03JcutmXc9jUMl9OC29Ke1kpku8cmJPi/BC3+Ss3vmXjy0nxal94
7sll3iPcSfGDtNhBJBQ7iHDq2JOTUrLV/bef+nRL//SuefFlu57T0Vet+yr2
JdXypc5ZQy9bz8g8LzP2kWeg87U2z6Plzfa5mTKtcrLt2PUu2XNW20cpss5E
8noSYU10ra3hTZm/k9/MiIaHECyF4LFLRbJ4E8GTEZcZ9YFObhO95o0BdHxV
RBvvqO6wznn6Jzo3qzu75xf0WR0+dUgZkX7vfOfOe9H//9fmIartO+Suxx7d
sqO9/d4PT73vbL1RO9bj7iOouPtvSjFsZ5d6chzJ68/Oc15zk9fBoZYvp7Sr
1fDmxr7WsKnlQtjSOk8cJ9nFEuYc8WoJXxLOHPGDKJYQx5wcd5JdLfGjg+ek
cu74wPuXOnI+yOun3X24o+yuvlrR/WvXdQ3dbM293rO6/DS721MrL8NxVuIw
IO23r3nMe6b1GzkfrdPQ9aGXV1tzolK1+/PW3RG+1M5FuBOxp0SwJcp3Wucu
BdH2MUHayMsffZ8st4nwm1aeKhbVUuTY4zIz488a35FOQHVLpG+yunmN9U12
jpl5Hl1D/m+3zp00/rBSp2he7LR/GvWTafZdeL2GHe3Amj/xhjeU39d7brZt
kbHW9Q3XFhhvaliT+3QqnOeWH6iwp6V02JVK+1rLrlbdk/OI4+RxamXcoOHL
KW1qB69p4U0S2pPzjt+4acGLFP+H8CNhzrE/Cs23dEx+nJZdLeFVwpyLH+fb
/5cldhA9s+Kr19GHZBn70IGd5Z2kcWTVpcIvZ+asTg4WKQ/NM9J9xt1d67t6
3wC5z7sXWYtYvzNpZr1p3YMKakcYcUIozkQwg8V/dXGc/FiLoYPE1TlLYtnb
aj6e3Rxnht/swpVZzIlwm971LO+J6gGer6prIr2JXov0HapPM3o6I9b/wDNl
jjkzW0aGZ8v8f23d6/Frs21ZqR/SN2T7av+NU3r1m39xgzXJjnYt28Dou3Rw
6dbzj9sXDranNWxpt8oTv8f9Vir9Nuk8x54Wvykx5+A7ZazajW1twHF6eHPx
5Tz30MXYPxSv9l1vW2xkic8ke9rhy0k2tp5dLeFUbldLGHapZ3PsILT/VPti
lH+m76PPr46Fqq+0duzNDdX6VeeCjraLdH7mnUbek+jPaa15sm03u76x5kn0
dyX11pvR+lRKhtfkxygGncGcCJ+JcJsRZ4dg0LMqGo7O8L9I22fyRN/e+m8C
5Ta9vpjt35nxEY03VBCdgOT3UlSvdcwJxzmveM+ma8j/udo55LmRH0vULvz7
ZP1Eve8/61s62wYz+QhP3PLw41t2tGRXu9SraX0e1Sea9617Kmss7bvJY6vu
mW+t5U3Z01qiYVF5XvHz5PukWHtxbvIp+FPa1nK7Wok3LY5zYE0Pc5IfJ/ld
EtYkjpO4SopXS3a0g+ck3EmYk8erHbiT0sFzEr859uWkeLVUr4odQLY/rKWf
tXJRfcz7vRw32jtFuhDl39B7LD1+HHNd5f0yfajyTHmdf8fBb1baqqvdu+5F
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
TpozuS+n5DnHPp2EVYcvJ/mFEo6lOmlYH9XhJ3W88PzZY+TZXnt0ju1qWZm5
fI1yK3M2OkeideS/IbuKlQRZSyDn11zPZL+rtoZE1pWzkllby3U7eg7FnRHe
1LAnijM9vvOs4koLX0aY08KdUXt3CfJfxAzmlH1zZhxY4ykriE6wdEGmnGhu
seab2fVKZf7qfP6aMuZD9B29db3V/hYH4YnF867ZzpXvGbUF1Z1wJtnRZnw2
I39a6/98757Zduris7t9gzvG16aMwJeTcN67fuy7QlvakQ759G2vS+FNjdtE
/DjH/ihanFrCd3JPFI4zJde5iVd77qENx0lCdrWELYnXHHiT9ue07GrpN3Gc
hFU5x0llj/bdl0+71s+i5yJ9FRlryHGHLcoa7Yi+70mSqp7R+gcyH2l9eI02
QvpRR9notWgNZrWJd1923YesK1HJrIOz/GbmnIYVPC4LscNEOM8o7s2lhD+l
WFhTw5jasYdBESzqffsIZyLYU+uH6P8lXmqNEXRMZcTTCVKHRNcRnYboYESv
RuuHky5jnlyj3OwzKu3mfVPUN2utNki/RwJrWm2GzNsd7T7z7eU5q/0z45KX
0fk9qaydNWKAN6VdLPfF3ODMcR+LHXTn675dxZsyVhD/zUXFm4epFqt2Y1t7
ZE9r+XJKrKlhz+HX+W8+8v6DW2+9aBdL/pgUr5YwJ+HM8R8w4U8Lc1J+ildL
95MvJ3Gc7739tqV+WezS0Qc6xkU0Pjvr1a3jsvdwXSPHzFrjs0t4nbv+14h0
rhY7qFI2spbpqHtUNnoPWsfoHTOpdc77Lc9HEtkJIuvuLJeJ4kwNV3pYM8JB
Edbkv634rWdBLBwd4W6UL+7gNRGOs8ptzuJLhNtE8Kcmni7I/q7qHU3fVfTo
jP7Oloestaz/VjMcYHZNl8mfncdn/xuPvnmFTz0LMtOuFT4Zad9M30bOd39P
Km/nWRbmPEzv+Rd/fwdvvuaL39zCl0tZDGuef/GPt/bflHjT2ntTs6nltrR8
fxRNhj/n4DUtvMnjBFmYk+xqf/PuX9vEqyW+k+xqR7xamkMp/eqXP7dgTo3j
pHi1FC9ocJxUDtnVUh2X9wD7SNRfKn05uuck83mZ9lhjHM3Mf6ehfY+rTY7r
2d7cWZkXonK040rqrSUrgqyBI8yJHnfizyyfieAklNs7KxLtv4niTq2tecwg
6zugGBPBmx7nmeU3q7xmdlxFEo1rTwdk9ImXJ9Jznh7N6t+K3o3qJc8hvoiZ
d6m+d1Qf7370HSK+Mvv86F15eUjZlfevCvosyof+b4+8r3V/57tb37ar7FKd
JS/JzvN8f/LFpw5++nu2seb3fe/VG99NaUdLx4QRZSxbC29qPOfYG8XiN3ns
oOV9lb1RSKxYtRbPOXhNfo32MuHxaomvHBwnj1dr7ZFCfpwfu+sdG46TMCeV
t8TQono3f/9MP0Z0alc/XWscIe/j6VZN/3aMfas8WXZVZ3fUt/s+TTev4cdZ
XQtY+St9vLIGsdZi6Povc93Ln5EOjnOkVYyZwZkV/InizbOGLzMyw296eLKD
1+zgN61+munj1jltLFl5EPHGNKo3Mil6jOjHGd3dIV28XDfXufY8FM1BPF/V
HsrjSPjxvng1tG6W31S2HWb79kzb76sdV33OIebbiRPEcOPyPOm3eXTfv7//
jbv3veOxJa/Fb3JOU+M4Nbwp4wZxzEl4c/CcXqxajjf5uRE7iDAn2cJS7B8S
4iyJ05Sxg549//BWvNoRS4gwJ+FUwpoDc/7mA/ct5a8dV8UaR7PjdQ1ubp98
Hzq3dtRfnpO/PW65e97umm/3sZ44jvVI5h20fJm1WEcarTM7xFsnI/jSOh/x
mNrvKseJ8GsotrLw6GkUL1ZQFIPXazuEu4xwqPyu2vdG8GYFg3p9WruWOaf9
ts5J0cY2ohMsHZFJPV13knS+t8bpnFOisqK5o8r3oeeRZ3QL2r68D0UcQhcP
gKxZKu+B8qTVuiNtsGY9ora47xvfOrjs/DcX+QfPJt9RcJ3n3vryHdxI/OYt
Dz9+cNdjj5py55t271t8Pi+8aO6JYvlvbsWl5ba1LHYQpSNukMSbEnNqcYI4
7tR8Ocmu9rZ333DRl/Ndb1swJOFJwpo0Lw9fTm5Ly21ryQ53xKuVvpyon3PH
2PPmCqRPDl1ujdEMFzeOvTI7x/w+yp15h66y1qij1xYapynT46q3d1+1zat5
vDWilkZ5vHVkZr3qrXszWFM718FvelgzKxrGGecGJo2wlIXTzrKguNzCm7KN
O/jODMfpYU7eP2Vf1a55qTZmovPZfNYYjnQMcqzpL2vNgKwlLH0YrT8yx13z
xKxkfJKy+ZD/4q37O/jKqu9htl/I8r1vXuWYZ3iXzvfM9iWvDaJ2rNYDEbJ1
vewTf7ER8/05HzmuseMnXnj+4LrvuHwHN1blFQ88A/luRvzmRhjeHDwnx5wc
a2qYk3Ck5DQ1vDni1Q672sFxEqYce3KSLBwn+XF+8sEdvDk4TrLJJbxJ5VAs
omUvFtCPE9W3xzE+vPpV9OQa9iodbbCW3p0tr3ovep+VJ1qDrPGNZtcj0XtF
5cyU7bURklrnkPWod81b41praWQNHq3nM5gzkyKY08NFHqa6FDBnxOVGWFNr
41meM8Nvatdm+M0K3vTyoGPPG7+IjvDKqKSoDvSuo3PJcQrVpfLfPjKfzPBc
+3jfzPtY9868Z+Zdq/1wzfXJvr/1cY8nDW+a7+5wa09/7TM7vpskP/CDP3zw
ilf80LIHJx3z9IorrzTx5qt//z+63Ka2J4qFNzm/KW1qedygEadWw5sRv8l9
OX/7k59c4tUOjpNiCH3wjhu3OE6aN614tZSPOE7aI4X7chJvyuPVatzfvvr3
Pn0AO8ZcNKd5HO0+dGGl7WbKRtor48NeaSvKvzbP2dE+FR09Mwdq68Gobkjq
rSOjdSciCL+JrLEjXgnFmh7mqOKaCFNp1ywMehrFws3eHpxWOyE4fg1es4or
vX6K9mst1caOla9LtHHv6YSZNDpXnbM61tneNTRGYvRO1f93u9YOlXp47z5b
L22+z9Rz9r/7kxB7MeITtfbfV71nn+Pda+FNszyF56T82j4oZEt7+/Pf2Npn
U/KU1n03PafzmRb+lNiTc5sb7KlgzsVGVcSqlVxnhDcl5zl8OWkPzSVe7SFm
HDwnxQrivpzk20n4kjhNzZeT4tXS/UvM2muvWcpd4geJcZvtR+gYn7XxQPvh
cYyTyO8xW+e19QFSdheniuh7ZB5C+wXvx8c9F1Tbyap39F5I/+tMo3WnJ+ga
Wf6eSRGMiXKcGcwpbWY1DGRhSQ93nnWpcJv8WLOjRbFnxGuuhUV5X5X9VuvX
0ViKMGaF59T0QDTmvXuQ1NNxSJ61dDL6vKis0SbR/6O8Xaq+mB35M218XPNw
5buM9QO1w/X3ngvbJPoe6Pnst8q8p9b35DnUnzWbZ/Trbn4IsafdEoPj/PRt
rzNjBY08C0YcZRzJp9//s/Z9SVtawpQca/J4tRbe5LiT+3JadrUWv6nt0UnY
kNvVkk8m4cmxR8qwq5XxagfeHHukkF3t4DmpPIpJtNgCJ8Zntn+vMX46BR0n
qN7JjFWv/My3yPivVtvCypPRm9o1a10x2y/43DHDcaJrjo7yO8uJ1m1enmhd
aK0lkXUnItGauQtjZrnNCtZEeE+JmaKYORYmO43ivess3sxym9o3tfCm9z9F
FV9GmFPr494xej0SZNxndUgl9eYMT7+tqb+7ZCYuqfdfLJrPE+++2f+lkfs7
/n/PlEH5fuINb1jsJylFeMFs/U5S34yeLa9XbCBn6yefuYU3z+P7o2ylF3S8
+V0PfXErD+G/5dls7807X/ftaqwgz3dTs6P1+M2I49TwpharVu5/4uHNkZds
YCnez8aX8/73LFhSxqvlGPOJR+/Y4Th57KCxR0qERbr1VBd/N+NbnuUkM/X1
+N/smIzexapjVHeUb7aeKXlEqz2zbZH5dpk6dkqmnSt9qLPOXWs9a42XWZ9m
RFsjZ3Gmdy6DOS2+K8KdESbSrnt46izgS4kzLbF4XgRnZjBmF79Z4TZlX4z6
sNfn5bGVp0OkPkDG/ayumdWPnm6W19D5dm0Z86o8juaYzP/iUf7se89+G7mm
mKkz0q7aNeI1OY6gWKSZ9+qqH5pm+0vHO2T6A/+/H30X75mURvwmL3c5p/Gb
xFMqeJN8MOn64DU3/ObR8flvfV6NMfRzX/rm1j0VkXhTw5oW7uQ2tQN3PvP4
Z1ysST6bGu584JFHFsxJ3OaIV6v5cr7w3JMX4weJPTlHvNrhy/nzb/zJJSX/
0KXOjk9tpH+rvJ9VRqQPLB7QOp4dM9XxWmkvpKxZXbIP2RnvQH4NH2bflZcj
MfFx+3Ii3xdd6yDrJy//zBowWntq+Tzx1tDebxRvVvhNi9vs4jg9nITgyrMU
N0juhVLBm1Fa5T0jvGnhSwtzen0S7dtyTCC4MsOBauM7Gv+ePkB1C6KnrHMV
XduRt1IHdF7Mrmc6885wAmv7TUb3Zv+P3rKDOlwLL3FhjjDE1W/+xSW/XJtU
uE7Pd1e7PzNuOtqowpNUvx3yLtq58R0QvLnzfIlxDn+/70e+e8cH846/fHFr
z02ZPvOFu3ew5rddcdPFdergNC+8hDk1u1rJZ0q7Wi1u0MCeA3NqPKfkOCmW
EGpPK4Xi1d7zoTs3HCf5dA5fzhf/5q+WOfS//pf/bGJOOibMSTzn4sd5KMRz
UrncrjbTT5Hx06lPMmVX/TCz17vtCzKc5kmVjjmh8q7ZOeA43n2tdYx3b3YO
s9aavDxk3TkjmTU2gjn5MYo5I47T4j09njPiOjXMdJbwZSSzWJNkZg8U6z8F
FG+i/KbHayIY1DqHXJsVTUdYvyN94q09pS5bU79361x5veIvg5RlCfdFrNzv
tTXKRVn5156PK+XTPT/++tdvMATFIe36ZlqbrGV/NdNvonUn0pfQ/lWtL51H
+c2t8wJvanaxhBtpb0+OL7eOD+9TfTeZLa2376aMSSu5zR3fTcFvctFiB3n7
o3B7WY3nHFwn5Rmxg8jncuypSTI4zrFHyrCrtThO+j04zoE5b7/3wwsOprbR
uO/sOO4cQ6MO1T6s6T2vLGTeWPudtfJmx3B0P79uHXdL1xohiknrXcv0nczx
vttDW6tp5zNpNo+37tQk4lmyfM0Mv4nYR1b4TYtH8zCTdc7Kc9bEaw8S7vOZ
5Tg7sGeG58xwnFZfrqTZsYaIN84tfTCrgxCdNqu319LL++CLKnWu1GXmXTre
Xf4/jf5fneECpB0t2RSOax42XJvP7Wy3bD20+2VbjGPER62r30T+m7yvmna1
h8cSb/KYP8s9AmtqGHVwoui+m1qcIC1ukGdTq9nTana1w6aWYtF6HKdmVzvO
E8c54tUS10m+nF/8/OOuLyfHnOTXyX05qSzCsUudV+zvFZ3Rqa8zZaE+8h1l
VLm+jP9qtnxPn3T0hWx7zvCh8rvv63/FSM9H55B3yZarlZ9JM+cQida81bU4
wh1VeU4Pk8xwnBHXaWHM04Y7OVfr7X9inY8wpYUvUdwZ/dcww2la/dM6zqTW
cQfW1Ma2NdY1vRDpFlS3ZXRep/5GfltlkGj/gaL//yLP6PxPuFpedz2y38Oq
A/KdyL6P29G+5YYbyn2sWoe1vuXsMzNjy8vLn2Mdo5KNT6vWi/Dmm16+jTff
8ZjLbT7zwqM7+3USt+nhTLrfi1Mr+U0Nb8q9OL14tYQzKbU4To/b1OIHEc9J
vObAnIQdHzt352JXS/P3kLFHirYvJ3Gc99z+kl0txQ6iciu+hVnbiqgfdI45
tH5Z3c/nxG7f0+z7VcuotPOs/squIbz28p7h7ce5xtpkViI9XS0HWevNpN66
c0astTKKNbVzXVynxXdWxMNPCNY8q4LwuhkcPyMo7kQxZ4RFvX4sx0SG1+zk
My1dsKaukTquOvdZ93XMwWg5UR5+PfO/vCfo//0d7RD5B2b+K8+8k3ev93+3
tKOVtpeZdUPX+iLbXh08ajcXa/His+MuwpturCCGIaVt7IIdlXwj/dS9bzX3
6qQ81p6bW7jyECcSnqM4VITzKL3/T7/h85uM5/Ri1VocJ98XZdjLatymhjsH
x7nskUKxg25+08F9d9+6YEny4xz/Gf/5nz672NXyPVIG3iQ/TvL9JMxKeJNS
ih20+HEqsYNQ3dTVX6mMaA9fZKx16/7o2uy8ULUbqZTXqVeybY7UN9PulTp0
Ys+OuQjRwZXnoGs1aw2pnUPWl55keRgvf8QdeXkQPtPDmwjm1PCPd+5SxZxW
vKDouJPnRP5TmOE3ES6zi+OscJieaDoBydORdswtHfevJVQvy9cnW2etDKss
OQ9UONVMndE5LluX8vc/XOvefM8Ht+1on3pqK78Wi7/re2e+V9R2mW+Z6SMd
79pZHgnCb6rPFfa0Mj6thTdJzr/4xzvxhS770O/vxAeiezS8SXjx3ne9Y8f3
c8iVt1zk+1C7Ws+P09sfhTAk2ddyfCnT4cc50oE5l3i11//CkhLmJE5zxA4i
u1r6/ez5hzdYk2xpB89Je6QQxzl8OUfsoBFnqdpvonyWfqroF2vcrWnXsYZI
vZZtv8y3mBn/kZ6y/Luz57vas9I+UT5kzszkq37Har2RNHttLcnaDM5ymxXs
uS9+81ITD1t6+NLDkxk+s8pvVnlOrd8iY0D7PXOfJ4gO0PJEOsfTVZ4Os3Tj
SdC9iEift+hZXVwncp/3rM72na2LdR1pK8KWL7v8VZs1/y/dcnN5r4ZMHdZu
v6hc5JlVTrXKkaCcEf1G999c7nW+59NPvGcHb457KN3shXL4eycv8/W0YgSN
46e//qWDd/3Yd23uvfxf/+8HH3nuKws+/NCvvnmrTOI6M3hTYk5tT04S8uO0
7GojjnOc/62HPnBw27tvWIQwJ+FKHq+W/DiJ5yROU4sfRBzn2GNl8JzkJ031
yfaLtcZH9nlaXoQLXcvve4326iyvyw+0UqfMPd3teJJsbGfmn8z6I1r3Iam2
tvTyIBLZ/WV4nog3quJNC4d4+DPDw2U4vNMcrxb130TaJMKZMxh0TX7T4zln
+M21uE1r3KPXNP2Q0TuWnuucczJz3azOnnkHqx2q/7F798p3PE6/Tq8u6DeV
9//oVVdt1vp07GGTmW/T2Q4zdZvxn+rq79n206SD36TrT3/tM1v+mJe99r5N
vuX+o5S4zVtezvbcvPxVBzc99592seaFF1Vu855/8fe3fEQl78l5VsKcOzFq
uT0ts6vVfDgRjnPsy2n5ckrMOfhQ4iPJrnbgTYodNOLV0hwbxasdHCfFDlp8
Oa+9ZuFN6XnZMeVxlrP6cF99OTPHZN7T0jmdOmimvSu6ZDxj9ttacdu1d4re
+7j6VrXMSp/U1mJef7POIWs7dK2YkSzHkuUzZeqt8S2cGeHNTp4zwqTHjQ+P
U7I43MOWEea0viXCb1r9JdP3eB+v4kpkrCBjToo2zhH9EOVF9RD6G9Wxa+j9
bpn5/zvLO3WsjWbL36dQfd5+221bfJXHsXQ+d5//b2f8W6Nv2FWPjmd4eJOv
SXeeo/hycqz3/d953c7+m5rd7at//z9uxRPybGnP//YNO/6eEm8S/3ndd1y+
xbNqHCffi3OJU8v25NTwZmRXK/dH4Xa10rZ2xLgljpMwJ+HNgTnJhpaw5pif
aU9Oi+Mce3ISx0nxasmu9l3v/fWl3mjf6MrT2d+Rsqo6vdPXvtouEf+oje9O
jlZbH0TP6Gq3rB7VZDaWUJTXql/mvo66VNd70foSWXeikl0nR/jSu4Zym14a
YRQP66D4Erl2loTvc6K9Y9Q2Fq6McGaG48xgy31xm9a5LonGezZ/Ja3o1DXm
564y0TmpS+9r82XWLybKi5Zv3dvxP3xUzvhNdrQ8Hi1hz8pzZDrbhlHbIMfR
s7z/97v7c/X9o/zI/psjXY4HzjxKN+9IdrKC4/ynD//xFt787LnrtrDmax//
8gZPjjzSh5Pb0XKfz4EjtZi0PHbRgkv/+AXbl1PY03p2tVrsIB4/SMOalk/n
wKEjfhDZw1LsWsKc5Ls5YtUOX07CnOTDyTEnHZNdLdkRj3i1xHMSd0rxg5A+
2tXfsjorKjebzxr7J2HMzdTDmifX8MmP8q/RntU+Gq0lMvXveK/KeiZak2lr
N+0YWfN5edaWLP6cxZnWsYU1LeypYU0S0ssZTHkWMaYnWbxptXP0Hbxv6HHa
Xr9BuU2rr0Z9Gx0P3nFGtDHujX95ztJF2bSqI7t0baVM9D9r79n79skZ12b8
85D7tO+L3pv5phy/U1kUg3as7V/5mldDdrS8Dl7/zPal6N7s8ey337cg/VCK
hjfVvAxfmv/lHOb53Y+/ewtT/vMPPL7weXdc/9otG9p/9Qd/ssGTEmdKrpPO
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
HjuIcCPhR/LbHHukkB8n4c+xP4rkOIkTJf/PgTcHx/nJP3gq7KuoPznaTyvj
rMr1R/m6xnZXfu890bZBdQT6TdeYU635CpXueWVNyc5p3vqsI0XXlJk1bsTP
aPdVMCey1kc5ziwvpmEeBG96vOZpx57RO0XHEd6MMCjyHRHcGf0/gWLPSoqO
nwoOtcY1Mv479Y6lB63rUd41dXx2Ls08F80b1aGDZ0Lfc+Z58t7od9c7ReVa
18f5tepVOUbayvqW+1j3aN+0pewjXMjXidKHc/Msh9vUUo/fHOnYf3MLb151
h4k3x/HW/puXv+rgV/7opf03XZ7T2RtFcp0Dd1r7cfI9ObX9USy7Wh47iPwu
R+wg4jgJU9J+KIQ1aT6m9IXnnlRtaoddLd0/7GqXPVIeuM+MHRT1+Wq/kvdV
dTCqEzPzR6SHKmMwO3dU2ifThoiPZ7WdkH6T7Stdc6vmw1npd7P1yJRt5a+k
0dpTnu+SDJdjcUMZnGlhTBR3ZLGml3rHkic8bdgzEysIwZsIj5nFnRb+rOJK
rx9afTWTWuesMZURdNx7v2d0kHXuJOjhkyoZH5xsOftoq6ju/PdavjqZ9rH6
5z44Z+S7nYR+29Un4W/IOEyV4xwibG03cYFYOSNVeU2Rkpz/1ucPbnn55Rv8
+P3fed3B/X/6DRtvHuLB9/3Id2/yf9/3Xr3kH5jyK195bgdz0jnEj5PwpebL
6WFO6cfp2dbKc2RXS76chBMJc37wjhsX3pJ4TprrZbxaza6W9uQkH9CBOW+9
9Z2L/zXZJHeP4e4+PVuvfepcNH/33BHxxV3fr7O9vTp36f3oHkSnW3m0/JV1
lXUP8lxvTWetGdF1aUaQNXIGY2rXM2JhTgRfoiJxE48d5GGusy5eG2i+mxr+
tDApij0rnOYs/kT7ujZe1uA2rTGNnLN+V1JUt6LXo7LQ52d1dCYmn3WMlt81
X3eXtZasWceo/St9sKO/WPch9l9a+TPPrPbbNb7tkt+yl1Ww5VY+7bqyd6fk
NeU+nHS8ZR97+asObnrO5jeJD73uOy53Y9OGvpyOHyffl5Pb1nqxg7gfp7ZP
iuQ2NxznIx9b/DgJIw6OkzAn2dCSXe3gOemYeE/ClxJzEj792F3vWHjOxa72
2msWDEv1IsxZ5YC6Bemb3jiwrvE5aA3f58qc0t0+yPyO1Clbz5n3ytSz8ryh
v7u/d/Uds2sc7fdMGq0fs6Ktg6O1tTwnjz2caZ23MIPFcXr2lxmMqR1fSlhT
4kcEc1ppNjaQx2Va3zbivSv8Zif+7OY2kbGv5UP0iXWs5UPuz8wR2TVspw4n
yfiyIPd6Ze3br7PyzA4/p873XIMfrPqRrfWNvHFRrWulzdbgN8YabykH8dsc
5429TkbKfTk5dpR4k+SZL9y9s5+m5b8p4wtd8wRoS5uwpx1cJ+c5o1i1llgx
g3jsILKrJbw5YgcRhqRYQdyulvxcCYfSNc2X80O/+uateLXEcVK96Rtk/erW
8oFGxnf2fGZMruF/buWrtlu1XTM6y3rOcdt67Pt5a9UHWY9p5ztSa01qXZ8V
lNvUzlW5zYjjmuE7PS4OwVmnVZCYQRWsqfGW3rUq1oz4zn1wm96xN2ayoo3l
aPwj9yE6xtNjiP6s6NTTNA/x9kL+Ox1tj/gmylTLg85HaP20b29xZp1taj1n
7W9utTX6jSp1r7QN2nbVNvf6TvlbKP6bstyt88r+jlv488JLPCcvX8OZEofe
+bpvf4mzfOvHtq5x4b6b33bFTUsdUW5zY1eb5Di/+vtPqbhzxA4ie1oNe0pu
07K1JWxImJNwIvflJMz54t/81TInE8dJv0fsIG2PFNpjhcr4+TdejFdLWHbx
5RRcdLafeXNNZbxZ+gsdNzN9Pqp/Rb8gz0J0RPZ/gbXaoaRLku2y9vyRfbfs
t6rc59UFXe8ha0grb1UsG8FKih5n8WaWz8zwmx62lDhT2z/kNEsHv4ngyizH
6f3f4PWXCuacxZ4evvTwKYJHNV0gx7ylL6p6x9J7lk7r1rloGTNz2SyvJ89p
+cZ8j7671c6Vd52d5ytlVHmAme+gXUf4jqjN0f5h5Rn3e2s+hDOW6cy3rb5P
hltZfis40urTkgsdxzJV9+K8sG1fa3GcP/CDP7zEAJK2tM+88OhWbCEtLi3H
m1v4EuA4NX7T8uWkOLAL1jziOwfm9GIHmfFqH/nYEluWMCLhTcKN991962JD
SzFqhx/nsKsdvpscc5KdLcWr3djVHuLO995+2/Kc7v9XOvotml8bkx31tbi8
jH6p6iCZ39I5iI6MntfFl858y+Pyze/qK9m1ENpXkf5XSbW1pnZNStXmD1lj
o7xmlCfis6p4M8KdFt48K7hSw8zRe1bxJnIc4U6L56xiTN7vZB/U+q/Xx6Nz
yJjyxBrT1hi38lVSRDdG91T04hp6fY05ho6z/6XyNQDyX3em3Bmea/b+2+/9
8MH7Pv8fdq6t9T21eVjjX7v6zmw5Xfcj4222T1TfZafdGdbcXDvCiLzPcf/N
cd/Ir8apFdymxJnaufO/fcMOd7nx2/z6l7Y40Jf9m8+qOHPWplbjOhe7VMe2
lu+RImMHRXa1w++TMCf5cfJ4tWQn++z5hxesOeIHEcdJdrWELzWOk2IH0f1j
T07yDx0c5z763YxwnZvp56jdSmQrUB1Ta4zT2WfyOazahplnR9+hUo+Z+a77
O1nlV/uQV4Z2Ta4bM9dmBMGZKN7MrPE9rGlhzogHQzGmhoEsXImeO63i8bXW
7y5OM8NrdmBOpG9GfVwbNx7mjMZYJHKMW2Nf0w/WfZZu8XTVWvPYSZCsH9HM
nJ293/PPlOV4PjTafTPf7IGnnlpisdBa/S033LC1Funy9TzO/7H3LV3vipRR
8XdLlSlsYke5XBepzw04znFNw5fSnnbI73783Vuxg66/99zBbz30gYOrr3gp
RtCVH/isymem/TgBnpNznBrm5Byn58/p8Zvcl5M4yeHLSdjx4/e/Z8Nx0vw9
fDl5vFrCnWOfzoE5+R4ptPeKxqXJ32uPYbQfZ56P5j1LegnxvZxpf+QeOU+t
oQv3/c28PrhGXax1IJp660tvbZkVdL2M2hJW1v8IxznLbUb4c6RevNqzKhHP
i7SblVbxp8VxrsVvduBNb2x1iDbepb6wfmupdWzp/Mw8bunY7By1j/kiW/aY
G7uejfpmVtovanevDvL8+P2jV73k90bHmfbMtLXWhzJ+qZn/t7Xrnd85audq
GUgdtXuydScs8XNf+ubBa774zYO3fVl/B97XNH9NXg++/wnnOy1+kx/z+LSa
P+c4Xs4/ee7gf33TT2/FBSJ5+c/cuPDzHFdKbBlizSBOrbUf5+A5R7xaL4YQ
YceRyti0D/yejjmJ5xz7ci57pDDMKePVEv4ce6RIu9qBOd9z85u29kihZyzY
udCXeB+YHV+zcwL6fN6fZ/wJIx2D3ruGXtpX22bnqei912yXbNvNtJlXjvcb
Wdt1phVB1sFZfnOk0bkMx+nxW1kM6nF0KMd3GvFnNlZQBU9WsGUGc54GflPL
h/y2RBvn3jnt3qpeifR/p27NXNuH3h9S8Tus8Hc8/3FxeugzKd8v3XLz1rqd
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
ucf5HSptl21/JJ+1VtPWg9axtb6M8vDf2v3WmldbO6N5MzizIijPFWEXiXsi
bg7BWqdNNC4zgz1RjLkPntP6X6LKZ2q/kf6eOeeNMU8QXeDpAO9cJrXOdevc
mTnQ0r9SF3u2N9IvpvpfcFTnrH+PN+dU/9tG63vXY49u2dFef++5tu9vSYRh
+bdEvqOWRnXMcgfVfhKtJ7x+2dEXM/ktvGnG8JJxgY7OyWOuowZ2lPa1GsdJ
v2XMIIkzZZ4ufhPCnYE/p8ZxWra1tPeIhjtRvLkVr/bcQxc5Thav9rFzd27i
1Q5fzi9+/vGdPVI4x0llDI6TsCdxp5Efp9avu3Qtem+k/6tzXKSzTqKNy5p6
Y3Z+X7t+WjtX291ai6DzzWz7IGu2TJpdl1YlWi+jGBRZ189izDW4TQ93eudO
u0SYW9rcWu1YwZ3ym0aYs5vjnMWY0ViaEWtsa/qholuiaxXdmNX3qO62pMJN
VeePbF1QH6HKXDPbzsi78L1Prn7zL66+ZqiuZWbes6vNrPxWn0C4YXl9zfaP
ytb8N3f6trSzFpgz8r2iY8svkz/Dixk00izPyTFnxHGWfDkP08F1cs6T75HC
bWpHGtnVWjymxJ7c55Pi/CC+nGRnq2FOGa+WhLjSwXFG/dvSiVr+DD818u2L
T+sYWx119exg0PJPWpsd93c5ieLNB9U1oLeutPJ5a9OqZPlNmVb5TgtPdOBP
DSuh/OZZw53IO2pYtII1tTwWzlwLb0ZYM9vH0TzIb0S8se/pgozuQXVYVhfO
6vbo3n3OG/Qs7//4TF2s+ys8mWU/Wv2/9ife8IYN1nzFK37oYjkFv82OukT3
zbRZd17r/qiPzD4j+w7Z50X7oeyIse+J5DA3bSHsZrWU85aava3Gd8rzGdta
z57WxaAet6lwnB7eRDhOjee0bGoJp5K/JWHOwXESVvzwne9cOE7CnIPjJMxJ
POfAm9KuluLVEmZd5Nprlj05qZ7Sl3O2X1fGi5zHor5P35Pa5ZaHH1/sOpCU
8t/+/Dem3xWdM7y5R9Mx2T2QtTJmuOeub1/xme/UpdH6aOZbW30bKd8qC1nD
WetEdF2ZEW3NLI/RvDPYEsGaszgTwUoZHHaacWZkT4ti76h9Z6SCNyPcqfVN
rw97qTVOrDGTlUgHILoD0SleOZF+Q/NX9WhGx1rzQPR/bfX/3Nn5Bp1rZtoV
aWfvP3FaS3E7WlpX8XujdQwvT6tL1s+Gzo9nWnFEuvpRJGv41Faen/FP1d4X
GUdcELypxQrSyl+eof134eyDYu29yc/RcdZ3U7OljWxs05yngTcXXCb4TW5b
a8Ws1Xw5Ubtawp10jfZIGXtykhBXSXiS8CWPHfTCc09uOM0nHr1j16728D66
/+ffeDF2EMUl4j7ea42PTLlIXmr3677j8i2958pRDLXLbvvcqu/q+YDMllfh
jjP3WfdUn5uZz7VnraWvrTpW3jGbT3teNbWueWvKWfHW1Qje9K7NYE7vuMJv
WhiLYzILk542sXCmFpvWwtZem6HtjeLLNbnNDAbVUiSPhTezOJSPa3Sso/qk
onc69PFaQs/QuEKS4WMm83j14nm1sjvrieafrZP3/svx4fpcs6OtvEv0zaO5
s7sdO7+jVU+tfTs4Xeu7IWMUrUPU9mh8WnmeY9AtPCr36GT+nKM8jc/UzhFu
49ck9pTXqva0JbtavjcKE82mlsep9WLWehynFbeW482BT4mPHPFqiaMkvEh7
nhDGHOuDyJeTeFEqY9kf5bAMih1EmJNznJqPL6LXZsZTeawf9hFqn1tebmPP
y6664+B9n/8Prs2HNR959idWnbvnT2s9UNUX6LzkPbfj+3l6eZW+0vgdOr51
NC8gKbIW9c6hgnKbEc6scp0If5XFmhpO8jATgjNPO/bU3iHDb0btV8GcCL85
gze1PopixghDZsYTIui4j/SFdl67JzqH/s7q18wxMo+gc42WL8sNWbKGLyn6
fSrfQBPa72Ssq6648sqQd5xpBytftR2z/2XPPj/b12b6R7UPVttAnrP235TP
2rGTFeclvuTP0OxpNxhVOSd5TLoe4cqMH2eEOcscpxO71sObCOaUuNPDnHSN
7GoHz0m+nBQ/iDAl2dKO/6PpmO+RwvEm2dWOPVIIc5KNLo9XW9V1yHiKxlRV
Ry5y+G4q1nztfXaMLHAMW/PaVH0bZeabZcSz0Yjmlk6u8jjbfa138NZRmbWg
t55E1qzeOtjjM7Vza2DQCF908ZsRzopw51kR7908DC7bk+amKs7McJwW1szy
nV5/RdMMNp3Fn9Z4t353pJ7u8nTlSZk3R12q6wPkHsR/U8vn5UHyd4i0UaX4
s3xt9cDvfRq2kayuA7r7UNdaaY0+XO0bnW2A9lkpkT2ttl6U485a32z1GYlD
RWza5VjhOj3fTS+OEOrDOYs7F2wp+U5hV8vtay28yf04Je60fDlpHMtzIz/F
q6U9UrgvJ3Gcck9O4jyfffLcDsdJNraUn+xqhy8nYU96xmJXK/x419BrvF95
3Frm2U8/8R7VhvbnvrQ/G/rO9trXnDLz7aRuQO6pvlfmPmT9U10/VJ4tz3Wu
+7w1aIcgtn/VtXhFELyZxZoaPpLnUDtai/s7yRLtiZLlfL12rUqEM72+gOLK
6JrWl9FjdFxFYo1tTbdEuiarbyw9mP1dzTurp7XzVt4Kt5XhjqL/arv+l7c4
vQxnS8e0NuR2tLTvZsc3mf0fusMPt1pGlaet+id1S9b3y6sLgjeX4yN8sfzm
toYK7uA6ags3XnhxCyOOa5v3cWxrNR7TOkZ5TsSutoQ5Gd704tVaPOcmVu3R
seQ4Jd6UXOfIS76c7739to1d7fDl5Jjzv/6X/7z85ntyko0tCWHOwXGOPVKI
M13Ll7OqOzPP//T7f1a1o+X/oVB5nl95Vheg9a34JM7Mg1UfyH34t69d/kx9
kLVCtBabeS6SzuapCMpj8mOU5+nAmxrGrPCbCMcZcX+WL+RpFBQvR3hUtifn
OhEs6n3bGay5Jr+pjRuL30QxqjaOkfGd0R1Zvej9zs752vmovOOYTyprmWz+
zvdCvgm/rv2v+8rXvHqzrvrH/+gfrvpfuFUH77yVD21H5Ftozx/jCuGntXOV
vTy1d8z6unX3MWv/Ta3Om/PCt205P84p/poj38Ca8ppmMyt/cz5TYlB+3LU/
Cr++wZMKzpRYc4MxBdfJ8aeHN0kkxznsZAfeHDiT0hEniHOd3Jdz7MtJmJFw
5wfvuPHgM598cMuX86+/+fXFl1Ozq6Xfiy8n4znJH5TKjvblrOgMT0d7Yw4a
i4d9487Xffsu3vzIH5rPsp6d1ceorsjo/Jk2R9rbq6+nu6vfPpO/8ry1pXvu
r6z7kNRbl2Yl4jUzeFOm3vEs3sxynBoeQvCThsfOEtbk75PlN602zWBMFHNa
2LLCccp+qPVRL42udYk1tjV9kNUhkT5C5pm15rdK2WvWhWTH7wzI2/3s2bIj
Xlba0dI6dM029d4DecfZNu7k/bLvi3Kt2bqsPSYt/82wDt4eOtx2luXjbaD5
dI6U48lxbofPvPCiiiersWsJO2m2tONaJZbQFvY8wpnDtpYLcYWaba2GObXY
tJov57iHrhE+vPXWd16MV3uIPclO9tnzDy8cJ60VSMaenBxrjt/EcZL/J91P
HCeVteyRIuxqK2Mz28dnynj6a585+Onv2fXdfM0Xd//PycTLrnCR6BywDzuQ
qL7I/Uj5mTnXqrs87vLJrwraRzLleOu4yhrQW2ci9yGC2gRm+J8OftPCnRWO
E8GcEb7KcoInRSxbWus90PaI8HsnzpzhN61+qPXVSpoZK6ig41+ei44zesfT
kdk5xfttHc/OAVl9PuakTFnaPd5zrfyZ/4fR+6L25//D337vhzdrql+65eZU
u3W0b0c7VfLNvIdMM/fP9KHZtq62D7IfynIP4y+1skYerkskR8T5TY4ZrXTg
R20PT8l5WlhTnpP8ZsR1Qv6cRqxayWvKOEKS4+S4U/Pj5BynFq9WcpwDd272
5TzaI4WwI2FO2pNz2NUOjnPEqx0+nOP3iFc7OE7yByV73aXPgZhztv/Pyuf+
7W/sYM3v/87rDu74y7lyZ3QOUgYyL1fmudl3RHSOzHPcfaDyPWbXNdVvKo87
UnSd6Z1DBOU1tXPeGl87tza/KbGPh488rHVasWYkEbas4ssq9pTftQtzoljU
6tPIWNB+V8Ua+9p57XgmRXUlokPX1LNrziH7rKMsY5++f/x+WsPS3ifof8pZ
7lW7vsa7zj4HLV8bN5Vnrd3PZ/27hiB4U5Yznk34ayeelOHnufnt7MWppRpm
pPI8PrPiyzn4TZl6/p2bPBbeVLjOgS81u1rJc2rxg7R4tYQzB+Yc6cizsas9
xIbEc454tWQfS5iSY06KV6vZ1RLmHPFqCWcS3lxw62F5VD735az2Xcl9VexO
ojFx7q0v37WlvebBVcfpvqRLP1b0nPxWmXgIM3Vdo806y8m0gTXvWNc61oXe
WhORaF2MYs4Kt+ldy+DNimh4KYs5z4pYtsFdWLOKMzN40+o3WT5zX1gTyWON
Y+28pQ+8FDn29J+n76q6Fy3L07GZPPx8VzxDr84Vf5WO53W9Q+c3PK73lHWV
69Wyr1fze639nar3o/wmb68N18iuc13F7xnnBk6UcWl3UnF9i7+8oMcbinhO
zR5Xw5IZbtPiOrkNreQ1eZxaxJcT2ZfTsqnl1/keKcOPk3DjY+fuXPZDIW6T
5ndKya72mS/cvROvlo4Jc/J9PamMJXbQHzyl9heZRv3W0vEZ3s4qm9r7uu/Y
3XvT+48lGjuorcas7s7cL/NWyvP0ylpzjzbfV3W01vekPlpTOudMbQ3IjzNp
dm1aEW9trV1Hsab8HeFMC1dYWDPDcyJ408JeEU47jWLhaXm+gjurYuFNBHPO
8JtoH/fGi3c+I9b4185bumY2tfSVp/eRa526d019r13r8JGp5I3ui3xXutqr
00eowqOi38q6J+u32d1mEc9yHP/do4LGC+LrNfmNtb03rbXRwI1b+ZU9OLd+
OzGEtHhCHsdJ5y2b2gh/jnszosUP4pjTs6m19kix9keRuJPb1I54tQvHebRH
yj23X79gSMKcw5eTUit20PDlHHa15MtJ5RGO1fCkNcdkpGsc0Z4v2j4ob/vy
evs9Rj7bnk6xyrWeMcZg9l0QvS9j93bqn27dja5/OsUqO/NMZJ0VrQW0tSWy
LvSOEcnwnPJchtvUzs3ymxouyfKbFpayrkU47SSL5rsZ7QGDnENwfIRJrW+J
4k0Ue2b6bdTXtfFhjacZ7KnpA+9aR4ro39m1QYQ3stc65iLKPxtrb2buQDm2
mTl29j/n6NnWd8j45vD8s+uJzjaauRY90xsPsj2i4zW+PRIvaBFmJzuE29Du
vKOIVzvquOE5Lxi8poI9ue+mxI50PuPHOWxgpR3tOJY2thxnahynG0to8Jj8
+Ci1+E3OcRLelLjTsquNZOQjX06OObkv54gdRHa1hM+8eLXEbRLeJNxJ8YOo
fpV4tdn+W56f7n9juA9Kd11RHdHpkz10TlUftLd7U9mRTpz9NtVjbe1QeaaW
p3vdh64/o/xckLWxPM6sw7M4U8MNEc5EZWAda58OK44OynmeFUF4TQtD8rbt
4De91Osra/Kb3nE0rqJr3vjm41o7p43/Wb0T6UtED2bvO855ysrn8XFeuV1+
fN1tlS2vw7cnuh/Nvw8/o2qbd38nhLPOtLF3HSkH9d9c5BB3bfEoYh9OOsff
b+ThukvlNy+8qGLLkUpsOfJJf06et8Jvan6dGr/JeU4Z1zbEnsbenBrmHFyn
hjeRfTk1npM4TuIjh10s4UbCj8Rpco6T7GotzEn4lLjRYVf79muvObj/dx6E
4tVq47YyxlJ+5tY+KLd9bpMHscvo1F9r6Zfu+s2UmY0FgLbTSVh7rPlNrfFR
SaN1o7bGtNahkXg8jWdDiOBM69jDmxWOs8Jvevydhy3Pkk2t3BNFaxdt35QO
XtPDmR7WzOJLrQ9mz1ljwDo3I9ZY985l9AtyrN0T6UlEf3r3RhwPer57Tule
I9D5WS6qmoe3M/o/b+X915jXkXWexRF31yX6Bpn2Xav9ZuvAy6HYnBC/eUHo
DgVr8nw776ngUQ1b8mubVPCY47x2zcKYPB2Y0eJCOecZ2dOaWJNzmwrXuZTH
9keRtrXcrpb7cWo8p/TXtPjNETuIOM7fvPvXNhwnYU/ClDJ2EGHOgTelL+di
V3vzmzYcZzV2kNe3Z3TZ0Id0fP5bn1d9N3/s/Ffbxqbs/2v618/Wb59lanoh
43/aMV+u2SbWemu2PGSNh6SVtaeWJxKUj7EwaYQ9Z2QtjOnxdh7ulFzoSZeZ
vVC89rGwJIotJZ60zmU5zllus4PnnMGe6NjPnM/qnUhndehh7znHJR3/7VZj
gSI+jZVYfpk6VN6x05+1o6073ilTd+/6cfTnqI90cgeuMIy51afFXimWnS0d
c35TjRc06qPY1Uo/zi0seWGXI/Ww58CJ0r7W4kItfjPiOCXG1PZGseLVSn/O
yJdTw5wyjtCIHUR85MJxHmHOD95x48JnEuYc64oX/+avQrvasScnYU7iTekZ
nbb9qE7yxgLt66Ltg0LcvuzPUazV6njq5Po6dcnsfWhMHsu/1KtPZc7t6m/e
8WxZlboha7jMGtK63iXWOhldi0fr9iq/OYs7u/hNC6udVvHe1+M818Kex4kx
K3jT+08GGVeWeOMa1REzKaL/svo/Kiuzv7OWzzpXwYHjvih/5FvJ83hlds2Z
SL0zc1jEF3pt5n2PzLOResy2g1XXTDlePWfLmHmPbB/y7tV8vnbGmMFjanhY
rY/CX6r7n1zw+U2Zb/zenHdsab1z0pdT8puW/6ZrTztiBQm8adnYevFqh10t
pda+nBJrDttavk/KuE74kHwvh13tx+9/z7L3yYhXG/lyUqwh8v+kmLeEOX/l
xrccvPf225Y6ZvtfJx8o+95jN1+l7oOixcHhqZy3rHmhwsHy52R1SKYeyFw2
q4OitQaiZ7q+fdQW3X3MmjMr7SnXgF7bIml0TVt3WseWaOtf75y31tbwpPyN
XkMxZgZvevgogzfPAtb0+FmkXaz21Pw3PTxawZ8RFs32NX4t6tfRWPDGSyTR
OI7GvlfmTJqdJ1DdifpCVnU0el/2P9MKpzYzz2QkG+Mw245d+Tu/B/pd1vCb
8uIlauvP2e+X5T28PIhv6HQbHXGYZjxMseemVSeJK719OCXvGdnVDv/NURcU
Y1o+nBoGtY4jH04tdhDnOTnm9OLVRvujaPwmHXOfT+I4yQ527JFy3923buxq
x5qCOE4er1ba1RLHSTwpjx00OE4+ZqJ+vpoOPfzWt7x815b2ux764tYzkRg7
0VxW1Um8fRBdmalHpCuidJVvkpSsjkTrfVLeD6ljJUXXmFoeZC3qCYI5sxxn
ViKcsQ9+U/NrPM24U8OZml8mikPR4zW4zRmOM+qrXuodW2NnRjwdYOmCztQ7
ntXXnTocKcuaGytzvlX2WvPIzP/RI9/Vb/7Fg48895WwbbL/i3e+45rzuuzH
2ntm37G7vmMsjzUtr4/3LLQvRO2xynvKmLQK9ynPU0q4TPpwbvIzfLhJNd5T
s6u9sIsrKxynhkE1W1qOSSXelDFrtRi2Em8OrBntyUmS2R9F8puD4yShcx8/
99CCOQkrEj9JfCXhSPLj5L6cxHGOPThl7CDy5Rwc58CcVP6IVxvNPzO6Jern
z7zw6MGVyj4oP/elOf4L1SkZ3aPN15beRsqPdAuaVuaM7nkF0XvH6TOb1ctI
HnTdVkmRNWdWLE4mY0/oYU3rOIszu3jOCtd5KcgMv5nBmd43076tx3+j2LKb
49TGSyafJtZ4tsa1N94RfTJ7bJ1D5+PqfRUdH5Ud+Z2gz5L/12tcbqZMZM6J
6kJYk9ZOtIa6/d4Pm2Vp/UN7XvQ/cuZ65rt3YdLoPbVvN/NshBvI2JJb72Rx
L1Hf7h53W+UJn03+XIkpJec58ozfkf/muLb5zeLPjmuafa0VEyjCl/ycxJdT
HKewrbXsaSXm5Bwnx5xSuL2shjMtzPmhB+9a7GnJl5NwI3GWtCcn4Uya+wl3
csw5OE6yvR12tRSvdolVeyRkq0t1ymCADI+F6pnzv33DDrf5bVfcdHDfN+b2
DJnV85l70XZYQ5B1wUzduvxaZ9thjfVSx3tEz0dSZG1pne8QFF+OdIbTtPCE
hTOz+NLDlh6nGXF/J13Q+EYWzo7aDGnrLM+Jcp5ZvhPpt0iKjI8O8fSAl2b1
TFRWRneuPb9mdTn95vihUp9sXZH88j26/wMfctdjj26toSjmZKXdZ96v6/uj
baZdq7Sd9XxZVvRb3qulXWKVlz3fJsqem1yXWW2xOWb7ecr4Qhq/Ke1rZT7J
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
4jiHL+fYH8WKV+uNx7DPHYlmSzuw4n3f0P2zuVC7Uxv866uv2C3jcIzMjNEK
74m2SXbcVnWUPD+zbqjwsmist5n3jPR+pA+7vguyTrPWeto5ZD04I9H6OLPm
nuU7s/xmVjy+LsKbpx1zWlwn8v4WzpzFlxluM8trRvhT66dIiowZK593nzaW
PT1Q0TFIOqMDUR0r83Xq3+pcsoaMNU/lHplqeQlbUjzasdb5pVtunq7bGm3X
taZZw6e0Ur611qh+6320i/e9Pd9QFG+idR34byOM69w8V+FEl1Sxl/XO7XCb
F17UOcwLL+6ec3w4Jc6UcYEk1pScp7ZvShVrevFqJd609keRMWilXa0VP4jH
qyW8SUJ7cpINLWFMWhuQbS1hTs2Pc2BOinFLmJPwJpV1/+88uNQN7eOZsf6J
T9yjxgna8uP8n//Zwct/5saDa375uo1QrG+yI7nSuS+zd2dFd1V11KyeseYk
S3dUnsXvk8ezbbm2zyxSz871VWYth+RF15xZya6TrTX2DNa0ziN4U2JNBHsi
HF2ENen3abOl9QTldaO28to4izc9PGlhSw9zRn1Ru46k0bUZicY6/60dZ3VQ
Rpd16E06H/GA6PySmYdk3krM0tk5CPUvidp/I4fr1B+96qrNWoeOvTgb+/Lf
6RLPdpmna3yrjvsRv0mvf0Tcarbu3pj07tnCm+fr/51ottbW99yqF+vTPGaQ
ajd7YdfGVru+XBOYVOM5uW+ntKW1OFCOOaXPpsScXtygkY/jzNn9USp7ckof
TsuXk+xpF7vaQ9xIvpwUP2f4cdK64IXnnjQx5/Dl5Bwn4djBcXboqk/d+1YX
Y3aIt3fnmjYcnbpt1sal+o5rzkdd6w3Ehqkyx1bWMh2ptsb01p3a/YhEvAuy
ts5gTn5uht+0cGeW35QYSe4xqWGy0yoRTu7Cml5bI1gTxZ6z3OYsnxnxnFU+
1Brj3jhH9EgmnZ1LUL3O6xjdv9Y8hJRbeTbds1aMVC7cjpZiBRHXOVO2Ve/Z
Nq6WifSlyty+z3eprHOidU1mDeP5OaHvEvGbSFlb453xmZK/9L7nBvdd2N7D
k2PQMG6tEl8ItafVuE+JOyNbWn5sYk3NV5Nds7CmhTctntOLH4T6c47jj597
aMGcZE9LHCdhT4o1S76cA3PyeLXSl5OOyQ6XeM6xPwrxnA888sjynhle3uqL
zzz+mSWG9833fHBLSI/Kc1Lovne999fV+4fQ9V956o9T+oDXN6tfvLK88tDx
WtV5Ganq1C6uNmrX7Hokcy07X1nrsspaL3NO+z0jCNa0jiMeSf5G8WYHxoz4
NwRrWdjrNArCz1bwphafFsWd2rdFOc4Ic3r9soI7LS6zi9tExzmiJzIpeozo
YlQq8WTQ/JV67Tsm6ezzFjta9r86rZlm68/vt7jDLKdolRm1SzXeUMc36PbJ
7IqT0dmnMvVA8Kb87fYT7o/Jfkse0+N3SSx+c7lH4ErJUUrbW4urHM+J/Dcl
xpT2tZLjRPfftHhOK36QxJ88dhBxhXI/zk36u4/u4E0NV1ocJ+FC4iPv+I2b
Nn6cw652xKuldQD5dJJv5+A4OeYkDEp7pNC9PHbQ4196Ro0flB6jsp9xW5Cx
R2s0Hni+5J4tnWPSK6PDfkizv8hKpw/ljl39Mbfzms9A28xbx1XS7BrTW6PO
yMy6HFn3ezgiwp1VDOrhTgRXnmbciWBLfhztd+LhSe87Wd8OwZvd/GYWY8qx
EY0dRJBxrI3/GR2DpBkdit6jzWVrzyOV63Rujf935RyR8cmhvFdceeUGa5JP
EV/7jDUHUn50LXOMlFvpQ9X2zcZrrNTT8jey/CGr7+a159r8Q9V/U/YT2S83
Ivbd3DkWtrGjLI/XlJhyU6aCQzUMycvQuE1+PuI4JbcpfTit/Ti1PTh3OE+B
Ma29USTPmeE3kdhB45jw4cJxXv8Li20s4ccRr5bWCYQ7xx4pg+MkGXum0DGP
V0scJ8UkojhHa/VxV5oxJTpm1x7XyLMqukrqwc5365gXOtqqUi90zkTK8OrQ
mUbr0w7xOEzrvLV+z/KbHsaY4TkRnBnxnBx7HTdOzIhXX2s/zojjzGJPeU5+
vxmOM8tveucqqTdOvLFlCR/T1vj39AOiS6JrkZ5cU+936e6Zenb+l5qJL4ju
JUIxgbgdrbYWs8rxfHNm37Gz3SrtWH0+4meZ6YdrjI/qGiV6D6RdEf/NsBzO
J17Ytoe1vp/mz7k5p8QA4unmWdJ+Vskjy7N4SyterYYvLd9NLc3ym1Zq8Zve
/ihWrFpvjxQuw7dTYk7iOQl3kl0txeeh/VCGXS0J+XJyW1ruy0l2tXe85/oF
r/78G39yKes3H7jPjFeL6lh0jxJEZsuK6pvRddXxn+UwZ/zl0dgFaNle7CJN
d0RtnNXZ6JwwY6eDrG2QNR6S31tfRufRNS/K2czwmVnM2clpWrybhaM0vOWd
O81SxZooBp0VFG/O8Jxan0VSb+x44ygSPo6tMe2NdVSvoHpqRh9HOlLqYVR/
a9fX8Dlco6xMXXkb8XtofcftaMlvaOStvp/1rOq3jfJ1/bedLavz2Z39I8s9
d79HtK6p7Icy6ijPaf10ySNi1Hr/HdDvwXNucSnBHika7vR8M7k9LYI1Je6U
cYPkXp3ovijWnpuWHe3gOL1YtVrcoOX3kV2txJqkd4bd7PL7KNX25hy+nBTz
hzAn+XHSHpV8T046JgxKe3Bqe6SMeLVvfdNPLhwnlbf8r8ZssS0eLRpTnWN3
Lb2wxvMtHZrRL1U9jNQ1u97IrGmO8xtn3z3bRp1pde1ZFQtr8mPrXAffiXKc
WeyJcJzjWMYOOmtYU5MZfnPY22ZxZ/TfgoYptetZTFnFm5nx4I0pRDQ90K1f
onPocUbHa+8xo9uzc1RF0P9Su+OlyndS7Wgb33Ot9tv3M6zvhjy7ynWi+TX/
VKvPrN2f0fwZe1qvrTfnNRtFYQ++dU5wo7wszlVa/pvRHirStzPy1bSwqWdH
a/GZJubU4tF62FPBnSje1GxrCTdy3OntkSJxJx3TfiaD4ySukmxkyW+Tx6ul
/VIIcxK+HLhT+nIOu1qyz733ox/dxA4a3392L+d96yLrnLye4e26/cKzZZ0U
PdVRT2T9ovW5SG+jeh1935m1X3Steg8iWZ4my3HycxluM4M5u/lNFIudFune
d9PCnRWsGV2rYEwUgyIpejwr2riOxr9XTiWN9OKM7j/O+T+j66P/datt2SKH
a9ONLe3lrzLty9ZoP9RPEW3Xcc67lnlG9O2z8/gafQ/tg2t+v8xzRp7sfihm
2WxPTa0fjHM7ONEon3Ocyzlhq6thUQ0vjnu1c5t7HSxq2dNafpuWv+aO36aM
V8vxp4I1x++BNa1YtU//0dM7uNOKHUTHrj0t4zk55iSfS8KHt737hgVzDp5T
+nIS5vR8OQmrjn09ieekshfb4OYxsrZEesC7jswpmXktq1NndHB0L3J9rXrP
zNVRfrreHfPO6w/V9Ym19uTnkHXnjFT5nQhnaucirIngzAh/RrhJYrIMFj1N
0rEvSoQ3s9hT+7YZnjvLca7Jb3ZhUWvMa9czusXTW6gezuhPdG7MzqczdZqd
R06CEL9w12OPlu7N+kFmvgNaPr/XW2dVy0bezeITKu3Y/T98N4cx871JqvGC
3D4jY9Q69RxYcdRT4kie7ux7wp9j+Gpa/KZnV2txnNxnU/uN+nBuYU4RI8jD
nOOctzeKxXVa8YM0X04Na0qOk++RQr6YhB3JrpYw57Crpdi1w5dT25dzxKsd
mJP8OMceKbPjbB8xsPcp1jj25ktU16yle7Lldqw/ZiRau4w+1fFeXeskuZb0
rsk83ppUu88SdG2c5YMiflP+jrAnkqJicXEe1pK/T1u8IES8NkDSDAbNcJ8R
7pzBmjM8p3ata7xF4x/RG5k0ujaj77L6unvOqNzL54x9xQfch4z30dq/KzZh
Vx1nv2lUjtXPrTk/0z5a/q6+FD3TSitl83GA4E3oWWL/iagv8u/EbSjHec5Z
8rI8jnKc28KOF7Z5T3kfx5USk0ps6fGbHFtyvhP23eTnNKx5dE3ymxru5Bwn
t6vVYgdpsWol5vzwpx7fiVs7YgdJjnPskTLWU8OXU4sdRLwn9+WkshZfTsO2
g/chrT9ZMdnGuU59trY+iMYx+hxL76Hvhb5jpj6endG+5mdkvVNpz9lyrXmr
e03orUe98xnx1sUVnjMrFnc1gzNRrJnFnqdBJD7me5tYuNPDohbezOBMj8vU
zkc8ZwZ3yn4Z9V8vjc7NiDeW+TXtuKJbkHPe+U7d3qXXu8uuyCz3tYYfaPd7
zsQ+rdYF5WDXarfoHjTWcMf3RcZ49lk8H2JPa427nbg/wneTc5VDpH3spmxh
LzvOc96T3+f5b47U4jetY+33wJyaLyfHjii3OYU5DZxJx4QxrXi1Oza1wpdz
a6/N3/M5Tok5x76cxHFSvNr77r714NnzD+/4cvJ9OWW82mWPlOt/YePLSWUu
eMPZrwSdCzgntW/Os2onkY2/2lGe51+ujvWgPigfG73bbCzaNebXNdYcXtt7
aSY/sq5E1qgk2XXwzHp8FntGfCaCOTXOzcKVHs48bRgzKxG/qcVPQjnNDgw6
w29a/W+mf2fGU2bMeeNXG/OezkD0EKqfqjqxMo903HPcMubernfgayF5PvpP
XtZl5j0q38k7P+ujOdoFKce6pp2vlNPxfbOxaCt1kWMcub9iTzvK1nSLl5fz
mNr6lp+T/KZmUzvOb/JLbtPw0eRcp4c1PZ9N6bupXctwnN7+J54Pp8VvSrxp
cZzDh3PY1Wr4cmBPEpmH/DgJH479URa72kNMSRiTMCetESj96pc/t3CfA2/y
lDAn3Ut4k4TwK9Uta1dr6czjnGe658WqzjiONuD6oarnuuudWeNknj1TT+3e
zDoOXS96x95aFJWIs0TyR3gzWvujONPCm7N8Z4QvM3zgaRLJfUZ4uxNjat8s
gzOzmDPLf0Z9PTNmKpId06humdVTqN6M5sOs/o7yrDlXWv9BZzi2KN6gF3+Q
l2nZgcl7vTih0TtG79DRjuhzomdm+mWm32ht3dHPsv/p8/Mev1AR9P4q3pTn
OC+pYVGp75b7mN2tlW54zAvYHpsWxhzXImyp5bHi1HLMafGcpv+m5DUFpvRw
5yzm5HhzYE7Lj9OKH7Tx43zkY1vxagfHSXzmiB007GrJt1NynIRBKX4t3TP8
ON9+7TVLmVTXih2FtD/o4jW77FEyOjDS3Zbe8Mrt9kmf1UXVeWxNv/fonkjP
o2uHzPnOtSCyDrXOo4LaClY5zwy36eHNDKa0sCXCc54FbKn5nEbvbOFNre34
figI1vTwZ8RzaljTw568763Rp7Vxo/3OSjS+Z9JI762hEys6fXa+Q9+3ax5B
fQ8z3wmpl7a3BlKOrDPyXFn+DL82095oGSfRBzf7XY6zHeheND5t9jnjff5/
8t7vdbvjuBOEzN+wvnjZm5CrhYlZBLvgvRLEYAfiZQS7vrGTUYJjG5xIExay
eS3nYmzZKxHFiixLNraCpLDItixBNnbI2gij2WDDZMdiImxIMpsJ+WGFd+aP
ePeto289rqee+vGp6jrP94cumj6nT58+ffp0V/fnfKqqpd6rGXMw/M/yMym2
7DmP7DbvnO69aXGgFu8pjy1cWeU8YR3aZC9OFHda/oKyPTm1v1rWrZUcpmfP
aYU/+sOn7t7+9CMb3iTcSZyl9Fdr2XKyv1rCm5SfbDnpXt6Xk7jTCT/dq3PN
ueSENcZW6p7Nv6uyQ88vFX2Zrs5LlDa5JvCe392jp7PWmloTRrG3LrWuV8Iq
p6njTvCwxCS/WcGfHia9aSHjeascZ5Xb9LCnhydX+E3ZPyt9Ohoj1rUpzImM
60hmIHIlk9VVWVjN07l3Yo6Q69XVclbrokNUr87/eNTvYMfOb09/rZ16Vd+t
8q9/73//02VndZ/yT5vVW/KQ1n1b7PitterIuFJep6A5Ts11Wlwmnx/uN7hN
L01zmDrWtpzynrLtpoiPcKZKs7hNGTPetPZGiXwHSXtOxp2Wz1qL56Q08vVD
PCdhRdKrfemlp4/81VKQerWS56Rj8ldLmJP35Xzkkd867MvZGReS36zInz14
zKsYJufuqtyJ8l+ldpP9CF1P7fGNsjVdtgbUa0lr7ZmdV0NVb7CKP+VxhDfP
zXFa+6FE/N91DZ4ObfTO0seQ15ZdjjPiMz2OE8WaVr/T/S/KE8XZtWhsIcEa
x6hsQfJnsimSjVWZKeUxMrdEz91rnsme2S1zlV+rzMdRu6/oi6HvEc1zK34J
V+u/R9+YqgvSNlEeec07Ruodvc/qfigULKwpeUjvvU761AUm1Ne1DSddO+E5
77x1gh35Hg+HRnizYsvJx4w1y8Gy4VQ8Z+Y3SHKdUpdW85yZHacVNM7UeJPP
yV/tZx979G3fQbcf3HRkCUuSv1q25dw4zte+fsCYxG1Kf7WEOelewpuEWw/+
au+1LeNGZCx0xrQnC1bk/F6ypFqvjpw+97vv0f7RM9A1UVS3PeYub93XjbNr
2ZoUXfdWuRsUa6L4soozNd5cxZ+WL5wKFrvqwdKljfRrq/ymhzErmDPDnhan
eU5+M0vLxkkWonGMXpuQO5kc684dnszOZDdqr4bkicrtvFNnXkACWrdpu6PK
O3QwP+ef4go7NrXT36Bie7v6vsj9lXFQCag+bVY/iTkP+Syfs3KvlIvjCFvy
fZLvlPdo/tLyFSSDzOvZdnq6tRnXWfZTq33SWr5pHT1bD2/KmHFnd38US5dW
x5ILpT05iY+kfU3IzyzhRvI9S7acco8U4jgJc1r+aul881d7wXFSOVTuxnEa
/PjeYepZVdmQzY+desk5BdELta53dCg6eid7fIPON4/avVKvlbVOtG6rxMgx
krcSojVzl9vkuII9Eb4rwpwWD2fhzuj4OmHLlZBh6qhNJ7HlBK+J4MsK7sz6
vTc+uiEat6gsiGRDJbZk3Z6yfWLOXCmX0iV+iPKsXLOOKX7omRfvfvDXfhX6
T03pq3jTq1O1PSe/DdKW+r5OGdm1St0rYwPNM+lH0ioP+d6Up8pvyraw1sRS
9zXyn+Sup9XenUc85cX1E/7yzrGdqMaQfCzTIp9AHW7Tw53VPVEye00Pa1q2
nMxvRhxnhDktG85It5bPyV8t23HyvpzSlpOwJ/mvtfRqmeckfVziSQlzEn6l
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
HazpHbPdpvRPm+2PYtlzVnVrNd9JeJRsOUkXlvAm8ZzffPHzd3/w2tfv/tf/
8tM9UtiW09ojhXhO9lf70Qff3peTyuR/etzH9pJhe8mDTr5Ijq3aqXdkSyQ/
IznYrVNXTnW/G3K9skbKviGanq2LqmtKKw+6bs1Cl9vci99E8CfCb2YY6yZj
TARTongzwpZ7cZvn5jcz/ImMn0qw5FNVHngyzpM32bUJmZzJR1Rm71mf7jsg
/zBpPn33ffcdsOb7HnggzY+2yYRPjL3aZw9u8KrxjSt1974huja5bBtdmdfk
mcX/lCNbS/WMTB7J8iloXVm9Dwo/75Bm8Js6D4o9PfvNyK5z2Vdtti+Kw3VG
e3BqfVqtUxvtjyL1aiM/tZrjtHAnB/YdRJiRfNYSx0l6teQ7iNYa9H+bOE7p
O8jiOFmvlmw5Sa+W/NVaMlqfd3RXVo67Y25a1qPtkHGH3XqtvE9V/qF5s3UT
UvZ0vZBvh6whq7E+jtKmAoo5Iz4pw5YVvImGCCch+Ou64k9pv2nZcnr2nfpd
s7ZDuc0MY3axZwVXIsdWHB17Y6IarDGO5rXijmypyLWODO3I+nOEiedRGZFd
4gd/7VeP9Gj39DEq6+DV57q17Qr3ufKMPdpute6ZP6JzfHerjyGy6BAMm015
TeeTfmo1xqR80u7S82OrbTM51jymlY5gTctec8x+M/IZZKRlvGZmv6n349S+
aiPfQXo/TkuPVvuu5UC+gwgjElYk3EmYk+w2eU9OCuRLyMOcxHE++/nfOnCc
tC8n6epu/QzQJenMUdEYrOTPxm42prv3eWWdQ+4ida3W/7LnvGr/qVyL8q2s
/ZDYWoNa51Z+a60cra2rHCfHEQ5A8CfCaVrpGvt45xJ7XUdciQYLR1qxd+xh
d5RbRvBnFK/ym9V+6/X5aFxMhWy8W2N7JY5kl85TmUOjtM69KzK9Mt9z6HBH
Vv4nv/nykR7tY888WypzhcPy7quUmeVF/9938mXfq2K72Wmnqe/QCVVbpCm7
zmp7ddqYZYnmPLdY4cbtHsFJyvsYN3KaLvOAI++8dXKs77EC1wfBnP/pP/1V
Sbe2bNOZcZwFW0624bS4Tb0/iuQ6PY7T2pPT4jk5aK5T69USz0l6teR3lv3V
Ms9J2JPO2V+txJt//H8+tmFO9lfLe6RQHbXvoMse595zvGdndarUGZGVFVkT
pU/L4U4ZWdrKc+neiD+31jzI86tthqy3KrG3xszWpBNhBW/K4wrGXOU5I8yZ
Ya2bjEU97Gm1gXcsbTete7pYM8ObFayJ9MGo/yJ9vDJuvJCNd2Tcr8SZLDxn
iJ6L1ney7rKsiL/05h/KK/3R/tKHP5zee65/yrIfoPZAXt7OegL91tU+Y83/
yDt2noV8Sx3v8S29unWfOd3ntL3lFpTfoMM1lb7VRfGSskw+5ntlPrb7lPk1
xpT2nVV92kivVmJJxqIIrnzzzTdO8WXklzbRqc30ahlnevymhTUpaD+1Em9a
fmi1zyCL56TzbY+Uz/3OwY6T/NUSx0m2m7wnp+c7iI4JcxLHyXiTdHOpbHoH
b59EVOZOjGFLPiFypPqMim+BbMzr8qqym8fxuXRILiN47+3t/TJRvpenEqNr
SisvUg66Ps6Os3V5J1S5zUrIeD3k/KaECGN72NPDoCinGX1DD2NGPOcqx1nl
NT2O07u3G7xxjo5vLZus45V8iCz0yvWun5ObWZH1lXrR+tLSo5U2ZtU5pfvv
HbEb0tgoq2OF95x4pz14XqvcKX+K1TG0V6isU2S4/dc/ufszL/3tIVSe57VH
JG9O7rvAnXK80DWNLbXtpst5Cp8/nFblMzO8qfVoLX3aiN88waSK0zz4qAX8
1Eo92kjX1tOp1fq0nh1n5jPI4zg15pR5iOMkvEl6tWSPSZwl6dC+9U//sK0z
IN9Btx/c7iW9WsKv5K+N3s3SR9d91fpPpPvvZIhkkFe3KG26nlU5n/GlWXtW
ZTCav7KOQY6zMqM1VaVeVl7ke6NzEhKj69OJgHI+KxxnhDOzGOU1mZfzcFaE
ua5TsOwzvfdE+U0Pb2Y4c4LbtPCmh0F1X0P6qBWjx9Z5Noa8YI3haPyvypAp
+TURkLngKuFSro93nfRmpR4t6dVKm7Nu+fztO/+80TzoMyrzdydf1AaT/8WR
fp09s9oXq+8g83vHU8+ikOFNq0w9RvVYlf9bjvI6e6RY+3Vq+02JIbVNp7xu
Yc2j8u68NYIzMwza8hEU+ast8psc5Lm05WS/tRx7dpx6fxQLe1pYU/oOivRq
meMkjpJ4Ttpjk3hO5jgp/Md///oRtykxJ+Un/0FyT056BqpXG82P08GTN1P5
V+TAHvXvXpcyw/s/utfcGN2r/R6vPLva39D7O+vB6BhZu6JhRcewy3FGupMI
RxZxmhHHWeX8bkpAMWeGN5FzlPec5DmtPijTqn3ZGwfWuKkEazyj47orR/aQ
e9U5qHK9UveVYx2i/6bZfcRnMtYknjNrr4oNDfJNVu2QVu6dDN21ldce3Xap
3jPhi9LLj/bflWcheDNLkzxG1LdPvgvjT8Vd6mOT43T4Tk931uM5tb4tgj2l
3qzGmFqntmy/CWDOI/7TCd7+m5rr1PukRBwnxYQvCXd6HKfmNjPfQWzHSb5/
iKckm0zClKRLq/VqLZ6T9GoJczJmJb3a3/uDf7vtjzJho+nZjiPHE2G1PLSe
E/ofK+8T+SKL5sds7p56D1lGpie9IvO79crWdd56U6ZZx9a9VjkyoOtjFHeu
cpwRxljFnFGc2Wl6/lyvW8g4XaS9upwmwlFH/x0qWNPDmVG/jGJkrHSwpje+
vWs6TyY/EBmdpSPyT6Z3ZeQecxjPK0geL2+nXrTfCWNN2gcF/d863QbZfLt3
O+t0eY7es/J9refreMIey+s/e/Tp1TZB+0pXn1a3CQevTpHskPfytRO7Tb0X
ivA3dIQ177x1hCc1juR8HKPBwpjyWgtTXtyz2XJ6foIiW86CHWfkQ+hH//fr
qU6t9B1EGNPyV+txnJbvWg5kx0n4kHRqCS8S5iR/tT/64XeO9kihc/YdZPkP
YltOwq1sy0mYk77z6n6cVt9F5tHqM6tzU6Xcy5JV3P4yRmVTV6ZNlZuVab1T
tp7y+o+VP1uHRfm89aRVn2jNORE6OoV785seNkGwp4eRMpyVpV/lgGLjiN9E
sWeESVf4TQtborgT6XsyT9bvESyajSEveGPZkgfZuSdnonJX5d+qXEaeP/2M
SP7yPG3dx+nZHPnQMy8e6dHSOmrlHbL6ZPpFXjlo+yL/6LP5b/JaJV/lepeX
QMdJZOcUfcPOf/jsOUgZKN5ExrFsI22/vF1TfKa03ZT3ZMcyPlwXnKbEmPqe
jt1mxY7T4zYZk1Z5zYjL9Gw3Na8pj7XfIG3Hme3HqXGnZ8dJOJJxZqpX+43n
394f5R5W3PRqbz+4YUjSq2XM+V//yz8f9uXUmJOON1vOT338sEcK69Vu71iU
F9Pcnid/uvKwm78bLoPXXakj0l4rx15axT/UxPfL1nqVtWaWrq9PhpV1eRVz
TvGbCN68zvgSDRmniWDIFVyZ8Z178Zuy73X7sD62xkSUBw3R2EXHfSZvkDlt
Yt6rltGdUymuzinTdedA60eqC/sJ+sjDDy/NG915BXlXylPxuVupU4cnOAff
Wvnu0XiQfQ7laLM+1RmzK30lKpvSjvDma/V9/w5B7W/i8d1RW3Mssappxymu
HWKBYbs4k/NWsaalM9vhOkM/tQC/Gfmn1babkt/09uL0MCfbcZKvWs+O08Oe
0q5T69Wy7yDCjMRXfuuV54781ZL/IOmvVuvV0j1Sr5b2+aR6oXtynlM2VeTy
nvWsyhVUZqH1nHwfT8ZdVjtF7dVdB1llRM9E5x1vvbkSUK6mgy31OYo5EX7T
SvPwUeQr6CbjzFUcOoU5vf8EGb/pHVc5zkr/raStBnRcW+lIWifO0tC5JZt3
VuWvfGd0HqnI886/WV7r0lqqMl9e1n9g+cxKHapcZ6UeuvyqTdFe7RjZEk20
QbUO0fda7U8VfpNCZH+MyDGtMyvTPE7T81HLxxovRnuf6HiC57RwaOajNvUb
5OjUIrablh4tx6Q769lxSu7T8xukMWfkr5YxpcSbem9OmZf342SOk/Rqic8k
nMlrO/ZXa/kO4j05mSelsg7y2cCcns+riYCWZ+Wr8Iar1/cKK+8/ES6bb0We
XVkzoWVFslnH0ToUWUN6a1sZsjX0CqdppaHc5gqnaeFQD1/eNAyq9Wqjd622
BcIdT/CbU1gTSY9idJx4XGcFn0bjuzruK3Em1y5TRu9dj26ZvM6eKl9+k1Xb
xk7+qXv3KEu24UT/7NbJmrcrfMRku+5VNpXTsd80v9EFFtxs5QTXqe+VerCy
jO384j6+l+IjDlPF8h4Lk3Ksjy2uU16vcpzsJ2jJPxDiL8jgN7VObcRx6mDp
2Wp+M8KczHFK3VpvbxTGnZ5eLd1LHCfZchI3STzn5q/2y5/ZbDcZc1Js2XKy
nu2Rv9pf/9CGOameqL/abLwhxxPjtSLnsrzZfHPugNSj2uZWmXutZbJ5Cf0e
SF2767uV9Gw9uhKq+odZ2grHWeE7M57TSrvOuHIlnIvbjHhOD28ifQDBnVH/
rPbzLH81ZONZpqN5V2JU9kzI3o48XpX903MOUkbVdgOZYybrN3F/ZJtolXNO
H4fn+p9tPSPi/M5Vh6g+UX50P5SojO2a2gOI5Vb0reR1yy5TY0cu18KeMsg0
zm9hSn5Ghi/ZVxCCOy2dWhiDRhjT8hsE+A/y/NQyvmS+k203LXtOz3eQty+n
xpxy701rvxR5jdIYcxJWJMzJ/mrJhpP91RLm9PRqeV9O4jkpbP5q//x1l+ec
GHvp+NhZLqG22zLPHnblXZsX1K4VOZ4oY+91w3SfiNZ20XqwuhbV92UB5Tcj
DsfDmPq8gzlX+c0IY2r/tDrO/Nde9ZDhyirepMD6yV1+s4s1V4LVj7txdxwh
wRq7mRxAZEgUZ/IukrmojOQ5K7pPz2tV+euVuSrPdd2n5oLIDhB5rryO1LH6
HmiZSBpyz0obZ32325bdeiF9DXnmZN9DxjeFiv1mlq7HNK/tPfklcWfGU9J9
Htep8/H5yT6c4D4pCLfp7YkiMWXkI0hjz81HLYI/wT04LX1ay1eQtOH09uL0
9uO0fAf96R+/7HKclu8gjUfJdxDxnP/7w5/YfNUyx/njN7634UxadxDHyXq1
lu8gwpyb76ALn7ePPPJbd7/67T952061MH7OrTMyJRfl+ELyRrE39iMZ5r1P
Nv9NyL09Q2f+q7wrOo943zDK431jdB3qpVWCXjNneoIVflOfIzizw29aGFPa
cKLY6yaHCt6McOgE16mPLYxZ4TWjvqb7aRRn/d7KWw3dsV6ZH6K4Kqu6MhOR
y9U8E/MRUp5OR//vUh7NcR6tp5N3sK6t2E5OzoN7+muMnjX9XP09Jtqs01bZ
emCl7Op36O6Hktm4bscWlyR0ZuU53+Pqzarr1nGmO6vzTYSKvabHbx6le/ui
BDgz8lPr4U+NOdlnEOPLyF8t4cuI40Qxpw6SGyVOkuw5GXMSjvzBa18/cAKE
OQmDWhwnBdKrZVtO8ldL5W3+ah1+c2/bcG/s7mVDOl3/6B1QeVqZ4256yNqs
Mkeha0DvGrLmRK9lobLe1mnouj/CEgiurPKeFg/nYcybgD+9vVGy90e4Tq9d
vXzZN/W4zgl+0+qzKP6MjqeCN6azcVyVJYis984j2d+dFypz1FUMK3VdfU/k
fsqTcWReelSejCvlWdcq+aO5tlLuxPeovufeIat/tU5dvKnl0yEITlNzHho7
ai50O5acqMCiEi/yeRprjjTwI9TBo1XfQKk+rYc3Ha7T8h2k8aWOLR+1mve0
/AZle3Jme6RY+FLznVLHlvVqCWuSbu0XHv/tu9988fMn/mrJjlNjTmnLSZiT
/dV+9rFHt3p6mHPvOSmSaytlnlMGTbeRtQ65DG54oh3QtVi3TZE1G1ovvc70
jrM1bBSy9XSWhnBF1bDCa1Y4ugxf3YTgvQvKae7Bb1Y47Cre9Poc2lejGL3m
jRt0vHrj1xr/kZyIYp2/IzOnZDTEiwzK5cl3mPwXi/zvrrZt9L6VZ2VlIe9D
x9Ze2Jad6+p6a+r7Ru/SeXbnW6L3rHDfMi9ivymPPVuvTNYc6ivwJJ/L/iax
oYw9O0/Ng0a48ZBf6dkiwbPhlH6CKpgTwp6Zv6CLc4/f1HgzwpyS49Q2nBbm
1H6DmN+M9kfRurTst1bv1cl5Sa+WOM5tb5N7uJH81dKenIQzGXNavoOkv1ra
I4XwJunWbnq1956x+Q5q2HFOyP9z6oqsPO8ccx3yPp6+S0dGrxxPBkRuV+Zg
q86rsXetsoa1QsRvyvMMY3rHGceZ4csKt5nhJosHvIm403uvCrcZ4cwOBo14
zQ7ujPqYvhb1X/R4NXhj0hrH3niO8qIyJJJnFRlXkfErukpZnabnB65v9Z0n
5pzpZ6zW4zLL2uPbTX2bPflU7x7rudY4Q8qUx6j9plXWiUxyuE0Pk27Hat2v
8abEh3zO90Z5LX5T69d6eLTLa+o0bb/ppbf80wK+glB/teQzSOrYevwmn1u2
nHJ/FM9fLdtrerq12n8Q4VC25WTfQcRxSn+1ZNMZ6dWy76DNX+298Pjnfmer
Z9f+3RtzFbmAyAQ5bqJ4VU5Gx12Zh7xzt72ytovaaWp+6HzPqfuztV22TkLW
fd5aM1qbdkKVy+TYW/9baZ7+ZIff7PCeNxljRrgTxZsTPGf238DDk17fQHCn
1RdX4mwcWHmzYI3lyjkSo7Ikkk9o2uq16lwyJdPR+u5lP9jxZVutk5Uvu1fX
b6WeU+9RuT8rT9+zwiVX2wb9T+/VrTKOKqGrT3sIAi9udVD2mdY3svwEneg9
OP6DJIa0OM9sPxSZ5mFMK63Cf47o1VZ91jo8p7bX1Byn9lkrOU5rjxRPp5Zi
yW8y5ozsOC1bTu3LVurVki0n8ZyEIwlj0pqE9WqJ92S8qTEncZy8ryfZc37x
uSe3umnsUbWlRMcnMsa98Y7M96uyrJIHkWOXbZNZWevs8VykbyBpURnItWht
WO1r0fo0C5V1MopBEV5zmt+sYCULX9403Om9X3bsccNTPKeHNb0YxZoZt6n7
o9efvTFxDn7TuibPrXGPyohI9iJyKpPRmfzO5P2K/J+aO9xy7q1b/9v/5oN3
P/Hoo9t5ZhOJHEfP0/midP19Ks+qfjOkjtPfD31Opw9k83bV9rXSJui4qnyr
le9B9yN4k5+j68O6rEd1DfQUtzzKPlOWxfLN06m1bDOt/BHP2dGl1dym9k07
4TMoteEs4syM27T25OS9USTOlHiTrnu4k/nNbH8UxpMet6n35aRY6tUSbiR/
td/9s1cP/mp5jxS22yT/tHqPFMKpjDlvf/qRrcxX/sP/ezbZF8n9bpkVObaX
7K7INKQO1XpOvlf3G+5VNtpn0PMorq4xs3xZ6PBAXloHe2a4pMNr6jRvP5Sb
FLqY04unuc1pjGn1s25/lrEeF945GtBx2xn7nbgiry5DrqLzWHfuy8JHHn74
7q1bt7bwvgceaL1XtR6U1+IW0TIqz+r8g47yr9ijTvmGzPTPVvpD5/uew95L
XvM436gMFG+W0pRerezHrv023aNw5eE42BuF7zXtOpXurFVel8+M9GglpkRt
OM39UBw/tQc/QUWdWgqMKT3MGenTRjyn1KnNfAdZ2NLaJ0XmJ18/hDnJDpOw
I+nJkl6t9Ff77//dqwd8afmrJY6UbTmprJf+7E/ftuVsjP9If+Sy+T2rvpdd
H7QeSDtPvBeybjh3m3XWRvI8e49oLRitTbNraPDWziinyXG27u/wm95xFOQ+
KCjPGfGf1z1E74NymnL/zSr27HKbXfxp9UsEV6Kc5woW9capNY51XkRmoHFX
xk3J9ijPVZmnn/zmywesSeGhZ148qedl1rHzThFHOvmcLH2yLl5ZaN8/V9uv
vJO1tujYF3vplv1mZ7zK2PUNJOsi/ASd6ORepB3lU75qPcwor2sMiuy/GV3z
sKaHNyUPWtaxzTjOAsa09kSxeE3Jaco0iTut/VE8H0ISb1p7pFg+hPS+nHxM
fOTjTz2x6dQST0mYk2w5ideUtpykV0v48rsvP36yL+eGOYUtJ2HYV//i+yO6
C7r/cp+v6ktUn3vV5yOkfl2ZdpnvFKUhx9k19NmVusjzbO1plZOtXb18VsjW
3CjuXOU2K7xmhpcyvu8mYswIV0bvP8Ftojxn9s/hMvjNbBxMhGxcWuO+Ixcq
cZbWkXuI7ETkJiLnK/cg99O89+777jtgzV/+X/7n5Tp4z6mUtWp7SHmJM12t
S4ev7LZNlaf03q/blqgN7Dl41EoepB58HfFPG9nKWtgyeuZRWc5+JxzLdO3H
NrLr5Ng7znRqo2uezaZMI84swpZlO05Ap7biM8jCnvJc6tHKNM9nUIfjtHwH
ST+12pZT+qtl30Fkl0mcJu2RQusU1qulNMuWk3jPpx97e09O3iPlhW88f6JX
Wx2PnXvRayt2kai9Pno81QZdfZap/9FX4b921lbWmsxLz/JU14nWGtXKk61b
s1DhfBB+cwVvVnjNCua8qXizytmi+NLCm1UMGn1bC2dO4U/dJ73+G8XW+Ojg
UG8cdsZ6VaZEMt1Kr+RdlasVeYnKaOQeb8774K/96gFr/uzP/fzov2N+7lR7
Iu848W2tess061lT71bpCyvPXR0fVj0jG6qs/Vb6VeV9UH9B8psfyoh8A0n+
kq8pTGr1I4pP7EItO07BVXp+aPlapGNr4dwpnVqZbnGcqZ/agq+gyn4okc8g
5jW13yDNbVI+y4bT8x8U7Y/i2XJKW0/pO4j2NSGek/3VEr6UerWEP5nTJIx5
old7+8ENc1Kg8kivlvqF9b+K+gTbNuzJI0blT8g0ZD5A1wtVnwWVd8ru9WTv
lB+Fc4XJecr6bp11IhJH61Y0RGtr7zha21vXUTzhYc0Me3o4KcOdNxV/Rtgy
a4sVjjP6TginvcJrZv0Q6ddeXmTMZCEbozLdOl6NLVmDnHdlZkWm6rzeP0iZ
1rUZ9K598uuvHunR0v92pO7o/1Ivz17/WztlRlyWl5Y9Z8W287qGythA2ma6
rbisin/abI2YjWGZj2MO0h6Tr51wmxLfXuBGukdzoRGfKe+dCh7mRP0GpTwn
sCfKwaaz6DPIwpyMOy1+M7PjtHhOj+PUPmsl5tR7cvK9lE57mhDHSXaYX3j8
tzdbTsKYEnOSXi35D5K2nHROMe3jSfq4bMtJvCnVk/qG53d6RXaj8i96frVM
a+/jPWXc1LPQdQCyPujWCSlj6tnoWqzz7CgNXS9a69HKmtYLKOaM8KQ+RzlO
C6ug3KaHi6o8300IKJ6s4k0U40fYs8ttojjU6pPWsRVHx9Z46GDNbBzLazpf
lAeVKxXZWplvERnaeZ6+jswvK/Wl8m+9670HrEk8Z5Q3e68qdzWxHkCehdRt
oi57fCfvPdE2rpSLPGPquWi7eH1spW919t/UddDjWGLHTEZZY9yyu5TxEX95
ca/Gkkd1cfRnrbQuz+nhTj6WXCaqR3vkQ8jiNBu2nJ5/Wovz1HjT8h9E+NKz
5dT+aqM9Uqx9UTx7TsKHxEsyx0mY81uvPLfp0jLmpGPyJ8Q8p96TU9pykl4t
2YbSe3TG8x7ycuW5SH32lF2VZ6Jz1lVq98v8ntn6KZo3ujEfR/miNS6yXq5g
TSutgje92EvL8E6EoRD8dVOC9U4ZzszaD+U5UZw5zW+ifTSKvbRoDCFjyhuj
1lhFxjgiI7I82Xkmy1bkKJJPtkFFLlfqTus/rUfr+S1E5/Isf5evimxrrPIy
vjKqw7S9UJSnY49qHVfskKL2W+mz3ffyuIk9w4r9ZtReZtvKvVKUjyApmzyc
afGbMt3jNz3+s6JL+zf//I8ndpo6D+FDC2Na+BLFnJGfWo03PY5T85ky1r6B
NA5FMae1N4rFcWrMqbGk5jdlOt+zcZz38CFhTek7iPbkZN9BrFf7g++9eKJT
S/iTMKflr3Z71+ZYuk76GueoZ9dO850Qorbw1kFofu+8E1vr0Szdy6vXyah+
IcIjofgywppo8PCQhZf4/9dNwJhR/StYMzru8JpV7Jn1hyr+tI6R2BsXSHoW
svEqr0djvSM3puVbJc9eMnnyGY898+yRHi35p7Xa0Lu/+5+4+36T7SLxzYQN
pu5zUzakK3WIyt+jj+n3rjzjnGsyelbFftN8x2Dvk+1Y2XFuQfv+uUjT1yw9
WD439+S8c+ybVqdb98r8K1ynttm09Gs93dqWXm2CPRG92shXLdtoUl6JMzu+
ai3cGe2PEtl1cn7eI4WwIvOchCMJY0rMSRiUMaa5R4rwV0ucKdUN5eAy2b86
NyB6KJXyo/zI8zrvsPLe0226VzjHvGLJ3yidj9E1oXWcrUejZ1QCwvNMcp0I
94VgUY2ZLNxlcZseHr1OIcKX3jtHeRBe00r3vhf6nSscZwV7VuKo33tpSMjG
pDfGkfEdxRXZk6VV5WEkIydk8moZNHcRn8lY80O/+RtLz+/yd5f9bzx7dtdn
Yeed0Gd12myPdkZ5yU4brtpxInm/9Hc/2QLq35fLtWTSEYcZ1UHst8l5pB7u
Ifb2RQmwqBcfYc47vr1nN1j+giLbTUvXtmrHGXGaqG5tFrSOrfYbFGFOz1et
xp3Zfpya46T0P/rDpw7+aglzkl0m2WhKf7Vv/dM/bBynhTnpmHzc0r3Mc/7+
V57Y6hvZHqNja0rOeOV0ykfKqsqlST0YZD61nls5rsjUartY88DEd/LWTOg5
EkdrVH3eCavcpo472HKC34wwp4W1IvyV8YbXJSDcZ8Zt6r039+A2V7Gm7HvV
/or092jMRGk6eOM1GvNenij2jj15VUnbO6DvslI/fd/7HnjggDVpHxTU1nKP
f6zed5j6h71aRjQnR//NI/+Ol/V+0/VA+2P12XuNzWydUn0HLw/LMHo/E09e
5EewpuQmLX6Tz/W9J1gT8BfEebPAOrQZ1pSYE9WlPbLflDiz4KM28k/LfGaE
OxlbSt3aih3nK3/+U/3abR/OC7+1Ec+pMaaFPzkmjpMw52aD+ZmHNgxK/mqJ
26T1CwWy42RfQRbHSffxHilUFunrbvYUxr+Tyw6InJJ5MtmyIktRWbbHc6xr
leMV+Vet10rdo7KifMj6EInRNWk3ZGtvBG/qc40rEX4TxaAaP0mMJK8herQ3
AWd6uNJ7vyleM8KXHubcm+vM+qvXx6N0Lw0J2RiV6dbxHnFXPnZl9OT9Hdkt
w0PPvHikR/vVb/8JdO9qvRHOTvrvrJSXlYvUofOOlJ9xpY6z8irPmuwzSHtW
/VRVvvX0O1V4g057e/yAzCd9/shr3n06SNx5hEEBnlPvfeIdyzjDnvL+ql6t
tt+UfGama3uEST2c6eBNzWF6uNPyE2TZckZ7pFj7chK+pGOpUys5zmiPFEu/
Vu+NwnnYlpP8BzHHyf5qyV8Q69XynpwW3qRz1qv96IMf2DAn7bfCerWoPI2u
6XHjxR35Z8kqdP7j65ZexkRdkTpctl7PZNhDzmdrLvS8Emdp3po1CuiaGeU1
5fE0x1nhPBEMlWGw6x70O1VxZsYTV3Am8h+hiy+9/mf1zwmcWRk3aLDGdXbe
lSOeLLPmpywNlZHVuQ+Vo6uB9viWerQfefjh9hxT/X+s39Ozm+TvjXKuE3mu
c5Bt5R1Xvp31Pc7lv7LTr87xjS0ZJOukr1s6iPKcMZ3Ou8UOh5mlyzSPE83w
qUxDgoctM34z5DolzvRwZ0Gv1uI5I5tOi9uMsKbkOSP9Wuk3yPNXa/GdHg6l
wHuksP8g8lcrbTkJc9IeKaxTK3En+6slvMo8J9lyvvoX33f9xmVjzZu/KvNz
R74gcywqw/aoK1L/c9lnSpkj4z2es1dZyJppJV5Zs2YB5TGjPB2OE8EmVbyZ
cXs3AWei7xDhbRRzrgbvO09ynF4fRPsvct3KF6Uh4zQau6jcX7kHlYmIbJuU
v16+1XmP/uf+wi++/4A133P//Yd1BZVZ8Q9aWXN08ujryH/mqX/Ge/17RnzF
rtYF7dt79Ns92juyJ0NslLrtg7bLoQzld5bTdP2O6ij8zlqcpqUjq6/TPUcY
847tj9ZLnwyWTq3FabZ81Vr8JqhXa2FL9lVrpctziSs9nVpvP07Wp2XM6dlw
Sv+zkU2nlU4cJ/kMYt9B5K+W8CXjzX/8+/9vw5+eHefmr/b2g5sNJ3Oc5K+W
/kvuOeatMb5iG3nZMgyVZ2j9ztEW0Xpias2z8i2y52Zrum6s07I1a5TXWyNn
fE/Gb8o0hONcwZgVXg7BWJeNH/fAn1VuM2vLDs9Z4TZXeU6kvyKxNRay9CxE
41Nf8869OJIVmUyNZFj1vq7cRX0xTDzvU5/99LEe7euvh+8+Ffg9J8rJ6qfb
svJPey97n9Vv660Hzm3/iZbZeRb6TaO+MNl/rbGJvoM3rikc4UqOFT8ZpXvY
Mrxm+BSy9ubUeeR1nRfBmxJrInjTxZ8DerURr6l1a6WfWp2uuU/tt9bCnWy7
afkQ0tymxpuEKQmHav1auX8n2XISv0mYcduT8x6OJNtNWq+QPRVhT9KrpXTa
I0VjTrblZH+1X3zuya38yrhflS/ZPH4Zcmy1zD3LkHWuHu/RHsgaplpGZU1X
TbOuR+vKaM26Giqcpjyucpwe7vA4TxR/InjzJgaUy63gzYhH7nKbCNfZCbrf
ef0269temnWOhmiMImPcOs7kQSZDUFmJpnVkcqfsTH5aZXzljTfv3nrXew9Y
82OfvA29Q5QH5euqZaBh1RYTsf/sfuvVd1upL/oOq/4VvXtl+p7/6Tvv7KUh
vhUpTX8DyVVy2uHewO+KLks+U+NECohurbyucaLlP2ia77T4TY03YZ1alOeU
mFPhT9SeUx5LbOntx+ntjYJwncQdZjynx2/KvTllvm1fzs/9zsZvkv8gxpyk
S8u+g4jnlP5qPVtOuS8n+TyiPoWOjT1lXyZzUHlTnZ+q5Wcyc4/26awHorrs
Xa/Oc5C5JnruStxZ03Ko6BVaeTK+s8pxIvxml/fk/1se5nynYE+U15RtFnHJ
XaxZwZkR7pT9zeqDSFo0HrJxgwQ5Fq1ja0zr8TslL1B5tSoTu/K+8vzWXHBv
rUm6s1KPNlsLR9cy/6RZHZEydD59T/TsKu9Xbk+gzMyHjX5/lCecrq/uo1xv
6VtXnle+q/eM7re6zKC/qbem0e2mrx9iA58y/tP6tpKP5HssXlP6LDrcd8f2
YbuHbq3lq9a6ltlznuBQz55TYEh0fxQLa0qM6fmtlVynp1vLe6RYeFPukZLZ
ckquU9pzWvq2fJ30aglzsl4t7ZHCerXSX63kOSXm/OMXfvewRwrZchJupedR
O1dk2R5yKpMTe8j8aO5Zmde9uQF5hz3lJcuhil1/93uvrKl0mrc+moy9tGjN
i4YK77MX1kS4TYuPQ2ILZ17XvTe994kwZ4RBM3w5gTk9vLnKbSL4sst1WmOj
GryxqNOzfJXYOvbkUyYLV+bPvf4fooG4TKlHy/+tqR4Vm82o7lXbRCs9aqdu
HSf+I1d9FqLvpv3YTvQTXcbK+0+sC1a/08T3W10fZfld+YPymwp7ag6Trmms
KNOsmK/r40inVpeRBdaXzXCnZcup/QzJNBOTIjq1Dhb1dGkzn0EWv6ntOSsc
J+vSSszp4U0dPP+1RxznU09seJF0awlzMscpfQexLafWq2X/QXQf69WS/QW9
S4b1KjKpK5+iuaorHyrP7r7fhHxZfU/0nSfK32ttY63tomda82gl9taiVj40
ZGtqlNOMrkWY08OWKJ+pA/NyEb7KMNp1Dx7G7PKdVawZfcfs209hzA7OjMZE
Na83RpFxa433FbnhySpPfiF5OnIVnU+6OpNWvSnQWkb6o/3Eo4+OzhHWOiBa
G0zNPd3/2bKNK//Mkb6VlTvdHvJZVt+J1mdT/8mny0K/X3S8V3tbfejkXGJM
xUnq++R1zsP4kMviNHl+kn7nFI/K6yYeBfbi7HCgmd4szGl2fQiB3CaKP+U+
KYxBM/9B0lctBcKYjDctn7UR7rRwJp/LPJxOerCEGQlzkl4t7b9JGJPWL9qW
kwPv0cn7cjLHSeHLX3tuqyc65r1r1jwbzRFROdG+xkhZ3rNXZJk3/07LyAnZ
ddl1QOsWtWmUZyLO1q3VUMWaVlqX44y4rQreRLFThjevI/ZE61zBnBV+cwV/
ejx3F3dGfbHSl6O+vxqs8WyNYS8fIhc8WZTJWESude6PyrLqFr1Dt35Sj5Z8
0yJ1mmoXGfay51nx6RKVUa0r2te675XVsdMGU+1dKS/7XhWb3Mn+qQPjPqQO
8ttHGP+ojwhO88S3bbLnprbd5ONDWrA3p44RTJldr+BPD1d66W+++UbuO6iA
PTWutPwGeUHvx6k5To09GXdaerUez+nZc0rMyfabEndyPtarZcz5wpc/s+FJ
4jYZc9JxZMtJerV0P+3LSf5qiTel90D/IXbHYkW/Yy95t8cchZbZ0fHwuNUp
29KOzf7099P3ZPNPtrZC1pHIWrQapvlNFF9GepUruNPClhnuvM6YM8OYE/xm
hD9RrInwmRbORLCn7ntWv4zi6Bi97gVrLFvXo3wr8gGVNZncmp6HsrL0cyWH
U5Xp5CeIMCdxnOzjntL35B8r72Sde2loeyLlV7/JuYPsn1eJK0bbSvfby7ap
XWmb6hpL36fzSSzryqYAY3LMZR3OEz+0Mi3Ckjo/Gqy9T6TOrcdpZmkQrxn4
Der4qJX6tHp/FBkzxvT2SbF0ayXWtPCm9lvr6dda59uenPfwIeFEwptkx0l7
pGiOk2w5CYfqPVIo0D1PP/bQke8g8nO0N0d3Vcb9pOyo5rPmyWju9GQIUp9s
7VDNt2efQGUwstZD4mg9G+WphGhdjeguovgzwhYolkG4uQxHInmuQ0DesYI5
pb8gD9ejnGYFd6LcZtS/rH5ZiaO+752jARnLmQxYkSOIPI3kV1fGdmRyJmeh
Z4i1qtz75DLnj04bT9nwIbit8iz0v/N06JRdsTWdaAtkvbLKdVb7mjx+/D+/
dfdnXvrbQ5D9g59bqZt5n+AwdX7CUyeYVHGeHHv6tDp/hEU1jsww50TIMGUU
YP1aC18CeJMD4URPn1bq0mpbTqlTq9PYb1DFnrPCcUr/tJL3lPt40h4p7DuI
sCPZa0pbTvJXS5jTsuWU+3Iy5vy9P/i3B1tOLUurtvvTsg59ViffCn+IPOsc
a4mpdu7WbWX9Zd2T3btHbK1VrWs6oGtpVN+wwm9qfIlgkUqwcFMVg96EEPnk
RXAnwnuiWFOnZbx2F2tG/bISZ+OlGryx2RnXK7GUSais68hfVHZW6pzJ3Imw
xzxGZe5t2zf1LL2G2qvOWT0n22zi+8r+tsJBr9RLfpupb3z7r3/yU7z5GmZv
hmBqli/aF5S8ZqUdle/ZaQZc5yHPHduPkMSgka6sd67TUYyZ6dS28KihR3vw
T6uwJrVppFMb7Y3i+RDimPAXY9aM4/T0ai2/tdV9UrQt5wvfeP5t/0GfeWjz
M0uYk2w5yW5T8pyEP6Utp+Q4meckrLnZct6L6Xmbjoz8zzEkm/aSI7psPWar
PmizudmzE+3amp4r7DX/n7v+3pxbjbP1bCdkuoNW+hS3GWGOLr5E8NJlY8Gp
YL1LlefM2mwlWBhzAm8i/c7rr1bs9e/KmEBDdSx3ZUUUR7LQylu5fw/Zq+9b
8WHaqcPKnFG9d/Vf9vT8VvmfjXKdWR1X2gytb+dfdjReptsaqUPHJ6TMc4Q3
74XO+x8Fg5uE7LGMfVFkGXQe8Zsy1twll2XhRo4RzDnBcUJ6ssJPLaRPG9lw
FoKnW+vFEm9qfpOPLfwZ6dVWeE6JPS1+k9OJkySdWgqEPQlTEr5kjpPiH7/x
PVevljlOwprEc1J5VKfv/vgvNxw1NbY7ciTjVBEdhe48Wg0VObzHnDlxz8Q3
W31O9r2QtVq0tkNiZB0bhWjd7XGa+jrKQVm4M8KbKPZkfBT5p43w53XfDyXD
mBnW1LHWp9X4U59H3ynirz2cuYI9oz5aib006xwJeowi4xm9VpVLmUyalr/Z
Wr1aF7SuqHyebgfPryCSjjxffv/Ov2B5X1aG10aILQyldTnTyruhfRx5no4n
+gBaVrWdovfO1lRVvIn2R+uaK8uU/1rUL5BOt/CoyX0a6Xz/RND2m/LYsu2U
eWDbTY0xL8IJvwnYc3r7oUhcyceMLS0d22x/FK1fq3lOjgnLIT5r5R4onm0n
+xOiPU0Yc3q2nLRPJ2NOz3eQ1KvdMOe99p4Yq9NyD5n7J8OKnOzKvMx+c8JX
QWWORMu2vs3UN4r6QifurGm9EK2XK+tyBHvuhTUtXg7BUpeNAffEleg5ijsj
jInymQjuRHEo2s+ifor2/8qYQcdkND6ta6syI4oR+deZu7ryc0LunmN+7dYB
nYc4dO1juv5qr0I7V3jQbrnZO2XPn+JGo7JW/78jfS3Tp83K5TXYiYxwbDYt
TvMQHLtNzi91Zc08ho2nxJKyDEtPVu/DmfGfVX6zqjtrpZ3szenwmkf6swnX
WdkfRXKZFsepMafkOTNbTok5EY7T4zctzEn+asmWkzEn6dUSliT7TcKbrFfL
tpwac3735ce3PVLYlpP0c6k8qVe7IodW9HX2koVTsmaP0JkTK+1/We8Y9QF0
TRat5yZjZO0araEjHUIUd2Y4wMMSHt7s8JtWnNlw3jQMGmHNDFt2cCaCQS0s
WsGXVZ5T9sNKH87GwmrQ49Iax9HYjvJncqIiT717qvPiVDnnkv3nmnd4Lb7X
PdwfzmEHYz0nera85t27VxtOfYfpOlTSp57R4Tf5fWUsyz9KVzZukRyT12W5
nh6thRP1ubw/wpoWRvTSZfibf/7H8DrtY6J5TE/HVmLJDIumOrUFH0Kev1ov
tvZG0b5ss705I1tOOrY4zsiO09qDU6ZtdpxPPXGkV/vSS08f+Q6K9GoPvoME
x0m+b6mu29gvYk5rLHbmwMuwcdwj6HfZ+932lqvWtb3WLNG6LVsPVuI9Q6ZD
iPCcaPBwZwdrRjznTcSVFdzpYdCMG+5gzojbRPAmijuj/mb1S92nvf5dGQNW
Hh30mLXGsJdnD3lh5ekco3K0I2sRWd2R55W67DVHrJRN97F+aqanWnnGCs+G
fJ/V77bX90HLsHxSTrVxpa0n/dl28ab33lK+mEGsy7mejAspMM7bygD8BUnO
08Oflr6txpWe7WfEcepyEI4zilP9WdRHbYIxLd9B6P4ong8hzXtqW04Pc1r+
arVNp8ac2kYzCkf+gy5sOTd/tbcf3HRkeU9O5iOI7yS9Ws1xUj7mOOl+wpwU
vvjck1sdqU1lP56UBda/HT3+puzqp3zSovXw7Esr7xKde2238l0mQ3XthM6z
0bl13F1zeutLGbx18jn4TYTX7GDMjLdE+L2bFrz3qrRJhjURDJrxmx2cGfW7
ToyMhakQjW8vDbkXkSuWnKnKr0xGVq7r471kfbdO5wr87t55p4zJduq2Cd1X
8U3o5ZN9Y9Wucs9+hH7b6H2z69Uyonqh+rTI2Mz6TiTbNE96wPSJbyDTxjPg
N48wqOPfNgpovojLzLAobMfp8Zma2wR9CEU+aiXOJE5T407NbUa6tZn/IK1T
a2FOiT09X7Vap5YxJ+2jSdwkcZUvfPkzB8xJaxnCnYQ5f/C9F029WtozhXAq
Y07SqyVdXdqXM+M4O+M0mt+zciK5Ux272XFFFkdriz3KyNqu0h7VZ3bKRtci
6LepxFmePQPC71T5TQtPnAN/InzfdQvRu0XYcgVjIvgSxZ3ot68G3Qetvtzl
OjtBj1Vv7Hr5ZPqKrEDv6c5Bq2G1rApWrT4reueJ9thjDtbtgv7rrfh07fhE
7eSL+u9kf9njf8fU2mO1ba2A8pvZO2i8GPU1OpdcEF/ntBNZB+zB6XGZ8lyn
W7ynLmsKc7KurOYxPb5zOSA+gxz86enQev6ENN60bDv1McJxenq1kW4tY0oP
c9IxcZyPf+53NqzIerXsr5ZtOVmv1sKcxHHSXp7b/ij3wu1PP7I9M9Or7crc
KH/mH3dalqHPWLVJr85ZlXBO29UJ+T71LJkHXV+i69EsXCbHqXFEhi2reDOK
0eObHJC2ksfa328FW0bf1sObK/jSOo7SrDgbEys4VI9Pb3xn+Sbi6DiSX4gM
9daZXT82Wd0fe+bZuz/7cz9/96FnXlyS5935puPD7pwhascsv8evebq8SBsg
bVZtS2t9ksXZ+1Tq4D1n9b2m7rW+b9c/rdeG27na24TT+Pik/sInkO6bUl+W
YkvfVnKV+h6JDw95nXSNQS2MqfOucp3sr9bCm97xic+gDGdmtpwqXfsP8vCm
tuGUOrXaflNjTcuPkIc1M3tOrTvr2XRyfrLlJMy57cl5+8HNXy3hSGnLyXty
sq8gzXES5iQ7ULbl3HwH/fnrR3gzkwNTYxiZ4ywdk73nqmz9kD2/OmdV6xY9
v3vt3G1pXd9rvWitS1cDsgaPcCbCcSJcZoXb9Dg5iaG0vyB9fFP2QqnibQR3
ou2d/SeofvMO9lzFlys8JhqsMavTkPFuHSMxIqui+yqyL0q3yu/MKST7CWve
unVrC4Q5qZyqnV31PbP264QOf9jl6RCbnO77VO5baTPPXw0Sr9bPs6dCntP5
Xsh93n8er7yOf1q0Da3xZ8kreV3ac0mfQ4e8jg/ao3yAb1qvHBRbRtdQfVqE
3/Qw5xLPCerVWrgz8h2ksWlk04nacnp2nBHmJDxp+a7V+3ISx0mYkfRqCXMS
vmS9Wgq0XwrZclp7cjLmZI6TMCfZcpK/2kgmIWO9y79lMrw7vyHPsv7jVbjJ
rn3lSlta6Z49aafdqvIcXUeg81hlveWtMaP1q8yX3cMhWl9XMSfH3VDhNz2c
4+HNdzqnaeHLrK2q+LLCeXq85gTOlP3QOo7iqP9nvCaCVa0xqsdqdB7JiCwt
u7dz3pGrK8Eq5xd+8f0HrPk//g///ZHvhnPWzSrX0jOMjrv1m/gue7XD3uGc
9dbfbY/yNRdR7R+VekX8ptd/s752IrMUf3kIF+n8bhZ3ScHiKyE7zjuxb9ps
/xMUZ0b3RHtxemlS93ZVl5baNtWjTfRqM91arVdr4UxPxxb1WfvV13MfQhan
aaUf9Gq/+qXNlpPwJvGcZMspMSdxnWzLyXhTxhRIr5Z4UuI5Cbu+8I3nt/rx
OO7IrOza6lxRlXFVOZStR7p1l7JRp0d1q7aJVX6mr1L9rp3vVGlDdM2XrSkj
uV4N3vq4w23KY5TnnOI3M8xUwZjXnee03tPjMz3MOYUxu3xmheP0+pjVN6PY
S4vGyxQXqsewd+7FqMyIZEg2P6zK7Mn8Mi9xmYw1KdD6Y2LOReaJrI2i8+rc
s4cdy1RAbHVW/3Ffxffeq92QvrQauLwMb1bqcNI/Hd1CS8ZJe7STsSHwKsUS
L1r4U+NTHXMZiO3nlA5tl+O0MKdOoz1XQk7zIhywp8KYR+kJ7vT4zQhz6mOJ
OdF9OT3fQRbmzPzVSr1a0oMlvElYkfVqidfkdSBhTstfLQfyHUT3E8f5iV//
0MZxUtnf/eu/WpYBKzKxes3iZDOZNC3zJuTZHs/O2uUyQrZ+iNI6cZZWCSju
RLgjlMOMuC2E36ziTokjIyx6HQNa/wh7Z9wwyi8j3wzFm5eNNTM+Ew3RmM3G
MyoTVuRJJrOn5KwnIzN56T2f1h633vXeA9b82Cdvt+uV7StyFYL3zas2OVGe
TnloH1nNE713tz29d/WOq22atWe3z1XePxpLXX3a7BmebLGuRfaekf9ZbbN5
ol97B7Pf9PY+8bCmxLQVvCltNTOsiWLPEuepQoYztf2mFzzsSTFjT9av7fCb
+ljjTs93kNyD0+M5ybcs69Uy5iRcqfdIkb6D9L6cpFfL+3IS10kYdsPYyndQ
JCO6MnPl3tX8E7ICkW9dWY/I2onnTLQpuvbqzKHddWG0Jq2EaO3cWZtba399
juBPjVNQjjPCkF2e87qGCr8ZxRQ6foIybGmlo8cI7rT6Y3Td69vWecZ/doI3
jmV65TiKs2t7pE/LZRnec//9B6xJx5pPycr36l6tz7nmafTZnFa1XTnXu03Z
89B1dB9SpAzvvVfbYKV+UZtY3xnllDm94p/W062NdGwjLmVLFzq18vyonga/
SceW/i1jQS+vx10e8qpyvPtW+E3LV22ELzXOTHGnxW8Cdpsor2nhUH3OGDPD
qhXMKWMUc1q8p84nMSfp1xLm/MFrX99wpvRXy/6Dsj1SyJaTytW2nJksWeH+
rrJuyKq8r9Qd4Wm9sj05dc626qw7onUe8r5WnK0vo2MvIOtmhCOKcOcUx7nK
b1bSbnLI2iDDoFbaCv60vnuV58z+cyD92BoPlfGBhGhsZ2N6Jc6uZfJOp03I
4Ew2ZuvYTzz66JEeLdn3dOqQ+ZOv1ns6cDvsUW5lX0y0fmh5uh2r//0r9fKO
r+q3Qdqs0rZR3qp/WpZLel2njzM/Tod7jH9EJ/V3eEwrzdsnhetj8Zyev6AK
xkTzWbq1GfZc4jUze06drrhPbcNp+QzKcKW257T81LKfWwt7onhT406JNy2f
QRykv1r2H0SYkvRqpb9a3iNFcpx8/rXnP3fgOClQeVQ/rVcbyd1VeXcOGRbJ
++gYeW71HfaYN1afh6yruuup1XVYZ/1oyeypgHA5KP7sYE+PD/Pwp8Y8EWcX
8XzXPXjvGGHpKJ/Xvsg3yL6d9507GNPrX2g/zfp8lDcaO2jwxrFOr8iISh7k
Xk/OTcv0iiwlbCn90RL2lDp0HdmLzhUToWLXqK/t5bsQudfis1bnQOSe1f/M
yDdeLXe6L+z5b12W29Gnzfrrdl3oyEru0iqHsd8WBF7ka3wuy5bjnWKN+eS9
+rq8pvNbdqAZN9rFmZlurec7COY3Pb4T8BWU+Q3ydG05Te+Foo89zKk5Tsl1
Srzp+ay1OE7Nc2o8ynt2MsdJPCUdE5b80Q+/c1gnsS0n4025TwqdS46TAtly
Uh2pL1V9pZ9LLlTLiuR9Z/5dkZloGVPtt5c8rjzPa39kPZh9NyvO1qDRMbI+
tvBltibv4suM20QwJ4o/rf1QrOs3Lej3Qjhebj/Wp7XaF8Gi1veL8GfWP6oY
1OufURyNDXQMWcEak9mYzsZ6J67Issqckslir4xqPWi+iPRou/Xna1W+c2pe
4XfT74q2dZQf+T5ZWVl/QsrK6pg9O3tXpPyrGKK5f+/3qvinrbyHd03LN0vf
kMfh0T2B/WbEb/L1CG9afoMQTCl1blf1bBE/tha2hLhPR6+WuDcTexoY1OMz
vWtsu5lxnhHejPbljHCnpVvr6dhKX0OkV0v6tIQ5ieskf7Vsy8lrKTomf7We
LSf5q2We85FHfmsrk/RqI316VOZ5x1VZWJXD55aryFyIzgnRM6p+wLvvstc9
SD6vH0VxtAathipH0+GLKgHhN5FgYaEotni+mxIyjhPFnAimrIZJfjP754H0
V6vfV/jNLuZE0rL8qPyw4iwtk2uRrOvIWKQsOiafQIw1ieMkrjOam/eU9VVb
keq7ZvmR53f+5+75/bJ6debQTr0rfiEzf47nCHt9k4p/2s73jr7zUd/lf0aK
x9R5vFjzoB6OPFy74+/HKcvKOE1dLsprVvRpyzq2mt8MbDpPMKfjT8jbGyXT
tdU+aTXPKTFmhjel7yDGnJbPWsSWU2NO1qslXpPwIuFNsuMkPVntr5bsOFmP
VvurpXsIc/L+KOQ7iOp37v9g1fnZGqeTc1sWVnVmuvIZmXMn5H/0nKycbL7L
yovmWXSd6K1L5TESsrW2l47wRxN4M8OdKM5EsNZNCAietvJkeFP7DkKwaPZN
ET6zgj+9/tj5Z2KNgWjcVEM0dqMxXJEViIyryrJu8OpSKZ+wpbTZvP30F0bq
SPd7vGZFltPxXraW+n8v+r8cbZvVuutnIv/P964TUj56PZqzp77raltXvwEF
VJ+Wy0PWLtZ1LddSLt7Rx5UxBY0dj449P7Yqj4lHFYbt6s9W9WtRn0FtG86M
4zTSCAdyWqZbG+nY8nG0V4qFOTW/aXGc1h4pkb+gyF8t23IS7iT8+a1Xnttw
prTllL6DJO4k30Hkr/bgO+gT/+tWHr0HukfKZYSOLENlDCqvrsI7Vcrao87T
9bTOK+tHa+25Z9iD34x4rQhj6nSNebT+Z8bpWec3Ua8W5TMR3BnhfRR/et+6
gjGjvmb1x6jP6r5una9ym9F4jca2Nf5RWWHFlixC8uwtj4/WlcZ1uvbu++47
YM1f+MX3h/5oK3Wemjcmyon+M0/VA+UWuxxe9R5+TuRrVtcFtcmp8Jidb+PZ
tiLlrvQXq+92yqv4p9XnGSdy0hYCJ1r5GAvqcuS9FuZEeE8vRvzQ0jljPnlN
51vFmBHHGWHRJTtOy1+Qo1eb6c96fmo9XVpvn05vX072HcSxDqgtp4VD2d+Q
5DnZdxDZZZLdJvGcvEYkzCltObVe7ZG/2nuY88tfe26rd+anesWXayQjK3kq
z7VksKUjPyn/9tQtuSz7WK+9onZE2rWy7svWnd46NMrPwVpLI1ynt46POKUV
frMSPJxUxZzXLWQcZnS9ii+rGBPFm11OM+uD1f8k1vjwxk0leOO2mz4ZRzJr
eq7QZUdzkzz+yMMPH+nRkk3MqvynY4lxpuaYSl0uy96wMw926y/zefcg9UHn
18j2dNWfYXf+rtjmrvCVlXeguOqfttR2Cl96eRm7ncicAEfKWOrOejq08jl8
rPEop3PwcKu8bmFPnS8Kek9OBGeWbDcTnvOAMxOMmWFOz0ct6sMWteX0/NVG
mFPzmB72lPmJkyT7S8Kcj3/moY3jJHxJHCfhzbf+6R82/Cn35ZR6taSHS/cR
5vzogx/YyqOyEY7TkzGorEXlFVKW/hc4IhcKz/bkIpJvVT7uVf5UsNZK2VoK
XU9m1/YIGf7s4MsO3owwqMQ+1nGEM28K3pzEpDru7MHpfa8Mb2Y4FMWcSB+t
9u9oXGTpevxmaej4R+SGJ4uQ65H8Wp1bZP2zMr767T850qN96JkX03dC67c6
L+qQ8V0rNp8r/17Re9F/590w3d7V8r3rFV5ytU5o+d37KqHjn9arpx7PhzVq
sufJFnQeoU8r02R8hFPVvpuZbSfHOi2z2ZTH0zq1mR1ni+MU4aAnKzGlgTMj
fdoqv6n32tT+a2Wg/VAyvVrLnvP7r37L3CPF06v1MKjcV4X81Z74DrqHOdl3
EOFO2p9T+g6SeJM5TvYdRGWQv9pX/vx1+N8myhNWy5nKu3c4kiENGTmh21Jd
T0TXV78lck9lPRTFyJo0yuuFiNOpcEM6rmLMSX7TwkwZ/rwJmBPldD0uM7q2
wnEi/xC63CaCO6s8pzcesvFTCdaYjcZxJB9WjxFZVZWP1r3uWjMK99Z/t971
3gPWfN8DD7Tl9bkCIs9Xy9ZpK/YxMt87OXjjyuJLu+111doa4Te5zrJ9Ip1s
xPeHl4/lnS7f4jCP9k4xcGN0LvnMw3liy8n5ta7ttH4tynFm55ANZ8OeM8Ke
0hdQ5qPW2huFvnuGNyXHybiTbPsRvVqJO0lv1tOtpfD7X3li4yWZ4yRfQIQv
meOkNRBxnNKWU2JOsuUkzEn6tIQ5CXs+9syzm24O96dMNqBzRSZXpudLVI5V
5N0esjF772w+PUcdvHzo+iuTtV6+yhrNW5dWQrRW7uLQaX4TxZ0IbrpJ2LKL
Ra33X8GdlYBymSi/6fU5mW71z6wPZ/18OuhxHI1/NE9VvlRk49TclclTSvvQ
b/7GkR4tzQPWXH3OgNoOVstC0rPraF1W/p1P/Deutlu3nVd9C3bbuPJ9uvwD
2g+jMU78wcd/+Pcb7qRQvZ/P+fny2hHfqPLrfCc+ge4Y8sHRlT26T+rY3jn1
HWThTBln9pyHMoK9UGT+ik6t5yNIx7wn56TfIJPfFGmIf1rEd5DmOT0ftqhO
LeqvVuLIaH9OeZ3wKPkPIr1awopfePy3737zxc9vGJN9BxHH+eM3vrfhUMtf
LenVMsf5vz30Kxtn+tKf/alpD7Iyj6Ay7jL0VCryamptUX1naz6MuNXL4oGj
ZyJyOout9Wi25qwGRL8wwpZWGVN4cwJzIvzeZePBvXFmtS0o9vwvZRjU+3ZV
vLnCbUZ9M0uLxoSVtxqycRuNYy1HEBkSxZ58ivKtyEE6RvVYPvn1V4/0aOnf
cFavveYArnfUVqtziHyG1WbnetfovdFnI3Wr1t/rs5l9TdY3J+0irT6SPWPq
O7KMqL7P5PO9MvW4t+SAKeO8PVHunOJZiwON+E2OZVkSM6I+alf913b4zQif
uhgz2CdFcpbRHinST+2GKe/dK/nMir2mxpV6D5VofxTttxbxV1vxHcRp5OeH
9jQhjpMC8ZXEZ5JeLXOcdPyjH37H9R1EvCjZcRLPSYFwLNWRvpfeA7Iqa6J7
ozly5ZnZNaTsc83T3juj8wSled9o8h2Q9Uy0ZrPkLVJOZ92IrG07AcGhOp7A
mStYM4q1Xu07KaAYs8pvRteibxhhzAr2tPqdTLP6p9e3kWNrHEwEPU69MS7P
u/IiklWZ3EJkbUUueoFkO/GZjDU/+Gu/Wq7H5LwwObd0/u3uNT/v/d57c51o
f628H8qJRv4a0Wfof+ir3Ple/cR7z6zPSt5Tnx/dL/bfpPhIh8HBnBY3eXR+
53TfEy7D4zkre26uYEwPb2rsidpxlvlNg+fUvKbEnQe/Qso3EGrPqTlNC492
fNVqW04Ub3p7cWp/tRST3SXbclIgzpIxJ68r6Zg5TsuWk30H/fK//sBWFmHO
7V0BGRTJme5479yHzk/Vsqs6KFbbIP6MVuq4Ilcrz538ntFaL5s/s3WqzKPz
R/dTiNbWHV3EKi8VcV4R5rSwToabIrx1HYNVd+TdKxhU85wIxvS+3V7cZsRp
Zv01u+aNh2gcIWM1GrvWmEXlRiTf0GuIDNsr0DN+6cMfPmDNf/kv/7sRn3OV
MuTauHNfdNxpRzmn7m3/hz7Dej/rXt3nqnxpVuZe3z/an6VbD+Re3V57fHNk
rFvtF9UlkkHRueYpvdjTjZVprj7tHWWreSfGmhbu1PdEAcmj9Wk9HVuJPZfx
ZoY/HV4z4zsRv0EZ58kcZxV3Sp6TcSfr1UrsKTFk5DfocPztn/obIjtO3iOF
sCPp1ZK/WlobcSC9WvJXa2FO9lfLtpyMOan9quOpKuf2mjMmy62uNTptc86A
1KlS72x9h67zonujdaaVrxOyNXJlbZ7xThnOtLBmNUhshGAuFMNdhxDVu8Nv
RhxnF3Mi372CO2U/i/pg1m+Rft8ZP0jwxrCV7smJTpzJqa7cRJ/nHZPvB6lH
++Q3X16eV6r3enK8+8ypOVGW07Hl0wHl6Kz8yLy3+h2691TtU89hj9N9xjn7
fVSOlEFRvqP3VH5nPewu7TeP6m6c8/0ej0mxPkf8BXG+KI8sZ4rr1BgS5TkR
XVvEV5DHa0Z6tYgtJ6JPa/kTkv6DUKyp90jxfNVa/motnpO5UManv/fVLx18
B5E9JunIkr9ast+UerXEe37///mDI8xJGJR8B9E9n7n94MFfLZX36l98/6iP
r8oQ75oce3IMyn9IVpw9ExrTlyAz0fs75et2rO4VU/lu3TKyNRmalq1LvTxZ
8NbXGbb0jqvcJsJzRhxnh9e7CfwmikEjHhTFniv4MuM2J3hNBItGcTQOsmtI
8MazHrNWenbvStyRexPyMQr0b/nd99236dFGc90eMrvL7e3ZHsh3iOablW+p
33Wv91htT31f5b3Qd7Pusc7lOmSF1+689+r3rubV61Mps2QZR7Gx34nOJ3Vq
+R55TaZ5+NLco/OO7S9I+wrSPoE4nxUi/0EVfVoEb8pQ5jgZRzpY8wRnBpwn
48ptT8kf2vtwWviT/dZae6JY+rW8T4rns5b2GLE4zki3lnFnul/KBcdJdpzE
RxLHSViRuEqy5SSOU2JO8iVEaRbHqf3VUqB9V7axm2BOKU/2kB9RvCK3dBmZ
/WSm+9KZG6K6e2sgdA1QaZtOG3rPiM7RvKtrzclQ1T3cC2+uBAR7ysAy46aG
qC0q8Qr+RHEngkOtvhf1T7Qve/3eGh8rwRrjUZ6KLEDnjam5xbtnpVxkHp4O
Xh0r/j/Rd+P7Vm32smdE/66Rd5x8P+9ZUT/Reae+xWQ/n3zGSp1W+k/W7jqv
tsX0rlvP0Nc1tjwqG9iLM8SZF/dYxzpNxhZWtXDqNM/p8Zke7ky5zUSXNrLb
tI6lzyCOJea0sKd1rP3Ragyq+c3Mf5DmOBFbzshXrcScnCb91VLQtpzkt5aO
tV4tnbMt59OPPbRhVt4jhcre/NWKuQ4dx1VZvhpQu8pMvnTl9+o7Ie1yDpk9
9XxkDl1dN3bXrjJYa+4oH7qmt9L24Dc19okwEoqxbkqI3lVj6ojPzPAlgj+t
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
xkTwqIc/s305Lb4zst1c0adFsKfGnew/iLhC7UPohOv8tr03p7TdZMzJXCdj
zs1f7VNP3H30dx/e/NUSx0l6ssRxMt4knpP25PT0aonjJMzJHCeVRWVLvVpk
LFdkTCec4xnRMz057MnYKD26nt0//S6TbeK9J3Kft960ztFrOmRYU58j6/Vq
8PAmwmVG/GbG5900rJlhyy6/WfkGK/gy4zxRblOno/02ipHx08Gg3liNxnsm
IzwZE8m6KH+WB5WdMh/9vz0Hb+SFDgdZuTZVr+gZl9l+nfeP/ld7Za08o/sO
URk6PfsHL89Xvtde3/oIb94LaJuXORXPx6xzD6dJfMkh0puVx9t9Cjd691jY
s8Jp6vInQmSrae2d0sKWkV4tYMMpsaXEnB7PieBL1qu1+M9Ir9ay42SsKfHm
91/91qZPi9hySp9BRzj02z/dx5N0YMmWkzhKwo28Rwr7DqLAvoOY05SYk/Ap
7ZEi9WqJ4/zuj/9y2fa7qiOB6oFM6L5MhZU5Wr9L13Zz4p0q6yrv2cjarhN7
ad2AYEx5nPGb8hqKLzv8ZoY5Ebwp+cCbEhB83YlRLOphTe94hdf0sKbXF72+
GvV7L08lRGO5kl6RCV4e63pVVndkPcv399x//91b73rvNm9Pzj3ZvHIdyunM
XVP1Omf7dOfo7Bmdcpkr7PjL8cbUpD3u5BpNlmXhTaTttSyxruv2kLHkLvU9
jNustZ/mNynINI/LtNIi3CjL0lxpV4cWye9hTMKXGXeJ8p8RxmTMeMRfGvac
FqfpxRHXScd6DxR5XePMTNfWw5tyX06L45S6shpvyj1SpM8gxpuUTjwn8ZKk
D0vhhS9/ZuM0SZeW1kuEPYnzJL1aiTeZ86S0px976OCvljAnlUt1rsoDRAbr
PJYMy+TYivy2xr4VT8k7pD2mZe3q+gmpX1Rv6ztV1pNSxspja22KhozfPCe3
WeU4OXh+gjLc6WHTmxis9/M4Tt2uFZyJ4M8qzznBb1r9Nevf1XFTDdkYtq53
ZUYk36bnj0ie0vnHPnn77q1bt94O9zDn9D/PjGfaew7x6tCtzwQXO1E+cu/k
d0Te87L9UHVtp1Zskyb9JyL6tHINmL2rvh6NRW9NcxI7fmg1LuS8Frep/dJy
eRrbWpgz4i/luXc8wXFaWLLEa0b85oL95olPWwdfIvacGl9q3InadDLPqflO
xp0R3tRc5xH+FEHbcVIacZLsP4j91RLmZH+15DuIMGfmr5Yx5+1PP7Jxp5G/
2or86chqVI5lcVZ+tGZB5d1l6/ustiWax8vrreOsb47E0TGyjq2EaG0ecUZV
7IlgkSq2iTi6m4oto3fycKWXlvGbXXyJfuu9+M1KHI0Fj/esBj1OrfGercUi
OR3JmUg+TchCL9AcfcCa98Ltp7/g7rO38kxum4l/pdH98prOJ+sQlYXm6dYV
XQ9QrG0mV+uWtT1S/l7P7rRnVofKM726R+2v7115R7q3ok9bGYuefIt4TS0H
ZP4tXXCVut9SOMGTojydZmFIHSM408o7pUOr/Qd5vGWEOzscZxVrojxnpl+b
+QvyeE5Ep1bjzWhfTtaXtbCm1LlljpPT/ugPn9owIvurJfz43T97dcOZtH4i
3El8p/RPq30HEcdJ95LvILIHJT3dyF9tZ0xOh2h9Yj23KrPQ+6ffz5LDyDpl
r3buPtNaL3r3R+vQ7DwKyLo6uuZhT3lc4TZXMCaClSIfrTeJ4+xyuhG2lOfe
8QS/OcVxen3Q6+NdjrMavLGP5POuRWUist+TN0he9JwDyet333ffAWu+74EH
dpPLyDt7dbTyU1rHPwvSNmhalefUnFS1L0TzEtp2aH2tfTFWuVMk/4S952T5
aJt39nS1QlWfttMvvD6n++ZRfxX2nrJvSC7T4zdl7OnXWjqzoT6tkbdz3sGd
Wq/Wwp2wDm0Bc9L38DhMl+dU+DPiNxGbTs6T6dNm9pzsNyjyH6T5TWmnyRiT
9Gn1PinSlpN8BxFGJH1Y4jhfePZTm90mc5y0Dv3RD7+z6dV6HCfZfxLWlHuk
RBznqqxBypnmDpH5FJE7E+82Id+Qek62X1R+NL9X15DZelWfZ8FbV2f8ZsR1
VnAnijcquPOdxm0i+DNK87Cmhz87PKf+htm3rnKZ2f8PJPbSsrzIeLKCN3at
MYzKiopcyWTTlEzltA/95m/c/dmf+/kNa1LMPt+vWpieFy6zbud8F+RZlGfl
3/Z0+Xu3kTU+LtvOVtbJ0qedWCex3PL+QWh+0sKa8tlSDh7SA9tML96wo+ND
6HD9zqkebcaD6hBdo/A3//yPZrrFaUb4E7XlzPRnGVtuWNHIE/mmjXhOhPtE
/Qhl+TNbTumzlo4p1niT4gPGFDiSsKX2JyT35ZQ855e/9tzberW3H9wwJ/ur
ZcxJMfkP0nq1el9OwpsUiO+k52zzpfgPg3J8iMxB86zInL3kXtQWWRvJPJcl
m611G3KM5PVkaHUN6a1ZJ0K0/o5wppce4UwPk6xgzAre9HjQ6xIQ/IzymR6+
nMCdKxxnNcj+Zx1HsZe2R/DGdCYf0LRMnngyaWLO0fme/ObLR3q0tG9Z9txI
hp4jeP9CO/96J+9Zsf2bbIvo2V27xum2rNgVneO77vWtutxyxm8iHLOXxsHi
2XU6hSPO9mJdrfVvj/zcGnjT05vVeblszqPzW/acVf5SXvPwpYUp9XnkKyjz
I4To025lJP5pPYwpuUorratb2wkab0a6tRHm9Gw5Jb95hD0FPn3hG8/ffeHF
P9w4TsKJpFtLe6QQx0m6tHJPTkqzOE46J16U/N2SLSdznFS/yI4aGbeRvKrK
1KqMQuYK5HgvWbv3PDpZfibrPZldXSei61YvL4dsLZ1xNwi+9NIzbFHFnBw8
v0EZ5ryJIXvfDIMiODPDnxm+XOU3KxhzAmeiHKcX0PFp5VuJI3lk5e3IS6t8
Xj/SWoX8AjHW/KUPf/gk36T85vWilybXk5lPPOsZaFt5Pk/1c6y6Vdp773kS
eadOG1WfbX2bbI9OWRekz2f1rvQR5F+59+075VXbnPIj+rRR35V40KyHwIde
O+nydZl8ndPl+clxojcb7Y+ScZjRNZT37OjSRvqzEabs6Nae7Lvp4E6L79yw
4718Em/KfVGyPVKkr1rtt9bCpJbPoEjPVurTSs5TY04KL/3Zn5r+aqU9p8dz
8r6cbMtJ4Zsvfn7zHSRtOYnj9PRq6VzbclKZ2/tcjIts3uzIsug6Ive7IZrL
p5/VqRvCk2bHE+9WWdt591Ribx06EVBdwsoaH8GaCN5EsGeEMyVvGfF81zl4
7+C9Y8ZtIsddjjPDmVOYsxJn1yaCHK/ZGM/yVWJPvnXkZHX++OCv/eoBa5Ie
rZ7DpucW9D2jtkKD9Q92BYt515D/u5fpn0++O1Kv6n/s6XkbeRerXuizZD6U
U0Dv6QSvLESfNisnSjtqR+Vn1rLZ5eMTXtMo1/P9o9N1mnyGjCWnieDKCFt6
6ZVAvCNhNESnNtOrZR70xF4zsOO09kRBbDYl5lzxGVTlPSOftRpzajtO7T+I
8abmODld69dqW07iOUmH5/HP/c6GGSnW/mppTZr5qyVulHhO9ldLurrU1pE8
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
76Q9UshfLfsPoviFL3/m4K+WeU7pr1b6DqJAHOfTj/1Ur5Y4U6rPFH+JyFNU
/mdy6bJ9Mpxznq6ub7K12kScrTO9dWsWIp7HSpvgNzN+C8WZGVaSmPIm4Mpp
7IlwnBG+tNKtb4bymha/mWFP3e+ivjnZ562y0ICOXZ02KVMsuYXKOFQ+VmT2
OeV7FKZ9o3byeNfOaVuZcchef6j0A5nesSON6letY6fdq98CfccVP7jn2Ic0
+p6WTPHkzMk3cbCkmSeJNYa00kzcqXzVVnBl5fpeAbHV7GJSy57T4zxN3doG
38nYkPq49mdr8Zocax4T9VmrdWqt/VEIY2qeU/Ob2m9QFuge8ldLGJH35CS+
knAl8Zq8RwrZdBIGJZ+1GnPSOe+RQniT9GrJXy3hY0vnvSLvUXlaldnIs/T1
qXlQP2/KZ+6UXI3mWutadO9KjK5nvZCtka3rKN6UaSjm9PBmN3jYycNd2r/O
TQoex4ngdQrUNlP8pvWto+OVEPXNKPbSVgM6hq18SBoSo/JtRUZO3ZvJf5ln
b7nfebbVtpF+pS6PvzNiVyrzVY+r7VD53p3vg7bPVH/U7TLdl6y6ee+YvUPU
Bmjds3zVb56NU+s7nryHwpmybbZY23ca+51o7pLynmBNh9+UeZGY9WH5XB9X
9GW9MjoYsxPLY8JqskyJMUOsqfRqTdtNgOf09Gulnm6mW2vxnYhPIc1tSn6T
sWe0H6fkNw/YM/AbZOFNsuNkvVryM0u4kThLy3cQ+bDVdpykX0vnzHGyv1ri
X+kdsnG8Kkun5GP3eud51vwqn4OuBc4hhxFZfK7YWsvqcy90uJ0JfjPiNjOO
E+HjqtzfdQ0IdtbvqHWJUa6zE5D/Cx28GfW/qI9mfT4bC1beSojGcJZnMkbl
3ie//upuMj+TndF/16m6dHzj7dEOVKa0tYmegfj/866f+xtetbL2CB2+2sqz
h3/ZyW+A9js9VvT5iZyTPn6SZ8v8dE3iSoTf5GMdy/wW/vPuQzBqVK6HP3Xg
PU86+FOnWfdInCjTTByZ4E7z3MCeiJ5thC31cYYpZf6KPq3UqZU8p8SbrFdr
7YtSCaRXSzq1ZItJmJMwJGFO5jjZf5DEmJLnZH+1hDfZlpPq1NkjZQ95uOdz
qjb2Om1KPwSZb5G1l1dWtA5B8nvrz+gact4NVT3DKv5EdCsnOE2P17spIXof
hN+NMKWFMVHcGWFMFG9a19H+ZfVFJPbSquMmCtkYdddkQJzJOlT28TlhzVu3
bt39hV98/92vvPFmWS6isrc6L0zPZbqOXR5J3xuVVXnfc4aJdzhnHa36rdZ5
+rsh39Tr53tz+J0+XS33SJ4JbOniUsNnrYcrZT6NH73ncj5+nsalKJ6c4ii7
93kYMzrW9zGvqfPoa6FdZ8JtShzpHbvxxf2enaeHPaPrCMdp6dVSsPRptR0n
22VGuJP0Z6104jkJI7L/oC/9wSN3v/XKc5teLXMFhDlJr1bukSLDs59/e38V
bctJYyCT7RPyFJ3DsnKR53bWOFGey55/0Xew0r226MTRMbKO1QHBkt61CX4T
wSUIxozi6FinXWe9WgR3drDnCua0vmX0/av8Jtofs/7t9Xd0XHRCZ4yvyI9M
/liB5PzP/tzPb3iTwod+8zeuhCy+LFnfvdcr75z2mN6zdRy9g9YH9uKr8r04
vWP7Y+VBytn7m1rfq9ImlXfW8iez50K4T3ntINcUtynTjvZEuXMqCw94U5Qh
0zfcGeyJovNyPI0/ZdoEvrS4zywPY0epN8vnkgPdbCUFftR5QowZcKAljCk5
ToE3M07TwpRVzKn5TWnTKXVqI45T6tNKf0ESY0Z4k/RqyfaS9GFJP5bsMmmP
FOY4aa1KHCfZcVr+gyg/3Uc2nB998APbnpy0R8p3f/yX29jpyOquPF21vezK
0859ni1HdtyVrd1ysjkPrXu2Fo3Wo5MB5TU5rmJOBG9WeU4Eb2bY7KYEhN/t
cJ0I1rS+G8JpW3izij87eBM5Xg3ZmI7GdnQvKjsQuaav/9KHP3zAmu++7z7X
lrA7H1RkbGZ7yOndOHu2lQ+pl5U3avNzhmr/WP12e3377ntX64quEWR77sET
r3yv6toGsR/O6ibHULWMo/Wf4xPoJM3RqbX4zSzmYyQ/yndaaRk+jTjNiMOU
aZ59psWFSpyZ8Zsad0a+aS1M6V7/q5/6p9X2nJLr9PhMBF96OrWWPq204dQ6
tXovTvZRa/mmtThOwpgnvoO++qW3fQfdfnDjOwlDku0m8yIU07ncI0XvyUl6
tcxxEna1/NWeQ4auyB0pB6Z1Pax6rc6D+n60PGt+QeZoT+auxtGxt/5EQhVb
6rgbVvhNiXssLGThJ81f3vT9UDK8aeFO3X6WvyCE5/S+4SS/Kftf1DfRa9lY
8NI6AR2nKzIjkkmZDHzomRcPWJMCzZ3ZPIPMRavyOyt7oq0yWV6pl5U/8wW4
8v/4skOF45r69t12QOq60rbddcc5AtXlS3/3k7s/89rfb+Ff/ODYZ5KUP513
lekcPN1ZL+2AE1W9eO1p5dHnR2laB9fArRKjojxmlCfDnNa1vYKFR7W9phVr
/hPBnB6/eZQH4TtFXgRXsi/bCua08Kdnwyn902a+auU+nBnetLhO9lfLe3IS
diQsSbym9FdLmJMxpsacm7/ae/eyLSdxplTfPeeMTrlIfa6S/NT16tS/8z7o
ekSfd9ZFlTWrdw8Fa62cpU3hTwtbdPAmwm1GHOdNDhaO9tokwuYRDq0GhMde
wZ4ruNQbA9l5NSDjdSLOZE0m67Qe7UcefnhJ3iP3oXWz5Pxe88d0uVmbeO/d
ab8Vv7R7vNu5vkH12VNrnGp95Rpl72/lvcPtv76HN1/627fDa6c8prVPvLW2
ivqytQbSMlDzljLPyTMcu00XOxp+hay0iN+UZXdxJcJveun8Hl1sqXGip1dr
5ee4wnNaurUehkT1axlLajyp8af2F+Tp12ou0/JN63GcrEvLtpyRn1pv/00L
Z0qOk4/ZX+2GOT/18Q0/kh0nYU5ai7HvIOI4Lb3ag++gh35lw5tUFun8bu8J
yq/rNG94ZXXWF9m90TMm64w8M0uvrBmjOFrXdgPC63jr+FV+U2PNCtepMVTE
X75TsGjGb3o4Er2G8psZzvQwZoY5s75Z6bten7fGhnW9gkc7Y7QrR6qy6n0P
PHCkR4vK34pc9exHKv7mJucnNGT/Mff6bxzZW6LfB6nXqq1Npe5VG9LJ74Tc
u6c9araW8J6bfR+kvpznCG/eC0g51thEbUmP8hp2mYf2Fvgzqo/MK5/hYceM
35QYFuUwOe6kRZhT54nuWeE5Nfaka/SNLF6T7To97tO14VR7c3q6ttm+KDJY
/mvlObL3Seab1vMZZOnUat3aDHNqvOnxnMxxMubkPTlpPxTpr5Y5Tgtzar1a
Ko/KpjaTugLZ+K3K23Pp3XSfsbqOWS0XWaOh16N5IDtG4uwaEjprawRvymOE
2+zwmxbm8Tg7j9/T+rXXEXdGeBK5FsUrfGaV15zkM1FeM8KLUd9fDcgY7sgG
5Fomg070aF9/fUS2r8wf53om8g+3Oh+g5Vbaxeofk+++Wq71zpW5rfONomfq
615epA2yclbzV/rB6reK8CbyTqgMk/llmtc/XLnn7MPp4sk7P8WfdHzCbzqc
qIz1/RxbGNLb31Pnt8o4XFM8ZnTOxxH36fmlzThNj+f0bDU9HVp93bTXzHwJ
XVzf8K6BLyXfaenTIjgz4zo11tS6tZ4dp9SrlbaZFdzJmJP4TdojhXzPMs9J
a1j2V0sYlPwHZbacZMdJerVUT/lPZ1LeyrRM7k3OkZGsPOe903WP5GV0PZPN
WuZ6afp4JURYs8oVVXjNDIMiAcFO1xVL7olHo/03I+w+gT0RzIlgT93vovNK
X0bHhJcPCd7YtdKz8Z/JH0QmUaD9TiTW/Ngnb5fkICIfJ+T4Xv9Srfujcqu+
Tivc7Wp7VPNPzq17zdNRudkzkf5XrXe1X5x7/ZK9c6ZPW20/rw5S/rgc9gVW
M3GsWBNLbHjEzRgYUstLD29mcYWn5Dp6WNK65wSPCvwY5bcwKHOTMnhpnr8h
bavJ90f2nR4e9XAn4kdIxpLXlBwmB4k3V33Senq0mtu09kax8KbcH0X7odUY
k4PWryW9WvIZRFiRcCNhTtKhJftNwpq0niP8SXukeHq1zz/5bza8SpiTuFJ6
zoa57/WfzC/riiyryOZJe/kp2dtZ71TLQOekLF9U9kqcrTmj4K2REV3BCs+J
YE6EB0O4zSrm1LjrpgX0/TO8mWHRDrbcg+O0+mCUFsXZtW6Ixmg2vrPxHsku
VJb9T//qXx2w5nvuvz+VZ3uErHw9L9KxN1dmdnHyWJcl86BzyJQfViT9KoY9
6pq1y1Vtn9X1DdoXuu9P91n8ZiQrUP5fYkaLM5ayzL2m9G11nhNbT8P3LOW1
8F6EI3Xe6BqXr+sU8ZZ87j0jC7q8jN/0uE7Pl63Eph6/yRhT4sxsPxQPZ1qc
Z6RXq2O+xpxmxTcQwmvqeNsL5R5GI0yp8SbFhC05tvCmtTeKxJgUSw5Uxo8/
9cSJLSfp0RLmpDUZxYQ5pe8gCmzbSfmlXi3hV6r3hjkX5FI3TyTnkHunZO2k
7J4sC6lbtC6rrhej2FuPdgOiW5hhS32O4k2ZlmFNhOvMsNZN0KP18GV2rYI5
K+1d4TejeC/MmfXpbAxkeavBG8/emqwrIzK5xOefePTRUI82knur8hm9v/sc
r65eeV66tOvLnln9T1utC/LcafuZju3gFO9s/Wewnll5f7RuV6EdvfSVelX0
abPnZGsUK3/kr1Zzl2Y/EOla11ZzmVZaxGdSOSiWlOVaxxEvanGZOs7wpHcd
4To9jlPzl56vWsmTojq1J/6DQI5TY0zJcXo+gtD9UDx+0+M6PRvOCG9avmot
XGlxnJxGerCENdmWk3AkcZpSr/ZHP/yO6z+I9GqZ46RAvCnViXFfZLO+Kt89
HfzqXLAie6fm2an6oXLVk7NIXuS4sp7M1q9oQNfjHv7McGekN2lhzIzfRPm5
d2LwfCVF2BPlOPfAmR7GRLCn19+qvCaCT7vBWoNl+bx7KnEko7jc/+Pf/Ycj
f7SEPafmBO/4Oobqu6y8L93bsXmJ5lO0vCiv16+ysifffard9btoLi7juK16
onWvtMlqe3jP1fq03bEa5eW6a3km1576nPNJnnKLpW+g/5+99/3Z7irrPhPn
/bycZPpikskYJiYMMU00o5kYRvNENKgwIwxJAaEBNSkUGBTpD0geCkoDUqBA
CS1SnMdaSu8EVAI2hFQFRtCnSh0m/npUUDG3/hH3XN/d6zg5zuP8Hr/WWvu6
e1/Oi5W999prr/1r7XWuz/k9jmM5vpzbeTM/z6vHvpi0DOHLKM+rK9I4PX3T
40dbZ8V/s6p3Mta0trQ6Tq3lUMuYuCbmuynxgtg6nXvzfGlZk83BaeMERTGD
2FybFbta7btpefMrV343jFVrWdOzp9UsavPErlZ0zgfef9e1T3/yfSe+nNqu
1vpywhYXc6SILyd8Q3G923NU33N1zstVfcXqY1eNPSrjmVVjm6zOKC8a840s
O+PWbJ83lq7ypV129E3LEJ6t5Wiq6niXZf7NKHV4c5QnI7ZcwZ5d5mTrlWXn
W2BlsuR9u53vm5Ud7WskwXZWWPPHfuIFU/3unumi4t09GxK7z5n4rVl9WdkV
1+LpehfxXqsxVGefqc6b9av1nnHVDzg7d1Xf7Hzrdj/btvWVx1iEI/W67LMa
oadNeowZLSv6Zkfj9JhR7iNjUL0/KsO0zi6P6vg+mjclv6JvsjhAR/zJ5kE5
Z06mWzJ/zVV+m5G2KXOiWOa03KlZ08YOivRNjzc3u9pz3sQcJ9A4oVlqjRNJ
NE5tV8vi1WJezrvuetO1hz/1iaN4tdH3eJF2ITg+swG5HmOR6rVXrrHzu5T9
5o6MA6Nlddw6mrq8OcucHqNUmDPT3zzmivTAGzF59xfxZMSYbH2WRat8WWHL
SNuMtqO2XF2vfjuV5H3HbHtF/8GStaNFzKDr2S+PlJXfJLu+8vpG68yO7Vx7
9rs06se3x3vzrmfF2IDVPfPsVrzP6v12r7F63d37Q3nLmyvGhlG+XlqW1vaz
esyLpfDXyTnInCqe3+eJVnrVj1db0TZPjrl6HCdI16+PObLZdXhUlh6benkj
jFm1udW+mlbbZPvCWEHEprYzB+cq1uza0Wpt02qcwpd63ZsbhSXttxnZ1B40
zg+8d9MmxZcT8YCgcWpfTsucYE3Zhi8njrO+nHhu8g2u6G9W9rvdPrlbL+s3
Vlz7ynuu9rFR31tdVsetWT4bH0fjb0/T6bIm44qKJhaxZodBq5x2I6dIz6zw
pizB391nX9E5q7zZ5U6PKbsa50r+rHzLne3Z/sMuYUerWfOO+z/Y7vMqffLq
fjuKF2DPVdHUKlqbzuv8b5uV6z7LmWc8+n/zyP/Ze/xWW5vL0Ta2RwzE6/Ed
zN6XF582qyOLD82Ot/az+lzbttYqrx4zqM1n8XrsMbpO2efpm9bvUi+lvD63
p22y/dH2Qdu8ehrTlume+pxevKCIP60trLfPaps2TpBmSsaj2VycTOPU9rVa
09TapsefXcbs2M8y3mT2tJYzI5vaSN+0uqYkHatW8sCI4E2kD977lm0uFDCm
aJzf/tun6LycTzx272GOFOibW7r9ldfe8+ADR3a12p5Wf1tWA937d2W2X539
ja2MNUbOwfpLe2xUpvJbtMe4MRrPjiTGlx6HVjSmisY5y51Wk9P5wk6yftmZ
c5Y1q+srNU6PMTvcydqdba+2fUccmXFlV8+0yX6r1e3K91/pz553880H1vzx
F7+41Yfv1bfb616hVe7xexGVqVx3595mnoM9dtV7rfh3rrh+VhdSJWbTyLlZ
ea+Ole1zD//MbP9ovCDd5+h93ru3x8j7O5Q3XGjtZmVds2WkbSJZDmX6pj7G
402br7VOrVdSdr16HHMo0zJ1/V48W8aRuoxN+hjLlFl+xKkef4ZxgjRjRjFr
CzonY0s9T8oMd1bZk8UL0va04EusR7xp5+S02qZdF71T5uQUP04swZBf/eKj
177zT9/exmnw4wRzSuwgaKA6dpBonNBJf/5VP7XxK65Fx6ut/l5Ufx9m+qvq
Pjn/6G/d3n1157qiPtXrZ7P8qO9m485s3Jrls1TVN1ewZsYcjFFGNM6MJW9k
G1qPlTOeXsGcFabMtjvM2WFMbztrz9VvYJQxvW+5s83Wo2XUR2FuTWHN733O
c7bfmGrfvkc/rlOkY11kGo1vavOYfjpSr1dXdOxoPSN1VtrObGLxE6t+j9G9
MS0te1csv/Jco+dZeaernns0/+YeabsexomkrOVFd934cHr16nNX2FLrjraM
zWdlTo45Z0ivbsag1K6XHOexKMpsXFaIK6S5kTEmm3OTMSfOkcWn9eIGefGD
tL7pzY3isWfEmKOc6embljurGmdkUytsWfHlRBwgxA6CxqnHg8yuVhLm5NRz
pIBhcY36W1rd76yuk37rE/V3zrXqWYzcX2Xs4R0zsozGqVF+R7eJxuwdLbPK
nF3NrMNNEXNdxtRlzZVaZkfbjHhzVN/M2m60rH4no2Wj77O6XVl6eZEd7cxv
BesXq/NIz/xmoOye/ptRvfZZd+K6jvz2rNi/+ppGn/le72qk/ayop3NMNi6I
8rz23nmeKOvpm9G1eTF82fWG7YvFk7XxgNSx2k72iL8dfqX1FeIBSXmPSd3Y
Q+fH0LlVonlXHHvbLC/jxwpjaj9Nz9fT6pnWftabK0WzJvXfNPNvenFprT2t
ZUyraWYaZza/Jv53jXjTY02ZB8XOicJ0Ts2b3lybUdL+nPDlxBwp0CihVYI/
wZTQNaFvYgyHdTAn0zix/fBH7zmKV3v3u96x3af+tuWb8/oda2ur7U9G+vmZ
cchFnWfvaxz5jYjGfp0lG3t2ykWpalPYYU+97rFmxJsVBmU8xFhqRi+80VKF
Mbu8ycpFPBq9s5X6JmtjrA2OLLM89q1UUva9RvujpZdn9+F3QNvRvvDlLy/1
d7bOqC888qGa7HO72o4te1E+ItUyK+5xr2epxxR6mdVRvfaKTrrXs1hV76j+
OHL+in6ePc8ode1p7bm658vuheV7Yxoam5Zondm6Xlp2tGW0bSzz87TapZRl
7HhUPvH51GVZnj5fZlOb2c3aslrn1ExqfTat/ybTN4+S0TRFu/TmR8lYcoUN
bTV52qY3N4rVN1cxp/AmYgeJXS2YU+ZHEd7EEtvw72Tzo8Cu9v53n8ervf2V
Wz2PfP5zzzyvBX3vyv48qiv6XRrpJ6vHVMplZSr9YJTXrac7rozGsjOpypd2
2dU6K7aXI/qmZSrtu3kZeDLiy8iWlq3b+WD00j63PXVNjzfZ/g5/srYZLaN1
tt1JbAzV/X6jcZi3tMff8vrXHdnRjoyDK+VH+vRqf27/ax05hz7eW+88jxn/
vug3YtbH095b9VrYMpoLvPJsO89z5D2vapP2fr04Gd26WTseedcz963XO/GC
ouvV76r6bKJxjVeXtrGt1J2tMybMtE+W5+ma+hzWFpaxJ6vL2sceGPLqKVt6
Pp/M7lb40G7bZOdE0UwZ6ZteTFrGlJX4tJEPZxQnqMKhlTlQuj6cdt3qm5o5
hTc97vT8OqPYQWBJYU6Zk1M0TmZXC+aEtonYQfDlFLvamT5ptO/v9q/d8ctF
puzaRu6rks/GgFH/WxlDZvujlOk4Xv4Ma2a6ZlfTjPS5Cl9eRv6M7jHTN9nz
jPJHuLPCnDPJa6OVZbQe5UX5Ns1+052+gvVDeq5NxKPT9Y/0pRUGWfl74N1j
JXX1otE6KnUxv8GZ53Y9fnMr/1VUngGra/Q9X5RWvEdafd3Zs2DzoXjtMepT
9HrGnZ4+buPXMt/Zbd3RMlke1pkm6fn36jKUA6/mdrbsvJEuarlQ50k5y5j2
+jItsxK/lvlteja1nq7JNE6qbTrzbVqfzaqt7Ky2WWVM67vJ5kSJNM5oPk7L
nJHO6c3TCY0T+iaYE76c4EjEpxVtAcz5tT+44jInjsGxonMKc9r/26p9LOsX
Ro69qD73ev5uVM/dGevZfLfPM8to/OmNZ0dTxpyZbrRC5+xqnRlvesx1o8cL
8pLVLWd402PMCnuy97ta18zaXdaGvXYefQvZNzPzfXr7o74m60dsH4RYQS+9
9dVHZSp+lpW+7NnQb0f/qXauzauL1WF/jyv1efWs1DT3ftYr65h9Hqy+TEPU
eSPnuujn32lf0TtCflXf7L5n22ex/xIqfVXUr7C+j8W89frGQ91JPFqUr2qf
J0xKjrVaJdNDjzRRJ5YQ40e7L7Ol9bTOiEFZ3CBdPmJNdx4UJ0at9em0+qb1
64z4c4Yzs/lQLGfapbBmFDtIxw+qxKtlefDjhM4JnRIxgOCXiXi1onEiQfOU
2EGYF8VqnLCrvfNNr9iY86673nTtQw/d90y8WhM/6OT37mw/s0eRcll/MvJb
Ujlm9Vgk64/2OI/Xj3WPyfpPb1ktU0mV8XVlOaJzZiyygjUvM2NW9NmOvtll
zlXaZsSWXd3Ta4/RsrrOtqup8u1m33G3H8jyRvvKavnu78qKPtvWMaN37fEb
2K2za6dY2deJTbviOmfKVt9npDtXY8+u+g461zdSznt33etn+ubMPTMNI2uj
J/drNcgg5qzWDaWslDnY3hq9UecdXWPg1+nFr/XKyPnsfls/0y1PfDmvnnIn
00YjxvT0zWwOTmtDm+maVtv07Gk1Y1q+tNuWKWc1TuHML//xl4f0Ta1rWu4U
PdMyqMQLsrGDNGsKbzK72oofp40dBJ3ygffftflySuwg0TjhxwnmtLGDZE5O
aKSwqYXGCebEdYvv7sl3fN6esF/soq3tjtc3zPazbH+lT15Rn9dnR2Or7u91
lFcZ11WOqyyr49qRlI27M03JbneZs6Jveizk8WbEnBVmuxFSxpVd9owYs8Kf
3rv13v2IthlxpW27s1on2/byqt8n+1ajvJXLFf1w1Z+v2sfqOrtMskrT7Jwj
O2+1TPU52d/tmecy8puf6YDe72O17Gi7mbmnFe2g0xYqdbLvYg8f1ixeUOX5
eP1Jp5/x+jl2DOsbtnWtvxBG9eqnsW4bcWyxtDol8iNNlPGkrodte3n23LrO
zJbWY08dF8izs2U2tsxu1tU2k3k3hSEte0YxaqOk+VKvy3aXNWVduFLWNWeO
xA7S+mbkr+lpn9AjwZxgRiT4coItdfwg8OeffeV3qF0tGBQ6JzRO+HLKHCmP
/9GTzzzz8+9q64/OnqHck8wLioRtvBP7bXnfctYnruz/RvrnvY5dPXaK+uE9
l9HYVVJl7FwZi0daZ5UzK/y5kj0vG2vOsihjyA5/dvTNCnPOJt0Oo7bq5Xnf
R5TfSWyMFY25vH2dZbav2g9m9VbnP6nWrVPHd3J1uujfos7zqWig3RiqkXbW
uZ9K2UxvZftn/i+vXsvMu4zq6eqSe7Xvi5p/czSmMTum3K/J+NZZSl1aI01t
axM72sP1EbY80jkDBrUxZ4/yCNNmdrOWN6uxaj2Nk+mbOi9iTs9+1uNOy5wd
HdPql8yWtqJrMj2T2dNKno4PpPlTbGp13KAoXm0nVq1lTvCm+HIiPfLI/Zvf
JjgT4zgvXi24VJgT9rhiVwutFHXjPtDu8D5gY4vrRAwI8Kicc7Pp/cB7t3uV
eMfynVq72uvR59lzXLT9U6euqI+LylTriJbeGLQyVo2Oi8bZGVPq9W7KuHKE
OTOeYox5mexr9f1UdN4Ko1dZv6pxZrpmtN7hy6qeOcOkle+p8n1293ljr+qy
0jfN9Kt7/lboe5nRmbLYtJV6OtfMfDtXna/6vCvlVry7lc+OXVfUrlefa696
snN0nmHUrqJjOvOhRNdebVfR+7JjPymv86g9X9A+orayLT0dtKtzBnFqT2x8
C8d4eqbd9uxrD+Wu+kyq9cooRq2NP8vydLxavaywZhSPls2FEmmblkU1V3o2
tFrbtDqn9deszIXizY+iE2NN4Uytc9r4QRXWFLtazKEJW1iJVwumROwg8eP8
zj99e4tXK7xpYwfBrhbMCZtaMOevf+y91z762w9tzx73gPOBLVH/poWel8M6
7Hl/8+Mf2J6xtq3dvrXztsp8Or3/Evf8Len0X52+m/Vpq663eh/lfnByycaq
1cTG2Xq9wp56vapvVjnUYyNvvcKTN6rOWblujzcrOmeXPyv/HVTYc1bvZG0x
WmZtnX0fszqn911WvuUVSy9vRT/Y6ZNn+2Grp9p6M22lsp7VV9nn1Zmd89kc
b7WqN+/hL3oR9zFbdvYdsvZd0Qqr54r0zdHr7fjX2n7O7vP6Ku17axmV7lPa
pi1D/Tb1OROt0ltabVLq1Rwo59DMd9jHNE/DqJYX5dhI42Q8WS0TaZyptunx
p+PDKfzI1rv+mtpn06537GhZrCDolTpPcyX2MZvaatygaI6ULG3zcp7HDpJ4
tWBKaJzCnP/4rb89+HJiH3RN4U7x5QRzisZ5xzvu2ux1pV7x8QRj3nPHq7Yk
c4BC8/zcZx575nmr/3U69insu86WWX9bjYewanxS7VMrv6Mj51g5bqyOYW3y
xtk2r8Obs/pmhzErDOqxktYAL2Oy91jReyv8voIv2b4VrKnbIVvvLL1vIsrv
JG+c5X2/K/uMkf7solJ2LfKbskfdK+uzv5EjdXdijK7QeCvXZP1qGedXfWir
72PFM6ysd8/ffcdZe+lq3KvaM9M3u2Midt3Sd43GM9rK2bhB6jyHvvHb350T
82Qf6lL7bb22jKwfrsPx1bT1nLCko2se5XmaJykb6Zt6W9ZPGJRwJGNV5p+p
5960+iXTO7MUapkkfpC1qfU40+YxX03Pd5PpnJk9rU7eXJw6gSd1DCEdM8iL
HwQ/yChWbSVJvFphQMQPgl0tOFPGh7CrhS8nWBNMigTOFM0T65td7Wtv2fw5
xa9T1hHPFmV0gv8nEo7H9Ut820MfcW7XrW3LLTdu+uf598h+D7P/mSv99+o0
Um+rTzTr9tisTCXP9pfVsardrqaqPeGovml5wq57dphVnTNa/ntN+v7Rz3gM
atd12VEGjTTtTOO8CG2z2t7tPm+7k7xvNvq+Vyyj/qmy7fWRXp/f6V/1b87q
34iL1KZGrzk6xmO9qJ6Oz6stu7e/7Gpfycx3uNqmTrhl53e16rl22+oDf//P
m675X331mVS9HvtMR9qI/c7Zdy91s/cRXcPRub99PI+D1jNP4hYn+ma0tHmW
Q7M6rO6pl7oM0009rrT7bJksPq3VNT2fTWs/q/nzwJSFGEFW4/R0zogxGW9a
rpyJR5uxpTc3CtM37XycLFbtiB8ni1cL3oRWCe3Sxg7CNuLYShkk0TqxRD74
EnomktjNCmtKWZvgN7qlz3/u4Mt54EjhT82e8n0Sn2uJYYXjD3b15/vt/KBR
P1P5Xaj20Z1x0Ejf3/39yeqYGTdWx65eul4aJ2PNKlt6Wqen0zHe8tYvY+o8
j2g5qjdH77TKmRmD6vaXrUfLbJ/3nVSTHRdVv1lWNqqr2i+O9In62NnYtCP9
b/W4vWPZsXN0zqvLdq93z2fO6p9tJ6MxW7vPbfVz8b6ZFe9qpI16x9hnUjlH
NAa56KT7Mbvt5bPrlfuVcpZl6b0aVjzUZ7VVZnPrxAxinCjnO7GJvXo8b8tJ
fYn9rN2WshmHVvMivZP5bUa2syfsqflSaZuMNSPOjOY80f6b3vwnEXsyO1os
xU428+tkc3HaeELVWLWj3PnuD3/ku7GD7njVpnHChhaMKRon9E7wpsSjxRI6
JzRK5GNdYgeJbS1YE/vF31NiDWEp6zgO5WBbi2ckfIn2olnTbntJf4vCnnrb
frt7/x6MHr+ir81+p6tjwsqyum80eePsCmd6+R4/ePaXHqswxvF4M9I3L5tN
rdwjuy/2HDK+jPJW6Zt7aZwV3vTyou/AOz4qnyX7rXrb1eVH/+Lvr9356JXw
+KhPWtH3XvTYlY0tu8d1tCFWzjt2VsNb6VtY1S9XpZlzrfxPeo/72fMZrtD3
Wfnqf0Sj9yPjvOy9VZ+Z9515NrW6jHtOo2EesaRZHpW3drVO/mHce9WxjVXl
bD2epsnOZ5nSapgRn8r43mNLrU2yfOuzGfHm0VybdukkazvL/DZ1ntY29bZl
TNE6re1s5MvJYgZ5fGl9OYVLrW2tZ1cb+XFWOBNsWbGrBSeCCSVeLcaMsKkV
HRM+mYgx9PBH7zlolOBU6J4oIzazOr6QTRLjFowLv0+ZT0W4UtZF99T7ouXR
/zSGRw/9G9FHbb8a9YXPlt+Wym9A9ps4MoZk/WBl7NpJ0di5qg119M0KW0b6
mMdBGV9dZuascGaVN5ktbYcvs/8RvPZQ1TZ1m2PrK5feN9JN4bgmyKvUIf3L
D7/oRdduuummay+99dV0nvtuf1bNH+2jK3XIeLHbX8/0/SNaJcvrXpdX38jz
3KP86LMbebd7/+7bc0fXXvVNXXlt3Wd8ke87u77seqv90cl/SYQvvXrY8UfH
Ea1S52vbvaNyzrFYWl0yK4O6rCYpZQ+8ePU7lBttvhwfpUjH1Hzpza9Z0TZP
GNNwZsWOVmucbD6USOfM4tBWWTOad5PxJpsnxfpwal/OaG4UrW1WfTg1b+p1
iVcLVgRzgiMlXi3samV+FDAp+BD2t8Ka4FLE/YHOiTxwJ/LtHCo2gUdRF3RR
8Oajf/iMTa3mS7ttbWwzzVP6FF1Of/NH/qI7/YZ4/Veln53ti7PxG7seNh6c
GXd65W2q6DSd5ajO2eHPKndGrKkZk3HYjZqie+nqm+yZVrXmCn9m7HkR+mbn
/5ToW5lJ3nfqfcvRt47lbe9858aakj721NPlvmZlPzjbD89ez6zmxI7t+DJ6
565c1+pnP/rMvGvNNOHK9Y/q0XukStvs3BN7JjPtcaUPbaZvjuyrjqu8ZxO1
h8r1HC3VuFL3j/a4qN1KPfZ4nY/tEy1SlbGM6nHnEecy30/FpyxP77PMqeuK
ODPiT20/a7etBlqNEeRqm4pFI65kuiaba9PTNz0/Tsad3nwo1rbWsinTNYU9
se/BJ59049Ra3mQaZ9WmVpgTc2RiTkyJKyuxg8CM4EzonP/2r/+ycaQwJeIK
/fnXntz2I2EdGuhXv/jotSc+f2WzyWWcKT6fsKMFayLBnvbK179y0DO1toml
Xrd6p9biT3ROy57EF1T/Z8T66M7v2cg4ZqZcdD7v97O63VmOjl27KRuTV9nS
44lID+swTpc5L2PSHD06B2fEnVH+aq2zyp+63UVt1Nvnte2Z7yNL3rec5Xvr
0o+ALTVrgj29PqnaN63sHzupex0XFYNuRZ2zdXj32y2jy3ocUmk32f2wa4mO
0eOBivZYOa+3PvMMo/vqPMus3tXtePU4KXuHI20qeqZZn2bLRCy7bSu29PQQ
6xtmbWhl/UhzPN93pGUWtVDGgod6Hd9LqYMe6/h7eqxpY9FGeqbdPolVy+xo
Hf9NHRso89/M4gZ5trTMb7NiT+tpmd48Kcx3U5bgTWFSGzeI+XCO+G5a29pt
fpQz5oQvp9jVwt4VfAiGhNYJDRPpdx9/aONP6J4ydwrWMWcn2BTzdso8Khtj
npUX1oSu+Yn73rhxLWxzscS8nYhRy1hT65zefr0UFrX8abVP2a+/N2vvZecA
1d/zaHyFPfvVbt3sd7qzrI5do2Oq4+aqlmnzWJmMNUd0zVnW9DTPGyl5DB3d
r8eio/plNY3w5kXom6M652zKvmnvG/fGXD/0/OcfWPPHfuIF5TEa65Muso/c
s/+2/2eu8oVc5bOXaYpd/fDIr61w3qo/X+V+V2l4UVtl5Stck7Xx7vPIrm/m
OXXq7fxPj1SZQ2A0rai308Z0W/e+E/YtnZRXvHnU9oxWqstSLVKfU+mVtry3
9DRN1Bvpo56+WUnWPzPTNi2HdubaZHNuMn2TzbVZjUdrbWhxjGZKOwenZsX/
5wtPhrwZaZyRTa2OE2T1TbGntba1K3jTs7HdbGbPWFO0R/HTBDPKEtomGxOD
ORFbCGwKrRO8CS0TSextESNI/EBFS4Ut7caM3/zGM+mcK8GgB+Y8yz+UMSzq
+XfKvhNfz/Nvlfp1fvsfTr5xO9dXpy9b1Ydmv2HVPtY7ZnSp+zVvTDqSPK2m
qh1VE+MLj0u6nDnDnDd6iu61o2cyHvXY1OPRiC0jzhxlT9YeO+04+wZWJ/ud
su+3k/cLd95xYM3vfc5zNq2T9RtZv7LnWDPrT1ddR6Y5Reexx3evSR/vrXd+
U6rXq5cj72ymPPJXxCqeuR79bvf0a+zW75W318703Gqd3W/oor737PqzOrJx
j7BV1EceksOUtt3I8qBnSl1Gz0w1y6tG66yUdRjSlrNJ9nusqfMq9rURU1qt
M4xPG+mZztybVt/0+NNb11zJ4gOx+LSZ/yY4lGmaHb/OyJeT2dVmvDkTOwg6
JzROsCbmNtFzc4I9wZuwnfXGmeLrCd6EpgnGlHk3YUMrPpsSxxa2tODKL37n
zw4MqTlTdM9DnmFS69cZaaGWQTVfahsFydP9qLZJwJJpn1k/6vVp2W94t8/t
9MfRtvcbavvaaPzZSd6YepY3Wd5KjdNyjsdFlp10ulE1zRX86fHmHrpm9I4z
xlyld0btuJrHvpUZJmXfbJTnLX/tD/70yI72jvs/WBuDBeO6rK+q9JHVfnRl
qp7TYzTv+BGts/p7U02pz9mC57eXbru6/tn3v7L+6J4634ktO1svS1W76Wy7
e436W9vlHSkt0p5Hn/vo/pXOQftbEmPE7qfLq4pJ1Xp2DCtjmdHWzXjR2spG
/pmelulx597api7j2c7qdbCi8KVomVrTZH6c4EerbWbMmflrRvqmjVnL5kaJ
fDgtc47qnJJgUwsOhP74f/zv/+s1mVMTjAjtE7GBJG4tGzMLb0IDBWtKXTKP
isS3RYwg2NE++Hu/s7XBjSvPNUysC2fKtuVQmw//T8S43eyRz+rEnJ5Y4jnh
eUmePD9ZxxLHyLFYoj6JQ2V5tdIX7/E7VumXR/exsUi2tHmVMWk12XHzCG/q
vOulb7Kllxfx2Y2cMh03e17Rssui2Tue1Taz9pi1X7b0vonqviyxb9T7bqNt
6ROed/PNB9b88Re/uNR3eGW6/eHKvtUb1+3FKCvvv3N9ck9Z3qp77GhnrM2M
XJdXB/sdXOmLOvp8VpR5ttxTpa2tPsceZfX1d/sz20d6+Yd1zZaEM7WWKvrn
dmzijynn8LTKSO+09rTMR/OER4MyHnvaGEAdxmRaZ8iZNlYQiR3k+XCCCa1N
rTCl7Ne8GdnPMn2TxbH15kKJ7Gs93VPb1Or5ULy5OJnGOWNbC71T7GnBg8KZ
SGDFbZ6TM36ELyd4k+kxyIM9Lfw3YUsLPVNYc+PNs3pF0wRrwo4WtsPQNoUl
hTtF8xT21AnHbMf+3jPP4iOfvXLgy215vl/Y8cCjpC6dNMMeGPOcO61mKna4
Xt8104/uMZ6pXGdnPOiNOVk/20mZbuON3UdYM9I1K6wZsY7HnxFLXhbGZP1C
9AxWsGSnrPeevfZQYcxRXbOaF+ma1e8oS+y79b519r3f8vrXHdnRbv/bOX1G
1h+xMV23f5s5ttp3Mv5cwaR7a2/ZPUv+yusYfafZdXWusVquG1+mWld03ZW6
WZnuO/K06ZX+s5Vrn4lPG5Wzz7R6vbZsd0xn44HobXq8jgdrzqGX1NdTaZGH
8kbTzPRKLD0dk+3T20f2fgFXVvTMTOfM4gKVdc5zpszsaCu8qfOFPbN4tDYO
rWZJy5kV/00vNlBkR2v3W+70NM6DbmcYs8KbzJYWdrSYh/NX3nDbtdtee8t3
9cgzRoQNLNgRPpiwk4V+6flvgkWhbSKWrdjkvuLnnmFW+GsKa2bMZ9MWv/aM
IcGWSB966L5rv/6x9x4SYuyiXtFMN960HCk+oE4sIsnTtra2rObRbn87k6Lf
pax/rI7xoj5PltG4MxqLeuW8sfGoJlThAMYRkc4VsWeFlzy+uow2tPo+o/uL
+LuiE3cY02PLiraZtZsuX44uvW+lo4NG3yf7Tr1vlx1736cfO7KjxW9MVL7a
F42OM7Oy0Xizey2snB0vVs4neWwc7pW9CF2qcj5v3+h1V8vMHF+tu3rf3jqr
b9Vzn6lzj2cTPQOvLuubFH1Po/cwUrb6Dr0xkc7T9W3bhhfpdap5FLJ+uxID
iC21H5lXDvuZTawc7yW2n/GnjROU6ZqhjtmxoXXmQmF+m56PpuZHzZ4sZpDO
s/OlsJhBXl4WLyiKY+v5cGpNM+JNz67W2tdiPBDZ0B5Y85wzwZjw2RTfS7Am
NEvwJvRLcKXMzakTYgUhDi34FHWJPgpuBWuCE8GL4EfhQ2xbtkQCN2KfzNdy
xJdndUmCbS5YFkm0VEnCunIdmqOhtd5115u241EP6sX1QSM92NWSb1/H+9Kx
hPAtVPzxq79B1THS6O8GOz7s04K+1RvPRmVGU6ZlsryOtsl4cyRFnJQx2GVI
FeausGTElSPMGbFntF7ROLP26LVf27ar62x7NHW/WT1e1Ha0L3z5y9N+g+3z
+qCZ/qzSD6/qS0f73ywWgC3L7mNWh6wcv+r52HqY/+rq37WZ+x45z8p3weoa
8eGdbQuRz+7MM5B2jfQ/fvVbW3rZ1/ex59br2XMafYaH44xumfVzzNdT13Ng
w/M87Gc6YxRnthqTVtvOynlkyZhT1xUxp4ydL9RvU9jSmw8lSV6MIM2W2l+T
zYVitcuKxllNUZxajz2FL73YQTo+rU52Hk7mzxnpnfgfWlgTDAYWwzwoiCML
bpR5TLAEb2KeE+iXYE6ZmxNLbEtMWsQVAstpe1zRN4XtkFBG7GvBlcKXwpR3
v+sdm30vmBDHwl5L9NIoaVtgnWSfMKi285VYuYiVhOvHNUHzffiTH9+er/h5
ikZ60h8oBtXseRFjmOi3Kfvd8vKj8aJdZnmd1BmTV/RNm19hi0zTZKyT8VLE
VZdd54z2Zc/HY8oqZ0bsWdU9RxNrg5U2nnHoihR9y9E2W2o72uc+9/soNzCO
iPqdTp+3or6Rvnb0+Ow/yVW/A5nuZtdX3ktXW2Tto1tn9Xr2uu+VbaJyXd1r
r1531I5W3qPky38od/zVP1/7nkf+yzPpi2viE2VldbuLbKi9Po3augbHRM9Y
97XCarQOpXcevRuHJfV65rvp+XF6ZfX+KHXtart86e6rzLfp6J0sJpDwo9Uw
7bbVMpmmaXVNxqAVG9sqi2Y6Z+S/qXmTMWc1Xi14EzwH5gJ7wQYWrIl5MoUx
sZSEbSQwJxL8OSUPsWtxnMynwnhT4t1ucYTOz4l8rV3iehBT32qW4ETEMJIk
25oxpaxlzVtf8qPbUh+PPMkHZ+OaZd5RMCcSmBO2wdt8MJ/6xDO651nSMXJt
LKFZ3tyjn63WmY0T2VjUy+umypi6wpMjaaXOmXHo/5+OWbvDnB5nevnRu8v0
zS53em0xardsWc1byaD2+618zyhz56NXjuxoYUdT6T8q/VSlv/PGhyv6yZG+
e7Rv3/M83Xvq+LuN3mP3t3HmemRf5i84e997t4mVWuyo/+se9yj7jnjzLGXX
NNPGWT0ydquMnVg/mdXnlbH5R+xJfDuRhPWkjOzr6JneUnOkrvMoP9BAq/a2
kbbpcWaFPZ9++qmYOxN72gpzWvbUMWm9+U+8WECML1nc2qq+WY0hpPVNHUPI
8qencWa2tZY7wZrgqc1f89xnE3awYEZompo1tdYpCfGDZJ4UHAdO0/FoLf9Z
W1e9b9NWz3VGYcuf+un/5SRJzFwd7xacKMtfetXPbPuEJVEex/3MT/zQll7w
H37w2g/+wPdvS0nIx3Gbr+p5XCTYD2/3ecaZSMLTG3d+8uMH3RPvZWtftk/4
9nfn7jyyg7iOqTrm88qzpe13u8fZNDrm7jCoxxGjjGlZx+MmttTa5mXk0ez+
s7IZa3qcWeXLjD1nOHMP1szSCIN633L2HVs72pfe+mo6HvP6Hq/ezhh1NH/v
8XW3X+76RV7Ub8We9zl7jj2ezbOpXXSemfcssrb1bHoXVt/c+7mOtgG2X3Pi
Id/ECbIsefK8bLwftXT1zhm/TUfH1Of0+DPy0RxJWVzaVMf09lmubLJnNAen
nvuExa31NE7Lo5Y/LWfa7b10Tp28uTh1rFrhTc2dmb4Jv0hwFlgNSVjTapui
YX7mP7174zGZRxPHCuNpXZH5TDL7VrFtlXWwoXAg1kW73GLknp1TYhdh+aG3
33rIu/f2n9zO8X/+/I8cWFP4UhgTtl5IN5+Pj24+t//CPpS99WUv3ur48N1v
PDAntGVouNByxXcVSyTkP/H5Kwd7W7ynzefT/iel7GxH+/wqE7KynXpHmNFu
r0wjNogdPbOiaXrsmXGmXo/m3rwsqXJvFQ6vro+kCmPO8Cdrgzqv0oY9dsy2
q/uy75d9zzpP+gr4aQprgjvZ+MrrP1b0XaPjyRXlR44biXnK9kXa1F5a1Yrz
eOWr8VttXqW+Ffdb8Wfsrlfur9PGsvHBbBvtnr/jAyrJ6psr2q3tW1Zp2LZe
r1/TfBn1tbpuq08clSN9rBwj++1yxodTr3t+mrb8KI9WbGgvyneT6ZqeLyeL
ScuWwpRRHKEqc0ZJz8nJuFP7a9rYtLIuNrXRfJyeH2fEneBN+G5udq5n3Aae
1PazmjexBI+C90RT9OxXrX2r1TPFxlX7XYoWKayJ7YOd6zlnIn3ivjdurAk9
VbhXtE2kjTd/8nkH3nzp8/6bjSk1cyJe/wlvnh0HnRc+nNBtwZuYbxTPHnz5
5197cvNVRUJcJOSBQ1EG3Cn/IRzi1+oYQ43+rjv+qJTr1umNE9myMr7sjIk9
XSdiS5Zvy3R4s6txVrTNSN+zPpw3Opfq649Yu6MHj2ib0fvMeLObsjYZLav7
qtvVFH230RjJ2tHC7z4bf63s56L+bXX/OTL+XnH+SC9aeU3ROe1vFpZZ/Fxv
fea5eOdd8Xy8a+y24cq6dy/d++s829HyWR2r26jHm6Pf+sx16XbP4jd17vto
286naedOYfdH5lfRZbQmebTfmfPE89e02ia1o726j77pseff/M1fznGmp2/a
dJ4f6Zk6Md9N5r/pxbJlTGrZ0rO3tamqd+r5UJjWaTkzildrmTPy52TMifg4
YCxtR2t9N8GiwpoeX1rWxBKao6yDK7Et62BKbdsq/pgoDwYGWyJ95uG3HdJn
P/zzm4+p6JvQNoU1hWPFR1PXLTon+FO4E0lsajdOfdmLt/vTGqfom8KbiJGE
hLlGkSRmEvajrH6nXh820+dH/Vv395gdG+VFS2982kmVMfastlnhzgpvMt3N
MpDHmx5nXubksXbElyuY0+NLjzln9M0Kj0ZLb32UJ1mqfK86z+5HH4b/64Q1
X/OGNxyV9Y6t9i179Isrx6srUqZ1rbqujnY4c07v2r06V/4OjsZqtTFaZs91
vdOe73fkWXXTjL45+u3Y49wYseYY79m69q5X47GTrcvWQ+tUOob1pYx8OqWs
Pc6WtXwp5Q/HLdY0wZYsP1uHv6bkUd/NBX6bbN5NnW+3tf+lta/VXCrlLHdq
nVOvyzGwo+za1Eac6a1HOmdkVxsxJ3w4JYk9rSRsI2FOFOiJYDGxj4UWqO1k
hfe0LS2zodV+lTohX3RMMCbOqTkTCXnYJ7wptrVgTtE5RRPVCWXAr/APlW1w
r9gCax0V+qbw5m9+/AMH/02ZexQJnGnngvnOP337wKFo90jSTvR/U0dpoF8c
LV+tw+tL2bIyhvWOqaSK/jOib3Z4s6NzRhqdx1qXmT2zZ1DRgKPnu1LbXMGV
rP2NLL28zr5KYt8k+3b19g+/6EWpHa03nupySTd/dT+6ug4c6+lY0b129cI9
n+GqtOr8WT3Rfm+sfz2fS9Zuqtpa5/d+hQbt1VWtf2//zdHxT3Sfuo+rsGr0
PI6OM3NuHvWxjr9WpmtGPpyevazdpzmTJV1+xGdTb3u6pmie1bQxaBCnNtIx
q/OiZHFpNVdm8WlFs2QxbUfsazt+nGxulMiuVs/J2dE4hTvBWGA6aJ1gOokD
dPDXPLehlblMJL4Ps50VHVPbz4ruaOP/bHN+3v2LBy0TjPulz75lW3/isXuP
mFM0T0m4RlzrNl8orv9cl9xi/pyzImxexfYV27B/ldg/YEopi6VsS4K2C87H
8bCj1Ronm4NU2FNzp7Rv4Uz7+9Edh3V+Zyq/t9HYMFpG49JoTMvSiJ5plyPa
ZrTsMGamzTHejPjzsqaMLaNnOJNGdc1ZDtVtM2q/HiuuYsvoO61+v3fc/8Ej
O9oHn3xyuP/Iylf6sJG+8iLTiB624vegc96qH+FFP4dKfZbdR/wGvfb0bGw3
K65vLy3dq8ur315HFJ925BqzcU+nTWTfpN322JP1sR636nytSR6WRjvt+Gmy
8pk/pj6mwpbsWJuYpunZ0JZtaTP72qLWyeLR2rhAlj+zGEEed3oMajVPxqZd
9tR2tZnWaePVRna1ljsz3nzPgw9s811ufHnGfqIJiqZ5SK+9ZZuzE2Wx38ag
9bRNa+MqrInzgBeFJze+/E/vPuFMq3Me9M+zshLjSMf2ER0S7AcGxJgVy3/7
1385LLFfNEuxiUWbAI9utrHnfCr1Yh9iBnm8CY1KJ+ShHJgT7UL8Oo/6uYLO
ueo3oTJu8/ZF49DOmDVK2Zg60zJ13kVyZ4czLWNeNl1T7k/uy4vBW9E0ZV3m
TYmee5U1M54c5cysPXrtly29vO63kyX2XXrf6seeevraf/8//E8H1sScVV7/
wL59Nk7bY8wb9V1en9ddn+1vvbJdH76Zc2fnq16HjI2j9ey3Z0RTtO8me3aj
z3X0+rrH2me34v3b/7RXtq9Vz0fWO/a09h5Gv9PKN8J8KzvjJRov0vhkHh2j
tE29z57X+luerCf+mkzHZOxZ1S47ZSONcwVjnmiayXrVb9PGoI041O6vaJvW
dlbv0za6bFnhzsh/03KnTWBLb27OiDc99tx48wPvPZqPUzMm2BL7wJqYSwVL
bLO4tEzX1HGAUA5cC21SmBF8qVnz93/rVw/8ifTlJ+45ipUrcWKt5ijaouW/
6nhZWFT8MqV+LMGaSHI+4Ul2Lr1EwnXJd8Dm7Oz221Gf2+mDveMqY0VvnGr3
jYyTK2NwNtb3GKDCmB1d02Mejz1t3JzLxpkRe87yJtvXZcyujjmra1b1zSzP
a/fV74ul6Fv1vn1omfB3B2v+0POff9R/ZX1Gta8a7bM6Y8iLSLM620jd1+se
vWupXuNF3kv12XXj4K7QIyvnGbm3zrHesnvdI/GM97SnrfYX9p6746bIxpb1
ie4zDmJN6rKie8q67GPrHoce8aYpz44fsZ3NktU5tT9nxp+uz2akbzZ8OJmf
ZsW+NopjG+mhXhxbWWbc2dE6Ze7NyLYWjInf/mhOztH5UWBTe8c77to4Eray
wpjCmYgrBCZFubvf9Y4jfZNpm3oeTdE0hTW1PilMKZyJpPM2jfFLn9w0xk1n
POc+y5o6jg/THpnuosf9WpcUlpSkdVBJTOdkfCt5m5569h3hGzmKYdv8bZrp
c6tju+oY0hvHrkhdXSjjTMYSI8xZYcyOxunl3cgpYs1R3hzRNj3W7PJnxpOs
/UV50dLLW5XYd+p90zphzIN5Nh//I25H6/UpUbmVfV+1ntnzybNg48zsHN44
dfQ+9flH/recuZbR5zhzjbPn8H7rRjTAqK6Vz0J/N3vFLc5+5zvXHI0nvLTH
fCjV52nvJ/p2M67flsbW1Ssvbc071mqRuqxmSiwpT149ZU+dx46RZWQ7m21X
dc3MdpYtS3ypOTTTNx3/zI5fp7Aj40vwoY0ZVE2ZlrnCvjbjTU/rjPw4hTP1
useb4MmDvewZU27riGH74AObromEbeyztrZa54SuaVlT/DS1bhkl0TPBmsKX
wpiW+XTSrOj5WHo2sJo3kXQcWs2e7HysPsud0E637+y83eMbQr8T9eNR38/y
vXFf1u9n40FvXMryorGtl/biyw5vRnzS1Ts93ryMKbu/iLurbLmSOyu65qzG
2WnLXp5XhpXz8liKvkv2bUf7OsssrzJO7Iwpq/1mZ7163VV2YWW6Pofs2iIN
Lhs3X1QMWb2/orOt8sXcSye2dWZa4Wib3vN9ZMdE7TVq89F5I96sjm9G+xPp
z7Lnwq7Dmy8l6jd0/4mkdUp67UrvlH1Wh9zyA1tZu5/Z0ep8W0aWM/qm1jEj
fdPypdY1Oza2R2zKOLOgc3oxaj1909M0GXMyn8wKd140b+o4tZlNbTduEHhS
2BL8KdtY13OoII4r7G4lxqssta5J/TTP9UywpMeYmy/mGWOKzazYzTLe9JjT
cqDmS730kuVWm9h5KzqnLLV9Ldq9/q9L99kzY5ZK2eg3MBsrRmNV269mx7Hk
jbsretIK5oxsMz0GqrLVvwcGje5zhj9H9MzsP4WMNSvsydrkLG9WWbOjg9rv
MBoTjX7fUT9ix1te37WyTxtNMn7csz7d5zMfPntM55qi55I9p1XPsfP7lS2z
9jLyXPZ+/949ZBphRff0NO1K/dVrXzkG8cqssKdd+a46+9I+z/HhlKVtF/q9
sjlVrLYZzqdZYFDLj57embGmlx9pnJYhte5ZZkm1XYpHG8UQSmLTMqb0/DUj
29yqttnhzxEbW+3TKfa1mjWZxunZ1XbtaYU3Retk+aJxQvf8lTfcdqJtgi8x
n6XWNDF3CWLOap6EP6bHmWI7K6wp9rPafzLTOhlrag4c5UxmW+txZ0frhH3t
ZmOr+zIz18BoP98dc0RlqmPJbqqMu7Oxujf2H2VNT9usaHDRUv/3cBmT3KcX
KyjizYw5Z/kzYs4RbTNqZ1m7rbDnHin7XqMxlM7v9g2d/mVmTNutc8X5VtSZ
jXX3iPeSpYpP34j+uPLaouc3ez173Uv0DLPzVube0Hl7vZOZerP4tNf7XWXf
Yreu6H0dtolPPNKRhqnyZJuuJ5qlZ3fr2dLqfaP6po4PZP0zvXWtb1r727LP
ZkPj9Oxnma7p2d8yroz2VZkzsq+1XFnVObMYQhFzWtbUdrURbwpLMrZkS7Co
xAvSc6Ho2EBIomvCV1N4UifNnNp2VnMm401hzorO6dnQjmibco4qb1qdk/mK
is6J9mF9Okf8gip9YaXObBzpjUGj/E6q6D8XpW92U0fTuyzsGWm1mc5rGZJx
Zsb5I4xZ1TY7qdI+o+Xs+miqfrtef8D6haxvYWVGxnnV40fLd/pN77i9/RVn
kr4+dq2dd5q9p9XPYeR97/EusmdYOX/W9is+ht3n5F139TlVn7/XpiR17GlH
77uyPtsGoqV9Hm7/x3w4TX2aQTP2zPjxqI5E26yy51//yz9Sm1mPMxlLtvgy
8+HMfDoHU8SWmW2tZ19r/TxRPtI7K/a1FZ1z1oeTzcPp6ZtWv8x4E/6bev5N
8dcU1sS2xJ/d5rD8w/efcKaONyu6prahZUnHCrLcWbGnrdjVRrwpybKvrEfc
6bEF9osdwNZ+TBwh8e8c+Y0aLZf1zd4Y0xvHdhIbg7P8UdZcoXF2NM2IQbvs
9mxP3rVX9U32zKp82dU3PW0zyu9y5wh7RuuziX270fdaGUdl/UOn/xk9ZnZ8
usf4M6pvlebUqWc03uiqa5upe/V9jtbh6bwjv7Wj7SgaD8zce+UeKvV7/5NH
183m39Tlq896r/abjZGyZ8PGS/oY26aONM3z8SBlTK1ZXo39OjOmtHmszKrE
fDmZba3nt+nGDdJ6JmHOSuygzK6W2cp6ZTw/z47GaXmTxapd4c/pxasVn029
bplTs6aNExTFC2J8afOga8KWFray4E3tr4kltqFrwldTM6WsC3dqzpQ5LnVi
nGkZbzVvsphDGW8y3TXSOq3OiSVsa6F1ShvcwwaGjSGjPrw6jvTGqtG4Vidv
PD2jcep9EW9G2teIphlxlF2/DLpmlT8jjTNj9FnW7PJmlzEr7XIla3b2V79H
b0yUlfP6gGj859VT7cNm9u+RRs658jpZX+5pVqzMzHlXaIXR9Vav3eateL6a
A9jzrpwjekbsmqt+ut65Z69ppL2tuL4950PptEHbznS/Vm0vtu147ejkHI6W
ydod40lsR7a13j6PO9m2rmcFizI/Tuu/KXa1XV/O0J6WsCfsC7vaZsWfM2LR
SPus2tp6drcd1tScqX04q/qm5c2KD6f13WS6JmIFadaEtgnGFJ9NsCbi1sKG
VmuYmjGhb1pdE3wZMadmOjsX5qg9bUfb1LzpsWZF64zsayOdc+b3oDtG87Yr
y+pY1BsP6/HynvpmxBxVfTNiTbxPj6ciHfBGTtk9eRpnhT07zFl5l6uZs6Nz
2rZdzcu+l2qKvsPqNxuNhaJl1P+MMkJlbMvGkyv60Wrs1eg8nv/jiv8cK899
9LpH3hm7v8r7q+zzyq/w4dzr/98VZbzYsBW9bTatei5M31z5rLvPuatjs75C
s57XnzJN8yhuh4n3o7+ZSK9k+V65jCkzroz2aR3T2tQy+9pI2xzy38z8OglH
drkz0zc9/03Gqh32rMazreqcTN/s+G92OTPjTvHZ1KwJu1mxoYXvpvbXBE/C
jtbqm5Y1wZnCmnqeTatxZr6cHX0z4s1KjCDLll7qMKdsgznFhjuyQYl+O6pj
sKi/tOuV5epUZUyWFzFmhzln9U15xxFvXdZU0Te9ZxflzfKnx5mjrGnbXaWN
em3crrO8LmNGyfuG2TcdffdR31DpP0bGhZV+rtv/Va6nWp5dbzYvZPdaonpH
U/T8VsRV7d7fsyGNPpPreW2j18jKV9quV1Zvs3o8/009V1y3Lc1+66P9k44t
6+5DnmJRFqeW5Qnf6fUjG1onHm3Emh19M+JL7bNp/Tc72qbOs/OhVPw1mRZa
tav1WDNiULxTy5YVbZMdU9U3O4zZYc5KnNqK72YnNi2zp5V4tJgDRbMmdE2Z
ZxO6JuLQeqypNU7hzSPuVMnjTc2cmU1txZ7W0zYte1ZsabNrtczJeBNJzo13
TOPWLvg96vaz1bFmVi5LVbvDyG4xyhthTZvX5SOPty5Lqtwby/cYNGLJCl9W
ufOimTNaeusRV44wZ/RNvvK+91z7tT/405Py0fde6R+qfdHI+C7rzyp1rdau
LrK+TCNcca2ZH2Z1bsZVz2NlvZmfZrUeKVt5V7PXOFpP9N4qvrYj7YTFVGb1
MHvaPdpM5/lE++26/g69/pF+I0a39OrUbHpkSytLwpcdW9jKvqqmWdU5q8zp
2dpG86acMKfSO915Oa3eSfTPTPu07BjZ3jK2nOVNxp8jMWu1vmnn33zwySdP
5t5coW9K7CDonJY1X/GzP33w2QR3Ih/za1oNU7iT8eaJxqmWVY3TMmdV4/Ri
1HoxafU5KpyJe7bXHM2XosfhMlfKn3/tyUM7sf12Zb3av1Z/W7LxKsuL8ivj
5mgMXmHOEc4c0TcrzJnx12VLma5b5fRR1qzwJePNEfa0bY+1y2jp5XW/l5GE
7xOcedNNN23ptne+k46RvO/f60vYepbXGf9lY78VY83ZvvUixsKz52LPb/W9
rH4erP6q7+PIu8/Ot/o56Pr3fHaVur02UdU6K6k7H8oe30O3zXj+nlEZSQcu
VNd7tCR2uHafx4lW4xxh0Uj3tGUqWmakbzI7Wbse+W+WbWsTbZNta76MWFNY
UbROfYxmSdmuMmjm71mZM8Wu4xqjuVGYvunZ0oIxu3GCIv4Un01hTeFNPc8m
8u5+62uu/f5v/eqJbqn1TT3PpmXOA3sSu9rMplYz5wxrjmqb9vpYnF1rX2vt
avX4XNb/8Vt/e2gDK39XquO8kWU0Lu2kynjc485qsozBWNNjz4iTKtom07Uv
c/wgTwP1nlvEnbPJ40tP65xhzBmdM+JPm+fppOybtOv4L+u5z/2+A2++9NZX
u+VHltF6pz+qjDO9uqPzXs+053yV12tezJXXWr2HzrtldXr+elGaeZ7ZfV1E
m6gmVn719Y3Ov5n1B9m6LV9pA7afYcewMqwea59wVE75cR5pmiY+kCx1nhzj
LUfy9HrGmJ6eyeLS2n0Re3paZsXm9sSmlq0njCnbGXtqrtRlZV/F/nZG+2Tx
hLpxg4QvLXMyW1o2B0o09yaLRYsk8YFue+0tG2cKa4q2ifUH3n/XFovW2sSC
IYUxwaJYl2VoW6s0zojdrP+m9Zf0mJPFC4pi0ka+mt68LfIMROfEesacTOfE
eeHLiffc6XdX/WZGY8NKqh4zw5dsXed1dM4Oc3Z0TW/dvvMbWfes3K/Hmhl7
Zs97hcZZXe+yaLUtV9hxhbZpv0XwpbAmuFNsKaLvuLPMxnujY9fKGHKvNDJm
H5l30Ruf6mV0jmhsPRujtOKn2Ym/2uWDFe8varMrn1l27Mw9dq6r29ZWl/XK
j/LmzDn1dxQ9J1vOu1/Wlthx3riI2dbKUvOmcJ9dt/s9H85q3KARLbOjdTLb
2ci2thMziOqhVt80eQcudLTQCodWGZRpnrItc6CsZM2qba2NS5uxprahtfpm
V9sEa8JvE9qmsCZsZ4U3kRA7SOY9saypdU2kT3/yfdd+97H7rv3u4w/5trXK
rpbFqhXG68YN6uibkbapuTOaJ1TPJ6rXNXNGvpyyDo0T58R7RxuZ+b3z+sWo
v/SW3TJRisbQVf7sapxV1uwwZsRPl4EnV7PoyLKjX45yZ4ctbZvz2qPXlll7
jtY7306U5Lu889ErB9ZE+shnr9Bvtts/eH1O1B9VxsSd8fJs/ziTWMxQWVZ8
BiPNK+u/u/c84sNYKc/K2GeyZ5rRLrvnWNUeWX0Vva3bFjvt4yLK3vt339n8
NiWtbgteW6wep9uP1yd67d+Og3Q8If1eJB1pmeq4in3s6FybXh7jx2x/R9fU
NrWWNZnWaf027b6KzunxpsudCXN6y0wf1RypNU+2zPw+uzpnxJvWljaac9My
Z8We1ptnU2IEiQ2ttqPFEuneX33rM6wpnKh4U1jzwJlnCevQOLEe+nMaH85o
fhTPnrZjU1uxo7UaZ4UxbZJr9+IH2YR8zMuJe8f7f/xP/6Tcp47+DnpjBrvu
9afZWDUaN4/YGUbj/xHurDKnp7FV9b3LbD/LeLGSV2HLDntWGdTjzNXs2W3r
dj3KqyT9DWKc873Pec6BNW95/etOxzjBuIntq/ZFGZfMjmkrdWT1RWPI2ev1
9q3moZHn4/kN6n17vqORa/WuL2un3XN4ZbxrqRwv5SMeHHkX1fYWxY3tlove
w+oYvtVxyupz6vft9Wsn7Y3MZyL7tC2sjml7VLc358nV7/D8goYpS5YnHGnL
6O2INSscalmT6ZvWxzNiyhJrRuzp8Kf4ZHr6Z6R1enxqWbPju1nlzcim1uNN
7cOpOTOKS9thTY83D6yp7Gihbcpcm5hnE3OfgBu17auw5tceenTjSmifYExh
TmwLd2Kp5+hk8YO0L2c1Tm1nDs5sLhTPllZfA/PbPImDZBKzq9UMollErg3/
I4i/b6f/jX6zun24N+bMxrazqTNmr7BnlTM99ow4qbK8TKmi39r8i9A22Xqm
Z45onDOMmeV5253kfYcvfPnLD6z5vJtvPolR4X3rnaWXN9JfrejzRsezbN9F
+UReZFzT7v7r6Rc6875X+2l6bXuvZ+O9h1k/1JF7Xflermd76Tw32t+R+dJZ
Hxo9d10P1jNb2MxG1pbNeDNaZxxp90caZ6RvWttZz5eTsWWFRV2+NPkbE9p8
wpaZzun5btpjWJwhjzcrnLnpUQW7WhszyM69WfXb1NpmJ06QjREE3vylV/3M
xpvQN8WOVnw2MfcJ5tmUuTM1Y4EbhSkxPwqSMKfwpiQwKfPltLGDUL/HnBFv
Wn0zmwdlxo7W0zf/7jeuHG2LT2fFrlYzJ+7/ic8/o3Pa/0K9/0azMRMrE40V
vd8mb1zL8mzyxt7VMXpH24zYYlbb9Ngz0/wue8pYM+LLiDWrHGrfaZU9qzpn
pT2ydjyib67i0Ns//MkjO9oHf+936NjIrneWnfHn6vHoRY1vV5xHxrmz52D1
7P2co/db1cOi8pVjV9+L55u3x3V0zldtJ9532Ekynpj14YzquOh3y55VZV/3
OWbP/4gTWZ5dXlUaKJmzkzFmxVezqnl6emdH08xsbCON07Kl1T7bmmbFvtay
ZubjGbCoZc8TLj2vQ2uddr2bvLi1WdwgbU+b+W127Wgj3rzrrjcdWNPGCMI2
tM0tRhBhTbCjZk3hTdE6tV2tbFf9OSPejGxqI30zixVUiRF0xJpE09TzkXq+
nN78KMKb33zqSxtvPvL5z5VikWfjPK989Ti2jNYrKRo/V8fw1VThzEzfzNhz
hDFvZBaVa6/EQerwJtvX1Tw9vTNa31vfrHJl9o1E5e03irGkZs3XvOENtHxW
T2XZHcNVx4GsvtH4pVG9o2POleNfmyoxTkbr2OPYStnu+4iuYebeKu1v5Nye
1txtb7PtsKtxR2Vn9fKRe9n7O4zu0RsD6XcZ+nAq3dLmRc9e6vZsZaVMxpD2
2Iw9I30T+R5f2nxP48zm4fRsa7N9S/mTMGjkr6l9Mb2ljROk8y1j2n1a49wY
oMidI7zp+W162uaILa1om7Cl3fTNM96E7SxsaJHAnPfc/YvXHv7oPUc+lsKE
YEbwI7RPlNHMKbypuVM0TrGtPYlX24hVG8Wo7fCmnXPTsqYstZapmfOvH//C
UcwkvY705SfuOWFOOyenHbPL9WJOzs995rFrj//Rk1Nx1Lu/E9G4MhqjZvui
8XTF9jAb4++pb1b5yM5D6THZjZ4iTh7RMkfYsvJ/QaZrVjVP1u4q+me1bWf5
o+mHX/SiA2v+4A98f/odZ99/tIzGUHuMLaMx/PVOMh6165Xy0Zh0RQy5zvV6
x81cy+z1z1zf7DPsxATuPP+Rc89c3x5taM82kvUx0Xq1PUX9iS3DxkRgIFa2
yqWpPe1Vrn1m3FlZjtjPVhNjUB17lvl4Mqasxg6SdXceT8/O9jwdMaOxuz3y
37RlnVhBui7Ln1YPZRxZtbFlOqfnvymsaf02vTk3PX2zE5cWrCnaJnhTxwgC
a2IbLCkxgnQsH7GjBU8Ka2rmFM1TM+cRez7+kOvPCYarxg0aiU/LbGkzbVNz
pjCm1TS15iv3BJ0T/q2eL6fHIjI/CjROvOutfTb7ZtZ3VsaK0ZKNU1kZbzzb
tR3sjPUr2mbF9rLCnZmueSPrlqPc6a1nz6miaXr53juscuasthm10Wjp5Xnf
Sjfh27vj/g8e29E++WQ4XorWs74iG+PNjHsr51hV/6qU8cZMbCKWsni3UfnO
e5xN2bWt8hHt1LHav3P0nLOxaTvPdSROcffZ7dmOZtpC9dvrfBPYb5n1qK9V
9rJ2W9evOZAxpWZQW77Kldm65s5sf5UxhQNtinRMa0+7UuM88t1UPBja0+py
ZD+2ma5pedLTOLNYQiNxg6KE8YCOTwu+rMy5CXYU/uzw5jvf9oZDTFrNm+K3
KfOfgJvEp1K0R+SBHcGYom963GmZU+ucrj+nslmNNE7mwxklFiNIlpV4tIwz
WZJ7kmUUO8jTvjA/Cs798Kc+ce2Jb34j7SdH+v3sGI8bq3lZquqZsuwyp6dl
dfRNT5eL+PKycmf1fjKNM2LPFbpnxKGMN6v8WWl7URv28qLvopJv08eeevoo
Hu1t73xn+Vv1vv9oGfVHIyyzmjlYfTPnkPElG2+u0HRG6sn6+Vnta+W9dd7b
rF/himsaOXd2PVWGmblflOnGe+g+/z3a0aq2xurU/dxo+4j6Q9bvndSjedPz
5XTiBek8rX3qbVamY0vL8jPOzOIF2TIVXdNj0UjjbDGpjR1ENEnKpMW5UZiu
mc2Rotmz69cpMYSy+VCEMa3/Zua7OeK3ieXDn/z4SUxa2NJqv80Pvf3Wk3ix
YksLXhTOfOD9d7m8GdnX6ri1ni+n9ePM5kWp8KYstS1tlTV1bF7Gm+K3Kayp
eVrb1TLetNyJ/bhGaMFoC7CrHe1no76y0odGfWtlOxs7V7lzFW9WWXOVvsn+
U7iRWTTiyagMe37Reocr2XpV7xxhzkobjZbecd530Ek/9PznH1gT6+x7rI6X
vKW37vUrnb6oc+xMXzhaX/c+rndadV0r729FDN2ofFfzrZar+tTa7RHtdqSO
7hycVY1yVJuO/idf4Z88+iy7ZbCv1Ka07ybjSnMuxovYZuxYtaPtap5gSZvf
nQNF19fhUK192nXLka34tM1ylidPODNgzmo8W8uSHm8yn84R301P56zGptW+
m904QdZ3U/tt6pi0YM673/qajSeF92QpLCV8uTGn6Jt2SbjTMmdF5/SYsxIz
iM29GWmbVRvaSM+0SdsNZ8xpGQX7wd74fwDvvdJPVvvvypjJG49WtitpT+aM
+LLDnx4L4f1EnHkj8+SePOrxekfnZO+rwp57apusfUZLL282vfK+9xzZ0V75
+ldOvk/2rXrfe2VZ6WM6Y8gZDtljrLoiyXh1dP/q41Yf7y275+lcT+WZeu3C
O3bP9lO9htXn8cpUmdTWy6579rlFz8J7j911dj5bls0z442JKn1nmFeIU4uE
dTnGMiPLq8aq9fZHnJmV68yLYnXOSNP09EzGoFOMadjyyG6W+GzOLiVuLdM2
meZZtatlc6Fo3rSsCV/OqrbJeBN5iIXPeBO+m2++/ZUHW1pom+K7iaXEpNWs
B+YSv03hyYO2qRgz0jnZfClYd+fmVLxp4+7omK8VfZPFpGUxghhvRra0nqZp
k5SpapzCm5tN7RlvfvS3H6LzPnV+e6p9obePLaP+l6Vo3M32e8zZSRepbWZa
342e9L3o9hrpmRF3Vjh0Vu9kvBkxaJcrO0zJ2DL7JqI8nWBHq1kzsqPtjJm8
PiLbXx37VfuvbP9evngr/A7Z/hV+nN4xIz6CFf0mjH9SaCuVa/Xe6Uq/19n3
ueK4mesfSTP6bee6V/nhRnXNnqMy3vGOO2HSYD5OWdfMyFhWc6Jd9zhyNm4Q
0yftfCiVstVUYdHMzjZi08y+tsKiWs/08k5sbgmfMp1Ts6WdJ2XEXzPjTS9p
fTOypRV9U3w2NVtW7WmttmnnQEHeR973pgMbHfjrPCYt+BCcKQmsKdwp25o9
vdi1nj+n5k2ZzzKbi3OEOTsxgqr+mmIbLPxsl9gn/Gz9OO34XbZRBja1YE5o
FTbWdrUPrfa/0dImLz/bx8bPq5kzYowqd3pc1OVN9m4vU8pYs/LcRv4D8N6n
x5VR/qzGqfdFbTfbN5rwvWk72h/7iRccfYPZ91jpA1h/wPqYEeZYPWaMxn6j
57Jjzcp5Z/3f2Pi26is68ntQeT4X8R5H31/luay4pur5Rq5HH1N9zx1NePW7
6+jEo89j5b10323U/2XjJW9ugS3P6Jmyb1t3tE/ZHy29uVDsks21actYrtT5
s0nbz2qujLTNiv7Z1Tk9zoxY0+qiNnZtV+u0mibaDZvXM/LbjGxrs7k3q7xp
WTNjT/DmNt+m8t3UcWmhbYILrR2rjhH0wXvfcsScB/Z07Gplm8UT0vwJ7qzE
D/JsaqusyWLSZvGB2HwnjDElCT/LXDCap/FsO36ciFML5sQ7X/lbumIZrUdp
hDU743/GF6v1TcahFfa80VN2TxXmrK6v5tCV3KnbH1tny6yNZ9+Hl6BlCmsi
VhB+g1i57nfMll4/Mjrm8+odHVd2ynvXkY01R65jJnZs9i72TCNa0oj/5J7X
NKKTMdvKblvT+6v6cvRtjFzD3s+4c37Y8N7xV/987a1P/cO1e/+uf02j3zbb
tzomsNUthc0OZYlWcNLfBrawupzNj47JmFLvYzqmZc5I16zEDcr4U3NnxJ92
qW1rR7kztLn9SxJbSK2P2NJ665HOKSyazYfCWLPquzkTK8ja0mptE76bMucm
uBMsCTaymiJYSTRMzZuSZ7ePfDsTrVN0Tiytv6PEDqrwZsScFTvaI03z/LyW
MzGnpueziWuX68d9yfKg4Z4xo8w1qm2BhTctc2qb2s1v9pMfP5kbhfWJ1TFS
Z1zjjVur+VHyxuKj+qZnM9nVNyPejLS6y8qZ3n3NapoZa0b8ad9jpGfPcmb1
vw/WZr12nH0PlYTY5tqOFnOhsLFM5bvt9AV2HClLmx74+39eNgb2+rOL5C82
bvW2u2PY0XvR561cU3adlevp3Kv3+xP57Hm6WdfvsHIfnfbWeXbRebz3srI9
VtvDqnaYXQ9Y83se+S+HNFt/ta15z797bHSM7U9P+FLby6ptLyatXZe6qgzq
Lb19LA8Mx/Z7XCrrlkm9eTiZ1hnZ0noMOqONekxKWdOxs7W8eTKfyl+exqn1
5kSRcpopT+xyz5YsPlDGm8KZGDPI/JtW29TzoFhdk3EnY1CJE8R4U+IEyZyb
YJsjDjvjo81v82wfWFOSZU+qdyZzplgbW9E4mc7p2dR2edPTNiuxgZivpnCm
aJiHeUaVf6rkCW8ym1qPOXHN0EQ33vzmN6Z/46L8qG+1ZbyxapZGtZ9Oilhz
hDMjJspY0/rlXgYmja7d7uvw5oi+yd5rxpsz7KnbY9ZmvXYe5Xt5LB/f3PNu
vvnAmj/+4hen35/+Ttk66x8YR3oJ40ubVxnbZdurxr4r62V1IS9joj2vo1Iv
KzMTQ3UkBuyq+69olJXyq/S81bpg5/689jh7/Tav+lzt9l68uaL9RPGD2DPN
4uvqMkd9golVa4+J+NNjxeqyW0ZvCx/q8pGe2fXvzNLTTz91wqNdvjyZa7Op
b7qJxRvy5kYhfp5sHhSmcVb0z0ps2sieVtvSYvm1hx5ta5tIYE34boodLRI4
U2xp73zTKzYmAtt886kvHWLTgpF+8+MfOGLNCm9W9U6wmI4lBOY80TmNXW0n
ZpBnS2t1TcT+yWLQartZva4ZU5Jomjo2EraR8FxFm9XxdBmXoAzeB97BI5//
3MFWbvT3K/sN8sae3pi1kh+Nt6OxecV+MeNNT/PqMCjjper6v4ck7TXSN/dg
zaq2mbHnqLbJ2mS09PLYdmXfLa9/3ZEdLX6r7LcYfcM6ReyoGRLrncSup9M3
zabqeFvGh5X6quVkjJnpWF6Z1b6BnWc1ck0j76NSd+VZdPZF1zB6T1pfXvlO
Ru6v8640F2UMNZtmebP6LY/U6/WLERtK0v2c1ZLZ2OhQj2JPzXEn24o9O3Nx
VvkyihPkrXupUiZLHi9WylT0TE/TtHmMN5l2afPZuseebP4TpntWY9QKb4IT
mLZpOZNpnFbbvPPRK1TT9BgU+uY73/aGI79NaJvgTCSs33P3L26sBRYT3ty0
zTM+AjPee8/tW7LcmfEn8ugcKsTGVvt02vkrPbvaDm96uqYXf9bqmWBM8L7V
MyXmkazreUa1fotniWOsTa3Hm1h+55++fYgbhDYwMhenN/7srkdM6eVXUjYu
7+qcs/pmxEGRZhfpezd6iu4rW69qm1UGjd4le+fZ/xArmLOz9BgyYk6W8Dsg
vPmeBx8Ix06ZHtnlyEpiOl9njBiN9bI+a2S86e1n2kfVrnNmTJwd27kOdh8j
586On/HdHD3n3qmjk44+i+r+1Tos+6b2eF5IGW9275Hda9QfVOuOyjE/Tc2E
R8eY+ThPrjmYC0XKeNv6uNUaJzsm0j4rzMn0Ts+mluVVeXKEPYeYM/HnjOY/
YbGCPG2zOi8KixVkmVN4U+ubjDW1TS14B3Od6Lk4s3hBW3zau994iBUEvnzF
z/70gTcxJwr2i63ngTfP2AvcJLwJZvV4M9M8Pa1TbGyFyYTRkITzZG6UGd6s
sCaLB8Tm05RYQKJhyjrjTCyFpTft86y88KbVOC1rYin38LnPPHbt4U99Ymsj
K34fWL8c5bGlTd7+TN9ZpWtGeibTNzvc6TFnpO1d1uTdX0Xf9NizwqIdXTPj
zS57srYXtdGILyt6p5en8/Gd4TflF+68Yxt7dG1eZ1myo21Wx8QXzRZ6bDmq
oXXPdZHH62Ns/75aH73e73DkWXnlvOfWvc+s/Xvn8O5p5vnaOvd6T169FX1z
D/4drd8bD7GxzhGfGt0y2tYp0zdtHtM/vfJVBo2YUtfJys3a0Fr73IxHPSbV
62A02Zb1iraZ2tkGGiedv9Nqm2ROlMi/szpfSmZPq3mT+XDaOEHClHpOlCxW
rcyDIvomeFNiBSFOEPw5wYKa48SWFpwEzpQEnrz3V996krrsSbnzPI6t5jNh
PM+mNotR6/Fmpmsy1rQ2s5qPNS9bztQ8jXy8Z1yD5k0vTi32QePE+3jkkfs3
m9rZPpb9tmVlGUdm21Gqjr9n9U2PM0e4M+KoiM8ui99m5Z4qOmjGnSPJ40xv
eT31za626e3bU5eUdYxd2LpOLL8zpp0Zz88eNzu+7Wox3WOZttqpq/psK3rO
zD1XtT67zzvO6kzR/WXXK9+SXo68z5Wpcg0jWrKUkRhfK+vOyh3x5hfz/wKi
tn8935HlS9YOT9YNY1IOvXo6zrIMiX0eO7LyI3omuJExKWNKj00jrXM0Rbol
0zBZnuZPKYN36Wmdkb55wpSJvln129x+PxMfzi5vIkYQ89u0vKl9N7NYQZnv
JrgSCawp825i/c23veQwD4rW/7a5H89YCba2YE1tU6uXmjkZezLuzObstP6c
LH6Q1TgzW1oWi1Yzpo4/exQL6Ow5aJtZ0V8ta2rbYJaknMyLwnw4vTi1f/61
JzcfTmic3v/VWV8clbH7Kry5gjE7mmbGnIwlIr70mDPS3fA+dL5lJqZ3Xubk
sWZFx/Q4s8qf0fuN2kOHMVm7i9ppxpcVbTNiT5s04+E3q8KTHjdW+TLkzPO8
bp9TGUfq/qY7vq6e3xtbVusf0R+jc1bH1bPX0TnXaIp+l6L/KDq/c+zeWX2j
2m7l2KjMzLlXX2/lW9Pb3rOtttUR/82L4MqsX4nanx0fZccc5Xm8Sfw1qcZ5
9bvsactnOmalTFX33IMtMy0z41HGmJo1kSxnWpYNWdPY0Mo+pm1mc29KHTYm
kGVSOw8nY0/Nm8ye1s6H4vluMo2zGjMIrPnm21+5aZvgTbCm8CbyECsI3KRt
VbXv5t1vfc2RxincqZNmUMad2p+TcqfSPHUcW9E5tW1tlze9OTYRI+jvfuPK
iZ/m1z/w8ZP5Mxlr6pSxptY4JWYQGBLX94/f+tuUN3EPOPajv/1QO05t1v9V
+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
isy9Ce4T3kQC/2y8ecZjyLcxgjxt0u5juibjTc/309M9j+xtz9gP1wmWxDVr
3hRdE/tE07R6praVpRqms2Q8WU1Sh+ZNNgenZk0ssV/+B8A79fqzSh/rHVfl
UJu8/ApndnhzJWOO6J0RL+l3ZdejvBstWb7M9N4Ob+q5ZipMyd6vx5hRXlW/
7DBolS8jlgSnvfDlLz+McaKy+AYrmiPTMCu6JuPKrta5Mu5lhz87KdMrV497
O2PiPevu3l9WPtPkOjrgs+2ZV5/VSLnOe6ho5qNjhNE2EF0L483ZNuD1AzP9
g3cP1Tr1O9Hjo6O8YO7Nw3ohZq3k03WHW0fi18q6xIitaJsrNc0oRlCVP1nc
IG0Xq8uFuiZLhjOP9MxCzCDLk5GvZqRzevrmqP9mpG1a7jzw5vm8m2DOV/zc
Tx20TaQPvf3WjYGYvrnx5rnfpceXUb7lRxbbNtI7Jd+eA9qnsCfYDSwJrrTz
bYr9LNMzT2xiLU+erbMlm8ulxZviw3n2fGFTq3kTyRvnyxycm7559k4yG6Bq
Px31q7a/ZPtmUjQ+n2HOWX3TamsRc1q+ugxMWeHMKN/jzdn1VfpmR9f0GHOW
Ndl+u++HX/SiazfddNOW7vv0Y+n31GXIlXxZ0Tk1d3bGfyPjxmwcPjvGZZqL
l1+91m5ZdpzN69Yd7cvsKbP6vO3R5zb7XCvnjd716HvUbdOL/9SpK3t3I+2o
U0+1LIsXJM9gz3bQfSZ63NM9zr4T792ePEPROC0bmjLCb8jTy0O9AUsyvbOi
aXbLRKzpld+LSyv6pmVLz48zY1BrU2s1z6O5UAxrsvk2WVzaKmtm8Wkr86F4
GqflTNkW3hRt0/ImlsJsljfBZKJv6tg+G3/qdbX/ZJvwaMSoGat6ZcXP0sbX
hY4pMX+ohhmwZDXZOV3stuRZX1SxqRXeFJtaj1mwD2Xhw4l79uIFVX8TMs60
ZTzOZHkdxuxy5wxjjuqcGW9GnFXlthspdTTOjr45y5XZu2e8WWFPr/11mTNj
T53uuP+DB9ZE+thTT6ffFr5FxnqWPTvznszqmt65sjirI5w4Og72UkXnGDmn
rZcdN6qxdK53ZZrVf3X7jerxtMDs/9c92lHlPY4+n9Frr+rzK7+1aurqm139
tPNMZ78dNvbp9Bfe2OrQLyrutPssT2rfTMarmucO51scTyjizSpLrmROT8uM
uDS1myUM6dnRnmiaRu/0mDNjy6oPp6TH//RPtqXY0Mp61X/T8+G889Erqb6p
/TeFN4XXxJ5W8ybyszk0wZWIN6S3szk3WRmbxzg3mkMF17rFBPrioxtrgi+F
9brXp+MVVVK1Tq3JSswg8TuVOTgz3gSjgrWZf/lIf5uN+TwGrTKnZ/83wpsd
7mSM2dE4K5pbhTEvq97J7rnLm5Y1Kxya/Wfgve+IP0dYcyVv2jyw5fc+5zkH
1rztne9MWVOPebr8p5lyha4Z1cHOX+nHLoKj5Pl1zsGOYfvseqe/js6x1z13
ta9oXD6jnWXaYpebKtfTueaR397ZZzH6TLu8O6K5R3keb0b2DiMM2G0XWb9j
n3uln2JLq4Gy+o44UtdZiEHL9p1onOYcRyya6J96f6ZnZuzYKdvVNZntrWVN
HXPW21eJJeSx6BFX6rxgPhSrb0Y6Z+a7WZ1/kyU2/2a0PIpPe8ZCNl6Q1jfv
f/ftG5tR3vzI3ZSlwG8RY2m+q3JddgzjP8kTzVLmOZFYR5YJhWG3WETCs4Zr
M6484eJg22NlrW/CRlbzpscnmjcRp2lrf4O/NVEfbvtDljeTuvrmDGNW9M0K
a0a8qdcvK1tGmmzE2xVNM3rOHf1zRuPscCdjzBEdk5WV9EPPf/6BNbHe+b46
2mU3zWqdWbL9zew4s9oXyrlHmGAVb0Tj2JljszLd5zWS5PjrrfFF9bJxvzcH
6sjzn03dNj5yXZVvkJWvtivLm/pckY22vY+LeN72PvSyoqWLlij72PXrPpvW
p+cgIPN2aoZknKmP1Uxn84/qcuLYemU8BrXLlfplpFHadbtkeTZurbW5zWLU
Rj6cLF6QLK2mmcUJqmienv8mGFM4M+JNrW/q9ShOkNY3hTdhSwvW1Pa0iBek
edPa0wpvWptQb/me9//HIztS2bb5rIznG3mweVW2sGIfuzHbY/cd4s5uvpqf
v7KtY7/WSplvKItndBIz19gFoz6dL/WLT6nE1vU0UHmeD3/yGS7W+mbEK9p/
85ff8po2b1Z/s1iZaDmSZphTr3e5c4Y5K7x52bnTu9/seVTZs5Oid5rx5ihr
rtI3o/YPLVPb0cIehn07Xd7cO06QV26EUStj19F+T48ZV54jqnv0Ojvn8cb8
rMzINXrHeM9yDz02q9fjlur1jLK3/c20z3yPZ1G9v6xdzF5fp80y/83R81wU
b1auh12bx6V6/wlr2vhAige9OTptOcabRxqlyrN6JtM3I01zFWuu4lCmazIm
tXFpU73ScqaZY5MtWWxaL1YQs6fV/pwde9rK3JuaNy13eva0mdbp2dMiPm2Z
N8/YzjKl56NYict6wpI2Xo/iScaXMvcmGFM4U+bghB0teEyuX2xq5R60lmn9
RL2YuV5s3kqspAOnni1tPu5d9E2Jqwv/zYw3Rd/0eDPrA6N+cy+2zDizwpsd
vvTWq/aYVe70uKqqC96Iid1PlTkz3hzlzux/hcpylDu7vBmtI8GOVrMmfDhH
vrMOT1om3IsvWX6kxXpjZNsv7TVG1ufy1lfVX93HNLioTNbnV6+HHZNpwtkz
6D7T1e98ViOT4y3fjnJR9DxG9NrR5xI9o8ozi8pU50MZvQ+v7Vffj12faSP6
28jqsue1Ppx6nfll6nXGoa5t7blOeVQXOUb2M5Y8Kme0UY8r2X7vmFWaJ7OZ
jWLSMn3UxhNimubRfuHSZL7NKF6t5c6K/2YUnxbpK1d+99qDT3KN07JmFKc2
0jeFOYU3kTq8GWmU1bisJ6zpzDmi+VJzZsSamJsSPPY3f/HVbbnNVXkek1az
7pHWaOIPSSxcmS9Uzxta0UKj+WI0b+LciFEL/03hzYq+Kbz55ttfOdQXRuMQ
u6+ynEkzmtAof3Y0Tss/Veb05rO5kVOFp22ZVdpmpUz2H8KorplpnDqv0naz
fdqO9sdf/OLhbyuzqZ2JXTsb97bCmjbZ8djM+Hp0LL7HObM69dizGhN2z+uZ
LT/yfGWsntUzotFVr9+rf+R5Zfqs9/5nz7PqGVmG6jzXLm9Gz93TZ1d/I5X6
MsbVed546rDOGBP7nfnvomMYDzKWZCzq6ZP2eMaZlh0jzvTyGcdWGDNbZ7GE
ND8yxoxsae18J4wzdfxZvc7m37Q8WZl3sxuf1sapzWIGVXw4Zf5Na0+r/TeF
N3W8IElgNYm5wzRKZvd6ZPtqOdKum8QYUzhT7GY1Z2rWFFaWuVCgFYI7sQ/l
UYc+F67RxhCy2iezudX6p13P5hXVSXhT9E1c77/9q++7aXnzV95w27Q9rdfn
sfxwbJvsr4y1szLdZBkj4s2qtpnxpmVLxmiXgT2rXNrhTbavw5ej+mbGoBlj
jv5nwr6PX7jzjgNrIlaQ2NFGemiURtluJVtWtVJ9fd4x1X6tsr4qVTXKWS1t
r1TVUfd4Pp1j7HalzKrrWdl29nimo8/iot6nTiO8meVfxHcl/SkbL2W65WG/
iu/o1aW3sTz6r8GxtbXbdp3pnR4/enoo8//0tE6ruVotlTHsnhpn5LcZsWU6
5wnTNw2DHrjyfL/2ybTMadlTs6XHnNncKN78mzo2radxVuZFYUnsaYU1NW8i
efFpwTUyJwrTJqlWmTBlxpY4n+VL7Z8ZsSYSGBNcBn4Dd0LjRFlhTn0uNnem
jQvkzSnaYVHGnow3o1hBwpvivzkSLyjqnxlfZsvRFI25q2P2FczZTR4beezp
aYKXLWX3njFmxpkZg2b/I3icOat3jmiaXhuHbYu2o8X/hJ1vin2TXR7U64wz
q2UjxqzyZ8imO48tR/tUGRtq3cUbH6/SnlbUURnTd86z6l68fR29z7sW9r5s
+RX3sbIe+2xOeGSH5LXVrJx9jnKdb33qH0r+m6PfiOVCe72V9SxPn0OWrC62
P+qrj8qYuQe0DrnlK57UPBuxYqRzRna3OJ9lSq9MZFubxbbNdMxM47Qc6e2z
sYE8FrV6Z0XjpOtE1/TiBDHG9JgS/0f/t1/91rVf+4M6b1o/TkkRb2q/TWZT
a/XNjTfP7WlF4zzhzTNGZLwJRtNc2dYuHb/MSMfUNrMZa4InNW+CMTVvYp9o
nJplD/6h6j6sbyqLbctsZS1Pat6EDsn4E/UJb+IehDdlPhSPN3E/jzxyv8ub
UR9q+7xqHxyNaVkeS97Yu8qWer3KmUzDmmVM/B+QaZyXlTUzlu5om5Yhs/3V
VNEwu4zJ2qOnd7I27OXJNr6h591884kdbUfLZAn17sF7KzjSY9dOnXuOs2fG
59Vymd9fljJdS++feV7R+L2yv3P9s8+3ey3RfrYvuubq/VhWWdmWWV0z9Xfa
c6VcNV5Qlf9G297M8/HGUbaMva6j8wRz2bH6NYPqvoOdJ/K/PJRvsClbRvaz
rNyontmxo400zIwnrT0t0zXdmLQkRi1jTsabHo96OqZlT3xD8i1JuuWJb2xt
LdI3tS3tjA8n0znBm2++7SUn86G84D/84Mab99zxKsqb4Drx4XQ5c8A+NrKV
LXGm0jUlwc5U8yYS1pGnNU7Uq5nTxiWyeiebo0X7flruZH6czA/U6pu41oo9
Le4FcW1xDbrPmv0dsX1cZdnhTY8/q+w5onFW9a4R7vQYKbOnvaxplDVn+dJ7
t1X2nNE4K23U7mPfwC2vf92RHS1+d6JvpsOiF82RK47vHtPt9zJOi44b7W+7
11fZXxkje2XYeWyeHtfueb+zz7j7TFZe8+i9eL+rM22jem3dZ3pRz+961ufx
7ar/RLxxk95vz2cZ81AfsZWN4gudnLtgM4vyNF8dG2mgHn8y3dPjz4xFq9om
40ymbWq/zpA1A7tbLwaQx5mMJe0cnHZdl3nZ1791xJpH6ZxDX/CF/3fTQDtz
cHr6pseaev3+D71viy+jY9SKvgnmvPNNr9j4B0xmeXObx7JgI6u5LWNM0Rmt
jllmzbNkdU3Y0YrvpuXNTeM8O0bqk3NY7tzuwXC0Z2/L5jjRc6NkHIrYS8Kb
sJH9m7/5y5I9LeZ6wTXj+NHfA9vPsT7S48sZxhzhTDaW7+qbo9qmZaIKb3qs
qd/rZfHhtPexQt/M9mXvcoQ3O2zJ2mHGm9H+j3z2ypEd7X2ffqzNlFHCt9ph
u6rW6JXz/D0vgltZvxatX88x8uh5Vl6HHqdeRCyizv3r92nf7Uo9sJK882XX
0b3G7DwXec/Xsy1kz7X6/rt9gDcGuohnbMdWR+/cYc6j4xQHHsoSngxZ8qqx
m716rIlSdrTHEBtaxo9ZHNuZ5HGlZkmtYdp9Ucwgb64TV7fUcYT0HJwkDi2b
I8Xz4dT7XN7U3GnSLz/5Z614QUzjjGLVgje1xok4QZo3ETNI8yaSaIIeW2p9
0NMurZ2snjMz8tHUnHngzS8+erChrfAmbFRF9wRvSj2WOa1Pp9U7sZTYvEzv
POJPFX/W+nxqBkVdsItFfFrwZtV/E3wKTsV/CKwf6vaREXva3zjGm3rdY8ts
X5U3O8y5kjcrnBnpnJcxRTzZ5U3Lk3tpm9lyRuOstGHb3jHG/+9+9EcOrPnS
W1+d8mOFQe03yThwlv+qnLmHnpmllePBvTSe1eNWq0vued2V+nUZPX5my+7v
1J7XWjn/nnxeZaHs+rO8Fe/Eq3OP58Da+Mh7XHld+pmxbV3eWx7SOffZ+nQ5
4buTOEEmT/ItU9pllqdZs6JnRvGAPB6NkseqVc6M8j0mHdE0mb7pMamne1rN
08YMsna0ejvlzQKH/uSV/7xpoJ6+mdnS2jzGm2JTi3zwkPCmJLCdtqllvJn5
YjK/TKZrRqypdU3ms6nj0lp9ExwqNrXCnJo3NfueMKfSdK3OCf70/DxP9E6z
LscJb4KJK7yJMsKbSBV7Wo9FWb9XZc9svFsZJ19PfbPDoBEfVTjT6pw3Yqre
Q4U3q7ze4cyKvrlS1/TaZLUty/KFL3/5gTWf+9zvO/zOs2+jm/R3OsqL+I0c
ZcuqThrtG6lDpwoPZON4ve2Nz/W+kXW27SVWzht7z4yro+vx8u1YuT3mXpS8
6xhpA7PPq/peZ46pvv+Rd5Jdizd+2CNl9XfP323frIzuByrvX28fOO3qKVtm
72lLhDFtnseMnvZ5VEeS53Gn5Ut7PsaiFbasxAuq8qXnwxkx5xE7Mp5k5bSm
SZjT8qONEWQ1TS9u0DBzOvon0p2PXknj1HoxahG3xvImEngT29A4wWF2TpTN
pvZ8XpSIL8FrOh6P2MtqzmR+mpGeaf01hTO1n6nMtyn6prCm8Ka1qdXMqbkz
9OvUNrZkPpjMz1Nrn7KO+sCOsI/FPWDuzShWEDgG94Lrg7b58Kc+MeW/6fWt
tv+Kfpe66XowJ+OPWX2zw02XiTszlqzsH+HKEf58tuqbsoTdrGdHa78RfG8d
7rTfp4xzGKutmksz4kCPW1fUX2XP1WPeiKuq67LNtDI9jrXXXx0Ps/iro78N
lXr25o2Z37WZeirPr8Jkui5v3Ss/el2rn2XULlc/586z75TrtI3qMdH3m42p
3PqMjnl0HZ5tW8Kgmj81LzKf0Mi/k7GnzWeM2dErq8ljyWh/xp9hPNoKf3ra
prKn1Rom40xP02Txaqd4s8ih0ECz+TdlHfFMoXGCLcGct77kRw+8+Yqf+6mN
RcFclumEN3VMV2uDqjVNnTwts8qbmjUtbwprMltavRQWFb1W6tTn1Vpn1b7W
m4vUap7CoTK/iqxr3sT1ib4pbGnH+NiHcmLb+8jnPzdkT5uNgzLG1GW88a3H
l97+KmtWU5c12T6mx2WaZ8SV7J1eJpvbDm/OsGdH79yTKSuap/0GZB3fLeIC
CWsiXtCojlllzotguhVsOnq+yjHVfrI7Jt0jVcakI+Pg2eth517xvLI6Zs6h
+ajLHLpc9TivXPbb23l3bB877+q2XGmXM3Xv6U+86jnPnEv2WRZ1ufLq6X+H
8hvC1uVYYckjPrz6nVJ+pGtKWcuruj5Pv9T1MOZkx87wZ0XjZH6bkc7pMiaL
X8vsZlUdmit1yviS8ebHnnr6QphTp+c++JVrt3/4k9SuFvayEjMIzHnry158
4E0skQ++sryp5xKxfplax9QapxdvltnNMttZvRQ7WKZtiq0s8920vKltasVO
mDGn1nJPuNPETLLzxHhxhbT2Kba4ei4UmTPU0zeRj9i1uG+x4338j54M9c1K
31phT7e/M/lZimwEM96ssqdnO+nxx6i+Gel1Ml8KY8/LpHF6PFnhzYwxqwzq
aZWR1tnVN7M2l3Ema8PajvYHf+D7j/5bzo6d4c9ZXtNJa5Yd/TIqW72GWf6d
HS9eryTjydH9e1zPyuclbdW7h8o5vOPZbxc7xnJpdg2s3F5tp/J+V70HfZ7q
eVeUWXlNezz7iAsrdVTaoFfmkBzWtL8jNh/bVt+0+UzrtPur+XYZsWTElx32
rGibwpSRpllKljVZzCBlU2t9NLWmydiSzb/pzcW5VOM086u4+/US6WP/97VX
PvqZw5wosKnVMWqhccocnODPT9z3xgPbCd/ZuSutP6a2m410zAprer6aljWR
GGt69rRS9qBxnvOmjh/E4tZqlrY+q1XutH6eko/6ce4tNq3hTat7yVyi4FP8
b3DHO+6ic29W+zvWj3l9YcaYLK/LoB5XZmP9DndG+tcobzK2vMxMmd1fhTn3
0jYjxoyYc1bjrPCmXodPhLajffD3fifkSeTLN9ZhTvbNaubK7GgZ02VcqY+p
MuiMzjnKnR/9i78vM0J3TLn3mHekjOan6jj5et337HWNXDP7Xbwe9z7yzDvH
6LLeun4OHY3RlvPqHL32znOp1svKeMdl99K9Nq+PlnXLtidLbTerdYeCna3V
OG0ZqoEG83HKtVZ0Tp3H/DE7bFnRMCPmtHa1Op3st/Ntej6cwZyabNvazlY1
Tpbe+tQ/5Kx4Uen3/uTa93zoC9duevvbT+bhBG9C4/zw3W88xIEFmwnrIe/3
f+vUR9MypradFX7L+PJE1zznQaZp2hhB2m+TxQpivGn9OCOdk82X0uFOa28r
MW61La3MvaljBWnelHtBORwHu+h7P/DeJb9vVbb01rvMGY2pozG6N77vMKfH
lx5zRnyUMSbTPO17vQy2tBGHdnRN4Xb27PdgzS57Rm2uw574XdZ2tK95wxtK
38VIYt/kRWiHlTr3OEeXNW2S5zM71l3VL8u1RNe1oq8fGY9Xrse7hxX3ZsfS
2fvb8/08GxJjoUpbXtGuK+e6Hs9r1Teb1cPY0PKuXT+pk8SmZWWzc9m+X45j
/MjsXBlrRuwpdds6pY/3WLOTshhBnp5Z0Tg93lyieZp5UrxYQcy2ljFoxpq7
+nHOpv/4Lsqb99zxqo25hDe1Hij+jZW5MzM909U1hTXPedOypp3/JNI2PX1T
OFo0TvHlZDqn1XSpjS1JTOc8MOh5GfCmPGfolxhzWwbBNu4Dfqq4ZvEBfc+D
D5R+Q7zxwuzSy6tyZmZ7uIfGGdlbdrRNxphs/TLw5Ah7jnAn48uMOSv/HVS4
c1Tj7OibevkLd97xXTvaq9+hZUa4k32HLK/LfV6ZvZhxj/NZxvSYMxt76rHd
zHpnjDsybu6cKysv+2b86Tq/T6PPypbP6ug+o+ieVrSPlde3irVmrsty0F7X
k527cr0r24He1v+DeOVOxlWWPcncJ/YYXfaw3x7nbHv6pZQT3mTsyFhSrkmz
otRf1T1H+FQ4EfPYV/TNisaZ+W9Gc5+weU88X83qkrHnl//4y/PxaXfWOYU1
9TycWCJGLThL29QKmwmHZbazjDGj2LNM25RzerrmKG+WNU5oj4/de8Kdntbp
MafWN2Ud++C7iXlQcJ8yF4rwptbCJCYtrhfXdNtrb9k0UswRL33CrF99lS+j
MexIGmFOWXZ50/JGhTcjxtR5jDEz/fNGTuxeoryML+1ztlrniL4ZMSZbH2FQ
1iYr7RcJsb7gf23zo++jmrLvs8po3bi1I/6c+hwXNX+nZk1ZZ/xZGV/OrHt1
Z+f29tt90blYPXbsOlJXdv3d3yWv7up5Zn8X7TPontM7/+h17fWsR65jZbk9
7nuP91D9lvV3ZPvk0f9SLL8f1aPnzpTjrF2t4U1Pq9R5woysvOZQZmub8eTK
JIwZcWimcY5qma4fp9Y22bbhTW8+lMimtsWZ1s422/bymum//vUPHGLUCm8i
ZhCYE9vgIZkXRftwSpzarp5ZtqE95z/NuR07Ws930+VNpaMyX05rWyus7emc
21LHE9JzqKilxAmyvpvW5lK0TexHeRyLd/XR335oa2cr+s2TPqq47IxvozF0
lS31epTncUTEI12N02OlEb68kTXQTMescGeVQe12xphV3ozyIv0yaoed9j3D
lVFi3/Zh+2xsMMJwI/ribB17a6seb+rt1WP1aLxZ4dGRfdWytq9fOQYfeSZe
3d3zZGP87vmr9a5O3vWw66jmXeT9yPeEJf4nr35fe7wHdsyKthwdy+qvjrfC
POW/qfOPmNfYzVbmOrFcqffbMowvmabpMecsh874ba7kTi8+kOfDaWMGZeyJ
9O4/++bF65Qj7Hl2DPz/bMwg2NRKnFpocNqmVuxahcU8xrS8KUzF7GePYgJ9
6Xi+k79+/Aspa2LJWDOLF3RiU2s0TqZz6rlDdWykE+Y0sWtP5k45z8Oxjzxy
/+a7qXlT+EMn5OOaUR51YN4axBd54pvfGO7zRvu+jDs7KRpvd5izqnFa3og4
NGMcj63Yuqd7Xsa0gjOj597RN7P/HGa1zYhFZ5bR9+FtZ7zJ8hl7aU1SHzPC
g6NpVu/MjrF8yThTJ70P4+NV4242Jhxl2+zY2f0XkVYyjnc/uj2vPP/evFl5
PxW+YXms7ur9RNcVPec7/uqfj+ZUiM7XaZv2m7qodzfLqJ0+QJfd8s5572Dj
RvxAGZtKXqRnojxjTM8+1rKpt3+EPzMWZYw5qm0yHi3zJfHR9BgzixnElr/8
x9+4/vaxjfQjn/zUZo+peVP7cGJ5z92/uDGVsBj4z85Z2dE1ZfmVP3z/CW9q
v03hvyg+kNY2O7a0Lm8qXZXxJrtX7cPK5k2JbGyxD+wo86DAlhbXaDlTWBP7
cI1gTcSl/eW3vOZE2xzpF71+ssqdlbFtZfy8F2t2WGNU36zw5mVKHk9Wy3g8
PsqcmV5d0TVHmXKlvjnKlFXmZN9nxpD2mIwr7f6KPW2HVav2ud0U2dN6bLpy
XkD7nirpaLxZPDYb049cu72OSrnqMTPXMHuvrM7V1z3SRlY+o6zu6BjZN/qc
LW+O3Lvms+j9X+R7q57LfrsuF179Lh/a/SdlVNlDOdE8HV0zikVrOXSrix0X
xKz1ll7eyuT5ckYcWdI4gxi1rh2tk7x5UJjt7P/8tQvQIldrnmf7MC/K/R96
39E8nGJTK8yJfMyLcqRDKrtTq/9VbWe1/exRfKDzpdZSM23Ts6Wt6JuaOTVL
W+b09Fw7XwrTOr0Ytpvf69kzE97EtX3nn77t8iZ4FOeDJo139usfe+/JPCjd
/tRjSW+fV352PGzH1VXm1Hmj7FnhzYh5LCtphrJa5mWLSVvh0YjHV2qaFdaM
2HNW48zaZ9Sus7yZFH2fss/jPu/bl2NmNc0uu64q6/Gj58/JyumyHXvAkSTP
265X+nxWXjh59pq9cT47b3a9UfnKdc6yRPd6O9ddWV997aP30322dp9uE9m9
dXizcn2Vd8WucXTcFJ2zUqd3/iO+S8qy8sKNh+TEB9KsZ/Mzm9sOT0r/rPNX
2tP+9b/8Y8qZHmNatlzOmtan04lP6zEo7Bef1TGACul/+9Rnrz34qU9de/eH
P3Lt7re+5sCbWMKmVuIGwWYT86KIxsnsTj09sxIX6CgOrdRvYgOdsOYXngy1
zUjfZBonkrBtxptM65R4Sdqf0+qdmjclT3hTfDf1PChM29zmQPnI3ZuuCd5E
nJHqvJu0P3P6am+MyfZ1xrds7Dxia9jlzEzPzLSxrr7J2DLT/m5U/ox03Iq+
6XGnrNs5TTu82eXOEa709o0s2Tfi7etyKPuedWJMVvn+ZWxT4b8KD3o2sOxY
ljcTZyjiTcadzM5Wj6/12NBbj1I4tmyUr/4meHWNXHt1vN1N1Wth+7JrH73e
Kldk6932MHs/3fbi8Zn8d6G1frv0ztfhzc71Vp+NV2b0HVXGWaNt52hpWDQ6
n5SXdWtvi3xmF2vX2VI4TtfhaaSaa6s2sl6+x5iWLfWScegS5nTsaJm2uTGk
yte6JrOr3ebQvAgNshIvKNMwE20TvIml+HD+0qt+xo1TC06y+qbHnIzT6Hwn
Oqm5TzJtU+uani1tNV4QjVPrxA3SGmfVtlbrnZY1kVAnYtNKXFrhTcvLuGZc
17333L6x5owtbdo3Rf1csqykDnfKemSrWOFPT9eq8mVF14x4irEkY87LkjzW
9J5btN7RM9m7zHTNDn96bdAuRzg0Wl+Z2LfK4gbZ8tlyhvNWsGKlvowns2XG
njrf2tpm41/NqivGuiO/B/oaVjBS5R5nfreycoyF9rz2Vffo1RXxzOpzRudf
dd4j3vzit9K6V9/v3kmeIVtmx9mlexyZI+XI9pWUyTRNjy3ZtuXMiCUZP1bz
qnazEWNW2DK0tSW65tE8KCQu0Mm6x6EzNrOjbDhra5vY0GL5ykc/c2BNa1PL
/DhvfdmLNz/OLW7QGYf93W9cOdEBO/azlls3O9Zzn00bGyjy24xsaS1rWubU
dUR+nFm8Ws2dLJaQF8NWNFHECcI5JU4QS8KaOA7vB/8P3PuB95b64kpelye9
dW8sW0mZrjOqb3bsJyNm6TCT5S3Gmjeilhlx8qy2GfH7KgatcuWI5rlK3/Ta
f/StVLjS+051fpc1WR0VDXNvG9xq8ubdrDKpp3Uy7XOv8ay8K8ZTHT0o+r0Y
uZ7ZurvXPls+29bXv+oe7bnscvRdsOurPh/2be+ZRuxpR9r1qvq855O1B9Z3
Zu1Gt4NKPbo8bUNGE/X0yEP9TkzazL5Wzm3Z0S69/V7K9kf2tB0fzpLWyexp
zZybXlxarXHqfPxeXG+71+Xp7JvWrClJfALtXJwSp/bNt71k4yZhTuaDGemZ
jDcr8YGyGEEV3qzY057wJtE4PZtab64U0Tat3ikJtrSi50bXjWtC+Q/e+5bN
vhl+m3iH1X4r6ztXLGfYsjs27/DmDGPOaJwRX3nMeaMyaMafGWtGDDqaonc7
qm12dM4R/vTyVifvm9U8Fx1T6QsYF3qcGOma+pgsTlCHQzM/zQp3VrVO6+dZ
6Zc7jBr1+Xsxg3eN9nzde5m59hXlkVfRQlc/14wnVrSJiHX2/E8kSqv8N7P7
0PtYOf3cV/PszP0c+lw1x0nUdlh/re/ncF9Kx9T7Mg2z4sPprWf7VyamdVZi
A1G27NrVEv488c9UGucv/udFWuOzMFltE+tI73r3OzcbTe3HKXGDkODTibio
Tzx27wkvRpomjQuk9E3RNDPWlHXLmhVbWo83PX3z4KN6zp02nq715/TmH7Ux
hPT8KVsZFZcWcYLYNeMacY6PvO9NBw36/3r88WtXvv6VqX6M9VVenjfOzPq5
SvLG113OZPlVTXOUNau8+e/FltbTNKu8GWmb3jOP/i+oapyjeiZrc7bN/sKd
d1y75fWvO3wXHbaMNM5OYt+kl8fGJlnfEI159tQtPU4dtcvNYgYx3uwwZ1Xz
1M9bv4+V4+DZuuyxVc2P3c+zZXy/13Nc8Q47z3u27lVtpXLcLG9Slpq43z2+
Ne88Xl/Lzs32n5Q1THroh63vpZQpzrnJ8tl6xpYjZZCYn2aFM59++qmQOac4
09E33di0Jg/vbbWOuJc+OVzu3G9T+24iPfzJj29LmRtF+3EKb25zo9zxqi1e
DePMLz9xT6hnHsWgVXFoD3x3vt6xo+3EpY3mREGCTS+1qT3nzSx+kMec2q/z
oGuesybqlnuw16q1TTxz0Z7vftc7vuu3Gfznxfqpyv5sjOmNK6NxbHW8nOk9
kY5U1TczbTNiT8ZBGW962uZlZc7o3jLWHOHMrsbptQVve5Q/sf7gk09eu+mm
m7b0vJtv3nSTSPf08ka/p4gxvW/Y+37ZsZ3+g7HkKBfO2tN+7KmnT9Y7umaX
L1l69ze+6+OZaUteX1zRcrrjbn2stz4yjq/cz8g5u/c+UueK84+wS/aOs3fm
1VF9l7ae0TYWlY14U46rPofV73r0nWXH6/vyyrHnzZ6r3keXeu4SOd6JVYvt
CmvqbVnXx1YYUq93dc4sTpBeF460drR2G2zasbGV8uV4QefrR/F/LlrPnGHH
gXTno1cOnGltaiVWrdY47dwo2IYf5+//1q8eND/4cjLWpDGBhDcVdwrfZXa0
0AA1bwo3VrVNrRdmNrUnOueX6vFqmT+n9euUmLRiR8v8SyUeLcqD8zff2tfe
cu0jn72SxqSN+rGsb/TGnp0ylTRiWzjCmVWtc0bbzLQ8mzy72RvNnja61+x5
VPTNLmNehMap21/UFvEtgDGFN1/48peftOtq+7fr7DuqpOq3WukTqv2H3u9x
YmR3W2HSFSw7wphsX8SgYMxRzbM7zpb1rv42O96eTZXx+uhzmX02lfKda67W
l9n3dp+ZV8ZeT/Wc3fPp87B4QfY4dq4V78LWkdU52jZZX1gtZ7n0sK3izZ5c
N5lHhTGm3ce48eR4tZyxqWXlZzk0s6cFYx7i9ZB4Qpo9h/VO4rO5XMu8Hqw6
cH2WL+024gbd8Y67DnGDZG6UQ9ygs/UtVu25xql1P82c2vbU+mzKHJcSCzZi
TVlq1sz8NkfjBVne9OZH6cyTYjXOw/Y5b+K+2LULDx+0zdtesr0L/Bfw6B9+
ruQDVO17vT40G0tWxq3d5Gk7Hm/qdY8vo2WVOzPm8TQ6j7sue8oYk3FmlLeS
NSucOaJx2nYJG1phze99znMOv9PsmKjNr0rZd+p932xfZ8nqXaFRRnVUWVM4
T+udoza1Fa3T8qbe1uuie3b790gD0vtZ2c74OTsfK1MpXz2ntxyts1Nm5XPq
1IWyq+ZMHXkenXNX2waWXXtayleT96qf7erntqI+/f1mfbb2y2Tznti4tcJy
uh697emaVt+UMhW2lGXGlV65avLmRrE2t2lsoMiWNphv81nhl7lXjNrkGKtt
Wh9OsamV+TiFcaBpCnMidtArfvanN70NfpzWnvZrDz26LYXDNF+ezLF5vhyx
oe3yJtMOdZ2MNzfWVHO0eLGDspi1Wt+UJNomuwdJKIPj8B6gMYM1P/rbDx36
jJm+0BsLZstsXzSuzXSbTN+sMGama0Y65wpNs6J56m3RM280XXMFc0ZLnWT+
zSp/Zozpvf8VuqbkwwZBWBPpvk8/lvIk48tM8+yk6FuOynWXbA4+9xgyB0uX
LVekiC0z3hzhzqrmKXWtGO/OMFPlfB1tqJv0ODtqf9VrWZGq56hex+r6queY
0Qkt849cY5U3Z3R6VmaWL1e+n4p9QbXeE76s5Bl9k/EhLUsYFMd3dM4uV3q+
nNaG1tM4GXNO6ZqGQ9FnP+u1zG59A+UZY0Z+nO982xuO5kcBc4I3JXbQ/e++
/Yg5LXuJ3ina4MEv8ks8LpAk8KnmPzAZdEBrR9uJS+vxZjgPp5oH1M43qvVb
qm8+/pAbtxblJUaQx5q4jk/c98aN68GasKN9z4MPlOfb7PR5I2NKb4w6mio2
hKuYM9M7u9wZcSjjrSjdiNxZ0XKrvBlpnd1k32n07me1Td0m8S1oO9qX3vpq
2o4znlypb0bfp96n+4TK+D7rIyr9kYw1PLascOaIzsn8NiOdc6X/pjAm0zf1
0mqeHfbcUwNbNdbW15ld80jd9jzsHNF5O9fUvZdIX175/ux16fwVzGW//e5z
7Oib2bXa/d55Z+959BnZtqjz2LVnzzpaMm0zytfrWruscmZ32bWfZXkZf1qm
tD6bM4x50EVhN/vNb1x72devk365J5cOnlu0TfCk5k6ta2r2hF0t4tVCWxM/
TszDIXa1YCCwEPQ3y5xIyNMa50HTPOc2a68aaZuevsk4jcXc6eibNk6tzAsq
1y3zjjJfVcuc1K5W+W1697LNtXl2jg+9/dYtRpBom9BMurom6+uyvqvTr9m8
Sop0HW8cPsOaHc70uFNzT4WNPPbyeOyyJXZ/HoNWuDNjT/be2DvO2kGFOXX7
Y20TfKljBOGbjdo1+yaib8PbzhL7Vr3vlpXp9gvRuI6Vk3HYTBrVQDuxgjJf
zq6O2WFOWce5NCuM6kv6uO56td7Ovk6Zkd/AaAyftdOOfsvK6eMr99Z9zhWN
7CISu47oGlbFp2XsvMe9j3xntrz0dXrZaQPee9+Wyp52K294UdZtea1tVudC
QflMsxzJG7WltRonm2szYtESX6p0FPvn2caOszayo+c/Ow7zZwhnWl2TzcUp
zMliB4E3N7vaM/6ExvmZh992pGcKfyKmkKxr380oPlCVNz072qrvptU3PZta
FjPIxg7K5uaUJPwtddtzy3Lz2fzoPQfGRwJrVrXNbj84MqZkY1W7HaWqbWGm
b9p8jy0rWueothmxU8SWl5U5M77OnlmFLyu6ZoVBZzVN2yZhN6vtaPHdVhhz
b33TS943nOVnfYfXD0V16G3Gjfh9j7ZHGVNrmrPs2dU8PX9OjzttqmieMqbt
jp+z9U69I79Ns6yQXV90DDt29npGfpcrPpOszpF7944ffY7VslG8oD3Ot3eK
+javrP2mom1Zev30Ud1kfhThSl2fy5NkHhVPs/R8NyN29PKrGmbEmpYxmb4Z
+WuK9mnz0O9eVw1zhikvQP/EmAe8Kcyp/TdF7/RsbEXj1Ha1Ol4t8qBzgi3F
f1MYE0tZFxaNODNizVm/TcablZhBwpt6Pk42F4ywJJ2T8/GHtm2Z7yXi6c1n
84zf8czxjMGav/6x9256vcS1Hulvq2NEb1+0ZP2eTV2dxmNKljeqb0baZsSg
HgdVePMy6Zude+jypvhsMg7tsGhXz5zhTnybiAv0/7X3/i/3Ldd9H+T+DwHl
t9ISE1CNMdg4pRRTQ30VimuBawxOSy3apDSpTUpbotj9xXZcXUgdYkW2qdK4
gUSulBoiVcJCUoMSR5fKtRspjd2kIXJVo1s+f8XtZ46eOXed9awv7/das885
z/PMD4vZe77P7JnZ63XW7DmTNcd5Qdn4tVxvDkTzBeFJa94ibFlZExD9K1qz
ZrkoO3bYk+HLiDcZ+6Z3jXCnx5+z3pNTrH4+ym6Y5RvZoFYIa1PLbIFZHXV6
Lz+0X9B3dzVNpQ+RubqifYh9kx236PPpjK8jxNPFPBvm2V/aK1V6yZc6X72n
Vto4I66UbhSXcQdTzusqc6LcKRnTYlB9dtDo57tjx3uU1234O5/+zAVvas6M
/h9lfDP40z/9F077OrWdc9g4h/uhH/vg6VvDac+Ue2qnTPtndh6tZ9OMbJsV
5pTsWmFOy8bpnVU7WXN+D+px9cjv13/tF07/NzO+jx2sOfp+/Idfdx9tFqfi
WrpqVSKbj8eXll9ky/T8Kja0zCaXseX0k99rPsVvNyOelG1C+Hu1fTP7LaHD
mnLszesf/OAHL/bRjncVypjMbzBV0XMVva+4kf6Erl1Tl5rXQ7TdM+JM+e3m
F3/3d1LW1LbOI7/fjJg02lPr2Tkt9rTOtz1SZz6CgUaayaja1ievK/mv6AtZ
ryPLWdWXmc0yaweaxusXKw90Py27fqx+Dnoti/gcSV+pf9Qu6UK/HRisabkj
fHIowqPMPlkdxjKmDtfn0ep9s96eWm8P7Qe+egUWZPI+oh4L991+/LOfecSb
0pXfcFp2zmnjHOfV6rODhn1zyLDDzf9ImXZO+Q2n5M5pG/Q4U/7/iTwjKPtu
0+NM79tNizm9M2rl/7ZEvOnZO09tFrZNr90jzfhm87/8j/69U5+O/6UZvD/X
Bos5mXXVWnMifRGNXxHE3hnxZnaP2DczGxjCmqiN07PtPVfR7WPtm132RGzX
K22c4/t4uY/2f/6tL0M2TW/MW3GidKjoORvde2GMm60jiD42y7d4c4Xo/bT6
HKFV9k3LTsnuqWX22mbsec+S2R+jd52VNrJPVcPYuh9R1qp+RCRLg9iwLX/m
+82qHRlNr91KX6D9hIRHz86bC+f1WtlAp985rrFX1vKfTKivs320nluxcaK2
Tc/eqe2VkjElm47fKA8/9+de2PWAsj/xm5+74E1p49T7ay2b5zxLaDDnsLtZ
33LO84MGc37sZy7tnJI1h/8QeY6QPoe2s5e2cj5tZtuUNk793ygRb8r/Ho3+
82Wy7Oif0b/DpjlYfnw3O3TW02+BBdtmtvZV9UfLRSTTizO7pnZRxsxsnog9
DLVvZlwV8dhzkqwPMs5EWBPlT+b3hcgmHtk4xxyV+2j/7F/6cGgHjVxvvnRt
m9Z8je6RuZ/5sXoYup5NHcoSlEetbzcr+2pX2TezvbYVG6cW2Sbdp5bdC7n2
8oniMeHouNA2UJnHqj28WX2743xFHav5om3L0lTawH6/2V1fWJ3oiP7P8o7q
6PX79PfWZ3fdJvbFZv+bMvwQ26b27/Bktp82smlO9y7Oln1qfKlk7MMcrClF
cufgSO163DnsbOM/Uub5QfpbzrG3dtyP7w713lrJnI9snWKPqeQ+zZjTj91H
y5wXdLr+/JcvWNDcUyt40/qPlItzeR/4VDPnmTVfh42+GrbheT7Q+O+T8c3m
WDu+9M4/LvOmXmPQtRXVNz29lRVmz2GVNRE7JsKYHu8gdjvP77nsqa0yaMSd
Fftm9vsBwpcMc/7AB948s+b3fs930WM6cvUc8e5R0XM1mrvZXEfXBm9d6ehq
Ur+yhPmec/X3mxl/ImwZ2TFZ5hxnKEZ2T2vtR6+tZ+P9/yqrc3fGSFUi29PK
cph6sNdH9mFme6vI6YxP8nxaxk4c2buRfBBbJ9r/3ppo5ZOtfTrNRTphxzzn
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
ZrZNhj+z7zdXf8OZfbupuROVUQ/NCpnejOrkq8YBK6vssOwcsMqv2OmqdauU
FcWr2OLYOrPPDImH5OON8crz8dJY/rLPvLbIdVwynE6ffbPp+Us/eV1hzHGd
7Zsd7Rws9OQYE2HClWcEFZl0rOO/+ZWvvPvF3/0d6P9hfvwLX3d5U9o5B1N6
zGmdY5vttR3fHY7vOcd/pczvOfV/pUzmHOFv/dxPnrjzc3/rz5/32Q7WHEw5
OXPIWz/5p84MO+yjw2+eezv/x1NyJ3I+rWXrtPbPatvksF/Oc3bH9W//tf/h
wm/aOOf3m9L+Oeo6bLan/cev2zO+dR19Nb6DHefQzj0Old/S0DUuW7Msv0wv
tfwQvRjZN8jy5grbJsKYHhehtsunas+sMihj80T4s8KarH0zYlC9j/YLv/f1
kk0zY80Of3qi56t3f4TrrUMr9WZmzZv6S/TdJmPXRBjTOgvIs22u/n4z2ks7
r8e+Rumv71GZ330eYRtaNS6suln+3hha3baoTtl1lld2j86davwsbPX3wUjd
K+07ajx7dUHGhPTTbDnTh2ux8d2nZFLJj8h5tJ5tM4pvceYMH2vQ3fLlkYzY
4MY0rgr7b//B75wYc7DmlHGflTfiad4c+zQHa3rfc3rcae2rtXhT2j0Hc469
tYOp5rm1gzEHa0ruHDw64kxb55RxL22bkzWnjLzmN6GnPH7yP/w2mz7YP//u
3/rFdz/xiY+eGG9+bzl5VNoup59ky+HOc37k/tjJl4MZB2POs3RHGcN/sqaU
aescaX79137h1J7ZF4M1x/+YTrtm9X9P0DXectEwL9y6zyTSkS1dHLF5MuyJ
8CYrEStlYS9JUBsnY89E+PMo++aPfugnTrz5kY/9chq3yqDZ3DmKOb0wZO1A
3Iqu5+pKTv6oZN93ontrq/trvW83Peas8qa3p5axbTLMOc6DlO7sE/1fn1Wb
HWL363ybGZVXHWteXp08O3npOEj/s7ZDlCNn3Jk38y1sx67KSDWf6riRa22U
73Ctduq1evblyS/4/80hKF9a/9kZsaXkyumnmXO05e7O+rmnby0XymlfpeDM
f/S//aML5hzfZnpp/7Pf+to5nrRtWvbOaevUNs8p8n7usZX3gy8vmPSzn7k8
v/Y1T81vOuX/pcyzhCZ/zu86577ZyZvTvjl5c3LmkB/+d/7tUx7zTKJ5PWSE
nZjuR37olHbkPb8blVw77KrT9c7Otfzkf4gOptS2zWnLHDLKHG0YfTD/V3Oc
CTT/72Rw5pCxhzZal9E1KnvvWNeIy/ghujBqt4lYUvt78TQ/MMzJMCjKlM/V
tlm16WZ2TYspI85EnyfCnhl/jjUPZcwOX+o4Vc605qo1dytrBKNXVXTh7L67
Zk7dSXKk/K6T2TNbZU3PvonYNiP+zL7ZRLgzYk3NltrV8WZ95beZFT0eed7o
WEPsVp166jKQ8Yva0lbxVLWvrbpGa0HUNslFq54zU/6R/YQ8b91vkW0zGlMX
ZSv75bRdWmkQjsyuvbOEPMYcbTidF3UH/LWcMYHvH6/dru94+5snxpwi+VLy
5rz26m3ZNi3WjOycyPedQ8+arDnccdaN3ns7bJ2DOU/fdIr/6RwsOM8SGrw5
rqe9cvDh4LPJn8Md+2k1b2rG/N7v+a533//+P3GS7/5jf+x0P1l08ucoe+Q/
GfS8X/fnvs23k0PHXl15Tq5mzvn/odO2OeydkznluUdj7+y08Q7OHH0w+mP8
d+nor8GZp/89+b2vm3bN1fqUd824mZ7qSaQ7a3/GZSTaQ1lly4yRIpexBT4X
qXJmxJdd+2bmoqLHpLxHxrE1N5h5w4ieu9FclmHVdcPT+VidDNHR0PXPrYv6
xjPizM43m5l9M+LQzn5aiy0j3mQlY8/h6uvZHv2b65HfK1a5QNcDrZcXZ5Wt
88j+uaaMNkS8uaIf0LytvFaNSW89tPy8sEfrsj539pXPsdqm6f5HyqvLM4Qm
L0r/zJ3X0n/M/5vz5FMQYk9sJmOtlWwpmdLizCn/5pf+6aO8xvMbHGkxZ8Sh
53NrX19Lu2b0bafec/uJ3/zcmTlPdk7Bo+McoXF+rTy7djLntHFOmd92Si6c
/+85/2vlQ3/qO8+8+aPf+UdPbDkYc7Lm2OM27yd3Dnemm2wr+Xbu35W8adk4
pW1z2jcnZ57OAvrVnztz5mjrtLMO3hysOfpo2DWnbbN7NpCnSyE6XxTH0zm9
dY4Vxq45XcR+hPCmxZqITTNjnowtkevnIAhTsuwZ9TPLmtY1a9fMWNMKs8as
N+69OYLMo0jQeYysIcwak8XLdCtPb0LK6a6v1t5a6wwhizc9/rTsmChbsrbN
CmfKbzcrDCrtmghvSpll/coffOswhprPtRI3G39MHRiukvXw6u/VzbI9Znmx
/XQr8dqHtiVrI7reyLyiZ8qOFZknuh/gIlz/R+crY4007J+Wi/ppd9R7zOvz
N5jPdG/qEoYssmSUdn6b6dkyNV9qOX3HqcqQ4ZIzM5un3G+rbZ/aDjq4cojk
TcvvxJqffc8eOvaPDt4a3CnPEpK2zinT5jnC/4s/82+dWVPuqx02y8mcgyWn
TBvnlMmjI57kTZm3xZsnu+bf/sgj1rT+M3TaMqc9du4ZHnI6D+jBpin30Ho2
TWZtQsIiHTByvXSRjorqxZ4NB3XnddWuGdk2KzZOxH3ujLmCQbN+7do0GVvn
SjsnO669eWHNHW+OZRLN92huo+uHt/ZEulq2vq3U4dB1d7r6G0/NlJXvNjP2
jLiz+y1nxpnRt5vz/KDIpokyJypy/+14Jh37V3UsdKX7bSQ6b3Q+DC8hbc/a
UbX/Mv2XtS9qj/Vd6GQi6a4YK0g+VhqrfVE8qx1W2XIf7aO8HXvnvLZsnDJ8
+s218lnbL699RlBRxnMYLDk58x9+/WtntrS+2fTcIWMP7mzn4FfNpNKuafmx
+231ntvJmZM1tTt4U15PW+dbv/AXv/1d53/y4yfuHGfnTD6T/50ymXP+h8q4
1mcGDYace2onW0qRe27nvl1p3xx7dUddTN40ZITN/2yZ32bKb0znd6qjbZM1
/7v//q9csObJptlkTeS9wep/mc6p7ztS5c/M7lnhzq5oHpKcNP6P5yXaOC1m
ZLjT4s/oegWPVm2bKGsinInMi64g89ib++i6Yl1n+iGq41V0ulUy+8Paa1sR
y755hG0TtWdqzuzsr/V4U9syKww6zx8azJDZpqp2vCg+Es/L81rjtJM2a7ec
B905ivazzgfVjxj7bLRGsXl1+xvpM7lGaxv8o77y9ssa+2al/xCPNSe/jrKR
/854EnIEO662ZwZxx/o4uHLaMyVf6nvJotF3nFNmGZlNVLMnwprR/3YOjpTu
x7/85TN7nu4fWFNeT/Yc7DUYbNg6hz1wsuTgzvltptxjKzlx7skdfPehH/vg
2dYpuVPKyZ75OsxiTfkd5zynaPLmPEtI/ifoOPtWnmWk//NF2jTHGb2TM4eM
PpD/eVJ5Z1TWWtSNrr2wKD7Cj5YejbImK6xtM2LRjH9eGlcybdNxUObsMGX2
fDP7ZoVBrTHLuB5fsjbPiCWjtcCb0+y6UlmXurpbtFaya6i7Dj/83l85Syhi
zuya4dCqfVOy5bi27JkVxszYMmPOoc961/oMovGMtA00098RP+8MUDRPRlae
Fcuk0WFHf1+6Yt5fI/9OXtE4lLyIPhd9Lddn3R9Wuov54XCo/D8UyZcj3zHX
7u782Hti0BvYO8c3HpIrJVNOrtSMGdkzPRvntG1me3AtBkX33Xrc6cngT49N
J3vOfbbD3jm5U/ObZE7Nnyc74oN9dN7LM4XO8sClkzNHmmHXnN+GThvltHHO
84MmV87vR636DRnlj7OABmeOs5Hm/tn/8ZO/dt47i/7XCbOeZfpaVT/09E19
H0mmA6OMOd3ItqnjZJxp8ccK26a0ZaI2vefOoF6bI7bUnMnE9X4vOJIvvTFa
Zc9sflxLrPkerROVtaiqozFxVuiEVlzJM/J/PKu2zYg1u3wZ2Tctf+8/N1E7
Z+f7zYw15b3lzmtpA2X+23Hq/pV3dJaWiReN+ehMUsROy84VND7ad0g8xC5d
rWc2p6dr9ZsXtqI+nfizTp7upuNrm6W2d87w8R31mE93+/+XL1gG8w921PZM
zZnS1bZOzab62rN3antoVeb/dXrfeI6wGa6/8xycOcIsBp3+0p3sOW2eg/UG
u1nn2U7WlPttp8z/tJzcacnkxSnn/+8U34dKppw2V7nfVzLmKe7DvtnBzIMz
5b7Z09mzrzmT2T+r9ZhobUHWIS9NpCd66xWie6KC7iWM2LNi3/TsXZF/xJkW
+7xktvTaifTFSttmxp/RePDGTMW2ifBmNN6P4Edm/kd+jIvoVV1ePFJ03dz6
q3NtVzKnxZsVuya6p7ayl5b9frPKnBlvSpHhk0HH8/EYFB2HjK3Tij+vK3ZM
Zq4wdWK/zdR+UVhWp6iNFgsy3/BW7MBRfPZ5dfIf11EfW2vuOX5w5uy8l9cj
3Zgn7zuALS1evTnDXtsOuai8sY5JzhwsOL/NtNjTY07JkdZ+Wr3X1rJpWvEY
Fh0cKLlzXk9G1DyqzxuSPDlk2jq1v5TBnMMeOOyCY5/tsBMOjtPMqc+01Rw4
v/nUIr8Bnew5r8e5QTquLE+y7pSRftRvsubcOztstvMbzZNN89W3/7fYOqda
3zP7f7x1Jgur6JlVpsx060zXznT1CoMi3InYMivc6THVc+BQhCOz+Jk904pT
YU2UM1nRYxEd29k8YdJ4c4wVa76zawu6JiFr3RF5HCWzvyLutL7b9NgTtW1m
7GnZOFcwpsWXq88LQuybEXN6Muvz1jfeOT8v63lqeyLCOlLvZ/dKXvO7T08f
YeZOJY2W0/8vDn38QZj6o8/tyHm/oq+6+cmxJtdIa/xtu+V9sqSX3x/99O+d
nuPgScmZkzslW2a8Of3+6ee/fLH/dvLkyM87UyjaSyvjS/YctjfG5nniQpFm
cqjlTtH3kYy40yb4+a9++3qw2/z/Tsme047psSDCpF5cLY/smQ+cqc+cvdgz
O9nytXtmTce+aa0hKGdW3iEZb1r6pneNsmbmz+rYK9hSMojHI6jMfbSIjfOp
c+WU0eZVDKqvUZ60OBRhTutac+aYr+N86w9/9JfaHNphTJQdGb5E1wHLH11L
LHfF2seseyvW0ar+KPtrCGrzRL/ZrNo1Gd60/gtF77dl7JtdGydq36zw5we+
eumOdKOt8j9Zpj3Uet6RrfMozsnO6s1skWj+R9Tdmi8d3lw1x49q2xF5ZmfY
yuuxXowxzfDOURz6JPj2WnZPoJyxDmk7puZNyZT6+0zNoNY3npYNM7JbemcN
Ze6ZHwVLzrDpJ+NeMOfD9WTR873yP7PkjPfanffDvUjzwJtDZh7ynKHBecOe
OG2Lc9/t3Peq7ZKWjVLzpGbSE1s+7JP98M/+9KnMk3z8V07/nzn/Q3O22eLM
RwKsRRW9LNMb0bhR2kxfZdmTtemssG96+ySr9k3UHlex/z0XJo3ajrJ5Zudc
aduUY+Tf/dN/+vQ/vkN+9EM/sYQxWc5E7juCzF8dJ1tbvOvMj13/It2rovdl
9c/y1XszPT/NnR5LIuzp2TUjFvXOBorsm4itc7BCZs/s7qe1uBLdU4vypsWe
wx0y6ys5NGLQa4geq+j/UFrjUo/dLG9kTjJtqfImIsw3l0h7Onkhz1GW4d1b
cafN8juaTIfsfZX33nWFMQ/h0VudOVuUNz//+9+2Zf6z/+tif+xkTW3PlAxq
2TLlntlh09T2S2nr1N94WuxpsebMU+cbXU/bp8WlJmsq98LW6cSJwmfZ83rK
tHmO/1Q5nTH01/7KmQOn/XPK/J+VyaH6Wvqd5XUaeebPz/zlnz3vkR37fId7
5uTBmPP/M4Wc9QuLNYP9tNn6w4RnuhzDmEj8a/Cmx59dG+cK26bHQ9L+x7Dm
cxCmTRmvs88CYc7MxvmRj/3ymTWHjHlfYUuGOZE54c2RDmcy873iRuuVLHeF
bsasr12dEGmbF3e+Jyx7J8KY17RxsucEsbyZMWe0j7Zr20QYU157Yp2Pm51P
5P2XZDXekeO+Uifph7ahy5tZXdj+yb4nRcruPCNvDe1ypcWGT8Lm+FREcijJ
pGP9kEwp2dLiTrkfdnKktZ9W+nvMaJ0bFJ0npPfASobNGNMKm+wX7cOV8aQr
+VHee+GSMSX3Dq6TruTP8/1rfXDYG4cddLgnO+jHf+XEi0PG9ZCx/3Vez/8p
+at/91PnPbHDhjrci/N+xj5ZvVfW4kjNnYBdE/0GJFt/kDW2w5srxNKNK5yZ
6fWsfTNjkczOifBSxpwvQdh+Qvo3YlLvGUa/OQx3zPN/7Y//8TNrjv0N1hhi
7JsZm0YMydg3Ef6M5rc13yO/yI3WJ2Td6upqSLoV+jnClV74lPkfkp3/4ET5
02NM69o6oxb5bxTvO87qt5vsd5yrbJyaKSPm/D7hft9XY5uoPHf1yHEv01f/
W5SpU5Qn0oYL3vwSfh6t1Z/d/qn0vVwf0Ty8sLEmjPk8+uTNr/0hzZHd+JG9
ssOmK/OCeO8e81X5jLXlxI/Clqk5U++j9fwk000W1XtvPVcyqsWDmicl+0bh
Fm92RDJi5i/Z8mQjVGw5rjVjTubT/HeW6SfiDZnMKGX+P8lF/jKvBzmfKevJ
WBeiPbTgWs2uT1E8ROfzwjJ91Iqv03r6L2KfQeyZGVMi9k2PMyP+9LhG84/8
PxTNlZ69s2oXvEdBbbdWH0Wu/D52pb1TM+eQH/jAm2fW/JPf//3ubxbouER+
M0F/c2G4EhFv7kfzfoWLrGGsnoam60onb3muppff5JFoX23XximZc6Vtc7BV
dV9tdT8tYtOM+FPyZGTnzOT71LXmT+0nvxOV5xUx/9viifctaeVc12tKxb7p
tcOzN1rnN7F9seob2BE2nvt4/ihTWqyW7WVFeW/VntcKQ75E+6o8+yeTyXPT
hqnZUnOf9JM2UEss3pyMKK9nvpHdkmVMzYja3mi5kZ9lo5R8abLkg2j2vIgr
2HA8N4sZL3jUCRtsON0Lu2RkrzT8H6Ul1knk93c2DsKcOo6nc64Q1pYZ6ekM
e0Z2TcvGVbFrMrbN58KWmqGR9mW2XsSGGcWrMKa8HmcDyX20Y71kbZvZGK2M
/4g1o7gd9vS4s8OYEdN6aVhB0nbW0mqd2LPHpz6a/R/KKvsmwp36e83uflpm
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
Y8aI31C+i+Ih9s0ov4yhWJcNY1iT5UaU9zyWQ+t9JCfeA2eOOow1aPLlWPfm
9eDI6U6u1Eyp+VNypGX7fLSP1uJRwY2QvTP67hP4FlS7kjd1XG/vrOeusltq
trTuPZZEuRJhzJKNc15ru6XFmoT+grBjFo7oZkdxJ8uYCH9G/uw+wqpNM7JV
MbZNj3MiBvV48yWIxdJe+z1ORzmfYdA5Jt7//j9xZs0f/dBPuL87rLZtZjyK
8GkUF52LCHMiHIqGV9aoVestw7fye0eUz7y8kXaskMmHR5Qx8xz5j/9GZM8N
QnhzBXd6/MkwZ4c3o3OD0LOC5D1zVtA1/hPF485qHtF1xpsI767gSpZdozqt
YEGmrhWuY/K9e3G+0xxtGeuYZEvJl9JWmfFlZN/Mvu8099B69k6LIT3mVPEt
nozslTMfiw8Zvpx5eHyZcefkPu1nMaTFlF3mdO2Tjh0Ssl96eYN6DXuduWw6
RndDdMhVvFnRm7s2TcQGVeHMKl8i9s3nJpG9NuqHrI9QFkVl8OVkzcGd//f/
94cmW1rXLHsi45tlSoQhUc6M5juydnjhHTfiM5QdGVZE13c2DlMO0g40vxX8
GaVF2LOzjzb7hrNyXhBr31z1/WbEmh9IWDP6T5SIM6vcifBgh+UYbqzYN1le
W82kmsu8+w5TIiyJlNNhyqidK5l1BeeOPMbcnd9ias6UrKntmvM/NKWdU37D
KRlT/t+m/u9N18Zp7KlNbZqW+3A9Oc9jSNQu6fEoasd0/QXHVlhTuzJOxp8Q
e74KuDCyXWq/LE7Am12JeHWF6+lfEUci16xuGunDrA3T8quyZsemuZI/M/se
wmzPTTz+Zu2YSJwpY9+s3Ef7dz79mdQGjvyWgfwu0uHKVRyKciLqZ60JWXzv
Gl3fmLyiMvT/VlbYK6tPVi+L5bosu6K+TPrBnm994x2YO61zgqr2zdXfb0Z2
TY85s/9BYW2czLeb17JvetxZTRsxZ8abGc+ivFvlVpQZPWZCuZTJfxWbMZy4
giFX1NsqY6xH8/2h+TKSyYvaz7NhWmH6XCHXvumEmd92MjZPJx3EmIoJNTue
7ZbCta4txtRhmiEnP+o9re65P6/fPcze19M7K9ov++odmwM9FrXCrDSWm7yz
vXdypCMhetpRbsSIlh8rmW5b2Q+I6ucMc2a8aYV5PJMxEMKZ+j8/bs18R4vV
3ipnZn6ZjGcsz6P9j3/qp8zn7vEma9tE7ZwrbJwd1lwpR6xnKCtFDBXlFcVl
61DhP7Su1fxXi1ff4Wrbp9xL6/GntGdmDIp8t2ldo/zZ2U9b2UsbnRXE2DcZ
1vRYL+NAJh7Kgy5LGecFMWWynNbhz4ihOtyasR8SVimTZcZby6jPmN9jDZo2
zCERV0Y2zejbTet62kClW+HMyO6pr/XeV8uGido6NS9qm6nHmZYr+dHy00w5
77W/Z9PUDKrtlo9Y8lXMpKew+S7z9sHqcPk+9GyUEb8CugSik0Tv4Wu73rX0
i/yrwurOlv5t6eMVxkRtnR3b5vz2EOXN58yYnfNpvWvEfskw51hDf+ADb777
vd/zXeY+2hW8iYzr7nzR11EYw6LMuoKEMUyJ+lXiRPFQvorSMfzZFST/DsMi
bUHzG/wp99169s7K/6CssGm++bU/hPfRRsxZOZs2s296tk6LOd8ocGdXNEOu
5FxmPy17XeEwhlU7TMrUMQtjOZEp9wj+RPMZ8ca8nd9hTrbUjDne79Y1Y+Oc
13o/rfeNZ2QDhRlTf8uZsKfHiVY8zZWWbRNhSm3DlHEGX82+0DZJiyUzZpzp
TFb0GNKwa5r2yVeKDafr7J8956XTovcNPQTRfe6BMb37Kktmfiu4s8qcKGNm
3KkZxrOnSeZ86byZ8aT3P5weX2a8ibKn9dzHepiNiWvZNxmujFi1K8z6YMW1
1p6Oy/LO8JP7UbN8Mr/ofYDGy94PnXzRfkHjVt9/TB30/61kds3h/+Nf+Dp1
ZlB0dlDlnNruf6EwrMnsp53u5Cn2fFqUGyNmY7kOYcKMN7MyESZk3S5DVlmT
vc78EG5dxYwrypVje+yR1e+dwZHDRfnSsmsi9k7NoNZeWcmaMty7lt97UjZO
lkMDLrU41GRSldbaP6ttlcOd381KFrXsmAw/PvJ79Z4N07JvhvtgRbj73nLY
9BRf33vpGu9X5D3d0bXYuJ4OmN1X9EwpEX96tpcqX2bhLFui9k3PdsZy00tk
TYZFEe6Mfgeoih4HEWN2eDPiy45NEwnP5qy1FkRrUbRuVNawyPX80LToOq39
vHNqkXfCKm5D31Uj7KjzabPyy2X+v//Po//7POrbTcbueYv9tNKWyX6/af0P
Z8SOLFdW07NlPGLOBf+HwnIwypsMjzL8iDAZmzZiuoz9WIZdJZIv5bvFO+9H
+nmcydg3I5un5E5vPy1i14zsotS3naBEPCmZ0bJpTnulZklts/RcyYERX0pm
lGHRfljLNnl6J3n7WCWfSj+1v3a657yA9xmyd5bRHRhdCEm/0mV1RO1f1VFX
2DdX2TgRTmB50+NLz6bJ2PCkzU9fP1Xx2pD1wyr7JsOYjMuypzeOkbFfcb25
iNo+2XUBWVdWrG3W2hqtuZ24zNof1Q/NE0m74r3FpFtZB6aewx3smfGndzZt
lzW7/7/p/femZs03P//71DecmW2zyppdnoz4imE/lzcNG1eHFytcmbEkEj9i
PIbvKmkZ1mTDWX6Mwt54GM+aL6VYrDnvPbumFR7xp7ZrSg6MbJ6SQbN9uRZr
Zvx5JHfK+s4wvedV2iU1SyJ7XV3bIylnRlT7ZKc7wqw4unz5/pHcab67DH6U
abSdFdUjqu/dTA+p6Fls3EwXrApjS6nyZYUrUdZEbJsod3p2NcT1bHnPWVB2
nv3inSuE2je7HIoy5yqxxn/kRtfZnI38vbXDWotQ8eIj6yWyrnpxIv8sbpe/
mPcIUodVUq1Xp07RM2PSRPyZ7aFFeXN+v6m502JO5n830b20ln0zY0/vrKAV
Ns4Oj2bpMsZkOfZaDMqyKJoHcs2EM/WL/Fk+ZtnzjYex7fGlZst5PRkRCcvs
mXL/LBJHs6NkUHmv/T121WmOZEyLbfX3l5IjPabUrrZ1TtHnAUWcqVlQ8uIF
O07X+dby9N6IvqvU6XW8B/dRPl5eVt7Fdzry3kV1GkYvy+IjuluUF5N/VVgG
9fxYzmR4s8KXVbZErl+CaK6s2jg93qwwpXed2TJR/ozGOBLmzadsnh0pcg3x
1qCVboWHdFh17UfzzPJnyq+0qZr/6nTIM2HrLdPN/be/+n/a9s/sTFrE1pnZ
Ndkzg5D/Q8n2077v7cesmf0HZ4cTK1yYsWE1Dx2GpD2KR9E4Hb6MOC6LU+G/
qBwmv6gtQ8bck+f7eKI5crqWDdOza0b2zCie9z1nxqkeV1r2TObas4d66bQd
M8pThluMqblS8qN3Vqxlx8yuH7Hoq3ceXZ/eAcLPZVIZHuUVXc804tp8Z1l5
Ju9qRMfx4kmdC8kXDWP0sWsKY79E0mS2TS9+ZNe0/DKmqDJolz2fq2i7JmLn
zJhTXkterXIny5wIg1btm925Fc3VLF4m1XUmWiurbraOR2t+lte41t9rWu8C
HQ8pEwmrxEMYbYWszOuIekz+HLaSin0zs2t27Jwr99NGe2mR82kjjusKkndU
HsqMFb6ssGTGmNXwCnNWwjv8nLFkxsNvvP2e7RJ5f0i+nPeZ63GoDJfnCFnc
idg59R5abeuM9stq/tT7b1EuRRk2EiuOZMl5po8Ok3totd3S+/4y40jLXzPj
aa337JvzXSCY8BxPioy74l2XfJvp6QSRLhC5ns6C6lKMXsbogV79ujojqqey
9kwZt2vblLp/Zt/MmIOxY3r843GlvH8O32hWheHzrN8j1kTY03r2RzBmNNaR
sGyOeX6duY2uGcyaF/lFrrVmy/TsGp+lQfNC8mPfc508VqdH8/LircoLSav7
b/4H6GTQLm/K/0zJzgdCuVOfSVs5N6jz/SbCgwyzoWwo7zO2RPM/0q34Va4Z
tkTzqwqa53wOH/7n34Jsl1I0R1p+kg89f8ma02+w3Ywn4+o0yBm2kXg8qlkz
Y1MrDOFTnU4y5AyfLCmvrf2wFmta7GhdS/eCJ1+9x4KP8nqlOFO6D9fntV+F
6zJM9jRsljK/eX1RP1WWFT9791jvvcjPe096+pTlx+pnrA5W1RO9cMQewtov
M7fLmJo3rfuVts3Mvlmxab4EeyfDoRFfRgxalYgvPc7s2jUZzkTDvLm8Spg1
LopvrZvomoeu21l8lpUq3FOtD5t3NT3briye1dYj2hCltc7nleNrhA/+jBg0
smei5wVV9tMi/4MS2TZXMecRErEkwpBM+GqXZc4KF3rMGbFohU2ztmTMOQXd
F6vXfosZLVfaJbW/ZEvpau7MeLLCnB6DWsyouVGHI3tvo/y9Mq09sp7902PO
yYQRd2rmvOA/K94r44ydV+9c2DAt7tMMOJ7to/8782yO0feYwbtLxx/35z1N
gM2U0UsiN/PL0nb1uKxMJGyVaJ3Wu/f0Zk/X7vAowg8sU6KMGdnpLPvncxbv
vF1t1436DGHM7LlU7JsRh3a5Ex3riIvMQcufZVF2/YrWM2+dWuFmYVkalpWi
MpH/UYnCozYh77ij/xeFqVc13yPTyziTQYd9ZjJotq921X9w6n21nf9EYb7f
9Jgv4rksHcpt1fiVvFm+rNgeV7Ehkhdaz4wjM76cfTfGE2q39NbCKZoRvWvN
i4if5lPpbzHlCJ/2T82Qlp8nVjzk+0+PS617jxWRPbRRXLl/1rNbRqx54ffq
nUum1Gf3GGf5yLIu1mzD7vho3Q7SeGPQ+k/umf+jd8ZDfvo9ukJv8d6fnn6E
xFmllyFxM52uIxXby7yO0np+HbtmxAYWW1T5M+Mgi5sQ1nwpLKq5k2HO6Dr6
vQC1b8oxgfAmY8NcxZm3sG0ya5C1Lq9Yp1et6yiLZPl5adF6aT+kfkycqDwv
H6s+aL+xdcna5PVN1o9s/aw6yr2440wi9D9Rsn21iKDM6f3v5kruZFi0IhlP
euUwDNllUCtNxZ5Y5VqESbt+bzyMtcGWU8f21npvTZ9i8aAVbsXJ7JryWjOo
xZYyXF5Hfjov6z5iTs123tlC+j5i3Mx+aon+HnOKd/4PwpiPbJGG/wW7zrVW
2Tcv1tyHuPP6UbyH8Av2S2yPsmw5jsz3RcKqmj2jd+RKFw1jdDM0bjVvRKq2
D4Q5PXeVPRPhTo8fGE5BbWoZc27xedIKR9wuZ2b30Rhj+FOPa2vMR37IfI3u
KxwarTWZX6SXrFiTUb8oThYP4RokHcNZlbKRPNnyjhavPpV6jjSZTZfJ14s7
OXTo5UM0e3q8KW2ZFntajBmdUeudT/vG2/hZQSv48AiWi/LN4h3pRvbGjBer
rJlxLmPbnH01vkOeNss51tH1X8fX9xZLZuEV/mRcj0Wl32Q99D86O4LYLtFw
yXozrvxW04oruZJhywvOfGXYJz27pIjj5SHTe+v4ecwZfDj9sne99MvO/LPO
DpRleHNjlYvMP88PzR/R27K1ARVE/0T5kXU7XJnxpsUGK+yZGfOgrCn9n+u5
Qd3zaCPuPIo5s98qsvHGMqc1/q1wxkXmdRZeXW+YdSy77riZH8o7Vh6MfyWf
qL4VP6+NVllIX6H+qDD1Q/NB8kTra7VXlzX0oyHjfNzxH6FyT65n10S+4azu
p618w5nZAVnmZMvJODTjyi7zVpi4alus8idaB4srkTXcGufeGqXDPc6MmBKJ
73Encn5QlJ+MO++99FLQfbZHi2RJiyEjntTXsr3a1njmRuO82Hmvw3S8i/gi
3XlMCZuk9Dvnr8Zleja8wb+Wq/OX99HYz9yO/sLG9dJ0hcmnUmbVDlLl0ciu
w7ClZWfK7JussOyZ8eZLluw71ohBM87s2jejeNG4y9jTGtvIPEDmUmfusmuJ
d+35RfGr63HFRZnES4cwUpYGZRmWkZhyo/ZH+WT1YttWaWcnfuXZVPKxxt+0
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
vc3iIPzKMGVmVx19rK9n3NNYy/bFOizp2jhf+f8vIt1HvOjE03POm0+yPGZe
h99yFuYRMs6RtNGcYvJhhSm3KhUd0uPLSEdFwzw9GbX1ZHyJsGXGExG7MGyJ
2Dgj3nrJgto2vf4dNlLkOTL2zKPtm+h8sK4RV6dD5nxnHcnWW2QdR/SoKKzj
RrqwVW4WP9OxvXsvDZJnlI6N47UXkUqao/JbXZdrtBN5fmy86Bkjzx0Zy9F4
zeZ0dH/Bm6+lUkalTsyzqqxV1TohfYj2ObJGR2kim6WXnyVePog9c7iTI6ef
vtduxInW95lIumqcLL73TaUVlnGkm6fHp3q+y/+vdPbFnt3gnCF9j4xbZkyz
cwBNi86bqAw2/i2F0QUjPZKxeSA6LhqnKpFuf4RNk7FzMvy4ORPrF4Y3M8Zk
uZPlzSO4k5lXlTndWVc6smKN7uqzkW5pxUX1arROXrlRmdY9kiaqF9Iu9v2P
6OhRWJYPUk6Wzsqjmi9bT6Qvu31ojS+vbHSMdl1krHl+nn2zWxekbKavMj8m
PbJerXCjddLyi/jSE89eido+kXhWHC/MSuflmfl3eVPen1jR2Rt7fm4ew6H8
aOUZrEO6bx6lCRjyWmMYmUvWWI7ieOLFRcrp5HUtifTAFTpipK9W3Iqdpsuc
Hm9WxeIYxH5pxduMWePMCmN6z6vCntdiTYRB9TypzM3M7whh1nVU/0HX8Ip+
XdVJs/hRHDZ/ptzoulK/KE4UjrQvywutB1LvTr6dtqD1QdvUfbbR2GfaudrV
fpo30bSr6r+6Hypx0PUvi+eV6aXPytJhERtmdbbSILZMfa15TodpN9tjm6VH
0nTSR/91SdsrDVupFX4ag5aNM+PLIn+ibjQ/qnMCHf/IXGHHOiJMG48SS0/0
9EiEKbN4UVqEP/X90ZyZ3XsMEjEKwpu35renIEg/ZRzaYc6KfTPiy4hBq0zJ
hDPzOltLjmZRRN/xdCQkn+g9geh6UR5sWZmL6rJePaptlGUjbbXe9VYcRleP
8rHKyu6z/szSXEPYcZGlQ9qXjTlknFfHd8W15rveT3ur+txDmSvCkWstXjmM
oPZLJA/E/snaT1kWRHgyK8P6rxiPDbN9ttpvPivPPvmIOR/mvuUv01u2UWus
XOQh27dgTUDmTDRembhe25gwJF5nblmC6m8ZS67KU4dVGTPzW8mcqM2pauuM
WCZiTH3OqhV3S8yW1lm1FXtnV9jxxjAmKtHcYlx0Pt+DwO8uoRNbcbs6Y6R7
o2FonChdlo8Vj83Hi4fkl5WFtNd7pl77svYjcbO6If3Fjq+sHlEfV8ZdN82q
sc6Ee36r99Me3XdHlKkl8688b09QbovyQpkS4UAp0tbpxenYFrM6oeFsHTy2
lP2c1eXRGhL8B6bJvTrs1SVrenG6Nk3vGpmTKwXJM4qD1umIukdStSkgDOnF
Q9jS8kPZMuPLKMzjTJRBq+LZxhA3ut7C9YcV1+NN5Pl0uJT5jSMbryhXIszZ
4U90HWDXo1XrLqpjWXq5F7+qZ0f1upUuytRzlR6t80Tz7ejtMp0Uq7woPCrf
qiMSz2sfM3aQNjN9d8uxdlSaIbe0b65oV7cMdAx5YuWb3TN5MmFTGJumTpNx
ov7fFL1fFqnTKt5EWV3ej/6z9rvq+N45QjONzgMdg8w4ze6jsZ2Nz6wcdJwj
8wxtD1r+NSTT6bJ4SH6on/ZfzZdIOMOVFkdG3Nm1aTLcMs8/RW1xU/T/Tm4W
fdw3uo9036AcudLWmY2rDl+iIueNdc24yLxfsTYxkr3DvHjR2t7V8ad7Dzro
qrw6+kQ1reeHptF9wDwvpBzmHvFflZcVHvVP1GdP1bWetff/m9eYj8z60C07
yiO6ztJmeaD5IuIxncw3Y7DxbonisOUz32N61x6zVljUijv6B6nnKa6xjzbq
B/mcNYN697IcVNDxhIzpbJyuGq9VqcyZW9W1KoiOh9ozvGuUN73rjD9Z1mTs
SUfYNlfZMz323BKfTSvvLe5HfzOInnXHvumN0w5fZmHW3Itc9BpZJyprUmUN
R+NG7yLPf4UOek86PqILd3T+Vf11zbRaKs+1krZb96wetx5rq54h48fy5lFz
S5dbfebdsqKyPUHyQeKaeZNcggrCU16czF/uw83+o5O9zr7dRP2jZyT9TCZV
YZVxK5+t900nkicaFxl73nhk5gYypu9JMh2ro8/p+JENAkkXxe24DE+i8Szm
RPjSYgKGLSNOQdwsbAvO5lGfZs9ihW2TYU3ExonwZzQ/rPkW+SHrQ7Y+setR
Rxg9yPND8pb3mf/RjNEps1K3a5R3izZauoz0Q9JUwqvxhnzym9+C2oT26+rx
cY9jzvr/zWvUf8W89vwif6YunqBt6gjDmYh9smPDHJLtm838O7ZLttws7sXz
S84Fsp6tZ9+M4mV1ZMc7eo2EHzWGn6owehgatxMv0y+PYE0rXoUzGd5E+BKx
Y3rMgrDkZsu6WHbfqH9Z+2bXxun9tpGN14pk88ebf535zK5dlfgdqeqWVlzP
n43DvG+z9nT0/yisE3eFvv5cyqqGZWOSbde1+rWqN1b6AM2D+T8UtN5RXZhn
g7THi1eJz7at8yzRvLVUvs20RJ8FxJSH7H+t1DvLL7K7aj5/dP/Qz6h908vH
ih9xcnXfrDdmkPFTGWPsOPTSs/l0y10lXcZEdb5IV/TiRPFZ/vQYU9+jYRZj
en4IZ3b4M2JPzSwIc0p+2hyaC8LuGW/K67nnNvt9oWrrZHgzsnui88Wai+i8
RdaDjD+RNeoW/FmJi+pTqP6H6rvX5AY2zrXK7OZ9T3XquKjfqrY+hT7J6u/Z
N6tt8vys+ygu0vds+WzdVvrfQlDGG+8YJG7EqFZY5Vwfz585j0g/A/e7V4cF
9Rmw3tjJ7JyoZOtKlo5J04l/qzJXicdqq/gwK7NSXuRf0Vcz+wrDlxl3evyo
ObLDlZnd0oqD8uYWji/RPmaY0/Lznj9i00R5k+HLKndGfsh8jtYSxv8oxqzo
f4juxpab5RvVNSqzo/szbV/NLOyz6La1mvZIdrvnvI+oWzefVeOStW+i45mZ
T1lYNk+qcVfmdVS5jHTti2i8VTZWKz/ojFlvv6vgR2vvrI4TxUOYGH2+zDzw
0jDjBn1HdttTrUdn/Mu0q3UnJq3Hg1mY9lvNl5lNJYvXZctMd8/8VkjGKh4j
eUwkZZ8VVOPRKm+i94h4v3dEHJqN9epvNtbcRjmTWROiNSZb8xCu7a7jK94F
jE7s+aPvuM572cur2keV93xFB2fe/0hfVPkIzY95Nit4h+W1TnvQ8RA9387z
YdphiXdeULe8FXyG9PMRfFzpy1sx5jWE5a1sr26H5dz+XXiuUmQrXbE/1syX
YFEkv6OksvYdVTYiqJ7U5Uck347eiKbxwqt6cZU/Ge5E7VIRUyKMmblb7oc5
Kwxa5U7ErYo3D705aF2j60C2RnnrVnU9O3p9Z/hhhf6FsqqXDnWRtCvyr/6e
jbAKq2d3mJlpZ4WVUPZG80T6lHmWlT7uPB90PFXqbv3/Zta/SD8zz7bSxkwq
68tKQebsPYrHiuieWOTsn07+ab8LHvRsmTJsPpOIMb3nWOG9yhhgykHfH0i7
nsJ4HYLoQN3f6j3mrOiDnr2BZcpIn7XirmZMSyf3eNNiyIwpGfH4xONKJnxL
nymzeCxres8/+93Cu0fG8wr+jDi0Mt+z9SJb/xAGXcGY19aHUM6pclf3HYmk
77Ba1iaWsVj2YMcEW1cmXTb2WDZmOKfKM9X+iPJF9UiWyZk6HGXfZPuFzavy
ewAzDqrSXX9WC/Id5Or9sZX6VerQsTVe6xlVmJRJj477VXW4N4l+x6/87t/h
xyzPLD+0Hl48hDUj3bfKoh5jeq7Hmgx/MjYylDcz2XtpeyyKPIOIM61wVqq8
yXAmOy+9eOx6FMVB1lCGK1cw6JCqDtnVvVfXj3WZtnT4t8rMXU5C2o/qJ9U+
li7DCTr+yjZZZXr16/Qtc4+UuWr8vfWNd1z7JjoGUe7vPJesXzpxV5X5kmTF
ebOVfFHGpM8IusF4Q9Iy9XoO4zfjO5QhkTKQtEg90DozOiLCm1nYKp602BKx
AVk6fsacqA1LMwdiJ8s4c95vrqzL7Durv1fxJhLGsGaVNxkG9eYjGs6sEcxa
hKydzHqJyNG/+67UI6N0K/Ku8jTLCkfUMarLCv0b7QMm3yivqq5V/T2A4Xx2
rFV+L2DbVBl/nn2zO2cruvqRc686BtH82DKfglRsjiv+J7Pcv9Z/aT70+RE2
3Mp6h4RV3wdPYXxpfQXVZUbborRZfp5+5d2zDNkNW5WG1W273GnxpafDVxgz
Y4uIUVDu2VIXpB8R5kTcjCtZ5kR4E+HOCmNW1oLumoOsmdk6zK7vq6SjbyIc
4PlleR3JnGi9Krpstd4V1keZK2qHl1b6d+1eUX2RtlTHYZYn8lwZdmXGBPvM
M4n206LjE31+R4xptq6eH9PXK/X6e2EEzWP6vcFwZOTfqdNTEXZ8ouskWsYK
Dj5SUOZD4np+aPwOVzL+FTe6ZtjS8s/yQvTt6DrjzCp3Rpzh8SXrt6Uvlo0Y
eQ7Dnf+7afGj9kMYcwV7as5EuZOdZ8h8RdYPNixbb5k1u/ruYfVEJO97+j23
YhdaoeuzcRiW6thqUNZc1efdvq60gQln8+n+LsI+r6y/kOf5yW9+6903v/aH
J/mx38btm89VniNLsjLfHdfivafKlc/leSNjIQpDdBxUb4nKR3UhtG6dunfa
3mXPKM5qzkRZ82imZHgyiutx5d5D2xOkj71w9FlOFmWZMxqHGWeuYE5vHqPz
fPV6hK6rzLugE7cqnd9VKzY2JJyp2wodH63TKn5H6sD2VRS/ylvVvqmUizJY
p38rfczYL5jndQ02vIZdclX9n6Pen4k8VzZa673zZ7vvh+dqz2TWlm7et5JI
95B+kV7S0VlQvYjNNysvawfDkkgcVIdE9M5Mj+3wZcadEW9G+jvLoBFXeGEZ
v0QcuuVYFo2ehfVspzvtndkYQCUal5EbXR8hzJqBrmPMep+trWh+t5Ij2Asp
r6rPV2yxlXCEqZi+WmkXXPGsUR5dNQ5YHmf6f3Vd2bxv8WzvRS8+ekyslGuv
u0h5HV09+0/NLfcrVX3A48wsL09fQfyzPCP9aBULonlV82HDMn30aEH0cYsl
9T0rCG8yPMMy5ubRHl8i4d7vANYzZccIyp0Mc1q8yXBndS2o8iayxkZx0XfI
PXHmFIYDjrJZsXrmCjshkucRdUDsaWzaTruZvmPt3atZlrGjVm22t+rb6phj
8l7Nc9Xnfss+vLVE74DO+2Gz53WfG3OPPNeMnZA6af+sjlFcrx5RPZH8VzJi
1fX4UIdb8bP8Iv+VXJmFIzr8Cubs8GbGOFuOFX1uLfL80GfOijdGpb/Hlt79
UeKtGUeuW8h6jbwbqvGemjB6ImrnWlEXxF66yra2glmQOq5oDxPviPZE5Xfq
snIcXatvnpPcY/sQvfzWEtWp8+7RnHqPbb91X7PjI2Oq6Bot10oT6SKZH1oW
2oZMb8riHKm/ZeWgeqUVNwrriKVLZ6xp+XX4MrNzZZwZ+W9ZL50+ZnnT+z2i
K3rsRuPe8+uyJDLfmTjZmsfGR94f0TsLff+wce5B1zvS9lGNs8K26YWzbHUU
zx7BlZm9sWL/Rsu/1W8A12LLe5irz0lQ3dqLy+rZbJndNiD5Mmmq7zCk/ZW2
r37u3ecR6QGd+lTGntcWHbeq+2TlMjpRV6fKdEIkTqZrWmkjvZQJQwTRo3VY
xpU67SphbGIIz+gzgjaXHsuisn8RP+b3hwp/euM5mgPR3NDzB533nXUCXaeY
91PlXWblUXlnrXhf3qs+e61vuliuqXDQivi3DL/293VZHe51zF67H279TJ6S
eOvi6LdsTWfzZtdgL2323llRn0pdO+27xTNH64v2U6YvWHFYXSPyY13Gr9Nm
tL7aD2kHGs+LX8kL1TePkExX9tjRurbiVXmyyiIo42y5LXdGz8f6L5SIOVnG
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
OtdoXqwfW66O0+mHlc9yZTq0ft1nXX1WK8bt6j6dboc3V7bjJbjVNJ10Or2X
nxUvqr+XP1uPrH6MRPVk+9mrAxs/ioO2EUmP1PUlC6LjdewUXhkeM6JuxpxH
SKSjW2GW3o8wKcoc+n4z5vOT6PcIec+cI2RdSz+UR/Wci+ZgNm+99SHzO0rY
d0T2nkbe44yOcWud7Uhd3Lq+Zp0r7arkj+ZZLXv1s2PiMM99dZ2PbOtR7ku0
b65qD3KN+mX3VtpqOuTayztrD9sXTB9EZTL5sfFWxUcle9ZbOPH0t0y/q9gp
ugwpr1HdNoqzijVRfV2zQuQfcUWVKTeLPg3x9kBnv0lkHGmFsXyJiDf3mDle
WYOOkur7eMW99OvqLbfWLTvuUy3r1m25Vf8+t/YcURd9rXnzmvVEnx0SN5Ks
XC+fyC9rA5pvNT+kHDTfqDymT6rSfRbVPNExVsmHbfO10j4FYdgNcZF8q2y5
giujvFbzJMKYjM6OMoC+9uJk3LHleYl8tppBkbEjr5kxGo3/quh5is5xb32y
1rCOoO9EJo8s36zMii6PXmf5RWU8RXdVnOfivuQy7qH/Ldc7n/ao8tD53rlG
8pR+SBwmHZMHmp91z/Znlg+ad6XfKu1n+6GSX9a+qqzM66lLlQu9ey//7J7R
9TL2Q+J0r1G9diVrZmGZHu/5aX+LITy22PJ0pfMsB3/O9PJa5muNJW9MRtcr
eZNZL9B1KVovj5Lue9YKQ96LXt5VvY/VQZg878VdFUe6t25Tpy730uf3PB5W
5h3NW3l/4s0vffPCvhmlRed+FBbN72q70bLlfdY/TF3R+xX1jvLNyqqUibTn
FnJPdXmpgjIkk4d37eWNpmfqfDRLZtdeuKXfdjnT0tG9sCydp/tHTGBxyWbO
5y2eLdMbL1bc6CyhCl9m4dacs+ZrNse9tNnaZa2p12bQIch7F303R7qdlw+q
9zJ6D6JrMunZ+mdtYHRClhPYNC/BZRnr3txumuo8yvK17JvIPGLnS1RvZI4y
ZTNh6HNg+2JFekaQNQy5R/Kvlo+M225/HNG3L11W6DkI41nleayYxUUZ0nMR
9mPiIpxo+XtxO4Lo1ajurv08ZvDCWemk3XL/wnBo5BeNUWYOMBLNVWR9ydat
aN2M1syjhNEJ0DSdfFB9q6Irsromowuz4VVu0HWu6MFIvar1Poqd2HZ12oTm
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
J9Tfu2dcaz7r+yz9akHeQ8j7J3sfVt+lnu7F6GaZnrJK90P1OKSerE4W9ZMn
TNwtW44WdM5G456ZG0gYuy5k7arUB2kv219M/KrbzaPzLkHz8t6BK99lVjo0
jyxfpg+zfkD6I4uL9CVab6RfXpJEuqLnH+meWV6oHlvVf614yLXlN1lShm3Z
co+SjXkkTjQvmDmYrQVW+lsK8l5D4qM6hhUe6Tps/Ip+18m3qoMydanUu1LX
jn4ZSVROFOcWgtaDqS/yHCv3TFmrxhEyT9A+Q/qiOl7Rdmm/6jqB1Le7ZnWe
yar8szAmrneNxEPKYOIw7UPrXmkfEp+Jm5WT5cmkeWkS6XCenmeliXRCS89E
ddGsbCSfjv7s3Xt+U6QdE8lry5ajRY47bWfP5okXx4qfzWOvjGwdYdcvKd47
gH03MO8wyw/VA3Q4qs8x8Y/S3Y7OZ2UdmDRMuJcGeXadMnRZXh26/Z+VidQN
KT9qQ/WeaTfz7NF6ZHXK5jPab1ne3XEQhVfnfFTXbho0TEonjyhvth5MfTw/
po5ofZBwtC8iP7YO0T1S30o7tsSidTVPP4zSZH6IPprpolUX0aPZPKx77R+x
JsICW7bcg6DzybtG53+0zljxo3QV8d7NlfcJoj+g78JMR0HqXtGvLX8mfSWM
1ScrOjNTB7Yt3T5Br622VOsT5V9JXxk31f5h+3BVXmg67x4Zw6vnTGc8smsJ
MndX5+n1r3Xt1SPLm/FH2ovUHW1rx4+59urDPKPKs0KfQ0WiZ/dcxdOfPN1M
x8/ioXpaNd+ojE69s7hVnZiJq6+t+y1bnqrIsaz3g1vjvDLPsjUDWav0Pbpu
eMK+V1gdxAtHdJMsLNKVsnBUN0DyZsph6sDqzx29fJVftz4r8pV+K/Kups/q
1X0mekxl+VWeBVs/a6wzfczU+Qh31ZytlFG5t8Ki8phwJF80/6ju3fog/cX0
45HxsvqjZbBpt1yKp1ehuhOjY3lpUV3Qu47SI/ERF80HzYvVnT3Z32xuea4S
zS32mnGztfGo9fAoid75jJ5V0clYvQHVfbzwih66QoddobOzdTuaASp1WZ1f
9VmxfcuWjTz/Ff1XrfOK8R7l1R2/nh8y170wL06Un1Wf7L5SXlZ3Nn6WDunT
Th2ZZxTVhen/o9sa1WVLLqi+lPl7+lgWD9XrrHp411l8pEw0TF8jZVhxq/eR
3r1ly1MT5L93qvMJubbyR9aS6vp0bVn9juzqTZleUdGdGB0VqQNaxmp9u8IX
WfpuXSqMcITbrQ861qKyVvUPm57NA0mPjpkKe2XpVsRF28f2YSSr2KfafiZN
RZh63pusrNs9t/MeJNJz0LDM39O3sjiVull6oJW/p0dmdWHTZ3l7emymL0f5
o7pxV1bls2XLNcQar94crM5fZL1A10t0TWLWzaMF0TEqzIbcW2GZjunFz/zY
uJ18kPoy/V7hnWrfHs1UK3iJ5bVK2Z06rqwX8zyZ+lbHaMdvRVymfdX50OnD
TFbwDdpHbB+i7UfyWNHOLbagukMWD9V5vDzReiI6VKVulbavzKvSp4g+yui0
nh+qU3tpKnlt2XJLieyZiK0zSpPNS33thbFrW+YXraee/3OUit6H5lWJx+hl
UXxU12R0O1R3rraz0i9of6zsF4aLkX6rME+Hpavp0WfPjAum79hxwo4Dluc6
Y6hSZ7b8Sr0qaxzLh0xbt2Cy8p2d5RXpFp6ucc16Z3pNVldEh0J1KiYPRq9j
02Y6p+cX5S+vve8lszNhh99R31quzm/LlmsJw516nCNzG1kX2PUmi9NZW9E8
npsgutEK7qzEQ/Po8JBXnyxuh52ZdF4+KMdV6lYto1MW8iyQMhkmrHBz1jdo
m1aNz0xW8NtRaW6RZ7c/j5Jbl3+Pwrxzs3e19U6v1KWig1TdVfllfqvzrupe
me5X0RWzfFgdNbresmVLT5D5hK4J7DWyBjNrafW9loU/J1nFnxWbBcMVq8tG
4ncYA+XWzn2VtVYwH8JoyDWTBulHpr1MPSt95dVpBd9VGKo7l7r5dxmL+Q3n
CHmpjLjifZi9q60yUN0ArW+WH5p/pZ7MNarXIDoSUk+2XlE9O3EyvdDTT614
iP9KXXlVnlu2PDdB5kYnjjcPs2tvffHu2XUNeSdV3yH3JrfWjVbqw1WeXMm9
nfof+SxX9U213czvBJ18kPyOYiU2r+oz7f5ms+J5rpRVv2Vdo/73aAOtSPRO
yt5plXcqktaqWxS+8t2MvKN1nE4bkfZm12h45znO605a7Xp+XT1Qx0HKyPyz
OqN5b9myBRdrn632Y+Yjs65U0nlpkTUbTaPDWbHK3sLJEXpoxw56dF2vxTRM
3quYhc0HsQOuen5HtPFITrk3Brq3+rwE8d4p0bvmVu8h9J0avTPR9zeSZ6R/
eGV45TNxWPeouIjuhvTX0XohUhZSRhTfE63/IjqyJVk5W7ZswSWby+i64oV7
6wjzjmDeW2zeWT7d9+WW28qR+/+uWc97ZrOj27bKzln5PWCV3XzL8xHkPYK8
X7J3SZQGqUvmF10jbY7SoOVmftdqc/S8VuTD6CAV19PLKumsOJFfVU+0wiL/
jCG9dF58tNwtW7bEIueON0+jtSDyH9c6j2g9i9at7tprpbfyzd6hzPsnywfJ
A7nO6rrl6ctRNtojbK333jdPsY1b+uKtv/o+WmfRNRp9t7B1Rv277w3mHcT0
m46/sly2biv0i0qablo2bqTzILoYGgcptxvmtY/xs6Ty3w5btmw5VrL1xvNf
uZ6seB9W3oHaP8ozq+cK8fJD+mZl2Ui/HF2fLVu23F6QOZ2tFyvWBWT9Wdkm
Jg/vHRG9M5Aw9potp1O3Th5sGSv6d2UaT69BwjKdCNGRIv3LKzPTwZC8ozRZ
GNJWVqpMuVl0y5brSmWt89Iia0y2rlXXaiQsesdV3/1HvLOyOmXClBG1y8sX
9a+UsWXLFk5WzClkTYvSWHGieiFrUJYnumZW3gmdPJj+RPqt8r5h6lh9Z7L1
uNWzQdxuHC+8k966tvJE8kPSevHZNJW4nv/q/6X30kk/5HrLli2xdP6/0/OX
99F+enTNZeOtdD2/6rs3Sx+Vg+aRletJVh8mnK0P03/sdafPr1GnyrPact9S
WTNWrFVZHdi8ojGZle+FoetZ1m9Hp4nyqKwd1fGAPi/muvruOmL8dstDwqT/
ynmnr704WRokfZZnlC8SD6kTk6YTFxFEd91suGXL05DK/IzSIGt0Jx3yTmDe
d1G8FS5bfhQH0W0q7/7s3iqD9ffirha0nGvVx+t/ZGxeox+u2edHlHerdrJz
4in1uzdevT7I/LIwNg27tms/dh52yq6s80j9VuTPvL9WvQuzMqL4WRhStpYo
PKsfWs9sLFbzRdN45UWcNuNn+mF0Jkilz7ds2bLFEm+tQddpNh1Sfud9icZF
46/WJVbqMZFfVM8V+R/lomFM36/qP1Y6dUPCVtQHHR9sHdh0XhwmLTK2KmUj
z6o6v5n43XyRZ98dt9aaitaZXXNXrClsfVY/p6PW1uyZaD/rHi0DSdvJL4rP
hFthWfxIvPLYvurUDa3rkCPshkz5W7ZseX7irSvoeuOtITO995saus4j7xvm
PcnqH900VR2KzS/St5i82Xyjco64roYhfcL4MWnQ55aV1Q2rjFu2rCgcGfNs
fGTMM+MXrceqsXTEnMruK2uGF4+di0xbmPyivCplVtfce3LRMH3dyeuosrN7
HWZJFofNA61PlC9SZiUN8x8iFZvlqnquSLNly5bnI9kaUP1elHl/oGFZ/Owa
eV+ieRyhJ6A6UJQvq+uhbWfrzF538kbus3hWeVFeTF0q6bJ6diRrMxuOtBHt
E7au3THVaTM6RpE5hebTSVdZyyptRetfWZs6z7qb7pquvvbisM+YKdMrBy07
qjOSPzNmszAknK0f0ka2nchzWCFIntVyj6jvli1bXpZE6wgahrxTsvvOOxSJ
09UNjtA5ujpaRyeLytOS5dWpQ7dNXv9FbULLZ9qcpWPuq67XZrZPmGeT1Yfp
58r4Par/On1eKWdF2ewc6/bPqvWvk6++RvOpxPfysPLMysryQuvJ1IHppyhv
tL1oOk+Q+EyZlfwqderI6vxv3Z4tW7ZssSRbe6pnYFt7dL343vsB0TuQ9NF1
ViYSntUXactK3ROpQ7XPKzovqgujcat9pcXLE4nvXWf3K/uykm+1Lke0Cxm7
7PPujj22nexc7D4rtBxrXjP9yK5baBxkzamuS1m6rF6Mv5Vft1/Y54P0m9f/
0fNA8vGuK+3yykWfMdJGtEymz6qC1CEq/8i6bdmyZcu1JVqfvW8Jom8/tV/n
HYK891h9JItb1SMYfchzO3qIvkbisHlW65bltyptp2+t6yPq3umT7phZPfbY
sFuMxciv+wxX9SO6xjDri5WGGfuVsqI4UZ5H5r26TPTaEza+l5a5R8bGtSSq
y6q8r1H/p5r/li1btjwF8dZC5D3GvhuteMi7momP6GaoH5suquMK3fQIHR6N
X9W/q2GsG11Xn8cR7fDir36WTL+w6VY96+y5HDl3Vq4LVlxrPWDTM+Ugea+o
KxIXqZ+XZ1bPbnqmD5B2svGZ8ph2dvNl++iWUqnPvbVhy5YtW64t7P/vPhXx
1ndm3Uf1sSwu+y5mdM5qndhyjtDDWT0XrdPq+mV5rsrnqLYfXa9rtfMW7lF5
eH7o3I7ukfqwbWXbwKTVY6b6HJiyvX5A6mnlgT5PNA8k7hHxs75E+tOS1ToE
My/QvmDTHyXV9mzZsmXLcxHvv0+yd8mq9bKjA0TpUL1M3492yzDk/0NZXRKJ
z9R/hU7HtulIBjii3KPrb7nVaza/1fWo5tcda+wYQfJeOe9W+nXnmwyvthUN
q64FVp5IOFp+FA+RrN+8uNnzYNqG9FElPhKO9Bfbp0cK2rcry3mK/bRly5Yt
W94TZn2WcdH/qGLfv1k+rP6G6DKoTpGV0dEZszAmbVS3jq7PpGXyR8ta5Xba
jo7Pbt9V+qfa16vGVqcOaH93xyKavvrckbjdMYCW5wnaJuTZdtuM1B1dt5n+
yOKwfXovwr437kHusU5btmzZ8pIlO/fHExkX3XtTfZdH7ztEb2B0IcTfai+q
T7N93tUbrTBU16/q/it5h4mDXK9iig7vMG2spFtdj+7zOSJPZIyh6av1ZcYR
Eh9Nh64DlbFfGRdI/Zn1EXlWmSDjpPMMsnhHyjXK7PT5Nep5i37fsmXLli3X
k+o6rxkt+98ULx1SBya8qoOgTBXdV/TklXVB+SaKv5IzunkyaSvXbL92697l
LSZt55muGmcVPuuyULePkbHCjht0vUDKrK7XK9N1WLMyFo5u47XyvkX97pHj
7rFOW7Zs2bJlvVT0KDTdijRZPmieOh5zZoLH05W8Om2q6MEM9yJlo2myOjI8
WOFx9Jrlq5X1YdtXKQsZA51nxI4zlHfZ/Nkx3YmTcS+bb5ZXdY3rjCN2fdhy
nBz1u8N+rlu2bNmy5TkJ8i7zmO3a78GIHTuMXdW3GfsHUgaju6A65xF8hrS5
y8Zo/it5N3sGK1mzwpWV+lfG2Yrxt4IZu2MW7TdmHjNlIPG3PD+p/gaxZcuW
LVu2PHW5x3cgYnus/n6M6qCr+nFVGZV6d/XxFfxR7ZNr5MH0MfObwxFzpfJ8
KnauCvuy/c9yY7dNq54Rw8aWROvaPf5n1j3WaaVUx+HmwS1btmzZsuXpy1N6
n1d1kpV8cgTrVFjhyN8AWBZEbO9d22a17R2u7YyFI2xsq5n7uen4le/h77Ge
3Wexcjys+s1hy5YtW7Zs2XLfcq/v7aN0oaPtV/cgK9t1673WuhzWZt5lziN0
YDb/aD9oVP4K2/K9PPctXP8ctadhy5YtW7Zs2bLlXqXzW3aUF7pn79Z61JHl
X7udjH1t8mFFP2ZsIlUmi9IgNuCsXLZ+Xjp2PN16vB8l1u8N0g/9r+F7kqdQ
xy1btmzZsmXLlucgz03vYr5fu2afrGR/Kfeyp3AL9/zvqYzntgY8lee1ZcuW
LVu2bNmy5f7kiO/oOmVncdi6HcWlW9bLU2b9l2qrfelt3bJly5YtW7Zs2fJt
OVoHfG465j2051Z1uIe235vsPtmyZcuWLVu2bNmy5Xpyy720t2qLF//WNtR7
6+N7q09Wt1va+Lds2bJly5YtW7Zs2fI05KkwwlHfBT6V9m/ZsmXLli1btmzZ
smXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZ
smXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZ
smXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZ
smXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZ
smXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZ
smXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZsmXLli1btmzZ
suW+5P8Hdrp2RQ==
    "], {{0, 728}, {924, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{924, 728},
  PlotRange->{{0, 924}, {0, 728}}]], "Output",ExpressionUUID->"64dc95fc-983c-\
4b7e-b495-d260e8d16b01"],

Cell[TextData[{
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "8ffe5439-b059-47a4-8426-b8248c13f88c"],
 StyleBox["86.\tArc length of a parabola",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "c", ")"}], TraditionalForm]],ExpressionUUID->
  "97cfb68b-158b-4ed6-9fd4-22d6edbf3fc7"],
 " be the length of the parabola ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "612d6012-2915-485e-9ff4-1464c5fae7a4"],
 " from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "524e00e0-8ef9-4e73-8757-00e29f897ad6"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "c"}], TraditionalForm]],ExpressionUUID->
  "323f29ed-52b3-4ed0-9722-af126d6f4e80"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "ee27fe1e-540b-4c3f-bcdf-827078d8fb35"],
 " is a constant."
}], "Problem",ExpressionUUID->"72141ce9-f077-410e-a57f-7d53148005f1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind an expression for ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "0cdbea97-1e47-47eb-a903-8c5d23789d81"],
 "."
}], "SubProblem",ExpressionUUID->"d3418c5a-a0f7-4cb8-a353-96816c56c72b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIs ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "be896e50-7b8e-4fab-8047-7c9df0579432"],
 " concave up or concave down on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"dbb65187-fb11-440e-8c82-1c58816d0d31"],
 "?"
}], "SubProblem",ExpressionUUID->"60dd4a60-b1a1-4186-977c-8dcc803415f2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tShow that as ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "5e03ac91-78d2-4bb3-a87e-fee8a95c8cf5"],
 " becomes large and positive, the arc length function increases as ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "953053ea-53a7-4738-903d-86907bd8fd95"],
 "; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "c", ")"}], "\[TildeTilde]", 
    RowBox[{"k", " ", 
     SuperscriptBox["c", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "946d5a2e-6187-4f28-86ba-c1a9cd5f359f"],
 ", where ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "4cbb6fa9-9e3d-41f2-8111-aba12760c321"],
 " is a constant."
}], "SubProblem",ExpressionUUID->"e7235c46-3463-4d9e-9b25-499ecec70358"],

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
  "f8b3b187-0229-438f-a540-f57b84f9c789"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "80a78245-0b12-4d9a-b929-ed462997e9d2"],
 StyleBox["87.",
  FontWeight->"Bold"],
 StyleBox["\tPowers of sine and cosine",
  FontWeight->"Bold"],
 "  It can be shown that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", 
               FormBox["0",
                TraditionalForm]}], 
              RowBox[{" ", 
               RowBox[{"\[Pi]", "/", "2"}]}]], 
             RowBox[{
              SuperscriptBox["sin", "n"], "x", " ", "d", "\[VeryThinSpace]", 
              "x"}]}],
            TraditionalForm], "=", 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "0"}], 
              RowBox[{" ", 
               RowBox[{"\[Pi]", "/", "2"}]}]], 
             RowBox[{
              SuperscriptBox["cos", "n"], "x", " ", "d", "\[VeryThinSpace]", 
              "x"}]}],
            TraditionalForm]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
       RowBox[{"\[Piecewise]", GridBox[{
          {
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"1", "\[CenterDot]", "3", "\[CenterDot]", "5"}], 
              "\[CenterEllipsis]", " ", 
              RowBox[{"(", 
               RowBox[{"n", "-", "1"}], ")"}]}], 
             RowBox[{
              RowBox[{"2", "\[CenterDot]", "4", "\[CenterDot]", "6"}], 
              "\[CenterEllipsis]", " ", "n"}]], "\[CenterDot]", 
            FractionBox["\[Pi]", "2"]}], 
           RowBox[{
            RowBox[{"if", " ", "n"}], "\[GreaterEqual]", 
            RowBox[{
            "2", " ", "is", " ", "an", " ", "even", " ", "integer"}]}]},
          {
           FractionBox[
            RowBox[{
             RowBox[{"2", "\[CenterDot]", "4", "\[CenterDot]", "6"}], 
             "\[CenterEllipsis]", " ", 
             RowBox[{"(", 
              RowBox[{"n", "-", "1"}], ")"}]}], 
            RowBox[{
             RowBox[{"3", "\[CenterDot]", "5", "\[CenterDot]", "7"}], 
             "\[CenterEllipsis]", " ", "n"}]], 
           RowBox[{
            RowBox[{"if", " ", "n"}], "\[GreaterEqual]", 
            RowBox[{"3", " ", "is", " ", "an", " ", "odd", " ", 
             RowBox[{"integer", "."}]}]}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{1.}}, "RowsIndexed" -> {}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.84]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "161972b6-2a2b-4db9-b363-b0db9e5c749a"]
}], "TProblem",ExpressionUUID->"79af7e8f-5876-44c8-97d4-4411708706fe"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse a computer algebra system to confirm this result for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "2"}], ",", "3", ",", "4", ",", 
    RowBox[{"and", " ", "5"}]}], TraditionalForm]],ExpressionUUID->
  "416e56fd-f22e-4912-a2f5-b063cb46a7e0"],
 "."
}], "SubProblem",ExpressionUUID->"f5f33ce3-fe25-4762-9dfc-fdf04f16f99d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate the integrals with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "10"}], TraditionalForm]],ExpressionUUID->
  "d35df62d-c09e-4d5a-a436-ceb9764a9716"],
 " and confirm the result."
}], "SubProblem",ExpressionUUID->"9444eec1-7c29-4720-8848-9248aa70f076"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUsing graphing and/or symbolic computation, determine whether the values \
of the integrals increase or decrease as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "1dc10263-d39b-4d89-8515-b259090d0c0a"],
 " increases."
}], "SubProblem",ExpressionUUID->"a1f2277b-d5f7-4d80-ae2e-cd31dcd44971"],

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
  "4160ca58-d9d5-4d51-9f84-33e5a7cdef68"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "41a0cd61-e211-4849-a008-af13ee5f96b9"],
 StyleBox["88.\tA remarkable integral",
  FontWeight->"Bold"],
 "  It is a fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", 
       RowBox[{"\[Pi]", "/", "2"}]}]], "\[VeryThinSpace]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{"1", "+", 
       RowBox[{
        SuperscriptBox["tan", "m"], "x"}]}]]}], "=", 
    FractionBox["\[Pi]", "4"]}], TraditionalForm]],ExpressionUUID->
  "88e791f8-5796-4444-b29a-ebdfdffef8bc"],
 " for ",
 StyleBox["all",
  FontSlant->"Italic"],
 " real numbers ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "f1877092-19c9-4f69-a6aa-47d8d102bc20"],
 "."
}], "TProblem",ExpressionUUID->"fc49f9b5-ffb0-44c9-8a52-8fe0c1bd97fd"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the integrand for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "e2549ab9-55bf-4a77-b26c-0059a3d699c7"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "3"}], "/", "2"}], TraditionalForm]],ExpressionUUID->
  "a4061b1c-c1d1-4303-86e6-05bd50f499cb"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "c7f47dd4-355b-4f5f-965b-a6a44d2739b5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "/", "2"}], TraditionalForm]],ExpressionUUID->
  "e9eef160-701c-4052-86ab-973796b2e388"],
 ", ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],ExpressionUUID->
  "1ecfa311-72a9-4d1d-ae28-61d39f9a16dd"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", "2"}], TraditionalForm]],ExpressionUUID->
  "e83e32f7-14c9-4dac-9c47-1e43e5ad1f2e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", ","}], TraditionalForm]],ExpressionUUID->
  "bfd489b0-74e0-4b13-8a0f-44c4e01a98ad"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"3", "/", "2"}], ","}], TraditionalForm]],ExpressionUUID->
  "c394c62d-b10c-4d49-a277-a9e53ec7fbaf"],
 " and ",
 Cell[BoxData[
  FormBox["2", TraditionalForm]],ExpressionUUID->
  "0d61e293-328c-492d-bee3-b427f65a6bc6"],
 ", and explain geometrically how the area under the curve on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      RowBox[{"\[Pi]", "/", "2"}],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "40fa505b-e7ad-4be8-a0ed-f287fd03e661"],
 " remains constant as ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "9ef3cf08-f4f3-449a-bc85-9159afe760c3"],
 " varies."
}], "SubProblem",ExpressionUUID->"81fea8bb-8440-4e4e-a0d8-69e9836508db"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a computer algebra system to confirm that the integral is constant \
for all ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "98903f9e-85db-469c-a872-cfeb31535b22"],
 "."
}], "SubProblem",ExpressionUUID->"55811023-7f12-4897-95f1-318854a15445"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 8.7 Other Methods of Integration",
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
         TemplateBox[{"\"Section \"", "\"8.7\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"8.7 Other Methods of Integration\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["8.7 Other Methods of Integration"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 8.10: Methods of integration\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 8.10: Methods of integration"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Using Tables of Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Using Tables of Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Using tables of integrals\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Using tables of integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Preliminary work\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Preliminary work"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Using tables of integrals for area\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 3 Using tables of integrals for area"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 8.11: Example 3\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 8.11: Example 3"], 
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
          "\"Symbolic Methods\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Symbolic Methods"], 
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
             "\"EXAMPLE 4 Apparent discrepancies\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Apparent discrepancies"], 
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
             "\"EXAMPLE 5 Symbolic versus numerical integration\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 Symbolic versus numerical integration"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 8.7 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 8.7 EXERCISES"], 
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
bccalcet03_0806.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0808.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 8.7  Other Methods of Integration"], "            ", 
       
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
 "8.7 Other Methods of Integration"->{
  Cell[1540, 36, 200, 4, 
  42, "Section", "ExpressionUUID" -> "e08b94dd-a098-4fb5-90b5-fa4088653c9f",
   CellTags->"8.7 Other Methods of Integration"]},
 "Figure 8.10: Methods of integration"->{
  Cell[5973, 154, 228925, 3764, 
  269, "Output", "ExpressionUUID" -> "a0e61b47-606b-4619-bd65-3399c26c3fa5",
   CellTags->"Figure 8.10: Methods of integration"]},
 "Using Tables of Integrals"->{
  Cell[234923, 3922, 166, 3, 
  28, "Subsection", "ExpressionUUID" -> "d14628b7-594b-4bd7-9a7f-5aaa58ca9d26",
   CellTags->"Using Tables of Integrals"]},
 "EXAMPLE 1 Using tables of integrals"->{
  Cell[236206, 3957, 219, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "7cafc71e-d30b-4677-85ae-
   f8d51a4e35ef",
   CellTags->"EXAMPLE 1 Using tables of integrals"]},
 "EXAMPLE 2 Preliminary work"->{
  Cell[242317, 4167, 201, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   af4b95f2-9f55-47aa-9125-0290e734a932",
   CellTags->"EXAMPLE 2 Preliminary work"]},
 "EXAMPLE 3 Using tables of integrals for area"->{
  Cell[248856, 4371, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "959aaed3-0247-4580-
   ad63-2b5072ca277b",
   CellTags->"EXAMPLE 3 Using tables of integrals for area"]},
 "Figure 8.11: Example 3"->{
  Cell[251660, 4461, 53990, 896, 
  234, "Output", "ExpressionUUID" -> "80028acc-8b1f-4a7a-985b-7255defe78aa",
   CellTags->"Figure 8.11: Example 3"]},
 "Quick Check 1"->{
  Cell[307645, 5422, 909, 27, 
  43, "QuickCheck", "ExpressionUUID" -> "3f8ca77d-63e1-4c3c-888e-4ab22acf21e7",
   CellTags->"Quick Check 1"]},
 "Symbolic Methods"->{
  Cell[308827, 5461, 146, 2, 
  25, "Subsection", "ExpressionUUID" -> "d93eb9af-a16c-4d91-8333-33d9532d7ae0",
   CellTags->"Symbolic Methods"]},
 "Quick Check 2"->{
  Cell[309959, 5486, 1400, 41, 
  79, "QuickCheck", "ExpressionUUID" -> "ad2b46aa-19f9-4929-8241-f9b2a7225e1f",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 4 Apparent discrepancies"->{
  Cell[312108, 5555, 213, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   a04f050a-1615-4de1-8a73-771352ac5b21",
   CellTags->"EXAMPLE 4 Apparent discrepancies"]},
 "Quick Check 3"->{
  Cell[322582, 5884, 1576, 46, 
  62, "QuickCheck", "ExpressionUUID" -> "3136f37d-3dce-4fe1-bafd-4d27831010d5",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 5 Symbolic versus numerical integration"->{
  Cell[324996, 5959, 243, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "a1fd60ff-f7bb-49b6-921b-
   b04de0a59e4e",
   CellTags->"EXAMPLE 5 Symbolic versus numerical integration"]},
 "SECTION 8.7 EXERCISES"->{
  Cell[328998, 6084, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "98395bdb-7740-44d4-931d-d56cf6e4a33d",
   CellTags->"SECTION 8.7 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[329169, 6091, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   628a8cc9-0445-44da-90a5-09c3eba9d372",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[331598, 6172, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "90773392-c9ff-4197-
   bcdd-9e5435e222ae",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[411797, 8281, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "4f0bd641-274c-4e14-8854-
   acae9a3a297c",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"8.7 Other Methods of Integration", 849405, 16916},
 {"Figure 8.10: Methods of integration", 849601, 16920},
 {"Using Tables of Integrals", 849797, 16924},
 {"EXAMPLE 1 Using tables of integrals", 849993, 16928},
 {"EXAMPLE 2 Preliminary work", 850200, 16933},
 {"EXAMPLE 3 Using tables of integrals for area", 850416, 16938},
 {"Figure 8.11: Example 3", 850628, 16943},
 {"Quick Check 1", 850800, 16947},
 {"Symbolic Methods", 850966, 16951},
 {"Quick Check 2", 851131, 16955},
 {"EXAMPLE 4 Apparent discrepancies", 851314, 16959},
 {"Quick Check 3", 851505, 16964},
 {"EXAMPLE 5 Symbolic versus numerical integration", 851703, 16968},
 {"SECTION 8.7 EXERCISES", 851917, 16973},
 {"\[EmptySmallCircle] Getting Started", 852109, 16977},
 {"\[EmptySmallCircle] Practice Exercises", 852331, 16982},
 {"\[EmptySmallCircle] Explorations and Challenges", 852565, 16987}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1540, 36, 200, 4, 42, "Section", "ExpressionUUID" -> \
"e08b94dd-a098-4fb5-90b5-fa4088653c9f",
 CellTags->"8.7 Other Methods of Integration"],
Cell[1743, 42, 569, 9, 65, "Text", "ExpressionUUID" -> \
"7345e4c9-e49b-42ef-9075-19dee982c3d1"],
Cell[2315, 53, 1619, 47, 53, "Text", "ExpressionUUID" -> \
"4df2a047-3955-48a2-a8aa-95a99fe6139f"],
Cell[3937, 102, 252, 4, 47, "Text", "ExpressionUUID" -> \
"5fb137a1-b4f5-422d-9e47-8d7fd58eed4d"],
Cell[4192, 108, 534, 11, 47, "Text", "ExpressionUUID" -> \
"e36bfe4b-5604-489d-8eec-2fa5c5b771ea"],
Cell[4729, 121, 431, 10, 47, "Text", "ExpressionUUID" -> \
"1667009a-c67a-456e-b751-23317eb87c48"],
Cell[5163, 133, 596, 14, 47, "Text", "ExpressionUUID" -> \
"2a280108-d6c5-4f2a-b4cd-55f50b2c5a75"],
Cell[5762, 149, 208, 3, 29, "Text", "ExpressionUUID" -> \
"29b90b89-261c-4ac0-b605-ec767618ee3a"],
Cell[5973, 154, 228925, 3764, 269, "Output", "ExpressionUUID" -> \
"a0e61b47-606b-4619-bd65-3399c26c3fa5",
 CellTags->"Figure 8.10: Methods of integration"],
Cell[CellGroupData[{
Cell[234923, 3922, 166, 3, 28, "Subsection", "ExpressionUUID" -> \
"d14628b7-594b-4bd7-9a7f-5aaa58ca9d26",
 CellTags->"Using Tables of Integrals"],
Cell[235092, 3927, 531, 9, 62, "Text", "ExpressionUUID" -> \
"3fb0b8c4-2eb5-4a74-acdd-ecd645c8660a"],
Cell[CellGroupData[{
Cell[235648, 3940, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"efcb9d4a-6163-4210-b5c8-fc5473aeebba"],
Cell[235752, 3942, 417, 10, 53, "Callout", "ExpressionUUID" -> \
"fce016fe-d64b-422b-82e8-0f29dcb862b7"]
}, Closed]],
Cell[CellGroupData[{
Cell[236206, 3957, 219, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"7cafc71e-d30b-4677-85ae-f8d51a4e35ef",
 CellTags->"EXAMPLE 1 Using tables of integrals"],
Cell[236428, 3965, 404, 13, 53, "Text", "ExpressionUUID" -> \
"e7fa62ab-e590-4532-86d4-a062456ccf59"],
Cell[CellGroupData[{
Cell[236857, 3982, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"89b09797-1965-46d9-9aee-ba6bb3ee44a9"],
Cell[236973, 3984, 383, 11, 30, "Text", "ExpressionUUID" -> \
"4eb52a1c-3136-46b6-bae5-022d9814633d"],
Cell[CellGroupData[{
Cell[237381, 3999, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ee92e600-aa15-4a45-ab45-e5493fa5e6a5"],
Cell[237485, 4001, 1729, 57, 102, "Callout", "ExpressionUUID" -> \
"1d929f3e-9d1d-428b-81c1-7fba1fcde727"]
}, Closed]],
Cell[239229, 4061, 128, 0, 26, "Text", "ExpressionUUID" -> \
"c4c42cc2-be73-49fe-aa89-d3de707a4c82"],
Cell[239360, 4063, 1053, 34, 69, "Text", "ExpressionUUID" -> \
"aa2ad2f1-9fda-4ef8-89fe-b2a056176f90"],
Cell[240416, 4099, 421, 12, 29, "Text", "ExpressionUUID" -> \
"2b1af1ec-3d5c-427d-9344-d2eb2ef74cf9"],
Cell[240840, 4113, 1241, 41, 69, "Text", "ExpressionUUID" -> \
"3aa294ec-532c-4a2c-9957-b8f446a4b4d7"],
Cell[242084, 4156, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"80d85702-6daa-4c00-8ae1-2a400efa4f2d"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[242317, 4167, 201, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"af4b95f2-9f55-47aa-9125-0290e734a932",
 CellTags->"EXAMPLE 2 Preliminary work"],
Cell[242521, 4175, 385, 12, 47, "Text", "ExpressionUUID" -> \
"c94defc4-3185-4cf9-8a7f-9499a8d46a6f"],
Cell[CellGroupData[{
Cell[242931, 4191, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"0c897150-95e6-432a-841c-8a384685817e"],
Cell[243047, 4193, 593, 14, 62, "Text", "ExpressionUUID" -> \
"10e6e0a6-26a4-414e-8783-7ea56db0adb3"],
Cell[243643, 4209, 740, 22, 35, "Text", "ExpressionUUID" -> \
"718e03bf-de27-4713-a698-a7010bba4bd5"],
Cell[244386, 4233, 313, 8, 29, "Text", "ExpressionUUID" -> \
"abb022cf-de23-4fba-a83e-e1cfcc61175e"],
Cell[244702, 4243, 3917, 115, 205, "Text", "ExpressionUUID" -> \
"1810f06d-07a6-46be-9873-a93b3e305565"],
Cell[248622, 4360, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f832374a-0354-4c23-a1b1-47565dac94b8"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[248856, 4371, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"959aaed3-0247-4580-ad63-2b5072ca277b",
 CellTags->"EXAMPLE 3 Using tables of integrals for area"],
Cell[249096, 4379, 770, 24, 51, "Text", "ExpressionUUID" -> \
"3a4993e5-6385-4254-8cb6-896ed94c4756"],
Cell[CellGroupData[{
Cell[249891, 4407, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"3adc847c-925c-4b1b-8e5a-033bd3b625fc"],
Cell[250007, 4409, 709, 20, 48, "Text", "ExpressionUUID" -> \
"1367be65-3f1d-48ff-a228-c4c026a00bf0"],
Cell[250719, 4431, 938, 28, 51, "Text", "ExpressionUUID" -> \
"0adbec5c-36da-4952-b370-930df9cd1326"],
Cell[251660, 4461, 53990, 896, 234, "Output", "ExpressionUUID" -> \
"80028acc-8b1f-4a7a-985b-7255defe78aa",
 CellTags->"Figure 8.11: Example 3"],
Cell[305653, 5359, 270, 7, 29, "Text", "ExpressionUUID" -> \
"58154412-6316-4f0e-b33c-9a22590300f6"],
Cell[305926, 5368, 1504, 43, 51, "Text", "ExpressionUUID" -> \
"b3694561-eed7-4891-8587-e800b97488f1"],
Cell[307433, 5413, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"2c701be8-d814-475a-ae0a-731d0d74f782"]
}, Closed]]
}, Open  ]],
Cell[307645, 5422, 909, 27, 43, "QuickCheck", "ExpressionUUID" -> \
"3f8ca77d-63e1-4c3c-888e-4ab22acf21e7",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[308579, 5453, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"17e1e20c-8838-4391-b6fb-ea272012e436"],
Cell[308694, 5455, 84, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"55d2db81-a0f7-4c1c-9f45-00fb180394bc"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[308827, 5461, 146, 2, 25, "Subsection", "ExpressionUUID" -> \
"d93eb9af-a16c-4d91-8333-33d9532d7ae0",
 CellTags->"Symbolic Methods"],
Cell[308976, 5465, 579, 8, 62, "Text", "ExpressionUUID" -> \
"f7d0763c-e876-4840-8463-24adc6afbec5"],
Cell[CellGroupData[{
Cell[309580, 5477, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"84407cc8-b474-407b-88a9-0f4071fe3df5"],
Cell[309684, 5479, 260, 4, 53, "Callout", "ExpressionUUID" -> \
"8c8346f1-27cf-4215-8fae-4dd2b4090866"]
}, Closed]],
Cell[309959, 5486, 1400, 41, 79, "QuickCheck", "ExpressionUUID" -> \
"ad2b46aa-19f9-4929-8241-f9b2a7225e1f",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[311384, 5531, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"d956aec3-95f6-46b6-9d41-795f80f80874"],
Cell[311499, 5533, 572, 17, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"75050678-2db5-47bd-bb58-72fdbd757326"]
}, Closed]],
Cell[CellGroupData[{
Cell[312108, 5555, 213, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"a04f050a-1615-4de1-8a73-771352ac5b21",
 CellTags->"EXAMPLE 4 Apparent discrepancies"],
Cell[312324, 5563, 416, 12, 64, "Text", "ExpressionUUID" -> \
"496a39c0-d29e-4d8b-9551-ba0df4b55003"],
Cell[CellGroupData[{
Cell[312765, 5579, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"1d9a922a-d6ac-4718-8bef-830b0872164a"],
Cell[312881, 5581, 129, 0, 26, "Text", "ExpressionUUID" -> \
"72e1f97d-19e5-467b-9f73-82d1ceda33e6"],
Cell[313013, 5583, 835, 26, 65, "Text", "ExpressionUUID" -> \
"b4e9131c-eb14-44aa-ad1c-9aa813e3a293"],
Cell[CellGroupData[{
Cell[313873, 5613, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5ed12c93-03f0-462e-8bfa-03932574e5d0"],
Cell[313977, 5615, 1137, 38, 102, "Callout", "ExpressionUUID" -> \
"5e91213b-b812-4811-a3fa-dc520b2c4442"]
}, Closed]],
Cell[315129, 5656, 1279, 38, 70, "Text", "ExpressionUUID" -> \
"32a58a0c-af27-4995-9e8b-e039c46fef8d"],
Cell[316411, 5696, 909, 28, 65, "Text", "ExpressionUUID" -> \
"c26d8c3e-5ed2-4375-9b52-708dcde359d7"],
Cell[317323, 5726, 119, 0, 29, "Text", "ExpressionUUID" -> \
"316ba886-77da-4db8-847a-6f60378ce832"],
Cell[317445, 5728, 1849, 55, 101, "Text", "ExpressionUUID" -> \
"bf97de10-a795-4adf-8039-62030604c79b"],
Cell[319297, 5785, 149, 2, 29, "Text", "ExpressionUUID" -> \
"e0b5ce88-bf49-495c-aece-3f382b29d60a"],
Cell[319449, 5789, 1845, 56, 125, "Text", "ExpressionUUID" -> \
"271b4863-b281-464c-8f26-50f7809b9e28"],
Cell[CellGroupData[{
Cell[321319, 5849, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"78bb83f4-a14f-4972-8c65-eb4aaaec1f2e"],
Cell[321423, 5851, 406, 12, 37, "Callout", "ExpressionUUID" -> \
"5f47c551-80c5-4f41-92dd-e25800f2d2b5"]
}, Closed]],
Cell[321844, 5866, 523, 7, 62, "Text", "ExpressionUUID" -> \
"162c29cd-fc32-4f28-bb1d-07326fc65541"],
Cell[322370, 5875, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1ca981c1-bf64-4ee4-9195-cc51ccd53bda"]
}, Closed]]
}, Open  ]],
Cell[322582, 5884, 1576, 46, 62, "QuickCheck", "ExpressionUUID" -> \
"3136f37d-3dce-4fe1-bafd-4d27831010d5",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[324183, 5934, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"2f96192d-5911-426a-80a5-4475f6577f59"],
Cell[324298, 5936, 661, 18, 53, "QuickCheckAnswer", "ExpressionUUID" -> \
"9d9259f8-f2b4-422e-8c05-10e3546e8328"]
}, Closed]],
Cell[CellGroupData[{
Cell[324996, 5959, 243, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"a1fd60ff-f7bb-49b6-921b-b04de0a59e4e",
 CellTags->"EXAMPLE 5 Symbolic versus numerical integration"],
Cell[325242, 5967, 437, 12, 49, "Text", "ExpressionUUID" -> \
"1fedbfc2-6ea0-4b98-8a3e-c2973c20714b"],
Cell[CellGroupData[{
Cell[325704, 5983, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"2d4dc1a3-56f6-4b4f-b036-43ac0e93b02d"],
Cell[325820, 5985, 320, 5, 44, "Text", "ExpressionUUID" -> \
"96eca469-a02c-4d88-9302-7bebec5ce92f"],
Cell[326143, 5992, 876, 26, 73, "Text", "ExpressionUUID" -> \
"108ba078-71b3-4a60-ba24-8b8897b3cc0d"],
Cell[327022, 6020, 902, 26, 76, "Text", "ExpressionUUID" -> \
"5952aba8-7613-4f58-a351-7d849215e019"],
Cell[327927, 6048, 717, 20, 51, "Text", "ExpressionUUID" -> \
"f1ef9d72-f70d-4591-8987-d5aa4f61004e"],
Cell[328647, 6070, 107, 0, 29, "Text", "ExpressionUUID" -> \
"2ba7c723-1ccd-4e2b-9250-652306a43558"],
Cell[328757, 6072, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c0174499-f43a-4428-adab-fac01cb37aca"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[328998, 6084, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"98395bdb-7740-44d4-931d-d56cf6e4a33d",
 CellTags->"SECTION 8.7 EXERCISES"],
Cell[CellGroupData[{
Cell[329169, 6091, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"628a8cc9-0445-44da-90a5-09c3eba9d372",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[329347, 6096, 196, 4, 26, "Problem", "ExpressionUUID" -> \
"3a59b7a0-d438-400f-ab60-6926002c318e"],
Cell[329546, 6102, 220, 5, 29, "Problem", "ExpressionUUID" -> \
"7b76d834-6ecd-487c-99ac-52fdcaed507d"],
Cell[329769, 6109, 240, 5, 29, "Problem", "ExpressionUUID" -> \
"9637d791-ba0e-4019-a6fb-f7067e2b2612"],
Cell[330012, 6116, 207, 5, 29, "Problem", "ExpressionUUID" -> \
"4e76fd65-330d-4f29-8ed6-a9e2b1176bea"],
Cell[330222, 6123, 669, 21, 45, "Problem", "ExpressionUUID" -> \
"a5e014e4-1534-4dd2-877b-98f6b7a5829d"],
Cell[330894, 6146, 667, 21, 47, "Problem", "ExpressionUUID" -> \
"f5f29998-fc8d-495a-825b-b0a5bb48d682"]
}, Closed]],
Cell[CellGroupData[{
Cell[331598, 6172, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"90773392-c9ff-4197-bcdd-9e5435e222ae",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[331782, 6177, 416, 8, 44, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"93982581-160a-481d-b308-c834632a50de"],
Cell[332201, 6187, 379, 11, 45, "Problem", "ExpressionUUID" -> \
"ece94c89-db04-49d4-8fc7-5abc18b7ec79"],
Cell[332583, 6200, 372, 11, 45, "Problem", "ExpressionUUID" -> \
"8cfb09d4-1c11-44c4-afbd-10d7907d4901"],
Cell[332958, 6213, 403, 13, 64, "Problem", "ExpressionUUID" -> \
"763db2ce-1297-4d2e-acc9-778bff80a87a"],
Cell[333364, 6228, 404, 13, 64, "Problem", "ExpressionUUID" -> \
"d3afd06b-e7f3-4937-bb82-9d8afa9a2422"],
Cell[333771, 6243, 415, 13, 51, "Problem", "ExpressionUUID" -> \
"cd5b536e-54bc-4093-ade7-93367c86eab9"],
Cell[334189, 6258, 437, 14, 53, "Problem", "ExpressionUUID" -> \
"d59ce69f-a8ca-47ba-974e-e9699328be62"],
Cell[334629, 6274, 392, 12, 51, "Problem", "ExpressionUUID" -> \
"e5242ef0-3c69-4c21-ac08-342a581ef039"],
Cell[335024, 6288, 428, 14, 64, "Problem", "ExpressionUUID" -> \
"5c33a77c-cc39-430b-ac66-6a7e7f882a09"],
Cell[335455, 6304, 406, 13, 50, "Problem", "ExpressionUUID" -> \
"cb71c714-aa0f-43e0-b197-4e9708d33faf"],
Cell[335864, 6319, 395, 13, 45, "Problem", "ExpressionUUID" -> \
"70519e12-8765-4ee2-acc0-d04f24c81a13"],
Cell[336262, 6334, 592, 20, 64, "Problem", "ExpressionUUID" -> \
"81f34e66-95b0-440e-aa27-e45a1883edc5"],
Cell[336857, 6356, 412, 13, 52, "Problem", "ExpressionUUID" -> \
"ec14b0d6-e7fe-4760-acc7-82324cf81e03"],
Cell[337272, 6371, 475, 16, 64, "Problem", "ExpressionUUID" -> \
"10354718-a755-4cbb-88ef-f86723b56a44"],
Cell[337750, 6389, 448, 15, 65, "Problem", "ExpressionUUID" -> \
"e261b1b4-6530-42d3-8452-3f846e5916fe"],
Cell[338201, 6406, 494, 16, 49, "Problem", "ExpressionUUID" -> \
"2eb0e83f-55c1-4f90-ba57-331f7668ade7"],
Cell[338698, 6424, 452, 15, 57, "Problem", "ExpressionUUID" -> \
"1a7c7c28-1e23-4848-8af9-504fdd232d81"],
Cell[339153, 6441, 553, 18, 55, "Problem", "ExpressionUUID" -> \
"eec0286d-f00c-4b8a-abb8-b6f6b985573e"],
Cell[339709, 6461, 427, 14, 64, "Problem", "ExpressionUUID" -> \
"016da2ca-7830-46e4-a418-ca17f3b88384"],
Cell[340139, 6477, 497, 16, 62, "Problem", "ExpressionUUID" -> \
"c12349b2-f73b-4db8-ba76-c6de8d7053c2"],
Cell[340639, 6495, 581, 20, 50, "Problem", "ExpressionUUID" -> \
"97ebbc72-19b0-4314-80b6-e5f9fdfa6836"],
Cell[341223, 6517, 429, 14, 64, "Problem", "ExpressionUUID" -> \
"a1661ea0-0eb5-4c2a-8684-a56fd182074e"],
Cell[341655, 6533, 443, 14, 56, "Problem", "ExpressionUUID" -> \
"a911c6df-ab96-49bc-b091-2293e3eb76d8"],
Cell[342101, 6549, 362, 11, 45, "Problem", "ExpressionUUID" -> \
"9da98327-5ca4-4946-b43d-0ea76a0a2340"],
Cell[342466, 6562, 400, 12, 45, "Problem", "ExpressionUUID" -> \
"c4d946e6-6c94-41f3-bbc4-54ce75c714e5"],
Cell[342869, 6576, 553, 18, 47, "Problem", "ExpressionUUID" -> \
"b8900834-600f-43d1-94d3-7c1ec4c756a1"],
Cell[343425, 6596, 552, 18, 47, "Problem", "ExpressionUUID" -> \
"9e111844-64e3-4e39-b469-356758f53274"],
Cell[343980, 6616, 419, 13, 52, "Problem", "ExpressionUUID" -> \
"4e2e2276-b8c2-45d9-aad2-6fc8d3e3f664"],
Cell[344402, 6631, 423, 13, 47, "Problem", "ExpressionUUID" -> \
"ea63bb6c-3dfc-4615-a4b5-59e38d54ebfa"],
Cell[344828, 6646, 444, 14, 56, "Problem", "ExpressionUUID" -> \
"5e52fad4-7e65-4da0-979a-36707334e4ee"],
Cell[345275, 6662, 445, 14, 56, "Problem", "ExpressionUUID" -> \
"c98e6be2-39b1-47ea-900c-e99d609077a0"],
Cell[345723, 6678, 565, 19, 64, "Problem", "ExpressionUUID" -> \
"89cc0885-1ba0-4897-a913-9847f1ad1dcb"],
Cell[346291, 6699, 566, 19, 64, "Problem", "ExpressionUUID" -> \
"82ea693a-38dd-474e-b756-c6e15451136f"],
Cell[346860, 6720, 477, 15, 56, "Problem", "ExpressionUUID" -> \
"18c11286-2119-4f83-88e4-8fec4f2525a3"],
Cell[347340, 6737, 493, 16, 64, "Problem", "ExpressionUUID" -> \
"d521e609-6e1b-45e6-97ba-805a9b14cfb6"],
Cell[347836, 6755, 254, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"5813e085-f015-45ea-80fc-f00f33a023e5"],
Cell[348093, 6763, 565, 19, 54, "Problem", "ExpressionUUID" -> \
"b61bfd1c-6713-40cd-9cc2-25c04ab57701"],
Cell[348661, 6784, 556, 18, 33, "Problem", "ExpressionUUID" -> \
"50f644ed-e4c7-4c21-83a4-1b623f05fb44"],
Cell[349220, 6804, 530, 17, 30, "Problem", "ExpressionUUID" -> \
"3990b19e-ec58-446a-a850-2ee16e976f1a"],
Cell[349753, 6823, 889, 27, 39, "Problem", "ExpressionUUID" -> \
"0f3a62c0-e1fa-4c24-a7b1-6a1be0df0ae3"],
Cell[350645, 6852, 865, 26, 53, "Problem", "ExpressionUUID" -> \
"7d50add9-c16b-4162-b928-406e0ee942ea"],
Cell[351513, 6880, 863, 28, 60, "Problem", "ExpressionUUID" -> \
"b5f6d5a6-e68b-4d3e-9f94-311b3c8167c8"],
Cell[352379, 6910, 898, 28, 33, "Problem", "ExpressionUUID" -> \
"d00f9d58-d21d-4752-86e6-58fd118e3808"],
Cell[353280, 6940, 1196, 39, 78, "Problem", "ExpressionUUID" -> \
"b531f7cc-f05e-47bf-b4d7-eab713ca912f"],
Cell[354479, 6981, 38187, 632, 203, "Output", "ExpressionUUID" -> \
"913c7146-aa28-44cb-bfdd-e85cbe0cd2a4"],
Cell[392669, 7615, 876, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "0c239cfe-93cf-4728-953f-38b0b562df24"],
Cell[393548, 7642, 416, 14, 50, "Problem", "ExpressionUUID" -> \
"e3ff0ca3-9904-45b6-89db-ce03b8a2193f"],
Cell[393967, 7658, 420, 14, 47, "Problem", "ExpressionUUID" -> \
"c0e8a773-42fe-429e-ba1f-11b2bef60d3f"],
Cell[394390, 7674, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"bc13fa1c-774d-4547-9a50-924ea0ab0457"],
Cell[394756, 7687, 460, 14, 49, "Problem", "ExpressionUUID" -> \
"8824ea91-27af-4080-b6a4-566b81dbbcf8"],
Cell[395219, 7703, 529, 17, 49, "Problem", "ExpressionUUID" -> \
"9e22dffd-660d-4a9b-9b73-368b48dde2cd"],
Cell[395751, 7722, 483, 15, 45, "Problem", "ExpressionUUID" -> \
"7dde9113-9055-4a27-a019-099772b7a349"],
Cell[396237, 7739, 518, 16, 62, "Problem", "ExpressionUUID" -> \
"5e76e133-30ea-40ff-9ec0-76df52808749"],
Cell[396758, 7757, 505, 16, 62, "Problem", "ExpressionUUID" -> \
"2989947b-ed6d-4163-9b4a-7db0b4c89c2a"],
Cell[397266, 7775, 518, 17, 53, "Problem", "ExpressionUUID" -> \
"57d56dff-c6a2-4ab6-a32b-182954c45543"],
Cell[397787, 7794, 552, 18, 55, "Problem", "ExpressionUUID" -> \
"024d1ef7-b23d-4722-8545-6b41dab7179e"],
Cell[398342, 7814, 488, 15, 45, "Problem", "ExpressionUUID" -> \
"fac9a1c3-b235-41fb-a611-4a202c0f3515"],
Cell[398833, 7831, 511, 16, 45, "Problem", "ExpressionUUID" -> \
"9ce4812f-55d5-47fd-91b4-b33cedd7ade5"],
Cell[399347, 7849, 523, 16, 49, "Problem", "ExpressionUUID" -> \
"cbf52038-df73-4bdf-880d-2f387eadf71c"],
Cell[399873, 7867, 483, 15, 49, "Problem", "ExpressionUUID" -> \
"e8e60cf8-f78d-49e3-91b6-db6a4b0b03b0"],
Cell[400359, 7884, 527, 18, 64, "Problem", "ExpressionUUID" -> \
"2c96d27a-9379-4c04-ad44-09d05a5b3654"],
Cell[400889, 7904, 1568, 49, 89, "Problem", "ExpressionUUID" -> \
"69841bad-5b61-4656-a709-6af27f0427dd"],
Cell[402460, 7955, 287, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"1dbccbb0-5720-4192-aa2f-ca2f8b14d515"],
Cell[402750, 7964, 400, 12, 45, "Problem", "ExpressionUUID" -> \
"c8b9c7ca-ed99-4a2c-b6d4-eceaefca4646"],
Cell[403153, 7978, 423, 13, 45, "Problem", "ExpressionUUID" -> \
"c45ac499-205a-4b6a-8950-2e160e091abe"],
Cell[403579, 7993, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"2a2d8f88-dc9b-49f8-b0e6-ec590825d603"],
Cell[403945, 8006, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"12b9ccb4-ea07-4737-ac6d-3ecc44fb5070"],
Cell[404311, 8019, 761, 23, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "87b7d3f1-1630-4a6f-aed9-1629c488ec29"],
Cell[405075, 8044, 627, 21, 67, "Problem", "ExpressionUUID" -> \
"a05de7b9-e1f6-4fc8-a390-ee7150df3ab6"],
Cell[405705, 8067, 748, 21, 29, "Problem", "ExpressionUUID" -> \
"bf22ea20-b28e-4ac8-bfef-39f0c0f35413"],
Cell[406456, 8090, 293, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"c34aef4c-b905-4d59-9da6-4f40d2e3651e"],
Cell[406752, 8099, 650, 24, 48, "Problem", "ExpressionUUID" -> \
"f91d07e6-2548-4ccb-9439-34608de92fd1"],
Cell[407405, 8125, 694, 26, 50, "Problem", "ExpressionUUID" -> \
"302ee1c4-1667-4059-b5e9-87841ffff674"],
Cell[408102, 8153, 692, 25, 45, "Problem", "ExpressionUUID" -> \
"c519d35a-f090-4604-a393-58a1470ef1f6"],
Cell[408797, 8180, 486, 16, 45, "Problem", "ExpressionUUID" -> \
"7e67e94b-3165-4096-81c5-3aed885cde86"],
Cell[409286, 8198, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"1c551da7-419e-4939-bfe0-8010d9014202"],
Cell[409582, 8208, 1185, 37, 81, "SubProblem", "ExpressionUUID" -> \
"b7695dfd-4aef-4396-8f0f-dedc8958f947"],
Cell[410770, 8247, 990, 29, 78, "SubProblem", "ExpressionUUID" -> \
"dad69b8e-7293-4c85-a185-04598f7d403b"]
}, Closed]],
Cell[CellGroupData[{
Cell[411797, 8281, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"4f0bd641-274c-4e14-8854-acae9a3a297c",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[411999, 8286, 1596, 51, 101, "Problem", "ExpressionUUID" -> \
"6cab3275-ef6c-4abe-b0b0-3a784fdf699c"],
Cell[413598, 8339, 1333, 42, 91, "Problem", "ExpressionUUID" -> \
"cc738cbe-555b-498c-907c-87ae25e08355"],
Cell[414934, 8383, 1868, 59, 98, "Problem", "ExpressionUUID" -> \
"34b5edab-2c7d-49c1-bbad-a4ca83def866"],
Cell[416805, 8444, 861, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "95a977df-d2ae-48a9-991d-3bdfc842f96c"],
Cell[417669, 8471, 390, 11, 45, "Problem", "ExpressionUUID" -> \
"0cf15ed5-5247-49b2-90cd-c51a105a3b44"],
Cell[418062, 8484, 396, 11, 45, "Problem", "ExpressionUUID" -> \
"8d45968c-675f-4e94-bd72-6e2fa90ac563"],
Cell[418461, 8497, 448, 14, 56, "Problem", "ExpressionUUID" -> \
"16c0bc52-d036-4377-87ee-1510df9ddd3a"],
Cell[418912, 8513, 597, 19, 56, "Problem", "ExpressionUUID" -> \
"5b098858-4ee5-4424-be50-2890b02ca1bb"],
Cell[419512, 8534, 673, 21, 49, "Problem", "ExpressionUUID" -> \
"1aa5ac23-15a5-4c25-ac66-00746ffc908d"],
Cell[420188, 8557, 1144, 38, 39, "SubProblem", "ExpressionUUID" -> \
"6a3737f6-70bd-4f8c-b004-d5f6f6551e90"],
Cell[421335, 8597, 1120, 35, 64, "SubProblem", "ExpressionUUID" -> \
"d512fe48-cb57-468c-9513-84b2db0bd74c"],
Cell[422458, 8634, 484, 14, 45, "Problem", "ExpressionUUID" -> \
"16242cc7-2340-4875-bf21-090f1fe26920"],
Cell[422945, 8650, 343, 10, 19, "SubProblem", "ExpressionUUID" -> \
"a131c10b-7f1a-4ba1-b37b-4f990fb20a8d"],
Cell[423291, 8662, 198, 4, 19, "SubProblem", "ExpressionUUID" -> \
"630ee347-c754-4faa-b88f-2f0a46311f00"],
Cell[423492, 8668, 3546, 115, 140, "TProblem", "ExpressionUUID" -> \
"8f78f3f0-126c-4b14-9d5c-ea5b9c5f0fde"],
Cell[427041, 8785, 514, 14, 19, "SubProblem", "ExpressionUUID" -> \
"0be733c6-e3ec-4d31-ac32-a8405a5926f2"],
Cell[427558, 8801, 891, 26, 37, "SubProblem", "ExpressionUUID" -> \
"62a494d9-4162-4d20-861a-823232d7b5af"],
Cell[428452, 8829, 245022, 4023, 214, "Output", "ExpressionUUID" -> \
"64dc95fc-983c-4b7e-b495-d260e8d16b01"],
Cell[673477, 12854, 1173, 38, 34, "Problem", "ExpressionUUID" -> \
"72141ce9-f077-410e-a57f-7d53148005f1"],
Cell[674653, 12894, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"d3418c5a-a0f7-4cb8-a353-96816c56c72b"],
Cell[674926, 12904, 453, 14, 19, "SubProblem", "ExpressionUUID" -> \
"60dd4a60-b1a1-4186-977c-8dcc803415f2"],
Cell[675382, 12920, 841, 25, 23, "SubProblem", "ExpressionUUID" -> \
"e7235c46-3463-4d9e-9b25-499ecec70358"],
Cell[676226, 12947, 3655, 102, 114, "TProblem", "ExpressionUUID" -> \
"79af7e8f-5876-44c8-97d4-4411708706fe"],
Cell[679884, 13051, 400, 11, 19, "SubProblem", "ExpressionUUID" -> \
"f5f33ce3-fe25-4762-9dfc-fdf04f16f99d"],
Cell[680287, 13064, 323, 9, 19, "SubProblem", "ExpressionUUID" -> \
"9444eec1-7c29-4720-8848-9248aa70f076"],
Cell[680613, 13075, 373, 9, 19, "SubProblem", "ExpressionUUID" -> \
"a1f2277b-d5f7-4d80-ae2e-cd31dcd44971"],
Cell[680989, 13086, 1312, 44, 50, "TProblem", "ExpressionUUID" -> \
"fc49f9b5-ffb0-44c9-8a52-8fe0c1bd97fd"],
Cell[682304, 13132, 1876, 64, 37, "SubProblem", "ExpressionUUID" -> \
"81fea8bb-8440-4e4e-a0d8-69e9836508db"],
Cell[684183, 13198, 328, 9, 19, "SubProblem", "ExpressionUUID" -> \
"55811023-7f12-4897-95f1-318854a15445"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature CKjZVAN08daUNLkHDHfrWbRS *)
