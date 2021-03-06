(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    330070,       6013]
NotebookOptionsPosition[    323394,       5834]
NotebookOutlinePosition[    328217,       5937]
CellTagsIndexPosition[    328174,       5934]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Systems of nonlinear ODEs", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
   3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
   3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}, {
   3.678532367841684*^9, 3.678532373794853*^9}, {3.678634251893306*^9, 
   3.6786342557613072`*^9}, {3.678706023166864*^9, 3.6787060320291567`*^9}, {
   3.678722874902177*^9, 3.678722879622398*^9}, {3.6787230249553604`*^9, 
   3.6787230381137643`*^9}, 3.678723184406329*^9, {3.6787233177616434`*^9, 
   3.678723319152003*^9}},
 CounterAssignments->{{"Section", 11}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"f1", ",", "f2"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"{", 
        RowBox[{"x1", ",", "x2"}], "}"}], "}"}]}], "]"}], 
    RowBox[{"determines", " ", "the", " ", "Jacobian"}]},
   {
    RowBox[{"Plot", "[", "]"}], 
    RowBox[{
    "to", " ", "produce", " ", "a", " ", "time", " ", "plot", " ", "of", " ", 
     "the", " ", "numerical", " ", "solution", " ", "of", " ", "a", " ", 
     "system", " ", "of", " ", "ODEs"}]},
   {
    RowBox[{"ParametricPlot", "[", "]"}], 
    RowBox[{
    "to", " ", "produce", " ", "a", " ", "phase", " ", "plot", " ", "of", " ",
      "the", " ", "numerical", " ", "solution", " ", "of", " ", "a", " ", 
     "system", " ", "of", " ", "ODEs"}]},
   {
    RowBox[{"StreamPlot", " ", "[", "]"}], 
    RowBox[{
    "to", " ", "produce", " ", "a", " ", "phase", " ", "portrait", " ", "of", 
     " ", "a", " ", "system", " ", "of", " ", "ODEs"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxNz11I02EYBfBtrlLT5aQWBiGZGOVHJM5ZudW2NBWWOlqTUFmRc4q1qRiW
Ck6RlsWKtMRZw9yQWZlraB/L1NZAsTBIywKpHKLZKkrNzDR7z7+bXTz8rs45
PFuOq6U5DBqNxiMHq67f+O2rcgs38VOW4XtB8/q1RC3rMyUjcXAFGjqyff2I
zA7XHfgwLd0G/ZlSO4v4pi+kF1rjvtHWETMG07zhtXfyAOjwLuXA2q4eK9Tp
0m3QmcJ9BMsbRp9Sub0fnsOLixnDMI4XPgp7w2UumHtmfAqGioO+wld2cR2b
qBhxG2H3oR05gcRMH788aIzeafB0ThTZCvOFkrvQsqKM5XloqFwQwHj6OTF8
oZ1OgiGM4RSYXB0mgye86uVw/E9PaRzxVLm4HCryyhh89E33U5rUrUoBUfUj
uAhas9TKRKJ5llkAU1eKNdC/vacS+jIzNxwkNt7SBsGojZOZUBhpLIBFkoGa
fKKraXUtnFbd1MPvAycvw+gu2VYNdizaKBhTcmkGKisC5mH2JH9zITGRkxUC
m56khcG22yW74NkpVgLUeS1TVgf058KhxzwVlARVa2CM068QjtkbWi4QK41R
ZrgmVGGBjHZ1OxT5cDphMfu/Q4ajI5DWaHsNmT5C8xUP55pNv+qIh5vN9Hoi
fybQBFWKJgtcyLbaodz9l5I54fgI9fcXKR3B551XPfy0vy/CQFwqlnLhS3XC
HiiSrRJA02BEsqcls/TT8Xnk/21jZXB++890PjF1vOIIlBprjkGW5Aul9G1s
ywHiBDvJDF11ujao5y7dg/s6cx/A7qrdz+A/Khmkmw==
  "]],

Cell[CellGroupData[{

Cell["Equilibria and their stability", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
   3.678517703093689*^9, 3.6785177054531584`*^9}, {3.67853257210763*^9, 
   3.678532577592082*^9}, {3.6786348067744026`*^9, 3.678634808806929*^9}, 
   3.6787092237844276`*^9, 3.6787229323330307`*^9, 3.6787230499708376`*^9, {
   3.678723194982654*^9, 3.6787231963280015`*^9}, {3.6787233301732426`*^9, 
   3.6787233312255125`*^9}}],

Cell["\<\
It is rarely possible to calculate an explicit solution for a non-linear \
system of differential equations. Mathematica can therefore be of great value \
as it can easily solve most systems at least numerically [see \[Section]11.2 \
below]. Mathematica can also help you to get insight into the long-term \
behavior of a dynamical system by calculating the equilibria of this system \
and assessing their stability. To this end, we need to determine the Jacobian \
of the system in the various equilibrium points.\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGAQBmIQ7axbpvg67bXjad2XSiBawKGLmTvjtWNv2AsuEN0Q
91gURNdVLZAA0W1N8n7mQHpOU68/iF7AMj8WRP9huRUHoouLztXZAenU4rXN
ILql+FI7iDYovgymm8v4FoBo4e8sC0G03feSZSB6YvnV5SB6y4/ydSCa71fW
ARBdV51/FER//XfmIYgO2PAxowBINyVubwDRWrmbFoBoLpdpi0H0lK8lsV1A
Ooc/Ih5EN0f84ZoCpBkmJfCB6GU1vIog+pT+WSUQXXXhkOcsIL3v0iFfEM0z
maPdJvO1oxWTbjeInmkQPtsFSNs4R4FpANY3kqw=
  "]],

Cell[TextData[{
 "Let us illustrate this by means of an example, the Lotka-Volterra model for \
the interaction of predators with their prey. This is one of the earliest \
examples for the application of dynamical models in biology. The system is \
described by two coupled differential equations, one for the density ",
 StyleBox["N",
  FontSlant->"Italic"],
 " of a prey population, and the other for the density ",
 StyleBox["P",
  FontSlant->"Italic"],
 " of a predator population:"
}], "Text",
 CellChangeTimes->{
  3.679052896035236*^9, {3.6790532835634675`*^9, 3.679053335772971*^9}}],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          StyleBox[
           RowBox[{"dN", "/", "dt"}],
           FontSlant->"Italic"], "=", 
          RowBox[{"N", "\[CenterDot]", 
           RowBox[{"(", 
            RowBox[{"r", "-", 
             StyleBox["dP",
              FontSlant->"Italic"]}], ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "\[IndentingNewLine]", 
      RowBox[{
       StyleBox[
        RowBox[{"dP", "/", "dt"}],
        FontSlant->"Italic"], "=", 
       RowBox[{"P", "\[CenterDot]", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "e"}], "+", 
          StyleBox["sN",
           FontSlant->"Italic"]}], ")"}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text",
 CellFrame->0.5,
 CellChangeTimes->{{3.6790529540162315`*^9, 3.6790530675025845`*^9}}],

Cell[TextData[{
 "This system can be derived from the following considerations. The ",
 StyleBox["per capita",
  FontSlant->"Italic"],
 " growth rate of the prey, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "/", "N"}], ")"}], "\[CenterDot]", 
    StyleBox[
     RowBox[{"dN", "/", "dt"}],
     FontSlant->"Italic"]}], TraditionalForm]]],
 ", is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "-", 
    StyleBox["dP",
     FontSlant->"Italic"]}], TraditionalForm]]],
 ". In other words, it is given by the positive parameter ",
 StyleBox["r",
  FontSlant->"Italic"],
 " in the absence of the predator, and it decreases linearly with the \
predator density. The ",
 StyleBox["per capita",
  FontSlant->"Italic"],
 " growth rate of the predator, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "/", "P"}], ")"}], "\[CenterDot]", 
    StyleBox[
     RowBox[{"dP", "/", "dt"}],
     FontSlant->"Italic"]}], TraditionalForm]]],
 ", is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "e"}], "+", 
    StyleBox["sN",
     FontSlant->"Italic"]}], TraditionalForm]]],
 ". In other words, it is given by the negative parameter -",
 StyleBox["e",
  FontSlant->"Italic"],
 " in the absence of prey, and it increases linearly with the availability of \
prey. Let us here consider the specific parameter combination ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"d", "=", 
     RowBox[{"s", "=", "0.1"}]}]}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", "=", "1"}], TraditionalForm]]],
 "."
}], "Text",
 CellChangeTimes->{{3.679053410005088*^9, 3.679053488938504*^9}, {
  3.6790535374330463`*^9, 3.679053562363495*^9}, {3.679053603800211*^9, 
  3.679053640346665*^9}}],

Cell["\<\
To calculate the equilibria of the systems, we first give the right-hand \
sides of the ODEs a name:\
\>", "Text",
 CellChangeTimes->{{3.679053669661105*^9, 3.679053670886422*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"prey", "=", 
  RowBox[{"n", "*", 
   RowBox[{"(", 
    RowBox[{"0.1", "-", 
     RowBox[{"0.1", "*", "P"}]}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"pred", "=", 
  RowBox[{"P", "*", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"0.1", "*", "n"}]}], ")"}]}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679053675998744*^9, 3.6790537329444723`*^9}}],

Cell[BoxData[
 RowBox[{"n", " ", 
  RowBox[{"(", 
   RowBox[{"0.1`", "\[VeryThinSpace]", "-", 
    RowBox[{"0.1`", " ", "P"}]}], ")"}]}]], "Output",
 CellChangeTimes->{3.6790537485605106`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    RowBox[{"0.1`", " ", "n"}]}], ")"}], " ", "P"}]], "Output",
 CellChangeTimes->{3.6790537485695133`*^9}]
}, Open  ]],

Cell[TextData[{
 "To obtain the equilibria, we have to solve the equilibrium equations ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox[
     RowBox[{"dN", "/", "dt"}],
     FontSlant->"Italic"], 
    StyleBox["=",
     FontSlant->"Plain"], 
    StyleBox["0",
     FontSlant->"Plain"]}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox[
     RowBox[{"dP", "/", "dt"}],
     FontSlant->"Italic"], 
    StyleBox["=",
     FontSlant->"Plain"], 
    StyleBox["0",
     FontSlant->"Plain"]}], TraditionalForm]]],
 " [see eqn (15.10) in the syllabus]:"
}], "Text",
 CellChangeTimes->{{3.6790537695726013`*^9, 3.679053828728902*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"equil", "=", 
  RowBox[{"Values", "[", 
   RowBox[{"NSolve", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"prey", "\[Equal]", "0"}], ",", 
       RowBox[{"pred", "\[Equal]", "0"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "P"}], "}"}]}], "]"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6790538383633933`*^9, 3.679053849469267*^9}, {
   3.6790539417617846`*^9, 3.6790539618009677`*^9}, 3.6790540014612246`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"10.`", ",", "1.`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.`", ",", "0.`"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.67905397395611*^9, 3.6790540033667164`*^9}}]
}, Open  ]],

Cell[TextData[{
 "Hence, there are two equilibria: the ",
 StyleBox["extinction equilibrium",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"N", ",", "P"}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]]],
 " where both species are absent, and the ",
 StyleBox["coexistence equilibrium",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"N", ",", "P"}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{"10", ",", "1"}], ")"}]}], TraditionalForm]]],
 " where both species are present in positive densities."
}], "Text",
 CellChangeTimes->{{3.679054032551886*^9, 3.679054092772462*^9}}],

Cell[TextData[{
 "To assess the stability of these equilibria we need to calculate the \
Jacobian matrix. This can be done with the command ",
 StyleBox["D[{f1,f2},{{x1,x2}}]", "Program"],
 ". In our example, the general form of the Jacobian is obtained as follows:"
}], "Text",
 CellChangeTimes->{{3.679054106776928*^9, 3.6790541563397474`*^9}, {
  3.6790545313407383`*^9, 3.6790545483471384`*^9}, {3.679054580150363*^9, 
  3.67905458292308*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"jac", "=", 
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"prey", ",", "pred"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"n", ",", "P"}], "}"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "jac", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{
  3.679054209729556*^9, {3.679054367595386*^9, 3.679054393534096*^9}, {
   3.679054634200342*^9, 3.679054653658375*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{"0.1`", "\[VeryThinSpace]", "-", 
       RowBox[{"0.1`", " ", "P"}]}], 
      RowBox[{
       RowBox[{"-", "0.1`"}], " ", "n"}]},
     {
      RowBox[{"0.1`", " ", "P"}], 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       RowBox[{"0.1`", " ", "n"}]}]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.679054397332077*^9, 3.679054655050734*^9}]
}, Open  ]],

Cell["\<\
We now have to insert our equilibrium values into this Jacobian. Let us start \
with the extinction equilibrium:\
\>", "Text",
 CellChangeTimes->{3.6790546752599616`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"jac1", "=", 
   RowBox[{"jac", "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"n", "\[Rule]", 
       RowBox[{"equil", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "1"}], "]"}], "]"}]}], ",", 
      RowBox[{"P", "\[Rule]", 
       RowBox[{"equil", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "2"}], "]"}], "]"}]}]}], "}"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "jac1", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6790547000283675`*^9, 3.6790547786727085`*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0.1`", "0.`"},
     {"0.`", 
      RowBox[{"-", "1.`"}]}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.6790547804031553`*^9}]
}, Open  ]],

Cell[TextData[{
 "The stability properties of the extinction equilibrium can be derived from \
the eigenvalues of this Jacobian. To this end, we use the ",
 StyleBox["Eigenvalues[]", "Program"],
 "-command:"
}], "Text",
 CellChangeTimes->{{3.679054817565139*^9, 3.6790548535464463`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Eigenvalues", "[", "jac1", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679054126506031*^9, 3.679054138732192*^9}, {
  3.679054869359536*^9, 3.6790548742598033`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "1.`"}], ",", "0.1`"}], "}"}]], "Output",
 CellChangeTimes->{3.6790548763963547`*^9}]
}, Open  ]],

Cell[TextData[{
 "Hence, one of the eigenvalues is positive (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Lambda]", "1"], "=", "0.1"}], TraditionalForm]]],
 "), while the other is negative (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Lambda]", "1"], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]]],
 "). This corresponds to scenario (R3) in the syllabus [see p.253]: the \
extinction equilibrium is an (unstable) saddle point. According to the table \
on p.255 of the syllabus, we can verify this in an alternative way: an \
equilibrium is a saddle point whenever the determinant of the Jacobian is \
negative. Here we get:"
}], "Text",
 CellChangeTimes->{{3.6790548969436417`*^9, 3.6790549679200006`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Det", "[", "jac1", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679054970994795*^9, 3.679054973980568*^9}}],

Cell[BoxData[
 RowBox[{"-", "0.1`"}]], "Output",
 CellChangeTimes->{3.679054974850792*^9}]
}, Open  ]],

Cell["\<\
which is indeed negative. Let us perform the same calculations for the \
coexistence equilibrium:\
\>", "Text",
 CellChangeTimes->{{3.6790549877500224`*^9, 3.679054988987343*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"jac2", "=", 
   RowBox[{"jac", "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"n", "\[Rule]", 
       RowBox[{"equil", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "1"}], "]"}], "]"}]}], ",", 
      RowBox[{"P", "\[Rule]", 
       RowBox[{"equil", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "2"}], "]"}], "]"}]}]}], "}"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "jac2", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Eigenvalues", "[", "jac2", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6790550093396053`*^9, 3.6790550344461*^9}, {
  3.679055175079811*^9, 3.679055175742982*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0.`", 
      RowBox[{"-", "1.`"}]},
     {"0.1`", "0.`"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.6790550396494446`*^9, 3.6790551778485255`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"0.`", "\[VeryThinSpace]", "+", 
    RowBox[{"0.31622776601683794`", " ", "\[ImaginaryI]"}]}], ",", 
   RowBox[{"0.`", "\[VeryThinSpace]", "-", 
    RowBox[{"0.31622776601683794`", " ", "\[ImaginaryI]"}]}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.6790550396494446`*^9, 3.6790551778595295`*^9}]
}, Open  ]],

Cell["\<\
Now the eigenvalues are complex, and the real part is equal to zero. This \
corresponds to scenario (C3) in the syllabus [see p. 254]: the coexistence \
equilibrium is a centre.\
\>", "Text",
 CellChangeTimes->{{3.679055067804812*^9, 3.679055093251394*^9}}],

Cell[TextData[{
 "Is the coexistence equilibrium stable? In case of purely imaginary \
eigenvalues (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " eigenvalues with zero real part) as in our example, this question cannot \
be answered on basis of the Jacobian alone. As we have seen in Chapter 15 of \
the syllabus (e.g. Fig. 15.8; scenario C3), for a ",
 StyleBox["linear",
  FontSlant->"Italic"],
 " system, a centre is a border case between stability and instability. \
Adding the slightest nonlinearity can either make the equilibrium stable or \
unstable. In other words, for a ",
 StyleBox["non-linear",
  FontSlant->"Italic"],
 " system (as we have here), the linearization based on the Jacobian is not \
refined enough to conclude anything about the stability of a centre. In such \
a situation, it is often useful to solve the system of ODEs numerically and \
to plot some solutions in a time plot or in a phase plot. The following \
section illustrates how to do this."
}], "Text",
 CellChangeTimes->{3.679055107155446*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell["Numerical solutions of a system of ODEs", "Subsection",
 CellChangeTimes->{{3.678723104031576*^9, 3.678723117014934*^9}, {
   3.678723209962352*^9, 3.6787232108925915`*^9}, 3.6787233500103707`*^9}],

Cell[TextData[{
 "In \[Section]5.2 of this manual, we have seen how a single differential \
equation can be solved numerically with the help of ",
 StyleBox["NDSolveValue[{ODE,z[0]\[Equal]z0},z[t],{t,min,max}]", "Program"],
 ", and how the solution can be plotted with the help of ",
 StyleBox["Plot[]", "Program"],
 ". The same commands are also applicable to systems of ODEs. We first have \
to define the system we want to solve. Let us demonstrate with our example \
how this is done:"
}], "Text",
 CellChangeTimes->{{3.678723123769681*^9, 3.678723124461859*^9}, 
   3.679055207125099*^9, 3.6790554202376914`*^9, {3.6790554770163765`*^9, 
   3.6790554806833253`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"preydiff", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"n", "[", "t", "]"}], ",", "t"}], "]"}], "==", 
   RowBox[{
    RowBox[{"n", "[", "t", "]"}], "*", 
    RowBox[{"(", 
     RowBox[{"0.1", "-", 
      RowBox[{"0.1", "*", 
       RowBox[{"P", "[", "t", "]"}]}]}], ")"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"preddiff", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"P", "[", "t", "]"}], ",", "t"}], "]"}], "==", 
   RowBox[{
    RowBox[{"P", "[", "t", "]"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      RowBox[{"0.1", "*", 
       RowBox[{"n", "[", "t", "]"}]}]}], ")"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"sys", "=", 
   RowBox[{"{", 
    RowBox[{"preydiff", ",", "preddiff"}], "}"}]}], ";"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679055549143031*^9, 3.6790557008892803`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["n", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{"n", "[", "t", "]"}], " ", 
   RowBox[{"(", 
    RowBox[{"0.1`", "\[VeryThinSpace]", "-", 
     RowBox[{"0.1`", " ", 
      RowBox[{"P", "[", "t", "]"}]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{{3.67905569238608*^9, 3.6790557087783194`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["P", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"0.1`", " ", 
      RowBox[{"n", "[", "t", "]"}]}]}], ")"}], " ", 
   RowBox[{"P", "[", "t", "]"}]}]}]], "Output",
 CellChangeTimes->{{3.67905569238608*^9, 3.6790557087903223`*^9}}]
}, Open  ]],

Cell["Next we define some initial conditions:", "Text",
 CellChangeTimes->{{3.6790557279832335`*^9, 3.6790557309349976`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"init", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"n", "[", "0", "]"}], "\[Equal]", "7"}], ",", 
    RowBox[{
     RowBox[{"P", "[", "0", "]"}], "\[Equal]", "1"}]}], "}"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6790557331045585`*^9, 3.679055770852321*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"n", "[", "0", "]"}], "\[Equal]", "7"}], ",", 
   RowBox[{
    RowBox[{"P", "[", "0", "]"}], "\[Equal]", "1"}]}], "}"}]], "Output",
 CellChangeTimes->{3.6790557760916753`*^9}]
}, Open  ]],

Cell[TextData[{
 "Since our system does not contain any undefined parameters, ",
 "Mathematica",
 " can now determine a numerical solution. We give this solution the name ",
 StyleBox["sol", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{3.6790557980203915`*^9, 3.6790694029187326`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sol", "=", 
  StyleBox[
   RowBox[{"NDSolveValue", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"sys", ",", "init"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"n", "[", "t", "]"}], ",", 
       RowBox[{"P", "[", "t", "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "50"}], "}"}]}], "]"}], 
   "Program"]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6790558087631693`*^9, 3.679055834301775*^9}, {
  3.6790560985732436`*^9, 3.6790561387326307`*^9}, {3.6790563461927395`*^9, 
  3.679056352087264*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    TagBox[
     TemplateBox[{RowBox[{
         StyleBox[
          TagBox["InterpolatingFunction", "SummaryHead"], 
          "NonInterpretableSummary"], 
         StyleBox["[", "NonInterpretableSummary"], 
         DynamicModuleBox[{Typeset`open$$ = False}, 
          PanelBox[
           PaneSelectorBox[{False -> GridBox[{{
                 PaneBox[
                  ButtonBox[
                   DynamicBox[
                    FEPrivate`FrontEndResource[
                    "FEBitmaps", "SquarePlusIconMedium"]], 
                   ButtonFunction :> (Typeset`open$$ = True), Appearance -> 
                   None, Evaluator -> Automatic, Method -> "Preemptive"], 
                  Alignment -> {Center, Center}, ImageSize -> 
                  Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                 GraphicsBox[{{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwVkWtQEwQAxycwnhaKynMbY2NvGCjjDdufMcZDIEEU5BGEwkrwNhAoKhQ7
HnoWQhihoLUYFIRD4kCEctCFmMOxw0gl4ZJYFoQY8pTziD7873e/L78vf5dM
eXyWEYFACNra/2ws7zFrkLcLD27bEgIJz9NS0wR7ZkUaa90TczEJusCbKlP+
hmgq57J5iAUZx/ZqU0Y8TWC12H57hk5B2GCsVt5qiSbjlTRZmTMc65zfFj7Y
ASfNo9qOZioc40fidOTd6Cz+9tzy5y5QfuBhWttmh/oMlSK7n4Zk+pX5n5hO
UC6e4K8u0tEYJwoiyCiwJ7rv92Qz0LWi5fauUKHMO9CfVM7E40qbuaUGGgq3
V6gYoyw4J01J/vJzRUtcR+RFcw4Y6USTlTUGrnmsV/b5cyFvvV1k3sBCFU+Q
dWMXDyXcP2K9MzgwDLepxWd4UM2WDdiTeVhYjTnwiseD9bMBA+F7N+w7TO7W
mHAhZCcpjE/xcefK3Ps1BhYejkkSiTs98c45QvBQHgMv3Kw4dUueGFrK79KP
03CZeTHc6Je9EC++e0gxQMVMyKxGodqHblnlfN0ABRfW5o/nVniBpRN6fLpA
wmP9LfnxIwL82ykb83MloScifjCU7Q2HvJJcmJKwmFIb1mbug1CvwamjxSTo
q5X0XRM+6NgwZariydjxVprA4gdfSBNqfV2+oGz1fquZaPBDJ7zTXzpREZXJ
ilTn+MMuIkZX8HLrjwtUL+uYAEj3T2xPtKTh48k/i/KdA/HluDi4zoWO81q5
Wed8IJpLeiXT4a74J6Hl7of3gsCeUU2dvMTAwmbr06irweDXkDOWp5hIkKb4
tpQKoRc2aIdFbKSoH/1unCCClWqmKeA9DtaSP8m5uhPoHcuNHj/Dxcl2k9Jt
HwH5fNu5m1E8aKoyBw2zwMOj6czh0zz0C+0aq1ND0FfpVGDxlItTQncyZyQE
9wdrk1uPcGAzytGKBWJ8HVXwQunOQqJ7iQ29WYwnatm9jdOuOEG6UVH2eijU
o3a+zz1piEyJV94vDAVtlNisyabiV5nk0N+GUDgcC3G3YVAgIJJ9SmMluJM0
9mZNFwmhiujrkxoJ9M/GhXNWJNjzJvVsjzAYggYsl8kk3CpKoCzXhcEtasjs
4DUS9lTTiGfNpPg5IqqnsoeM4IAH9o0KKdQdvudnjZxh+930UNG0FN9cDyxp
TaWiu/gNB1F8OLI26+8mH3YBc+yrS2f7wlGt1zmWJ9MQvhbdVc+LwGu7+bZN
VXT4d0yucz6LQPYrvnj1R1cIHWbWNjcjQChcWbe3ZOI/dXuSqA==
                    "]]}}}, {}}, {
                  DisplayFunction -> Identity, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                   All, DisplayFunction -> Identity, AspectRatio -> 1, 
                   Axes -> {False, False}, AxesLabel -> {None, None}, 
                   AxesOrigin -> {0, 6.2}, DisplayFunction :> Identity, 
                   Frame -> {{True, True}, {True, True}}, 
                   FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                   Directive[
                    Opacity[0.5], 
                    Thickness[Tiny], 
                    RGBColor[0.368417, 0.506779, 0.709798]], 
                   FrameTicks -> {{None, None}, {None, None}}, 
                   GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImageSize -> 
                   Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}], 
                   Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                   PlotRange -> {{0., 50.}, {7.000000000000301, 
                    13.752461870524664`}}, PlotRangeClipping -> True, 
                   PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
                 GridBox[{{
                    RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "50.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}}, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, 
                  AutoDelete -> False, 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                  GridBoxSpacings -> {
                   "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                  BaseStyle -> {
                   ShowStringCharacters -> False, NumberMarks -> False, 
                    PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
               GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
               BaselinePosition -> {1, 1}], True -> GridBox[{{
                 PaneBox[
                  ButtonBox[
                   DynamicBox[
                    FEPrivate`FrontEndResource[
                    "FEBitmaps", "SquareMinusIconMedium"]], 
                   ButtonFunction :> (Typeset`open$$ = False), Appearance -> 
                   None, Evaluator -> Automatic, Method -> "Preemptive"], 
                  Alignment -> {Center, Center}, ImageSize -> 
                  Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                 GraphicsBox[{{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwVkWtQEwQAxycwnhaKynMbY2NvGCjjDdufMcZDIEEU5BGEwkrwNhAoKhQ7
HnoWQhihoLUYFIRD4kCEctCFmMOxw0gl4ZJYFoQY8pTziD7873e/L78vf5dM
eXyWEYFACNra/2ws7zFrkLcLD27bEgIJz9NS0wR7ZkUaa90TczEJusCbKlP+
hmgq57J5iAUZx/ZqU0Y8TWC12H57hk5B2GCsVt5qiSbjlTRZmTMc65zfFj7Y
ASfNo9qOZioc40fidOTd6Cz+9tzy5y5QfuBhWttmh/oMlSK7n4Zk+pX5n5hO
UC6e4K8u0tEYJwoiyCiwJ7rv92Qz0LWi5fauUKHMO9CfVM7E40qbuaUGGgq3
V6gYoyw4J01J/vJzRUtcR+RFcw4Y6USTlTUGrnmsV/b5cyFvvV1k3sBCFU+Q
dWMXDyXcP2K9MzgwDLepxWd4UM2WDdiTeVhYjTnwiseD9bMBA+F7N+w7TO7W
mHAhZCcpjE/xcefK3Ps1BhYejkkSiTs98c45QvBQHgMv3Kw4dUueGFrK79KP
03CZeTHc6Je9EC++e0gxQMVMyKxGodqHblnlfN0ABRfW5o/nVniBpRN6fLpA
wmP9LfnxIwL82ykb83MloScifjCU7Q2HvJJcmJKwmFIb1mbug1CvwamjxSTo
q5X0XRM+6NgwZariydjxVprA4gdfSBNqfV2+oGz1fquZaPBDJ7zTXzpREZXJ
ilTn+MMuIkZX8HLrjwtUL+uYAEj3T2xPtKTh48k/i/KdA/HluDi4zoWO81q5
Wed8IJpLeiXT4a74J6Hl7of3gsCeUU2dvMTAwmbr06irweDXkDOWp5hIkKb4
tpQKoRc2aIdFbKSoH/1unCCClWqmKeA9DtaSP8m5uhPoHcuNHj/Dxcl2k9Jt
HwH5fNu5m1E8aKoyBw2zwMOj6czh0zz0C+0aq1ND0FfpVGDxlItTQncyZyQE
9wdrk1uPcGAzytGKBWJ8HVXwQunOQqJ7iQ29WYwnatm9jdOuOEG6UVH2eijU
o3a+zz1piEyJV94vDAVtlNisyabiV5nk0N+GUDgcC3G3YVAgIJJ9SmMluJM0
9mZNFwmhiujrkxoJ9M/GhXNWJNjzJvVsjzAYggYsl8kk3CpKoCzXhcEtasjs
4DUS9lTTiGfNpPg5IqqnsoeM4IAH9o0KKdQdvudnjZxh+930UNG0FN9cDyxp
TaWiu/gNB1F8OLI26+8mH3YBc+yrS2f7wlGt1zmWJ9MQvhbdVc+LwGu7+bZN
VXT4d0yucz6LQPYrvnj1R1cIHWbWNjcjQChcWbe3ZOI/dXuSqA==
                    "]]}}}, {}}, {
                  DisplayFunction -> Identity, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                   All, DisplayFunction -> Identity, AspectRatio -> 1, 
                   Axes -> {False, False}, AxesLabel -> {None, None}, 
                   AxesOrigin -> {0, 6.2}, DisplayFunction :> Identity, 
                   Frame -> {{True, True}, {True, True}}, 
                   FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                   Directive[
                    Opacity[0.5], 
                    Thickness[Tiny], 
                    RGBColor[0.368417, 0.506779, 0.709798]], 
                   FrameTicks -> {{None, None}, {None, None}}, 
                   GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImageSize -> 
                   Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}], 
                   Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                   PlotRange -> {{0., 50.}, {7.000000000000301, 
                    13.752461870524664`}}, PlotRangeClipping -> True, 
                   PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
                 GridBox[{{
                    RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "50.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Order: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["3", "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Method: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"Hermite\"", "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Periodic: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["False", "SummaryItem"]}]}}, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, 
                  AutoDelete -> False, 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                  GridBoxSpacings -> {
                   "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                  BaseStyle -> {
                   ShowStringCharacters -> False, NumberMarks -> False, 
                    PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
               GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
               BaselinePosition -> {1, 1}]}, 
            Dynamic[Typeset`open$$], ImageSize -> Automatic], 
           BaselinePosition -> Baseline], DynamicModuleValues :> {}], 
         StyleBox["]", "NonInterpretableSummary"]}]},
      "CopyTag",
      DisplayFunction->(#& ),
      InterpretationFunction->("InterpolatingFunction[{{0., 50.}}, <>]"& )],
     False,
     Editable->False,
     SelectWithContents->True,
     Selectable->False], "[", "t", "]"}], ",", 
   RowBox[{
    TagBox[
     TemplateBox[{RowBox[{
         StyleBox[
          TagBox["InterpolatingFunction", "SummaryHead"], 
          "NonInterpretableSummary"], 
         StyleBox["[", "NonInterpretableSummary"], 
         DynamicModuleBox[{Typeset`open$$ = False}, 
          PanelBox[
           PaneSelectorBox[{False -> GridBox[{{
                 PaneBox[
                  ButtonBox[
                   DynamicBox[
                    FEPrivate`FrontEndResource[
                    "FEBitmaps", "SquarePlusIconMedium"]], 
                   ButtonFunction :> (Typeset`open$$ = True), Appearance -> 
                   None, Evaluator -> Automatic, Method -> "Preemptive"], 
                  Alignment -> {Center, Center}, ImageSize -> 
                  Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                 GraphicsBox[{{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwB0QMu/CFib1JlAgAAADwAAAACAAAAnIW2B5tvrD4z6YF3///vP/BdXF00
Feo/yXTX3Wsa6T/OO7mkBi77P2Rom2alhOM/ZDHLW8wwBEDpEaBCUnnfP0XB
TstvqQpAXslrnk4i2j8alh9oPtcQQH+3OC3MHNY/GlLMUc4dFEDUups8YKXT
P6F7LwaTqhdA515TdL8Z0j9aI53txCYbQPLaZMYLldE/nFE/PABnHkDX/zaj
ZfrRP7P2yyq49iBAnLZyXh5+0z/chxLr9JsiQPz3/5kzNNY/H1jeROg4JEDg
NvFiT4vaPyVfBQT2+CVA7WTW5+X94D9vqcZ2CJsnQLbkjwiSUeY/fSrjTjVg
KUBCnHXB9+PuP6TqhMAYHStAU6D7D+JP9T8P7sDlALwsQIYPqKOO6/s/PihY
cAN+LkBGGD18UGgBQNjSRFcFETBA0evhjcdvA0DzLAsplvQwQLMk8IzviANA
miaURwLUMUBELldk8bMBQORB6r9wpDJAMAakOnob/j+P+O1qbIYzQPW+HghM
A/g/3NC+b2pZNED/FQc+2u/yP7ZIUsFDKDVA5ps3QP297T/yW5NFqgg2QKpO
53e99+Y/0JChIxPaNkAX0uZ/m0riPxBhXTQJvTdANRgP4NZF3T/c0NuR2ps4
QGPU4BJMRtg/SmInSa5rOUBmM3Zf1BbVPxqPIDMPTTpAU5DxqCLk0j+M3eZ2
ch87QO3sb0K20dE/i8tvB7HtO0CkCOJQ6ZrRP+xUpsp8zTxAYcmBjudW0j/v
/6nnSp49QBZkKSaRFtQ/VEZbN6aAPkAoi6YLz4PXP1uu2eADVD9A4O7qbc+/
3D/4Wo1rnhFAQAgVUSKgVOI/c6wEgAGCQEDcGsBubNvoP7+OYsHl6kBAcolC
Qv7c8D+7PheckFxBQHPko4WbTPc/fj4tHSnMQUCkvQ9wRYn+PxLPKctCNEJA
0K9vRBkxAkBXLX0SI6VCQBtvn7xPuwNAbRy3hoQOQ0BzNTFtii4DQElbUqHT
dUNAopvWc/0qAUDWZ0RV6eVDQDo7FvPHbPw/NAUdNoBOREC9z2QqxN32P0Nw
TLDdv0RAfM17uEOm8T8YK93QKC9FQGqyZHFbNus/vnZUHvWWRUBD+DDiOH7l
PxWQIgWIB0ZAgLmMlIrv4D89OtcYnHBGQBFuUZZgx9s/FrLixXbiRkDEE0rh
rivXP7V5Txk/UkdA8DFXMwAv1D8m0qKZiLpHQHIWywBHe9I/R/hMs5grSEAb
3GV3UqTRPzmv3fkplUhAsDkt4QXB0T8+GeT4//9IQBiyKNPN0dI/jQvAMg==

                    "]]}}}, {}}, {
                  DisplayFunction -> Identity, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                   All, DisplayFunction -> Identity, AspectRatio -> 1, 
                   Axes -> {False, False}, AxesLabel -> {None, None}, 
                   AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                   Frame -> {{True, True}, {True, True}}, 
                   FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                   Directive[
                    Opacity[0.5], 
                    Thickness[Tiny], 
                    RGBColor[0.368417, 0.506779, 0.709798]], 
                   FrameTicks -> {{None, None}, {None, None}}, 
                   GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImageSize -> 
                   Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}], 
                   Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                   PlotRange -> {{0., 50.}, {0., 2.4664606796412847`}}, 
                   PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
                 GridBox[{{
                    RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "50.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}}, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, 
                  AutoDelete -> False, 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                  GridBoxSpacings -> {
                   "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                  BaseStyle -> {
                   ShowStringCharacters -> False, NumberMarks -> False, 
                    PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
               GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
               BaselinePosition -> {1, 1}], True -> GridBox[{{
                 PaneBox[
                  ButtonBox[
                   DynamicBox[
                    FEPrivate`FrontEndResource[
                    "FEBitmaps", "SquareMinusIconMedium"]], 
                   ButtonFunction :> (Typeset`open$$ = False), Appearance -> 
                   None, Evaluator -> Automatic, Method -> "Preemptive"], 
                  Alignment -> {Center, Center}, ImageSize -> 
                  Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                 GraphicsBox[{{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwB0QMu/CFib1JlAgAAADwAAAACAAAAnIW2B5tvrD4z6YF3///vP/BdXF00
Feo/yXTX3Wsa6T/OO7mkBi77P2Rom2alhOM/ZDHLW8wwBEDpEaBCUnnfP0XB
TstvqQpAXslrnk4i2j8alh9oPtcQQH+3OC3MHNY/GlLMUc4dFEDUups8YKXT
P6F7LwaTqhdA515TdL8Z0j9aI53txCYbQPLaZMYLldE/nFE/PABnHkDX/zaj
ZfrRP7P2yyq49iBAnLZyXh5+0z/chxLr9JsiQPz3/5kzNNY/H1jeROg4JEDg
NvFiT4vaPyVfBQT2+CVA7WTW5+X94D9vqcZ2CJsnQLbkjwiSUeY/fSrjTjVg
KUBCnHXB9+PuP6TqhMAYHStAU6D7D+JP9T8P7sDlALwsQIYPqKOO6/s/PihY
cAN+LkBGGD18UGgBQNjSRFcFETBA0evhjcdvA0DzLAsplvQwQLMk8IzviANA
miaURwLUMUBELldk8bMBQORB6r9wpDJAMAakOnob/j+P+O1qbIYzQPW+HghM
A/g/3NC+b2pZNED/FQc+2u/yP7ZIUsFDKDVA5ps3QP297T/yW5NFqgg2QKpO
53e99+Y/0JChIxPaNkAX0uZ/m0riPxBhXTQJvTdANRgP4NZF3T/c0NuR2ps4
QGPU4BJMRtg/SmInSa5rOUBmM3Zf1BbVPxqPIDMPTTpAU5DxqCLk0j+M3eZ2
ch87QO3sb0K20dE/i8tvB7HtO0CkCOJQ6ZrRP+xUpsp8zTxAYcmBjudW0j/v
/6nnSp49QBZkKSaRFtQ/VEZbN6aAPkAoi6YLz4PXP1uu2eADVD9A4O7qbc+/
3D/4Wo1rnhFAQAgVUSKgVOI/c6wEgAGCQEDcGsBubNvoP7+OYsHl6kBAcolC
Qv7c8D+7PheckFxBQHPko4WbTPc/fj4tHSnMQUCkvQ9wRYn+PxLPKctCNEJA
0K9vRBkxAkBXLX0SI6VCQBtvn7xPuwNAbRy3hoQOQ0BzNTFtii4DQElbUqHT
dUNAopvWc/0qAUDWZ0RV6eVDQDo7FvPHbPw/NAUdNoBOREC9z2QqxN32P0Nw
TLDdv0RAfM17uEOm8T8YK93QKC9FQGqyZHFbNus/vnZUHvWWRUBD+DDiOH7l
PxWQIgWIB0ZAgLmMlIrv4D89OtcYnHBGQBFuUZZgx9s/FrLixXbiRkDEE0rh
rivXP7V5Txk/UkdA8DFXMwAv1D8m0qKZiLpHQHIWywBHe9I/R/hMs5grSEAb
3GV3UqTRPzmv3fkplUhAsDkt4QXB0T8+GeT4//9IQBiyKNPN0dI/jQvAMg==

                    "]]}}}, {}}, {
                  DisplayFunction -> Identity, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                   All, DisplayFunction -> Identity, AspectRatio -> 1, 
                   Axes -> {False, False}, AxesLabel -> {None, None}, 
                   AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                   Frame -> {{True, True}, {True, True}}, 
                   FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                   Directive[
                    Opacity[0.5], 
                    Thickness[Tiny], 
                    RGBColor[0.368417, 0.506779, 0.709798]], 
                   FrameTicks -> {{None, None}, {None, None}}, 
                   GridLines -> {None, None}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], ImageSize -> 
                   Dynamic[{
                    Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}], 
                   Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                   PlotRange -> {{0., 50.}, {0., 2.4664606796412847`}}, 
                   PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
                 GridBox[{{
                    RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "50.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Order: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["3", "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Method: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"Hermite\"", "SummaryItem"]}]}, {
                    RowBox[{
                    TagBox["\"Periodic: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["False", "SummaryItem"]}]}}, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, 
                  AutoDelete -> False, 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                  GridBoxSpacings -> {
                   "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                  BaseStyle -> {
                   ShowStringCharacters -> False, NumberMarks -> False, 
                    PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
               GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
               BaselinePosition -> {1, 1}]}, 
            Dynamic[Typeset`open$$], ImageSize -> Automatic], 
           BaselinePosition -> Baseline], DynamicModuleValues :> {}], 
         StyleBox["]", "NonInterpretableSummary"]}]},
      "CopyTag",
      DisplayFunction->(#& ),
      InterpretationFunction->("InterpolatingFunction[{{0., 50.}}, <>]"& )],
     False,
     Editable->False,
     SelectWithContents->True,
     Selectable->False], "[", "t", "]"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.6790561428676987`*^9, {3.679056347494075*^9, 3.6790563538997316`*^9}}]
}, Open  ]],

Cell[TextData[{
 "As in case of a single ODE (see \[Section]5.2) this may look strange, but \
it just tells the user that ",
 "Mathematica",
 " has approximately calculated the solution of our system of ODEs for the \
given initial conditions. The result is stored under the name \
\[OpenCurlyDoubleQuote]sol\[CloseCurlyDoubleQuote] and can be used, for \
example, to create a time plot or a phase plot of the solution. A time plot (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 ", a graph of ",
 StyleBox["N",
  FontSlant->"Italic"],
 " and ",
 StyleBox["P",
  FontSlant->"Italic"],
 " as functions of time ",
 StyleBox["t",
  FontSlant->"Italic"],
 ") is obtained as follows:"
}], "Text",
 CellChangeTimes->{
  3.679056188149862*^9, {3.679056244693487*^9, 3.6790562958387156`*^9}, 
   3.6790694030337625`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{"sol", ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "50"}], "}"}], ",", 
   RowBox[{"PlotLabel", "\[Rule]", "\"\<Time plot\>\""}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<t\>\"", ",", "\"\<N, P\>\""}], "}"}]}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Blue", ",", "Red"}], "}"}]}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679056451559724*^9, 3.6790565086414876`*^9}, {
  3.679057654720883*^9, 3.679057730293429*^9}, {3.6790686986548333`*^9, 
  3.6790687102258263`*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0, 0, 1], AbsoluteThickness[1.6], Opacity[1.], 
     LineBox[CompressedData["
1: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
cazNmw2GeKl+807tchr+hgctnP0NsbbFOH/SKhrWLy/p6sQYIvdzeO7qtTSy
LlUyUneR85vSYkLX05iUWKc6ccAQgwpHKyI20mg26ZN6m2kI79ya0WU+NGZL
/hV1zTPE0mPON838aGS/lflbdtkQM8edff5uphG8l/X1aJUhLMI8Vb2CaLxc
O/uTyCNDyE2pbp0IpmHHndse/NwQT5Y5qKSE0pD+sLlxbochXH60BUZtpRFa
vv1JeY8hAlS3zH8VTuPVoX01+j8McexCu4FuBOmfbUGpmBgTP62zFh2OoiGr
fKs4VIaJGx7p3kXbaYT1PM5/r8xElMydX+XRNHjHe05V6DDB2PGGzo6lcSHg
11FDIybiFm0/FL2DhpyD1METZA77BtN+O8bR2KqmtltiDhPng0QWjhFuHTCI
CyNz+Pnp4dDz8TT4D60iO+Yz8VtjOmwSaFzMcA5dsIwJtVD/rDuEFcKWb769
lonkJ56hZjtpbHPx3cjyZSLJ9mFaKuF36pGr00OYWPQ8fKCDsMNI8pJJUUys
X4V16ok0CupOzA9PIPmU/n7sSlgp54LTBzLn58rKFLwIR0aV8dxTydxPzFDx
J/x+Qa111SkmtNi1t9cSFui9MjfKYSJ7yLMfhC/9/cg6XchEateuZCXCyk0j
OlIlTATktQY/JedHXZRkRFSSfN9K7Isk3B43TbW7holrhnnlCoSdluopLq5n
Qtp0bedRkt9lmit17wUTOqlNn8QJq4gJRU3amAj/kVu0gdQnumXJn4yPhAcj
VYtI/TqLvYekB5g4YTkwuYvU22V3eH/kKBMKz3y9JxEuXp308eM4E7narlNU
SX+mWaS995jMwvhpv5EpMTRipXJf31dk4fanzJ+/SX+73pc0mKqxEFt6e/wp
6f/c0pr/zmiy8Lbs7I+USDJ/G7sqt5uzMKwoYdlI9BNnPXTjsw0LvbWcpUuI
vroVxIuXOrDwKzjxb/UWGtcrtbPNPVhodX8etZHoc8ZRi1NZq1n40hvDOBZI
I8HP4ai8NwsHLbK7i/1pzJ+2Mak3nAWfow+j88k8/CooUX0Uy4L2V83NBd5E
n/aSBblkD0p4tnWmk/kZ8734dF0aC36p/qYg81ZUMaD6qoSFzx1Bm4qX0Fix
EAUllSzIb9/cOHMxmd/uVNtUsgevu1/khy+ksUaeu96tmQXhAm7/V1ei1/Ux
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
J6U7iuuj+Groz4kJFwTeDhtRk9HH/wDj9eLY
      "]]}, 
    {RGBColor[1, 0, 0], AbsoluteThickness[1.6], Opacity[1.], 
     LineBox[CompressedData["
1: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
Nak=
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{
    FormBox["\"t\"", TraditionalForm], 
    FormBox["\"N, P\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None},
  PlotLabel->FormBox["\"Time plot\"", TraditionalForm],
  PlotRange->{{0, 50}, {0., 13.754716270429649`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.679056509751774*^9, 3.679057731582762*^9, 
  3.67906871179023*^9}]
}, Open  ]],

Cell[TextData[{
 "A phase plot (where ",
 StyleBox["P",
  FontSlant->"Italic"],
 " is plotted against ",
 StyleBox["N",
  FontSlant->"Italic"],
 ") is obtained with the command ",
 StyleBox["ParametricPlot[]", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{
  3.6790565370448036`*^9, {3.679056567295627*^9, 3.679056578603553*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ParametricPlot", "[", 
  RowBox[{"sol", ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "50"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", "15"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "3"}], "}"}]}], "}"}]}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", "Red"}], ",", 
   RowBox[{"AspectRatio", "\[Rule]", "1"}], ",", 
   RowBox[{"PlotLabel", "\[Rule]", "\"\<Phase plot\>\""}], ",", " ", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<N\>\"", ",", "\"\<P\>\""}], "}"}]}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679056601245409*^9, 3.679056649587911*^9}, {
  3.6790569371252823`*^9, 3.6790569803024497`*^9}, {3.6790571035403247`*^9, 
  3.6790571093808355`*^9}, {3.679057169852475*^9, 3.679057172449148*^9}, {
  3.679057280905198*^9, 3.679057281420331*^9}, {3.6790573127784424`*^9, 
  3.6790573184189005`*^9}, {3.679057394924689*^9, 3.6790573971782713`*^9}, {
  3.6790574933941565`*^9, 3.679057498792552*^9}, {3.6790575503838987`*^9, 
  3.6790575570816293`*^9}, {3.679057747865974*^9, 3.6790578337321825`*^9}, {
  3.6790602957517443`*^9, 3.679060319290833*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[1, 0, 0], AbsoluteThickness[1.6], Opacity[1.], FaceForm[Opacity[
    0.3]], LineBox[CompressedData["
1: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
M5kVXsfFQD2h0zI1BNvoXNnnyMdAy4we9w6Cj3YrXr8rwkCfBDuKAPH70Kot
T9gSDGQo71+7lWDWVccEYVkGsmNOvowl+PGZGX9TRQb+M1gTv0SwMc1X76oy
A6VPKS9dJtZ/Tty24huLgU8vdXbJEvsL/SK+nU+TgVLv5m1+E9zyRiZ6hy4D
B1z/2dwm9Ck/1vEm3JCBj/pODp0i9Ptk159UuY2Bz0O6GCcIfefFk5wVdjEw
IGKc25fQv7n/+qSLBWE/ihGWQPjn+NK8+dv9DNRmd5U1EP4r2072Ijsw8LiD
bYPmIzYIccfss3JioEvc7KfHhL+znmw4OuPFQJ0ruabfiPjYfCBxaJ0PA2Pv
VdeeSmbDIuUR/cRFBpYZkp5ufM6GmeM//VpuMJAWs0qML5UNEe833VWIZGDd
lB17+Ws2MDIKrBzuMDBrpymPVjob+OlxMW1PGSig/nPqIxHfOa5MSdUXDFQ+
9rpcJYcN9CE71ZPpxP4mW+yfE/mwaLhqciGf0MenImWYyJ9/qn8611cy8OIb
m78Jv9gw6M6VGFTPwNDtMk+KSojfr2quq2hl4KVZ12i+MsIflOq0i0OEPy2R
8reK0ENT/HoLvzL+JzKvebWTDe8/kz7riyrj7W6BXV69bDDY+WzfvZXKGCml
qXl2kNBbWibGlqqMq+3W/C6aZENdnc5Et54yRjVLPL/Lz4HRuJ0/zI2U8U/B
7k+7ifrDVaHblGOqjJa/zQ6tEufAwI0Pv0KtldEV+8PJq4h6qzW2wciD+L7S
pImQBgd0154uyjyrjJmpD2hhGzgwFjZ3ie6njNxZ9w2ZRL1U2qpiK3RdGUkD
LUlZJhz4Wj6t1/lEGTdNR+Tx/ceBlXr77zqkKOPDcPKswzEOdL4+sFiTpozh
jdreHDcOvDbQKC7LV0aF483pwuc5EO73bqa4Uhk1buW//R3DgeFDlt0DgipY
qlOcE8fmAHNT+26e5SrI39NQrlLLgUwnEweKlApW9Kw5/reFA/5R9p7mNBVU
Uzxhc3KEA+/3GFa/11NB1+Qs15bl5dC7Ir/phZsK5lBnlL/ZlMNygftdv06p
YOaJWP25/8ohYVbEqs9HBQ8O54iZE+ef9+9x09VXVBCc1QJN/cvhXW23cvYD
FTzUrpESllgOEY5Q/rdUBe0YOoXXpsuhcHyr+ES5Cq5YL8y8RaoAz/2iJ2Xq
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
cOH/F+9GEQ==
     "]]}},
  AspectRatio->1,
  Axes->{True, True},
  AxesLabel->{
    FormBox["\"N\"", TraditionalForm], 
    FormBox["\"P\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{"ScalingFunctions" -> None},
  PlotLabel->FormBox["\"Phase plot\"", TraditionalForm],
  PlotRange->{{0, 15}, {0, 3}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.67905711095324*^9, 3.679057174188596*^9, {3.6790572914569263`*^9, 
   3.6790573203964114`*^9}, 3.679057559504255*^9, 3.6790577986030965`*^9, 
   3.6790603072607203`*^9, 3.6790651550940075`*^9}]
}, Open  ]],

Cell[TextData[{
 "Notice that prey density oscillates around the equilibrium level ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", "=", "10"}], TraditionalForm]]],
 ", while the predator density oscillates around the equilibrium level ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "=", "1"}], TraditionalForm]]],
 ". Notice also that dynamical behavior does indeed resemble a centre [see \
Fig. 15.7 on p. 254 of the syllabus]. However, you also see that the solution \
curves are not really \[OpenCurlyDoubleQuote]smooth\[CloseCurlyDoubleQuote]. \
This is the result of the numerical approximation."
}], "Text",
 CellChangeTimes->{{3.67905787060872*^9, 3.6790579069931316`*^9}}],

Cell[TextData[{
 "The command ",
 StyleBox["StreamPlot[]", "Program"],
 " produces a whole phase portrait: the \[OpenCurlyDoubleQuote]flow\
\[CloseCurlyDoubleQuote] of the dynamical system is indicated by arrows, and \
three \[OpenCurlyQuote]representative\[CloseCurlyQuote] solutions are plotted \
for three user-defined initial conditions. "
}], "Text",
 CellChangeTimes->{{3.6790688829985113`*^9, 3.6790689636705656`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"init1", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"n", "[", "0", "]"}], "\[Equal]", "10"}], ",", 
     RowBox[{
      RowBox[{"P", "[", "0", "]"}], "\[Equal]", "0.1"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"init2", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"n", "[", "0", "]"}], "\[Equal]", "10"}], ",", 
     RowBox[{
      RowBox[{"P", "[", "0", "]"}], "\[Equal]", "0.3"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"init3", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"n", "[", "0", "]"}], "\[Equal]", "10"}], ",", 
     RowBox[{
      RowBox[{"P", "[", "0", "]"}], "\[Equal]", "0.6"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"sol1", "=", 
   StyleBox[
    RowBox[{"NDSolveValue", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"sys", ",", "init1"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"n", "[", "t", "]"}], ",", 
        RowBox[{"P", "[", "t", "]"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", "0", ",", "100"}], "}"}]}], "]"}], "Program"]}], 
  StyleBox[";", "Program"]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"sol2", "=", 
   StyleBox[
    RowBox[{"NDSolveValue", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"sys", ",", "init2"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"n", "[", "t", "]"}], ",", 
        RowBox[{"P", "[", "t", "]"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", "0", ",", "50"}], "}"}]}], "]"}], "Program"]}], 
  StyleBox[";", "Program"]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"sol3", "=", 
   StyleBox[
    RowBox[{"NDSolveValue", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"sys", ",", "init3"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"n", "[", "t", "]"}], ",", 
        RowBox[{"P", "[", "t", "]"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", "0", ",", "50"}], "}"}]}], "]"}], "Program"]}], 
  StyleBox[";", "Program"]}], "\[IndentingNewLine]", 
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"ParametricPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"sol1", ",", "sol2", ",", "sol3"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "50"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"0", ",", "20"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "4"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Blue", ",", "Black", ",", "Red"}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "1"}], ",", 
     RowBox[{"PlotLabel", "\[Rule]", "\"\<Phase portrait\>\""}], ",", " ", 
     RowBox[{"AxesLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<N\>\"", ",", "\"\<P\>\""}], "}"}]}]}], "]"}], ",", 
   RowBox[{"StreamPlot", " ", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"prey", ",", "pred"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "0", ",", "20"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"P", ",", "0", ",", "4"}], "}"}], ",", 
     RowBox[{"StreamScale", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Tiny", ",", "Automatic", ",", "0.02"}], "}"}]}], ",", " ", 
     RowBox[{"StreamStyle", "\[Rule]", "Pink"}]}], "]"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6790583599442835`*^9, 3.6790583825881405`*^9}, {
   3.679058426264437*^9, 3.6790584762383623`*^9}, {3.679058519055437*^9, 
   3.679058564350152*^9}, {3.6790588606827965`*^9, 3.679058865947158*^9}, {
   3.6790593891763353`*^9, 3.679059389299367*^9}, {3.6790602151699033`*^9, 
   3.6790602406754994`*^9}, 3.6790603240540648`*^9, {3.679060801167464*^9, 
   3.6790608272202024`*^9}, {3.6790610276360383`*^9, 
   3.6790610682965555`*^9}, {3.679064915376007*^9, 3.679064940699557*^9}, {
   3.6790649804198313`*^9, 3.679064981829195*^9}, {3.679065202029148*^9, 
   3.6790652417124133`*^9}, {3.6790652723443346`*^9, 3.6790653058500004`*^9}, 
   3.6790654007655487`*^9, {3.679065441898188*^9, 3.679065478339614*^9}, {
   3.6790655234042683`*^9, 3.67906552905173*^9}, {3.679066048395114*^9, 
   3.679066273722393*^9}, {3.6790684814352255`*^9, 3.6790685052413836`*^9}, {
   3.6790685425131054`*^9, 3.6790685858076463`*^9}, {3.6790686326847715`*^9, 
   3.679068633234913*^9}, {3.6790690673883924`*^9, 3.6790690676634626`*^9}, {
   3.6790691025882006`*^9, 3.679069158186582*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0, 0, 1], AbsoluteThickness[1.6], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1: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
hMMjBwTzresh55XMg/h1yli1zHD9dEg9+O98eN1jszKGmKV98OEj6jfew6a+
V5TRzG7wRgV/I/j8+Fn144YynnhjWBSn2QiDsn8daL7KOMZqGNFzvBE85Rwy
0p4r4+Ev6V6XIxoheSzNIvKLMh699MhCSbUJhhiHxMKXlLGp5/7ZXttmOKpY
5ZywpoxaD+tcRR80Q/ncikMSuwp6dipkVaY2g/NI33g0RQXTmwdM3Vm/wzjv
/YMHNFWwuOibrPHH78CKu0+6XVVBJqtEFkXRFuhJ23CoyIv4PkOgg/9IC7z1
Mulm8VPBgsazI+G+LeATqbTl4gsV/PV0c27wdAvQmOLXdXxRwQDO5UGsbQV+
lveWXXkqKKq/jsuUvQ0Y3Nh+t5Sp4GIt1xPBXW1wtVzg0ocfKnjO/0VX2pc2
SHB8drhzQQUNtW+1X05sh47nX9YFrqhgzakpOe1f7dB5d0O0Gqsqsuze15Un
1wFy1h88LTapomHu19ZNiR0gyCceLKamioKz4/5KXzrhbmxt8nYnVdzuzkij
L3aBibvFeSlXVZzNs1MT1+2GU1PMCX/cVfHFS/7UxUfdwPg9Nva6nyo6MW3t
SOfvgbQ51cWySFUMmb/9tSWjB3pzsHdzgir2VsuKvOrtgXUeq6YBH1TxxqZZ
zlbuXnDo+zzIm6WK9yWe7eq07YX1KTvP725URal3XofEN/WBvkv2PWqrKvKt
2uiw6vZB4DMpvpmfqpiTspB27WIf8A+etzf+pYr+int9mOr6YF9pOiqvqaJ5
QgXPr6B+OLBeO1iLiY68SUPcZqX94PAgRqSehY4W0yd0T/7uh22XeI53c9Lx
W8uOYS2bAfg3VLjLk4+Ol3RTeS00B8G7llMgi5+OHk9GHqWfH4Sk7duyJil0
vPPwpseH2EFwCM0q1hCh41O2aCafTUMgv5rRsU+MjvX19zvsDwyBueSqxEEJ
On699Sh4zG8IbAKKn22l0ZFL4h3/zL8huLRn9rKADB2zLChClzWHwSK8ondC
lo5h681coy4PQ+FpxgpXRTpOrg5HcU4Ow4Yp7nFJZTpafTfO11MagaHxoaVi
FTraHx//stVpBDQuRov0bKajo8GbDI2xEdDiPNBzfAsdjROUmfSVfsGPnZa9
perE+J4OvONz+QUz8dtnLmvS0W4qI/jn3C9I3PMx8bMWHaWUlgS6NUdBTXr/
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
Enwllt8cP6KNCxhx1l6sLvg/41js0g==
      "]]}, 
    {GrayLevel[0], AbsoluteThickness[1.6], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1: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
F10qgP8D/cglKg==
      "]]}, 
    {RGBColor[1, 0, 0], AbsoluteThickness[1.6], Opacity[1.], FaceForm[Opacity[
     0.3]], LineBox[CompressedData["
1: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
1D/arDd5oxNMQ1hK8R9o6KdBM3R16ASuZy4ntIbogXNIl6dVJ2R4XJdZ/4nk
o3BZxI5lnZB92SloST2J31AKCqlO8Jb6ajz6jejbGKP9598OKL1vMmOwl9Rf
y5iKWwUd8Pj4KoNLMnRkdVwNz2USlo35zJej48kOzr5k1Q5wCb7e7TibjnuM
ZhmdndMBscYfj8wm/ZVa/qKJ26Id8EXWvL1oAR0X9slbx7S1w0uadtBeQzq6
eJrFS1xrB1sx3T1DS+no7Odr//ViO3zTfvXkIOnvJjrELxWdaYcATSnLWEs6
Bnu4vrx1uB3EDH6ffLmajvNv6CzQWt8Ov3uqf97cSMeXikef98xvhyYW7ZrN
Zjq+Onjl9m2Fdkj8knyY50dHWaO+lsCZ7fD3zKLUldvpeEa0ehkl1g5a4wPa
M0LpaHTbztWqgwMaj5/OHIul494vxrO18jnQOBn3rSKOjnle++5WZnHg9+TV
9NjzdLQ3UfcMvsOB9tZK2QVJdCyxXyrFv8yB2bzTulvT6BiX8sM2JYoDt/s1
1daQfvvfpahPp104wCyZ+VWE9OPOOVb7/B3I+mrz6UXldJyxdau5vQ0HnI9U
BDJf0FHE5vYSCwsOaH16FCX/gY5iX8u3F2hxSD+T9BJ/09HupsTinxIcWHSi
Nl26nY7l82xnHRHhAHXxX39zJx11UkrGGBNsmGcu+eFgPx2nhu7/dHmQDRPd
dI+3ZN74bsDbKsdmw7MIq9S7cgyUj9B8bf6aDaMF+p6nZjOwoYDLSHnOhmMt
e70D5zEw9nPlzn9P2FBNO7/UUIWBPUnKOYLHbPgUnS3SyGKgivx4r38GG5b/
znj3UouBb7wqQtXvsmFdUezbXG0Gbna//L39Jht2i2htPqfPwJIkSffka2xo
lN5e4mHJwPPyUS9OxLOBNj4+YL+cgfoTEavTzrJhrOeHs5U1AyNbUrJfnybr
y9fs0rcj8+PNe9MMYtjwM67ip7oHeb9ZxZTUQ2wwPuAkUPNi4Kl3pv7yB9gg
PnBtltoGBrrGt1y9uo8NHa3pB+b7MXBP9/Tzb4LYEHvwa9LiPeR9BdWHs7ey
4cYZXtq+EAZu1fr3zd2fDZ8HWr88IfPl+g1B6jJ+bPBufn7bOZyBgpFW27sb
2RDvG2F2PZKBq3+s1D25ng3J8hncrmgGDvBLBvd5sSFEweDqiVgGeh99rnLE
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
M+jwdRjkPmR3nBPmYNQy6u1loRGYfeWO34cpGlUtfSR3WI9Aa9Zkz4lJGu2X
GimN2o9AlWvmaZrUv6XpNVFXD49AlKPz0oNjpL5Oua5qPjUCc87bbZnWw2HK
WlKm9XAMVXT9Jn/QKPvgy8hLQR54q4+GmbTRKBp84L2bBA8WpOx/d7WVxgOd
LXvk5HnQaN3I+6eZxqkij/nOy3mg8vHPRGs9jbwzPu8FrXkwd3zhEasKct4c
rXSbSueBQ1B3p3IZjTaWHwuO5fPgxDrJjO/kPLpYXeg9UsqDbzeWbN76jJyH
G1NCWxt4oCH2e8F3cr4l9/jcviIyCoWWswcrbtGoaDBcBwdGISLaIZp9g8YX
ScqXTrqPwnBPQ21wPI1HYp8oP/Mfhbapf3SUY2h8XlQlzLo4CiJbhW3mhdPo
J/p6RXrRKMzYribx3pvGGxtt2oNlxuC/T9Xabz1o/OX7yNJGeQyW6BY5lJD7
gG+VyZelS8dALyCuKcGJxn8U5F1y9MdAyukXJbqL2Ed7VuWBQ2PgrKs+UKtP
4yf7RtPfz8bgUI3Zhm2zaFR6nmY0tGcc4uJatVuEaLSc6fet1nEctvm39jr+
ZWNkY2pWqvs4JNfmPnLmk/tVXk7YypBxsBU/dk+3l41r+PNVn9weh6NflA6w
q8l9L7Fut0n7ODjb3zzqTe5f9IbMrP3946Adk9FYWMHGv0XzVQ6NjoOegXge
FJPx8btLLIQnQE7r99tFmWx86bPdwYs1Adbvz5mtJ/fDH48v/2DsJkDfXXXK
6gIbZ9/TeiBxcAIKZJbHHTrHxhspGpFs9wk4d6749ZmTbHwzWbqCEzgBu6m0
JdfJfTTOv/z+wdgJuJNrY2GwlY1SHql+xZUTYLRJrWu5GbnPuv8vp+nDBAgn
flKQNSL3Xb8927s+TcCaxju+TcDGd4Fb11e2TUCTSLWBhTobGz9908rlT0Bj
Lu9vvSQbo23Xjyxg8eFTn07+v6JsDHh3vTx5CR8UWn9ZuAiT71VjPsqr8aFB
W9uRN0WhdFoYJ28NHzR179aMdFHYFlAzVmPGJ/3+BxM1hsJUfduShG18SMz4
zXL5RmGLzuBfUys+bFGlVn6pJ/2F5M1Qx318KPPn+ia/pLDez1POzYsPCfph
t+qfUehf6ifi4csHqZV1yTMKKMz4I1Bo7c+HEBndMLsMCi143xe2hvABlD1O
Rjwg/ZHHy5yg03xovvP4ai7pf6RfjtYInOWDlmWMheh1Cq/5uO1/FsmHrOtb
ZFbGUigfo5PPu8SH2LhNK3ZfpvCktO/ueTF8kGU4OalnKTyUvm7L33g+PN05
Nw59KVTUcrJOTuYDHTXrq5MnhTmR3EiJ+3zo/vf3QIQrhfqdxlm7H/DhWB1+
qt9P4evR6Aepj/hglF9QPkn6SfkmBd/UTD4E+odVKFtP69fEz5/WHxGTP659
aAuFystz34vl8sE1782rKNLPZqp0NdzO48PK/LK7OQYUHv0CqcoFfDgYENLS
SPrhm04RWqcK+SBiP++0oA6Fpu2Xj1c+5YN8VdTdJaSfTnVT8Zko4kN9ZvWW
rSsoHGZJLxR/zgclK91L/qoUZv9yDxYu5oPeDsvjt2kKRT5duMYQ9ll/Wf6d
CoVsl1fuqS/4MJnjdXxMiezP20fAsoQPopvcHy1SoDAsvXs7Q7j5vFCpmQyF
Gh9POk+/V3m48GHFcSkKvZOiMZdwdnTHq/uiFAbU+n0fJ1yut7T+szBZ/8EU
Y+Xp9zFbMn/OEqCwUyP8lCrh2AQb0zU/Wdgave3S9O81PgK1ruMs/DpgEjxB
xtN0aMKtYRaq3H9pmUd4vXBhbl0/C8VZQgv2EK62PblCrJuFHRU2nzvI+gJC
nihsYFgoMDovxorwUNH/ggK/sfDhvIDdj8j+Gu3fuuQ1sFDndItGL9n//wFH
E0gw
      "]]}}, {{}, {
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{9.715827342503049, 1.981476407354252}, {9.48359926006248, 
        1.9606267042292251`}, {9.262667594419767, 1.9290782596226528`}, {
        9.054301787205427, 1.8883999873420154`}, {8.902405291588702, 
        1.8508562523948473`}}], 
       ArrowBox[{{8.862513055007486, 1.8403848432603116`}, {8.705555852349578,
         1.7926641408789057`}, {8.551576789800887, 1.7365540992844952`}, {
        8.411724684762564, 1.6764451735925914`}, {8.174348068758347, 
        1.5483857756460124`}, {8.112082337582933, 1.506169284884903}}], 
       ArrowBox[{{8.077935766901074, 1.4830177317191153`}, {8.076640991913022,
         1.4821398675185513`}, {7.992455834132938, 1.415732858984813}, {
        7.911397000024594, 1.3392001658819674`}, {7.765666734523762, 
        1.133647679756888}, {7.739701760176905, 0.9527782632344756}, {
        7.815359168217686, 0.8018267165362785}, {7.816389045683185, 
        0.8010516543447438}}], 
       ArrowBox[{{7.849352299615553, 0.7762442644475847}, {7.975856584487927, 
        0.681040037191103}, {8.16931457248257, 0.5976064632573916}, {
        8.409211550535819, 0.5319983173951821}, {8.545190422248918, 
        0.5053405853151148}, {8.61313746959948, 0.4944190702663579}}], 
       ArrowBox[{{8.653869739393869, 0.48787194106979004`}, {
        8.690010564305663, 0.4820628209013713}, {8.843671976706055, 
        0.4621650241539517}, {9.006174659450092, 0.44564719507285605`}, {
        9.176283078309963, 0.432202066227183}, {9.35276169905785, 
        0.42152237018603106`}, {9.475419235671867, 0.41621337219126153`}}], 
       ArrowBox[{{9.516635738753047, 0.4144293943106525}, {9.535610521693757, 
        0.41360810694940037`}, {9.724829546217679, 0.4084592765172909}, {
        10.000254290108703`, 0.40573416690931263`}, {10.28347200338772, 
        0.4083723921951624}, {10.341600605054445`, 0.41002267987385665`}}], 
       ArrowBox[{{10.38283908218178, 0.41119345207101954`}, {
        10.572158319786883`, 0.41656827954323006`}, {10.863192169837891`, 
        0.43078542467488745`}, {11.153252067504797`, 0.45159822904119123`}, {
        11.206509175040082`, 0.4568944830659511}}], 
       ArrowBox[{{11.247561768917997`, 0.46097703609248714`}, {
        11.437823953485994`, 0.4798980197397914}, {11.71203985557537, 
        0.5167576803688068}, {11.969354480844489`, 0.5635208328186044}, {
        12.062161517305622`, 0.5868311456216708}}], 
       ArrowBox[{{12.102173800143317`, 0.5968810175330757}, {
        12.207046125686634`, 0.6232217650239571}, {12.409704927601595`, 
        0.6966587419407906}, {12.565942820431001`, 0.7861742184716236}, {
        12.664330071926596`, 0.8926747218868063}, {12.646489576517496`, 
        1.0681322754541895`}}], 
       ArrowBox[{{12.642316283313829`, 1.1091757442056933`}, {
        12.637420565504764`, 1.1573241083647148`}, {12.492389627528228`, 
        1.3114354673919042`}, {12.256361931042521`, 1.4719815505308693`}, {
        12.009734847454084`, 1.5963377290366134`}, {12.006580130543488`, 
        1.5976654083218065`}}], 
       ArrowBox[{{11.968555294103746`, 1.6136683617070482`}, {
        11.867623117770655`, 1.6561462015654524`}, {11.714133978276738`, 
        1.7133731984475067`}, {11.550479780571745`, 1.7672517498453204`}, {
        11.377872876255095`, 1.8170148859214381`}, {11.197382223499515`, 
        1.8621115805780009`}, {11.183869227008168`, 1.8649772728172942`}}], 
       ArrowBox[{{11.143511662247228`, 1.873535874916116}, {
        11.010861958790601`, 1.9016668099003489`}, {10.776614229915307`, 
        1.9416436752753798`}, {10.538691699070187`, 1.971555491242064}, {
        10.32731650016295, 1.9887351547392955`}}], 
       ArrowBox[{{10.286160346569488`, 1.9914501993611193`}, {
        10.063366949571455`, 1.999402556073104}, {10.031628273439347`, 
        1.9998024171604138`}, {9.999977037023397, 2.000002058054792}, {
        9.825230696498705, 1.993726437151636}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{6.154354369753709, 2.1802881395658518`}, {6.029009944254227,
         2.028841559849188}, {5.9227400847034275`, 1.8833340941534613`}, {
        5.813104732459752, 1.7111099992369379`}, {5.727200553212093, 
        1.5516508428131497`}, {5.704581571654857, 1.4928035734208809`}}], 
       ArrowBox[{{5.689780170089234, 1.4542951170117673`}, {5.618719520472352,
         1.2694183054447814`}, {5.579934541076011, 1.0351020239397708`}, {
        5.596743287501369, 0.8438002964107081}, {5.684320014550115, 
        0.6667841249506846}}], 
       ArrowBox[{{5.702614046610678, 0.6298069550442874}, {5.7131931200536, 
        0.6084237960525344}, {5.9196340584859275`, 0.4439617358819534}, {
        6.197533664558175, 0.32998537206097195`}, {6.42027011877555, 
        0.27302918283427113`}, {6.427193668170784, 0.27178404441376885`}}], 
       ArrowBox[{{6.467797367533409, 0.2644818323250208}, {6.667989651862766, 
        0.22847904091312426`}, {6.939331474561934, 0.1939084417658227}, {
        7.23293479761517, 0.16689088086065754`}, {7.286122616238766, 
        0.1631537248995666}}], 
       ArrowBox[{{7.327276247810633, 0.16026213160754324`}, {
        7.422510570039079, 0.1535706461466485}, {7.619912860215272, 
        0.1419296516410528}, {7.825141668143749, 0.13196789734387043`}, {
        8.03819699382451, 0.12368538325510124`}, {8.151339131635735, 
        0.12004087581200092`}}], 
       ArrowBox[{{8.192572838245367, 0.11871266553108731`}, {
        8.199620626696479, 0.11848564385760317`}, {8.365238833674137, 
        0.11381749297424262`}, {8.535051614757487, 0.10968093060501956`}, {
        8.709058969946529, 0.10607595674993395`}, {8.887260899241264, 
        0.10300257140898583`}, {9.017478410289918, 0.1011879178920156}}], 
       ArrowBox[{{9.05872949806821, 0.10061306101667758`}, {9.069657402641687,
         0.1004607745821752}, {9.256248480147805, 0.09845056626950206}, {
        9.44703413175961, 0.09697194647096641}, {9.634467559021278, 
        0.09599634681468444}, {9.82580094084788, 0.095411704091134}, {
        9.883810283843191, 0.0953584546334486}}], 
       ArrowBox[{{9.925065359521064, 0.0953205846922773}, {
        10.021009516621108`, 0.09523251311501303}, {10.220068525722647`, 
        0.09547326870101945}, {10.422999983999693`, 0.09612435984824355}, {
        10.629788486127037`, 0.09719546020826175}, {10.750160019780813`, 
        0.0980726914568849}}], 
       ArrowBox[{{10.791414017343765`, 0.09837333808565457}, {
        10.840353139727753`, 0.0987299915745011}, {11.05461305242492, 
        0.10077137574038861`}, {11.272580048971815`, 0.10332251654425761`}, {
        11.494191780417554`, 0.1064187321885164}, {11.616451478087447`, 
        0.10844675812353723`}}], 
       ArrowBox[{{11.65770089650632, 0.10913099742685918`}, {
        11.719256093828971`, 0.1101520660127044}, {11.947580836272898`, 
        0.114614561356361}, {12.179195908253496`, 0.11981376514474766`}, {
        12.41395356752506, 0.12582482143454823`}, {12.482585434816565`, 
        0.12785287798890801`}}], 
       ArrowBox[{{12.523822527906345`, 0.1290714250024733}, {
        12.651395197029629`, 0.13284116926243555`}, {12.89106217970925, 
        0.14105624766508265`}, {13.08888741018546, 0.1487347452607863}, {
        13.287910855636628`, 0.1573463540510744}, {13.348321234697696`, 
        0.16028703001389516`}}], 
       ArrowBox[{{13.389527535847595`, 0.1622928836634107}, {
        13.487696733665835`, 0.16707159561325066`}, {13.687809261876168`, 
        0.17809099152461896`}, {13.888088203671064`, 0.1904742617446515}, {
        14.088152885813681`, 0.20437976752708573`}, {14.21295534355707, 
        0.21424768105889708`}}], 
       ArrowBox[{{14.254082079059032`, 0.2174995005912774}, {
        14.287236870946677`, 0.22012099239062308`}, {14.484573721712712`, 
        0.23801141985396465`}, {14.679906758385606`, 0.2581741992520801}, {
        14.872571495134245`, 0.28088474726692436`}, {15.061189785443919`, 
        0.30668494843767735`}, {15.07397902095187, 0.30873965580586965`}}], 
       ArrowBox[{{15.114711779257597`, 0.31528374505698614`}, {
        15.244383482799908`, 0.33611668730351857`}, {15.421583435954398`, 
        0.36946190461100104`}, {15.591573297446052`, 0.40721049614077953`}, {
        15.752004126439877`, 0.45021627898318556`}, {15.900526982100882`, 
        0.49933307022855145`}, {15.915949558706135`, 0.5059897267099034}}], 
       ArrowBox[{{15.953827070264753`, 0.5223383297525545}, {
        16.07584548316442, 0.5750036320468677}, {16.221539700532563`, 
        0.6646673197371321}, {16.396661780708836`, 0.8955640597815329}, {
        16.409999725499983`, 1.0418997764085869`}, {16.38722521182309, 
        1.1231602212410585`}}], 
       ArrowBox[{{16.376091817851982`, 1.1628846500223957`}, {
        16.362438076739334`, 1.2116017858603731`}, {16.24438967549513, 
        1.4067577892258636`}, {16.048150572123212`, 1.6272262615061805`}, {
        15.878106011268759`, 1.7806305252063752`}, {15.860615664626103`, 
        1.7943934850085135`}}], 
       ArrowBox[{{15.828194537642943`, 1.8199053102756577`}, {
        15.67080376783646, 1.9437543615455288`}, {15.553693363041425`, 
        2.0281956720054675`}, {15.427883355067298`, 2.1141483386860487`}, {
        15.293578683069196`, 2.2013061826075737`}, {15.150984286202243`, 
        2.289363024790343}, {15.150656862660592`, 2.2895560466299614`}}], 
       ArrowBox[{{15.115117613596745`, 2.310507048498542}, {
        15.021136424645894`, 2.3659105845097654`}, {14.884675220378295`, 
        2.442965841792984}, {14.74193446845608, 2.520260357772559}, {
        14.593247963935863`, 2.5975256935810553`}, {14.438949501874273`, 
        2.6744934103510363`}, {14.387562188509195`, 2.6990964873795105`}}], 
       ArrowBox[{{14.350352039566916`, 2.716911860488509}, {
        14.279372877327932`, 2.7508950692150633`}, {14.114851885353465`, 
        2.8264622313056993`}, {13.945720321007498`, 2.9009264577555096`}, {
        13.772170068547396`, 2.973898636664946}, {13.594444616157533`, 
        3.045033537237047}, {13.593638415910146`, 3.0453404664261545`}}], 
       ArrowBox[{{13.555082940455607`, 3.0600189546246703`}, {
        13.412955164785036`, 3.1141285422582543`}, {13.228112915377025`, 
        3.1809810345150082`}, {13.040329068880636`, 3.2453883967937496`}, {
        12.85001482624299, 3.307148011880918}, {12.775569415471395`, 
        3.32993783164761}}], 
       ArrowBox[{{12.736121357881514`, 3.34201398400276}, {
        12.657581388411216`, 3.3660572625629546`}, {12.463439956332444`, 
        3.4219135316263007`}, {12.268153803282233`, 3.4742132999297337`}, {
        12.072230903507634`, 3.5225624672148186`}, {11.938623561681352`, 
        3.5527657486466278`}}], 
       ArrowBox[{{11.898383845978458`, 3.5618623405067567`}, {
        11.875999509412985`, 3.5669225445921757`}, {11.679787873402628`, 
        3.6072550431724233`}, {11.483924247880903`, 3.6435214740661834`}, {
        11.288736885252153`, 3.6756833483840747`}, {11.09455403792072, 
        3.703702177236717}, {11.085986701206965`, 3.7047611455747207`}}], 
       ArrowBox[{{11.045043195567475`, 3.7098219804138}, {10.901703958290945`,
         3.727539471734731}, {10.71080924077067, 3.746787420205456}, {
        10.522385446311926`, 3.7611725101701534`}, {10.336600277135322`, 
        3.770857701530322}, {10.222845712190265`, 3.7740582750823397`}}], 
       ArrowBox[{{10.181606938666024`, 3.77521856019198}, {
        10.153621435461467`, 3.776005954187462}, {9.973616623510981, 
        3.7767802280430725`}, {9.796753543504474, 3.773343482998653}, {
        9.623199897662557, 3.765858678955703}, {9.45312338820585, 
        3.754488775815723}, {9.357574733288464, 3.7448735423216912`}}], 
       ArrowBox[{{9.31652695717643, 3.7407428305699746`}, {9.162789273897275, 
        3.725271930191118}, {8.884912583941544, 3.684350911232699}, {
        8.61990993936653, 3.6326812269441935`}, {8.503605762378498, 
        3.604282160433993}}], 
       ArrowBox[{{8.463528155651826, 3.594496040550117}, {8.368197961200108, 
        3.571218385329331}, {8.129854810042028, 3.501028645460373}, {
        7.9049586464920365`, 3.4231782664095816`}, {7.693416278765182, 
        3.33848585699582}, {7.6818984147664295`, 3.333250471915853}}], 
       ArrowBox[{{7.6443411516277004`, 3.3161790136053373`}, {
        7.4950025850579705`, 3.248297946128982}, {7.278250604434727, 
        3.1372528816657796`}, {7.078479561757596, 3.021588908846696}, {
        6.921808179437146, 2.920084101121078}}], 
       ArrowBox[{{6.887436794754067, 2.8972828005355}, {6.726931486118275, 
        2.7819184903600194`}, {6.500398998938355, 2.59907638077077}, {
        6.30465777542311, 2.4179598373310327`}, {6.276958208532933, 
        2.3902743749593505`}, {6.255617103561763, 2.3685116467385883`}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{4.531732922837259, 4.}, {4.50497434665456, 
        3.9577856510226432`}, {4.41187572990686, 3.802643611014838}, {
        4.325064171052583, 3.65139989463458}, {4.244539670091729, 
        3.504054501881869}, {4.1703022270243, 3.360607432756705}, {
        4.130982390855512, 3.2792398264376206`}}], 
       ArrowBox[{{4.113032368693813, 3.2420944443866313`}, {4.037741442723912,
         3.086289054012672}, {3.9244347463056166`, 2.8293255470261327`}, {
        3.8623053201621884`, 2.677126254670716}, {3.8058342515720085`, 
        2.531646642661963}, {3.788873802783805, 2.4837875916618186`}}], 
       ArrowBox[{{3.7750934228346615`, 2.4449020695259813`}, {
        3.709867187051394, 2.2608464596844513`}, {3.695750768171594, 
        2.2179285840258385`}, {3.6821667469758466`, 2.17573094046492}, {
        3.6436972592445183`, 2.0444115618817964`}, {3.6101063988376776`, 
        1.9204036342309634`}, {3.554901164264782, 1.7015470441220648`}, {
        3.544851833837787, 1.6532887434347339`}}], 
       ArrowBox[{{3.536441277382305, 1.6129000662661437`}, {
        3.5142288174393244`, 1.5062327038263386`}, {3.4862856681960777`, 
        1.3324527563236295`}, {3.469268026369817, 1.1781993445937842`}, {
        3.4629332339822754`, 0.9207151259546213}, {3.477523449727823, 
        0.7941707869336972}}], 
       ArrowBox[{{3.482248744913475, 0.7531872013325338}, {3.482784421648894, 
        0.7485411522545314}, {3.520239804720156, 0.6094870650930783}, {
        3.634995139878023, 0.40422701512847575`}, {3.7932733950189585`, 
        0.2697519876044757}, {3.986578588664929, 0.18244791285001083`}, {
        4.00745071855542, 0.17747037379124242`}}], 
       ArrowBox[{{4.047580467916368, 0.16790032052352566`}, {
        4.282008530307051, 0.11199443822290751`}, {4.445856708024405, 
        0.08829256384084458}, {4.6200111719149834`, 0.07010537233271084}, {
        4.804216076197294, 0.05603017664213737}, {4.862828037545027, 
        0.05276613933568859}}], 
       ArrowBox[{{4.9040193076969425`, 0.050472241650228136`}, {
        4.9984372485965745`, 0.04521420771981444}, {5.202639775760709, 
        0.03681471963301802}, {5.416898840013604, 0.03027394856913938}, {
        5.676813630000475, 0.024430759018821226`}, {5.728629875486768, 
        0.02358890465601236}}], 
       ArrowBox[{{5.769879524727155, 0.02291872493049479}, {5.950668350394561,
         0.019981463455703896`}, {6.238887833178289, 
        0.016526652302976053`}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{15.581930670146704`, 0.09355039177276217}, {
        15.797049647135841`, 0.10196171072059536`}, {16.013179650221502`, 
        0.11140265351451521`}, {16.229744687185953`, 0.12214938362161142`}, {
        16.40610964244854, 0.1321960811376902}}], 
       ArrowBox[{{16.447297469907095`, 0.1345504890704197}, {
        16.616625633913767`, 0.14541562021143023`}, {16.7866108321899, 
        0.1575243093543795}, {16.95567376515038, 0.1710186342382785}, {
        17.123363837305746`, 0.18611309716358437`}, {17.269656949807416`, 
        0.20092320413329895`}}], 
       ArrowBox[{{17.3106730268122, 0.20534981448489462`}, {
        17.453467973747188`, 0.22164987943868075`}, {17.61477929814687, 
        0.24261825554612398`}, {17.77267352109462, 0.2661612414848886}, {
        18.076828235282825`, 0.32169550270030867`}, {18.125256797312797`, 
        0.3336756519104325}}], 
       ArrowBox[{{18.165304703857565`, 0.3435826133366765}, {
        18.35900509352214, 0.3914997819035349}, {18.61196769030362, 
        0.47901839288076065`}, {18.823548828107995`, 0.589698858323967}, {
        18.91671643382488, 0.6639022766573053}}], 
       ArrowBox[{{18.944325008464467`, 0.694428887438536}, {
        18.997769383077333`, 0.7570047815754348}, {19.048827879673194`, 
        0.8589791104705987}, {19.063867495353094`, 0.9151544719087351}, {
        19.07118063601727, 0.975077700342368}, {19.05331394674235, 
        1.1363234492821952`}, {18.979666836808985`, 1.3231951481711417`}, {
        18.9009803542465, 1.4475421447879326`}}], 
       ArrowBox[{{18.8789200619186, 1.482403673809577}, {18.858559563446807`, 
        1.5145790456414225`}, {18.68080641202235, 1.729627072583163}, {
        18.569571225397702`, 1.8460267349692732`}, {18.441941755979343`, 
        1.968345630450133}, {18.31479764951499, 2.081554195162432}}], 
       ArrowBox[{{18.283608507100368`, 2.1085507695903325`}, {
        18.137499968761524`, 2.230741120696102}, {18.072104493153454`, 
        2.283920378908778}, {18.004129368970528`, 2.337929820544077}, {
        17.797927951885587`, 2.488955661912958}, {17.627019853980322`, 
        2.607387777307242}}], 
       ArrowBox[{{17.593110560265604`, 2.630885490027597}, {17.57301384945516,
         2.6448116644038806`}, {17.380729124641555`, 2.774941950381199}, {
        17.176289564050297`, 2.9072651622359285`}, {16.959695167681385`, 
        3.041781299968069}, {16.899625391608275`, 3.0776812361607657`}}], 
       ArrowBox[{{16.864212580816314`, 3.098845251260274}, {16.73094593553481,
         3.1784903635776187`}, {16.490960107078045`, 3.3162027318442133`}, {
        16.240655921778554`, 3.4537287835474864`}, {16.145498418911455`, 
        3.5038737408214264`}}], 
       ArrowBox[{{16.109000850587435`, 3.523106790755143}, {
        15.980033379636343`, 3.5910685186874387`}, {15.7090924806514, 
        3.7282219372640677`}, {15.429427219992723`, 3.863705636831419}, {
        15.370632988512114`, 3.8911662088186443`}}], 
       ArrowBox[{{15.333253988527268`, 3.908624532433825}, {
        15.286920702224105`, 3.9302650660693805`}, {15.142631592829304`, 
        3.9960362149435333`}, {15.13372160102758, 4.}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{1.916740765026997, 4.}, {1.9155806853526143`, 
        3.9936334481584277`}, {1.8850020552891296`, 3.819853232395725}, {
        1.856814962941587, 3.6532340646716683`}, {1.8270078024209233`, 
        3.4703121170732474`}, {1.7995163920628356`, 3.295629257556792}, {
        1.7829118267651412`, 3.185851541710781}}], 
       ArrowBox[{{1.7767419160929925`, 3.145060428639217}, {
        1.7743407318673248`, 3.1291854861223016`}, {1.7514808218343902`, 
        2.970980802769777}, {1.7114847940754763`, 2.6767829058542993`}, {
        1.6783048506053202`, 2.410529772354036}, {1.6713894314763629`, 
        2.351929983320605}, {1.668527420465003, 2.3271190635520167`}}], 
       ArrowBox[{{1.663878661398735, 2.286127015745269}, {1.6502100743137345`,
         2.157243009840466}, {1.637362287823438, 2.0278259548278768`}, {
        1.617153154780336, 1.8121649313164179`}, {1.6015821423053207`, 
        1.6190394085168787`}, {1.5913002217107748`, 1.4642968165098103`}}], 
       ArrowBox[{{1.5889144620063191`, 1.4231119197743614`}, {
        1.5821761850582536`, 1.2918129332013735`}, {1.5754000084347282`, 
        1.0304049641312525`}, {1.5851232488402336`, 0.719751018136747}, {
        1.600164872983952, 0.5993587884964504}}], 
       ArrowBox[{{1.605279458463312, 0.5584219625484882}, {
        1.6123586722041219`, 0.5017603734665516}, {1.6528834022256522`, 
        0.3498758617346967}, {1.7037908363247336`, 0.2447513201124074}, {
        1.7922723612412645`, 0.14634671894140516`}, {1.8942471984448774`, 
        0.08736614851713034}, {2.0078100610794087`, 0.05237215711898577}, {
        2.131152116780025, 0.03189789595964054}}], 
       ArrowBox[{{2.1722330390452504`, 0.028133573367329405`}, {
        2.2761078658989278`, 0.018758680803111126`}, {2.4317049187182413`, 
        0.01111356338187488}, {2.598992315885884, 0.006667366947294442}, {
        2.7784485487530968`, 0.004065840581627395}, {2.992204570636145, 
        0.002346155418186181}, {2.9966401170985804`, 
        0.0023279963569267812`}}], 
       ArrowBox[{{3.037894864429667, 0.002159100034822892}, {
        3.2227359929874617`, 0.0014023632031463322`}, {3.4712210404878157`, 
        0.0008685073401823739}, {3.631939727189554, 
        0.0006536294021057919}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{13.087313873200214`, 0.4106205146800402}, {13.2647291040993,
         0.44225310186010874`}, {13.434546634468745`, 0.4781899515170171}, {
        13.59521776748198, 0.518910671788247}, {13.876546905453889`, 
        0.6178488151852224}, {13.883011320388277`, 0.6213252066632319}}], 
       ArrowBox[{{13.91934566690677, 0.6408648577960837}, {14.01442727462314, 
        0.6919972331363964}, {14.12127822969476, 0.7777594527845472}, {
        14.191406764871703`, 0.8763497957424344}, {14.211030472085028`, 
        0.9307611971560413}, {14.219227239937366`, 0.9887465408045761}, {
        14.155076559292532`, 1.2038176932068627`}, {14.085689749761109`, 
        1.2996381967198605`}}], 
       ArrowBox[{{14.060387218737661`, 1.3321150189024775`}, {
        13.938529512881301`, 1.4554432676794282`}, {13.918732737167025`, 
        1.4733193961961082`}, {13.898188160951861`, 1.4913241269657178`}, {
        13.741883444686124`, 1.6042751282656766`}, {13.558280749643933`, 
        1.7193868891841448`}, {13.39561314732997, 1.8140089801521988`}}], 
       ArrowBox[{{13.359952386922313`, 1.8347524820375385`}, {
        13.338630972247909`, 1.8471549322500591`}, {13.087697122471639`, 
        1.9746491962841826`}, {12.808224246926537`, 2.0991390150950657`}, {
        12.658815066969957`, 2.159233257719998}, {12.610163730912657`, 
        2.177544258378235}}], 
       ArrowBox[{{12.571552827640387`, 2.192076321267545}, {
        12.502957392224026`, 2.2178937224912585`}, {12.341725908093482`, 
        2.274392106558815}, {12.176195299983057`, 2.3280001070726346`}, {
        12.00636556789276, 2.378717724032718}, {11.832236711822583`, 
        2.4265449574390656`}, {11.78459194117909, 2.43862042437503}}], 
       ArrowBox[{{11.744601275670558`, 2.4487559744589804`}, {
        11.680054370010916`, 2.465115251974324}, {11.525777227321745`, 
        2.5012083543474497`}, {11.369887072258503`, 2.53456983922745}, {
        11.212865693324623`, 2.564945281283334}, {11.055194879023539`, 
        2.5920802551841082`}, {10.935796547011423`, 2.609963007900482}}], 
       ArrowBox[{{10.894989010260668`, 2.6160192706475294`}, {
        10.73983209833347, 2.63561109719636}, {10.583103708951352`, 
        2.651498114645854}, {10.272717509355228`, 2.6723098312213027`}, {
        10.072672972608215`, 2.6769446830477337`}}], 
       ArrowBox[{{10.031428948108148`, 2.677900269965487}, {9.968096695951505,
         2.679367621233127}, {9.672028977960592, 2.672407466700265}, {
        9.387302064602897, 2.6511653496416527`}, {9.2086451597798, 
        2.628531761613196}}], 
       ArrowBox[{{9.167717200295398, 2.623346702716465}, {9.115333715031646, 
        2.616710372449082}, {8.856758859790244, 2.5708734205845456`}, {
        8.613190965184371, 2.5145331506722832`}, {8.386243497519704, 
        2.448568219336536}, {8.364215264485168, 2.4408097123320616`}}], 
       ArrowBox[{{8.325303157799404, 2.427104579841089}, {8.175959938636455, 
        2.374504790737267}, {7.981486636394565, 2.2942390333405704`}, {
        7.803091356129312, 2.209204610229877}, {7.641041863175973, 
        2.120835184488621}, {7.57797744874016, 2.0817839812671033`}}], 
       ArrowBox[{{7.5429025008621435`, 2.060064618139381}, {7.49477063365962, 
        2.030260054910305}, {7.3632328355852055`, 1.9384345978370445`}, {
        7.245980272107832, 1.8465315926751913`}, {7.142564746382601, 
        1.7557238188310962`}, {6.974169556706821, 1.5793427583673818`}, {
        6.928170427113207, 1.516835573149824}}], 
       ArrowBox[{{6.903718206959873, 1.4836079997672804`}, {6.851896763594374,
         1.413189002988306}, {6.770571486041912, 1.260188449489282}, {
        6.725302567817409, 1.1212791203058852`}, {6.742042073104398, 
        0.8394391317945269}, {6.8262559007696675`, 0.7326970966986951}}], 
       ArrowBox[{{6.851808877013592, 0.7003083932915368}, {6.904753360427961, 
        0.633200626509931}, {7.181332025415598, 0.486425390665106}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{20., 2.3361089199308314`}, {19.953505715186413`, 
        2.3770428855392494`}, {19.79149209057195, 2.5129430497783205`}, {
        19.615377745942702`, 2.6538379902922404`}, {19.42516268129868, 
        2.799727707081012}, {19.355634013768928`, 2.8510737045091323`}}], 
       ArrowBox[{{19.322447443787908`, 2.875581545626098}, {
        19.220846896639873`, 2.950612200144631}, {19.114887894530117`, 
        3.027503374459449}, {19.005359344223272`, 3.105491655359445}, {
        18.872657298002473`, 3.195331030362474}, {18.735510027392337`, 
        3.2863415723866742`}, {18.644463499543612`, 3.3454931867698927`}}], 
       ArrowBox[{{18.609868460320797`, 3.3679690841822607`}, {
        18.59408367819521, 3.3782242291886364`}, {18.44832286847698, 
        3.471078684849497}, {18.212952858563654`, 3.619852828929017}, {
        17.967432810370607`, 3.76989438446805}, {17.909541114717214`, 
        3.8041554620464115`}}], 
       ArrowBox[{{17.874037579480955`, 3.825166927703218}, {
        17.711762723897856`, 3.9212033514665996`}, {17.57448239810364, 
        4.}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{6.237383943977474, 4.}, {6.179482225902502, 
        3.954402303297824}, {6.043025826654045, 3.839213661826748}, {
        5.915215895921964, 3.723105122108931}, {5.787891275890515, 
        3.5996537354672955`}, {5.668556659436888, 3.477224741700382}, {
        5.633518254822599, 3.4390199871546825`}}], 
       ArrowBox[{{5.605633657414626, 3.408615514938992}, {5.5572120465610855`,
         3.355818140808193}, {5.453857437263105, 3.2354339327907264`}, {
        5.416721464854954, 3.1906310097305246`}, {5.3805775807560705`, 
        3.146087594266391}, {5.262119295344777, 2.9857486753418008`}, {
        5.155148302017776, 2.8303196139774833`}, {5.105107282173603, 
        2.754064163835213}}], 
       ArrowBox[{{5.082472921583676, 2.719572593502672}, {4.998823979593663, 
        2.5921034143125548`}, {4.867309753942064, 2.3677830232550052`}, {
        4.7578655785707245`, 2.1579417456045538`}, {4.683990508579325, 
        1.9982631776122008`}}], 
       ArrowBox[{{4.666782898489101, 1.9607712363964327`}, {
        4.5948795616600915`, 1.783212031808909}, {4.537162365056841, 
        1.6178547694333323`}, {4.475377648255497, 1.397678766851703}, {
        4.438691805959549, 1.2058113492960174`}, {4.437389469300566, 
        1.171464311590514}}], 
       ArrowBox[{{4.435826323163845, 1.130238842794214}, {4.42694163859458, 
        0.895919556919046}, {4.479117446202421, 0.6664162658026256}, {
        4.649180494209307, 0.43485244894004166`}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{3.143145414148318, 4.}, {3.1066506082111003`, 
        3.894173743109346}, {3.0441157047041516`, 3.70531667034573}, {
        2.986803816952556, 3.524084374388108}, {2.9347149449563132`, 
        3.35047685523648}, {2.9144648736159415`, 3.2809831873307305`}, {
        2.8950811456113743`, 3.21319760895527}}], 
       ArrowBox[{{2.8844142106215256`, 3.173345464544485}, {2.849012630605035,
         3.0409775399292247`}, {2.8073725227389397`, 2.8775040665079996`}, {
        2.7342481964268996`, 2.5784048788174445`}, {2.688663244866503, 
        2.37189631840496}}], 
       ArrowBox[{{2.6797706225023883`, 2.3316110360948077`}, {
        2.674563998473726, 2.3080240321392695`}, {2.626569485496959, 
        2.0642580923643026`}, {2.5885142141141406`, 1.8450036253833717`}, {
        2.559177570015883, 1.6481961803099139`}, {2.5430862714475224`, 
        1.5182015250925367`}}], 
       ArrowBox[{{2.538018218415538, 1.477258912306047}, {2.537338938892798, 
        1.4717713062573652`}, {2.516621282068866, 1.2220920938042978`}, {
        2.5104197275078124`, 1.0147605669756996`}, {2.515285296838009, 
        0.841721245021729}, {2.530044911303815, 0.698156031212559}, {
        2.540560959895427, 0.6552445973700828}}], 
       ArrowBox[{{2.550380533908294, 0.6151751742456446}, {2.58334293526157, 
        0.48066990901812245`}, {2.661858921998842, 0.3323502346499688}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{17.114465992277886`, 0.47450808463895633`}, {
        17.27222512340755, 0.5429268571576271}, {17.343006971006226`, 
        0.581307925913197}, {17.407587944734903`, 0.6227944029373487}, {
        17.552359031031834`, 0.762511815088269}, {17.623803745800167`, 
        0.9362487352953064}, {17.619063769651437`, 1.0429635602964389`}}], 
       ArrowBox[{{17.617233137922454`, 1.084178017599578}, {
        17.616907288904798`, 1.0915141137749602`}, {17.550997831823597`, 
        1.2714516639649671`}, {17.536584393645835`, 1.3004963253447508`}, {
        17.52064191057249, 1.3301477586131691`}, {17.463593220358874`, 
        1.4135126672715155`}, {17.394709573650918`, 1.5012352527583532`}, {
        17.23250767987667, 1.6852754938591132`}, {17.158270430137787`, 
        1.7554739095348946`}}], 
       ArrowBox[{{17.128294665449232`, 1.7838188603137533`}, {
        17.019992652618726`, 1.8862287656098253`}, {16.894080781238912`, 
        1.9927702155356188`}, {16.754738727482767`, 2.10312333303942}, {
        16.554993134718693`, 2.250172876889188}, {16.4844704039772, 
        2.2982042967827763`}}], 
       ArrowBox[{{16.45037256164419, 2.3214275577844714`}, {16.33307073219732,
         2.4013191525257636`}, {16.088971519918655`, 2.5565621599491473`}, {
        15.822695497882693`, 2.715901899159338}, {15.749978397827505`, 
        2.757117025427538}}], 
       ArrowBox[{{15.714087408324218`, 2.777459581210784}, {
        15.610898239804776`, 2.835945887826581}, {15.38854171656436, 
        2.9557479123130506`}, {15.155625928161443`, 3.075307972618747}, {
        14.983122608332087`, 3.1598454535469}}], 
       ArrowBox[{{14.946076855962257`, 3.178000203191901}, {
        14.912150874596025`, 3.1946260687436703`}, {14.659658050706899`, 
        3.3122729599425034`}, {14.399688951332866`, 3.4268194054699306`}, {
        14.192295696861542`, 3.5132413472221127`}}], 
       ArrowBox[{{14.154214599626554`, 3.5291099557527557`}, {
        14.132243576473916`, 3.538265405325951}, {13.857321926130057`, 
        3.646610959510565}, {13.576960192759522`, 3.7504282728354763`}, {
        13.381428436709458`, 3.8178606387776295`}}], 
       ArrowBox[{{13.342427454957832`, 3.8313107735624135`}, {
        13.293194568820542`, 3.8482895501123875`}, {13.006025054313124`, 
        3.9401947913413}, {12.803838157009617`, 4.}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{0.7639905602658488, 4.}, {0.7529679408555419, 
        3.8205447766330884`}, {0.7419160343895861, 3.63411458146826}, {
        0.7316820538065524, 3.456182474784227}, {0.7222659991064411, 
        3.286748456580992}, {0.7163639582601204, 3.1762766956830233`}}], 
       ArrowBox[{{0.7141630112756892, 3.135080354392914}, {0.7136678702892522,
         3.1258125268585526`}, {0.709367948770991, 3.0435402514232144`}, {
        0.7052593462981426, 2.9633963188599135`}, {0.6972474160125505, 
        2.7970502057715136`}, {0.6900118101600871, 2.6399260543574115`}, {
        0.6780688207106991, 2.3705328843420497`}, {0.6756637169893301, 
        2.31088166108532}}], 
       ArrowBox[{{0.6740016852734845, 2.2696600605111676`}, {
        0.668304191924474, 2.1283512076970705`}, {0.6604531210188337, 
        1.9108132726123936`}, {0.6542508052111999, 1.7153513272779393`}, {
        0.6495086855143524, 1.5398503207341632`}, {0.64742073431497, 
        1.4450000550278777`}}], 
       ArrowBox[{{0.646512800557072, 1.4037549539901701`}, {
        0.6460382029410704, 1.382195202021521}, {0.6429778705244422, 
        1.1660456423664909`}, {0.6422691509118075, 0.9839238153466195}, {
        0.6462260991466857, 0.6987836784134128}, {0.6519674326213678, 
        0.5788461511952061}}], 
       ArrowBox[{{0.6539400290146882, 0.537638244589938}, {0.6559351080202153,
         0.49596067202198646`}, {0.6700118242563944, 0.3524867945871351}, {
        0.6960893389096164, 0.215761879877946}, {0.7272582963203179, 
        0.13160139175327912`}, {0.7624987434751874, 0.0802601202644801}, {
        0.8011855814873406, 0.049171243280548636`}, {0.8481248137621374, 
        0.028482085246438877`}, {0.898654921411327, 0.016408653596325193`}, {
        0.9527281703047941, 0.009478307010680585}, {1.010383003582883, 
        0.0055233899480811996`}, {1.075606748543385, 0.003070987030284709}, {
        1.0931536662320496`, 0.002739859782539985}}], 
       ArrowBox[{{1.134401415509448, 0.0019614750008804405`}, {
        1.1451829955344197`, 0.0017580161949891566`}, {1.2193393592826638`, 
        0.0010401891653498575`}, {1.3012425226828546`, 
        0.0006055211749511926}, {1.3886754069199516`, 
        0.0003509619174371253}, {1.482001195643698, 
        0.00020399748419527473`}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{14.737418039241216`, 0.5574901352869002}, {
        14.886291127655793`, 0.627967176521534}, {15.008429379105458`, 
        0.7097218538770333}, {15.058059287054858`, 0.7552384652223725}, {
        15.099057587277445`, 0.8041226732210206}, {15.159643072586597`, 
        1.0242747761249391`}, {15.100638249942895`, 1.1664530995738303`}}], 
       ArrowBox[{{15.084824847744825`, 1.2045571546630396`}, {
        15.04426477443064, 1.3022909154709845`}, {15.030175295195132`, 
        1.322642762741852}, {15.015151327203506`, 1.3432549269806493`}, {
        14.935842545758641`, 1.43036838969882}, {14.84039753845773, 
        1.5212253276117942`}, {14.617006787777507`, 1.709453118505759}, {
        14.513858220891327`, 1.7840994270015376`}}], 
       ArrowBox[{{14.480423377921896`, 1.8082666292194196`}, {
        14.328405144678465`, 1.908748900142}, {14.159875602801455`, 
        2.01111702894299}, {13.97559877660989, 2.11437155803546}, {
        13.779928931258027`, 2.2161026733412825`}, {13.767387892053733`, 
        2.2221516976722504`}}], 
       ArrowBox[{{13.730229438730497`, 2.2400746452519398`}, {
        13.570648958679028`, 2.317046432904781}, {13.348472160730521`, 
        2.4162171440888853`}, {13.114111839270137`, 2.512629114256526}, {
        12.972676536156168`, 2.566102168432322}}], 
       ArrowBox[{{12.934087332130682`, 2.5806917549925665`}, {
        12.868978908313359`, 2.6053075771913496`}, {12.614882917394455`, 
        2.6932840103459847`}, {12.353135121649217`, 2.7755820865868333`}, {
        12.148890349600007`, 2.8332114750276807`}}], 
       ArrowBox[{{12.109185510567645`, 2.844414530893542}, {
        12.085046776213435`, 2.851225478780296}, {11.812278676977428`, 
        2.9194555361675114`}, {11.536691357405518`, 2.9796379944894618`}, {
        11.303896259629772`, 3.022821075986137}}], 
       ArrowBox[{{11.263333144487023`, 3.03034546255486}, {
        11.259895678994518`, 3.0309831063623247`}, {10.983502503241237`, 
        3.0727011244022724`}, {10.708953466033472`, 3.1045880227811513`}, {
        10.44414970601682, 3.126238437078924}}], 
       ArrowBox[{{10.402952702923859`, 3.1283588416565697`}, {
        10.170888424848659`, 3.138972776830567}, {9.910304042821208, 
        3.1408952318288876`}, {9.649907167987429, 3.1325691560568396`}, {
        9.578414824258578, 3.1274756403847173`}}], 
       ArrowBox[{{9.537264038401227, 3.124543827525434}, {9.397512455232269, 
        3.1145871406699195`}, {9.154178001699634, 3.087238474737832}, {
        8.920961904533444, 3.050812447330283}, {8.720870535114436, 
        3.0106316840779597`}}], 
       ArrowBox[{{8.680588119688105, 3.0017675369925096`}, {8.485808698136662,
         2.954082149063723}, {8.284230158644855, 2.895523445088924}, {
        8.09390067371448, 2.83110392782008}, {7.9147079386634775`, 
        2.761636992085668}, {7.894974444548054, 2.7530122923422637`}}], 
       ArrowBox[{{7.857172168265128, 2.736490470071437}, {7.74622532666703, 
        2.688000162644599}, {7.588419113578773, 2.6109908018427426`}, {
        7.441255575252342, 2.5314062720259716`}, {7.177363768857736, 
        2.366997148872455}, {7.137019934990581, 2.3371137786507554`}}], 
       ArrowBox[{{7.103868734372938, 2.3125581153339527`}, {
        6.9515643994287855`, 2.1997436802335937`}, {6.803854785044381, 
        2.0732282438324807`}, {6.675151929450002, 1.9482835602097057`}, {
        6.5642361613550255`, 1.8265114687210215`}, {6.503351017292054, 
        1.751010209381036}}], 
       ArrowBox[{{6.477453796524281, 1.7188960900590833`}, {6.469887809468831,
         1.7095138087221828`}, {6.326215766596763, 1.4908347802395712`}, {
        6.2347806253817515`, 1.2942324688529285`}, {6.187674515970539, 
        1.121254218088367}, {6.178537422826889, 0.9703015407183077}, {
        6.179742091411441, 0.9664189460305496}}], 
       ArrowBox[{{6.191967526707207, 0.9270168974144117}, {6.253566546317161, 
        0.7284859243521695}, {6.47683506324361, 0.5221590283897996}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{10.616460379739879`, 1.0137696611380613`}, {
        10.572958013513256`, 1.0727535537064363`}, {10.472771546907074`, 
        1.1274554887077994`}, {10.403464206921692`, 1.15127390004569}, {
        10.323746380636733`, 1.1714133861020428`}, {10.147172499808715`, 
        1.1974112959518588`}, {10.140838534682839`, 1.1979685214719653`}, {
        10.134490655676325`, 1.1985020135737747`}, {10.129463620878917`, 
        1.198894461848785}, {10.122750572487226`, 1.19939614679503}, {
        10.116026282574405`, 1.1998728698810928`}, {10.082266107270604`, 
        1.2018540833636138`}, {10.048343625362694`, 1.2031608368370652`}, {
        10.01437397439966, 1.203788831628825}, {9.843885063009681, 
        1.195457081595119}}], 
       ArrowBox[{{9.802970455220722, 1.1908285853023872`}, {9.655162362745424,
         1.1649885895166443`}, {9.523527514858747, 1.119963647506599}, {
        9.438708942950997, 1.0654344898975034`}, {9.405438539653318, 
        1.0077339374447283`}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{18.427971848074165`, 0.21979104551999729`}, {
        18.71135029643999, 0.2608860523122299}, {18.9825607236086, 
        0.3110265232443417}, {19.23603980467766, 0.3729191813905216}, {
        19.237969553483584`, 0.3735389509636416}}], 
       ArrowBox[{{19.277248584685, 0.386154037614063}, {19.401854872422597`, 
        0.42617333210573727`}, {19.552986635714788`, 0.4881401863267125}, {
        19.686402197680547`, 0.5602637893807368}, {19.745520486506212`, 
        0.600580531890699}, {19.79889005793733, 0.6440555009244081}, {
        19.929485805274957`, 0.8440156552870355}}], 
       ArrowBox[{{19.944457626607743`, 0.8806651209680674}, {
        19.933871747035468`, 1.171208416484241}, {19.836163925714853`, 
        1.3884372529232825`}, {19.66683569914458, 1.631433474049924}}], 
       ArrowBox[{{19.641795979131633`, 1.6641982963459012`}, {
        19.622950646027487`, 1.6878834440239299`}, {19.583774909148275`, 
        1.7350224406168255`}, {19.460950128628156`, 1.863880965170983}, {
        19.31977972852618, 2.0000967662504157`}, {19.10285917521302, 
        2.1975218010680093`}, {19.052386346393757`, 2.240109436510733}}], 
       ArrowBox[{{19.02085579532531, 2.26671407995205}, {18.98023930233479, 
        2.3009852004124545`}, {18.84817969864213, 2.4076158543806647`}, {
        18.706680364135046`, 2.517413762972642}, {18.55574129881353, 
        2.630378926188384}, {18.39536250267758, 2.746511344027892}, {
        18.365429677150956`, 2.7675395342104054`}}], 
       ArrowBox[{{18.331672085622785`, 2.7912546710967168`}, {
        18.225543975727206`, 2.865811016491165}, {17.987075394867208`, 
        3.02693400774395}, {17.732715839640292`, 3.190987650799527}, {
        17.643710248601558`, 3.246558657984407}}], 
       ArrowBox[{{17.60871584509581, 3.268407557878822}, {17.599576946639242`,
         3.274113466753363}, {17.462465310046465`, 3.3579719456578974`}, {
        17.321380929861956`, 3.44256308751313}, {17.17632380608572, 
        3.52788689231906}, {17.027686003186027`, 3.613466618919589}, {
        16.897544083013944`, 3.686634202471795}}], 
       ArrowBox[{{16.861503802382785`, 3.706710077213606}, {16.72084455342111,
         3.7839636140361446`}, {16.562640906555885`, 3.868880882552171}, {
        16.40124864503548, 3.953577331706697}, {16.31080500536283, 4.}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{20., 3.292254259204849}, {19.861270304447327`, 
        3.3913847021634758`}, {19.730105357106904`, 3.4837418745126927`}, {
        19.594774522119845`, 3.577352263544149}, {19.44513722877567, 
        3.6762590789281964`}, {19.319124211682386`, 3.7580928168195684`}}], 
       ArrowBox[{{19.284487973795077`, 3.780504739072329}, {19.13309272543476,
         3.876983689812767}, {18.97083819862959, 3.9785770161567484`}, {
        18.936383766345077`, 4.}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{11.363007690017312`, 0.9993676652347984}, {
        11.34593568289397, 1.0648286366391442`}, {11.293602633043351`, 
        1.132709746473457}, {11.288868866438346`, 1.1373377397871542`}, {
        11.28397207178036, 1.1419676373955983`}, {11.201113237944014`, 
        1.1959511084822805`}, {11.097580109428037`, 1.247371634267478}, {
        10.854778294712244`, 1.3417938919775854`}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{7.477985023589663, 4.}, {7.386502458110907, 
        3.9589570058849755`}, {7.225746132231479, 3.8804424472148917`}, {
        7.072744010398673, 3.799014365458717}, {6.927496092612489, 
        3.714672760616452}, {6.86967527148732, 3.6795811331909025`}, {
        6.813078257219789, 3.644166864144058}, {6.756151716612889, 
        3.603006541273272}}], 
       ArrowBox[{{6.722720094835742, 3.5788340492902515`}, {6.597346025330657,
         3.4881832364103964`}, {6.401265304547637, 3.330657801832163}, {
        6.1766985218064905`, 3.140308480910093}, {6.086602079699835, 
        3.0544089792306304`}}], 
       ArrowBox[{{6.056743159276959, 3.025940969561885}, {5.977980083573414, 
        2.9508468948628286`}, {5.803007392425293, 2.764340991417204}, {
        5.649677850939017, 2.582858718300058}, {5.516125690196704, 
        2.407608700885853}, {5.514637600643891, 2.4054492937835024`}}], 
       ArrowBox[{{5.491228057825067, 2.3714790714066454`}, {5.400485141280474,
         2.239799564549053}, {5.262052937519858, 2.0083189204753373`}, {
        5.153863171319443, 1.7954820082798675`}, {5.092180298559443, 
        1.6514205452805848`}}], 
       ArrowBox[{{5.075941967013232, 1.6134956287755378`}, {5.071152698845506,
         1.6023102065008152`}, {5.011295740901209, 1.4275803532038798`}, {
        4.948545873277251, 1.1299702216679501`}, {4.947202683675768, 
        0.8930904685341764}, {4.968006295042966, 0.808409299113085}}], 
       ArrowBox[{{4.977848764639964, 0.7683454938076524}, {4.989594349150812, 
        0.7205350529011697}, {5.065796031738755, 0.5829084544483051}, {
        5.297782904284034, 0.3866027406715856}, {5.4466894930244205`, 
        0.3173597824230373}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{13.131296292168843`, 0.7154962119443502}, {
        13.193604223400577`, 0.7573418442635889}, {13.245860586461545`, 
        0.8024600220299029}, {13.326911714742115`, 0.9365104141765145}, {
        13.317184193020097`, 1.0945958604215347`}, {13.31323067782845, 
        1.1059911192547336`}, {13.308802226065227`, 1.117491285332476}, {
        13.262906063340116`, 1.1886131109961806`}, {13.199290003616733`, 
        1.2626954614255383`}, {13.0831175428002, 1.371687113947964}}], 
       ArrowBox[{{13.053030753576875`, 1.3999141899132623`}, {
        13.036347156190564`, 1.4155665470758134`}, {12.80199155353869, 
        1.5752585322613233`}, {12.658580000593105`, 1.6558039331255885`}, {
        12.498402971654533`, 1.7356336357891984`}, {12.338685424885414`, 
        1.8072148226267095`}, {12.338537724165642`, 1.8072745469054343`}}], 
       ArrowBox[{{12.300291104859683`, 1.8227399539477491`}, {
        12.166993095473444`, 1.8766403511723286`}, {11.984237325378906`, 
        1.9429436489664176`}, {11.791329456562073`, 2.005158143549338}, {
        11.589798083715745`, 2.0625379341380214`}, {11.517341616738463`, 
        2.080602265033515}}], 
       ArrowBox[{{11.477311834216382`, 2.0905822056422703`}, {
        11.381524517379873`, 2.114463218050295}, {11.167949173285466`, 
        2.1601565699778655`}, {10.950512467163529`, 2.19884056461244}, {
        10.730830122328927`, 2.230131082866455}, {10.665982487682419`, 
        2.2371213064193443`}}], 
       ArrowBox[{{10.624965011162134`, 2.2415427680812092`}, {
        10.51061803785872, 2.253868752064191}, {10.291466893127218`, 
        2.2696132665151243`}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{9.676719471658078, 1.4684985066600003`}, {9.382192321395955,
         1.4216831686813733`}, {9.133724054460616, 1.350671416406381}, {
        9.029794526378044, 1.3083538276133229`}, {8.940651412575747, 
        1.2631196654341161`}, {8.893715938922941, 1.2320580509809542`}}], 
       ArrowBox[{{8.859312451862142, 1.209290029956349}, {8.844254601840428, 
        1.1993248352865797`}, {8.77535468859895, 1.1343286117152218`}, {
        8.771631121153032, 1.1299405362656507`}, {8.768030718576494, 
        1.125556145314983}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{18.065259493251574`, 0.6091826115582685}, {
        18.22695437470296, 0.7707270903122554}, {18.292917941111224`, 
        0.9782440657963}, {18.271452128998128`, 1.1390350115201193`}, {
        18.192270416552823`, 1.3248943394688684`}, {18.185312958365376`, 
        1.3376703383952402`}}], 
       ArrowBox[{{18.165076533563706`, 1.3736156431142474`}, {
        18.155084536316977`, 1.3906832387525303`}, {18.092498289399202`, 
        1.4773425995021352`}, {18.018260110157954`, 1.568506667386056}, {
        17.845738973944787`, 1.7597518596210204`}, {17.623710289540657`, 
        1.9686253729135113`}, {17.609644020792235`, 1.9805832048452543`}}], 
       ArrowBox[{{17.57821180129185, 2.0073039511035287`}, {
        17.493348814135437`, 2.0794465609023054`}, {17.3497558427842, 
        2.1943253469857935`}, {17.145491726416417`, 2.347138948839217}, {
        16.920057302429143`, 2.5041560825351112`}}], 
       ArrowBox[{{16.885544486338997`, 2.5267573834202186`}, {
        16.671348714440377`, 2.6668421032440244`}, {16.53914321577127, 
        2.749700381573967}, {16.40146981883212, 2.8337316557954075`}, {
        16.18435042206538, 2.9613504183941766`}}], 
       ArrowBox[{{16.14841974544694, 2.9816205584550497`}, {
        15.945576248482485`, 3.095253171598887}, {15.700573149615682`, 
        3.226372885407183}, {15.44419917495422, 3.357731903153182}, {
        15.420256754829069`, 3.3694316875407653`}}], 
       ArrowBox[{{15.383190527104514`, 3.3875445963516335`}, {
        15.178027330902085`, 3.4878003410628504`}, {14.903630623863265`, 
        3.615048315362154}, {14.63429109393469, 3.733628249781588}}], 
       ArrowBox[{{14.596383844909044`, 3.7499054126086087`}, {
        14.476613945205001`, 3.8006319075416743`}, {14.33016262082557, 
        3.861082873129665}, {14.18218885566028, 3.9204324297942343`}, {
        14.03322642466995, 3.978284284514552}, {13.975443720206036`, 4.}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{5.301674859123824, 4.}, {5.243696889317, 
        3.932381486716723}, {5.135387147133544, 3.79774641383645}, {
        5.092086278929869, 3.74206738883011}, {5.050005009829381, 
        3.6867163488791923`}, {4.926945680304473, 3.509549441976677}, {
        4.814932794625154, 3.3373504398330844`}, {4.81385741231287, 
        3.335623520903579}}], 
       ArrowBox[{{4.792049771227702, 3.3006033910691546`}, {
        4.6491534341104925`, 3.071131149703633}, {4.507479407379311, 
        2.819240688847484}, {4.387206583069219, 2.582380087965995}, {
        4.387153006059745, 2.5822634511880302`}}], 
       ArrowBox[{{4.36993241104246, 2.544774335293279}, {4.28563082981783, 
        2.3612503777605225`}, {4.200701864411057, 2.155719877061922}, {
        4.130369403634813, 1.965656904701049}, {4.070062071726473, 
        1.776963104148924}}], 
       ArrowBox[{{4.057502630355057, 1.7376662450408806`}, {
        4.0497386954347325`, 1.7133739021200878`}, {3.992625644447711, 
        1.4910064561343817`}, {3.955775950651198, 1.2959648278438096`}, {
        3.935935314022641, 1.125659278348251}, {3.937807016539611, 
        0.9256033815759306}}], 
       ArrowBox[{{3.938192978080669, 0.8843500939856274}, {
        3.9385259382246134`, 0.8487618316510275}, {4.026362490358255, 
        0.5608534560605299}, {4.180931382960662, 0.3721501720320386}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{3.8021597543747268`, 4.}, {3.7681098362985317`, 
        3.92732097202059}, {3.691493282261962, 3.7542819191940233`}, {
        3.6614516193782776`, 3.684302438874763}, {3.632411517323098, 
        3.6153003549270655`}, {3.560589577028506, 3.432034960149644}, {
        3.4951781665331274`, 3.256379919957259}, {3.4882125787819445`, 
        3.2373068681350032`}}], 
       ArrowBox[{{3.474060237499065, 3.1985551721781507`}, {
        3.4365941019462842`, 3.0959660482587057`}, {3.3827386954893077`, 
        2.9420646466054805`}, {3.3336119471621974`, 2.7946757149975845`}, {
        3.289213856964952, 2.6537992534350163`}, {3.2190814566092723`, 
        2.4140823273986203`}}], 
       ArrowBox[{{3.207937010175399, 2.374364881654079}, {3.1491554237989225`,
         2.1508555980097417`}, {3.098462878632178, 1.93351014452346}, {
        3.0583670649347576`, 1.7368801887555498`}, {3.0313900692441225`, 
        1.5688955421702206`}}], 
       ArrowBox[{{3.024848644109413, 1.5281623559392563`}, {3.01661577301628, 
        1.4768966050445926`}, {2.992279405292079, 1.255033778249785}, {
        2.98148723773592, 1.0656499325947266`}, {2.982854545233046, 
        0.9046809527607647}, {3.0079940028444905`, 0.7069528890005775}}], 
       ArrowBox[{{3.0131973529595504`, 0.6660272509371392}, {
        3.0149407380305258`, 0.6523150953369532}, {3.0780619525405255`, 
        0.47152047661540264`}, {3.207624945114838, 0.2997329304830933}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{16.471527318479353`, 0.4816497964894869}, {
        16.55948983976694, 0.516221337697812}, {16.641544772842586`, 
        0.5537733535390672}, {16.820892087881877`, 0.6669396736545693}, {
        16.94318578014372, 0.8065506889253594}, {16.985108195739713`, 
        1.0455871008363111`}}], 
       ArrowBox[{{16.983534743995325`, 1.086351927442144}, {16.98014791568427,
         1.1047966048642115`}, {16.95486978488293, 1.1746002320769353`}, {
        16.918973205934172`, 1.2484081440452435`}, {16.8249777254435, 
        1.4041033072687614`}, {16.684752425572327`, 1.5760159343928184`}, {
        16.5097133231766, 1.7493176976195621`}}], 
       ArrowBox[{{16.479422784285404`, 1.7772886396453775`}, {
        16.348658789298803`, 1.889745384413756}, {16.181152282736043`, 
        2.020463185406028}, {15.992424481714092`, 2.156093830432784}, {
        15.819786622559356`, 2.271660544421544}}], 
       ArrowBox[{{15.785503889930462`, 2.294609987700526}, {
        15.782475386232939`, 2.296637319494023}, {15.600107446258685`, 
        2.411255157956065}, {15.405066767895118`, 2.526848532492285}, {
        15.197353351142237`, 2.6434174431026847`}, {15.072807957755442`, 
        2.709844571173948}}], 
       ArrowBox[{{15.0364067592195, 2.7292593966551686`}, {
        14.976967196000041`, 2.7609618897872625`}, {14.74526550904503, 
        2.878016267143738}, {14.503605496853703`, 2.993114969769829}, {
        14.293403337933432`, 3.0876347451311674`}}], 
       ArrowBox[{{14.255777163762966`, 3.1045537794006868`}, {
        14.25198715942606, 3.1062579976655367`}, {13.990410496762099`, 
        3.2174453508308605`}, {13.72100137571985, 3.3250407412225}, {
        13.489863982290066`, 3.4110440944798035`}}], 
       ArrowBox[{{13.451198738813462`, 3.425430951336473}, {
        13.445885663157341`, 3.427407880797153}, {13.165063359074576`, 
        3.5245467695548207`}, {12.87853446347155, 3.6164574074955027`}, {
        12.670053462398185`, 3.678966342209114}, {12.66646832675789, 
        3.6799772663822745`}}], 
       ArrowBox[{{12.626761600614357`, 3.691173631965884}, {
        12.459914013021478`, 3.7382207388132316`}, {12.248684352943311`, 
        3.793865949664899}, {12.036932719765549`, 3.845547327121154}, {
        11.826782983675168`, 3.8925621961580967`}}], 
       ArrowBox[{{11.786353326869625`, 3.9007718761624415`}, {
        11.61413648451877, 3.9355999912755935`}, {11.404228357653503`, 
        3.9732619826878572`}, {11.23180629908684, 4.}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{2.5209768721299906`, 4.}, {2.507929416317664, 
        3.9495160778830396`}, {2.461574677380283, 3.7612622253140477`}, {
        2.4418936880653175`, 3.6791617740010185`}, {2.422950551878342, 
        3.598643759640869}, {2.3815690735263138`, 3.4114065789325076`}, {
        2.343854410103372, 3.2330769904366425`}, {2.3361414749983878`, 
        3.195960118156054}}], 
       ArrowBox[{{2.3277479196091013`, 3.155567904410749}, {
        2.3092534462476024`, 3.0665671548501976`}, {2.277494115600699, 
        2.9076876077269236`}, {2.2485764181626635`, 2.756438349066821}, {
        2.2225003539334938`, 2.6128193788698892`}, {2.1773838511391803`, 
        2.346205666707116}, {2.17710966480402, 2.3444093427878854`}}], 
       ArrowBox[{{2.1708846896757317`, 2.303626596583496}, {2.140655333255185,
         2.1055798340801815`}, {2.1112788799505116`, 1.888782206318092}, {
        2.0882185708941647`, 1.693653108749854}, {2.069322430654738, 
        1.4850115921122915`}}], 
       ArrowBox[{{2.065601290184607, 1.4439246621111221`}, {2.0630597070239, 
        1.4158618006700352`}, {2.050090398221097, 1.1834514735294615`}, {
        2.0463849128977873`, 0.9880734651086036}, {2.05094590658244, 
        0.8247609397875668}, {2.074475740845455, 0.6207504967552486}}], 
       ArrowBox[{{2.079202619846661, 0.5797670937946916}, {
        2.0797921022454213`, 0.5746561115418404}, {2.129305246684626, 
        0.4014379106462552}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{1.3327105113828497`, 4.}, {1.3189821001921689`, 
        3.8816134131281546`}, {1.2981423170582418`, 3.6943826419087933`}, {
        1.2882114790626893`, 3.603104999699108}, {1.2786904662748046`, 
        3.5139809867756697`}, {1.2597823793001222`, 3.326444919416968}, {
        1.2455553087564044`, 3.179531494356829}}], 
       ArrowBox[{{1.2415944096349145`, 3.1384669935456033`}, {
        1.2270918577859127`, 2.986257661636184}, {1.2128828990824174`, 
        2.831688829035657}, {1.1999316274494953`, 2.6848789972160554`}, {
        1.1882380428871469`, 2.5458281661773774`}, {1.1701988578379017`, 
        2.3164754959587537`}}], 
       ArrowBox[{{1.167060057106637, 2.2753402264242943`}, {1.15146749605752, 
        2.0562931850604467`}, {1.1382484417424776`, 1.8475536880677104`}, {
        1.1278734083483573`, 1.659719836730502}, {1.1190449659636563`, 
        1.4516843387575038`}}], 
       ArrowBox[{{1.117295790006018, 1.4104663440611498`}, {
        1.1166820241912072`, 1.3960034216837849`}, {1.1108858366039638`, 
        1.1743118825313132`}, {1.1092480125588051`, 0.9866656782442298}, {
        1.1113317676662435`, 0.8287976754033016}, {1.1243967994958197`, 
        0.5858251684410016}}], 
       ArrowBox[{{1.129680490177583, 0.5449134650782679}, {
        1.1470341128680774`, 0.4129764993092185}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{0.19989470746678542`, 4.}, {0.19940384844961911`, 
        3.968488966864891}, {0.19651290533446658`, 3.7769575839905616`}, {
        0.19386412319970317`, 3.5950265964463823`}, {0.1924624119849322, 
        3.496800520125918}, {0.19112350907838552`, 3.4012445964393563`}, {
        0.18865999464363878`, 3.21532983336276}, {0.1881456141878276, 
        3.174982039645899}}], 
       ArrowBox[{{0.18761970961325158`, 3.133730298740843}, {
        0.18641889853853388`, 3.039539166499579}, {0.18265792493012645`, 
        2.7348794528893468`}, {0.17953099853465748`, 2.4606531974761356`}, {
        0.1779467275678127, 2.308685390010982}}], 
       ArrowBox[{{0.17751666480730852`, 2.2674325386023644`}, {
        0.1769593457149024, 2.2139728954580478`}, {0.1748641928336366, 
        1.9919510420331867`}, {0.1731898911892555, 1.7922329780500978`}, {
        0.17188079208015458`, 1.6124640443573273`}, {0.1709320996570703, 
        1.4423578976873528`}}], 
       ArrowBox[{{0.1707020210484693, 1.4011034462044727`}, {
        0.17051312704730517`, 1.3672336377341614`}, {0.16980517787448898`, 
        1.1595515390490427`}, {0.1696145440675696, 0.9823371681763484}, {
        0.16988874842461082`, 0.8320242243987027}, {0.1715691173087594, 
        0.5965762971813291}, {0.17192071483710547`, 0.5760126728541448}}], 
       ArrowBox[{{0.17262599269776008`, 0.5347636087864752}, {
        0.17444920489957638`, 0.4281307465952879}, {0.1801558003854941, 
        0.26569367269635696`}, {0.18720756360230373`, 0.16426357204402045`}, {
        0.1953012578577273, 0.10144114974504037`}, {0.20424657042991964`, 
        0.06279186009167909}, {0.2154311291843901, 0.03619652705175761}}]}}, 
     {RGBColor[1, 0.5, 0.5], 
      {Arrowheads[{{0.019775573430534883`, 1.}}], 
       ArrowBox[{{11.776575643872167`, 0.8129442431855223}, {
        11.829684606634093`, 0.8534850932218054}, {11.869536618697135`, 
        0.8971733571081675}, {11.903620977918143`, 0.9801607837756027}, {
        11.88929369593033, 1.0712685050888446`}, {11.886620668968792`, 
        1.0776533580785608`}, {11.8837088221045, 1.0840671780881346`}, {
        11.829970437954502`, 1.1482380589920091`}, {11.753253588527107`, 
        1.213186412666389}, {11.556013243062367`, 1.3417975236686097`}}]}}}}},
  AspectRatio->1,
  Axes->{True, True},
  AxesLabel->{
    FormBox["\"N\"", TraditionalForm], 
    FormBox["\"P\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{"ScalingFunctions" -> None},
  PlotLabel->FormBox["\"Phase portrait\"", TraditionalForm],
  PlotRange->{{0, 20}, {0, 4}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.6790584612284794`*^9, 3.679058478035826*^9}, 
   3.6790588680477*^9, 3.679059392846283*^9, {3.679060226715888*^9, 
   3.6790602415537257`*^9}, 3.679060326837784*^9, {3.6790608116281686`*^9, 
   3.6790608285505457`*^9}, 3.67906102988862*^9, 3.6790610696729097`*^9, {
   3.679064918642851*^9, 3.679064942928132*^9}, {3.6790651965507298`*^9, 
   3.6790652436599145`*^9}, {3.6790652772626057`*^9, 3.679065307225355*^9}, 
   3.679066214075965*^9, {3.679066257516201*^9, 3.6790662742985425`*^9}, 
   3.6790685080130987`*^9, {3.679068550919279*^9, 3.6790685869149313`*^9}, 
   3.679068635372464*^9, 3.679069069685985*^9, {3.679069105095848*^9, 
   3.6790691593488874`*^9}}]
}, Open  ]],

Cell[TextData[{
 "The corresponding time plot for the initial values defined in ",
 StyleBox["init1", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{{3.679069176036197*^9, 3.679069183911234*^9}, {
  3.679069243632681*^9, 3.679069281276417*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{"sol1", ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "100"}], "}"}], ",", 
   RowBox[{"PlotLabel", "\[Rule]", "\"\<Time plot\>\""}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<t\>\"", ",", "\"\<N, P\>\""}], "}"}]}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Blue", ",", "Red"}], "}"}]}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679069035086037*^9, 3.679069040890538*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0, 0, 1], AbsoluteThickness[1.6], Opacity[1.], 
     LineBox[CompressedData["
1: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
1u3YLNzqgoEk8eJuijgee5ODjna44PspjyeBeWIIO8x+veKVCz6HPUz6GSmG
tTfGFx+/doFjTcMTHxsxeHI9zP331gVuzF2FV1eIEfs65G7MALE+/benJw+J
Qtn8wmTkZxf8iucu+BoqCp+PH6W2D7ngSta6r+kOonix1iXJY5Sox0TK9zui
oiiPMbQ0mnbBrResrZl1IvjIvzd206wLjnOUyyadE4FQxc1K+pwLLl2tGFt9
VATJvcq88r9doO8vcLzbRwTeRoKdK9mYOHP8wDLnWhHkv7VjZ+dgoiVs2/y2
JTKeRx3WXORkwsovcmjLGBm6F5byJ1YyEX1OreR4Kxk7DTa1DPMwUcC1KuJX
LXG/7dn1q5+XiavJv4zelpMJL331eLWWiRGPN+mc6WTYnpfNeL6OiZcFljZ2
+8hI1tt699F6JoYyn17kCSfje8QrqVoyEyB7cn5wJMZ/1filUJqJ507vwyul
yGAPnxfKl2VCPdw1JWg9kQ/XBssseSZYoga3jqwi46JOeeVBZSZ4+XeT2OdI
6OsY6N2rysS+Hx6qzmMkCIaK80arMyGnxavKMUhC4pncyEAaE8or7DWTOgi/
ar0o9t7AhFNZo7ddK+HDlys63TYysTeNsyGa8MBWtnhN601M7EroPfXiOgnH
T9dsM93MxJ7HZxL+XCLhueZ0vr4+E5yvGx2SLpCwKSjol4YxExM7tu47corw
xN8SFWUTJpqGIpx58kgoO/XeQ8aMiZycbvJ7wjMf6MIZohZM/KfCc37xMJHv
c8e7gluI9QlJbApNITyz7egkrzUTSjzX7ZUOEvkvPZZaYctEyAtI0uKJfKl6
Sb8cmFhtMq0vS3hL8WnMzWknJt5/5d+1ivDYVv9rX74xmKhW5L66ifBa3uI3
oS9MJlp/9g5Xh5Pw7LiCZZ8bE8P/hQuEEf5l0/CN7WExkZGgrBtO+Fen5XRl
uycTa1V6wq8Tfoz07e5t3cpEUrJ+gy7h37Lfa3ibfJj4USSryUl486ZRWeKQ
HxPnAid9lgmfPkzdPL9yGxPeS00LpkTc/rw9XD2IiRVsrpNdhG8/CgQOOmxn
YotMpdL//TvhtuAWHcrEW/57eS////vv2ey2E+FMBO47IaVDfH7VF3nT+kgm
TLopDUNETFKtr+vbycQhVUrIO8K/CjsdNNiimVDdH6wp8P/fo2u+lMrHMPHk
xQ25DCJ//NkrsmUPEzPkIVMrYn6OJmuyw/YycV8NRZbE/H0OX+DMjmOCxDm4
5RBRn4iXuvtu7GdifvtgECdRv7j17VPdCUxkW3CKP4wiPO6xLfB3IhP86asy
GnaTcLLkd694ChO5Drd6Zwjvlg1nORofYuLNtVxaUBwJTbvu6KUdIfLd1P56
ifBuZ5399UsZTOw/plsgnUZC//JnxZdZTGRK9NnFHyXmf4R/nVAe0e+xrnHv
jxPz7yxN25RP9Ce99mhfATF/ku6S50kmVgrY3BAivLuxNODr+UImbG6uPaZA
9GdEQ9092gUmfl/dMHWticifzX6jy0ViPzzy1HR6SuRv+blyTwUTCaJN+2SJ
/XCxiy//3mUmNDg0njI/EvmM+YfZ3mYinFv86NQfYn3ovz7tqGVCe4F980ou
Mhb3ZLrm3WGiQt6oxI6PDDJnHXrvMhGrWlbsJUmGkzgfefsTJlaFu/3Zb0KG
j//5zKOtTNy6UyM2ZUNGRIUOx9VnTATcPeOQziTjyEb/ybmXxH5/bmWrE0JG
s23to+Q3TITmSRtGHiNDe79fVPFXJp5OHxOeJ86nieni8bpvTIzXZhYfnyej
NOhj8KtxYn8om9q4cIhAwNHTm2uaicZD979uEhPBhCzTJuw3E3dFLp3MthVB
WesWBR0eV3xPSXfSv02cn+tp716quSJKLMhT9Cxx/h6OdPlKcYVvVEn9kcui
SF663M5GcwVVqPuWcKMopodVnmzc6Ar/aqeRg+9F0XZH7uZpfVd0t6qmnBYT
Q6oPKTPIzhUZtUOvW0rE8OPSsvFypCum/D59d7knDoPszPOzO10xEX4w7n67
OFKjxTlHd7mCy2aNs9GAOIT0N7d0/ecKv6GHVw9wSkCnLcau8oArAsgOrQs2
Etg7Nc5yyXJFcZpT68ePEljSfL/r0hVXCEVcryatlwLX3doLruOuEDeWPMHr
LQMF+3PW/026gm21z2fjUBmY9x/5nv/dFSs8fEYP/ieDFDZv/e4frpCsvSwh
ny0DDgvO14wlV5TIXpKdfyADtnZHDid+N5QwNZ+2K8pi6dOonw3NDbt+Bp6y
W5TFD05xKePdbnhrRNXLapFHGZdrld5/bmi5NhJ4rVsebitydHRi3cCn9vjR
h8/yuMPN6agR7wZLyd9kl3/y2M8zflA8xQ1amkemG3UVwLW2cfBXnhsSRYyb
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
      "]]}, 
    {RGBColor[1, 0, 0], AbsoluteThickness[1.6], Opacity[1.], 
     LineBox[CompressedData["
1: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
0bRmPtT6az4068/Ga9brbrosEcCmkc0+t+6x8eV7y+6oR0J4fTilruABG0/I
tgyZDwkhDKmu+xPJRpe3/puKDIQx6YdihcVjNubPmKx62CqMl3qkZNYmsbHd
6PzZsiUiqNAympjOYWN0cZiW2FExrGs+O92XxcZz+rr+co/FMOhz/0H5XDaa
LpeIfdIphqMNnWNeBWysd1239+MxcUyoP2rypoiN32Myt+9/JI4Wdc33vpWw
cdnGX9snGsWxoOaT/t5KNipPtpRH7JJAt+qDYZeq2GghEPvT7pIEbqgq60yp
YaNqqaqG2ksJjKjIC5Bu4O1nSqgjhYJ7yw2ajZvYKP7cV/byNgrOlmaud2tm
o1BTq9sFawraFqfWtLSy8YZzFXn2NQXli9TXUDvYqFcttOpIHQVrCpJcoYuN
DmJOoV2/KOifr1Tq8o2N/F67s6ekqLgtL1YuoZfnP7w5KlKdikO5K8429bEx
TTpAu3AXFZ/kPMgVHWCj9GBDm+NRKpLZMtL6Q2y8ieoWkc5UFM+6ZXNuhI1P
lZOvm1ylYi6HkvF4lI2GTJLv3G0qXsi8Jlr3i42N1yTOL46houp7oSNCf9g4
0fTyxPYkKram+7zUmWRjKeXtma7XVLyVNjNv/5eNa4uTtkumU3HXOw/6o39s
NLsW+6bwPRWn34wnVM2yMXXVn50imVR8leo8OT/Py4/I8IvtvO//B492qBw=

      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{
    FormBox["\"t\"", TraditionalForm], 
    FormBox["\"N, P\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None},
  PlotLabel->FormBox["\"Time plot\"", TraditionalForm],
  PlotRange->{{0, 100}, {0., 16.269881501222905`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6790690443234253`*^9, 3.6790690817971177`*^9}]
}, Open  ]]
}, Closed]]
}, Open  ]]
},
WindowSize->{1109, 1068},
WindowMargins->{{349, Automatic}, {Automatic, 0}},
ShowGroupOpener->True,
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (July 28, 2016)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    StyleData["Section"], CellFrame -> {{0, 0}, {0, 0}}, CellFrameLabels -> {{
       Cell[
        TextData[{
          CounterBox["Section"], " "}]], None}, {None, None}}, FontFamily -> 
    "Arial", FontSize -> 28, FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}, 
    FontColor -> RGBColor[0., 0.25098039215686274`, 0.5019607843137255]], 
   Cell[
    StyleData["Subsection"], CellFrameLabels -> {{
       Cell[
        TextData[{
          CounterBox["Section"], ".", 
          CounterBox["Subsection"]}]], None}, {None, None}}, FontFamily -> 
    "Arial", FontSize -> 20, FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}, 
    FontColor -> RGBColor[0., 0.5019607843137255, 0.7529411764705882]], 
   Cell[
    StyleData["Text"], FontFamily -> "Arial", FontSize -> 14, FontWeight -> 
    "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}], 
   Cell[
    StyleData["Subsubsection"], FontColor -> 
    RGBColor[0., 0.25098039215686274`, 0.5019607843137255]], 
   Cell[
    StyleData["Input"], FontSize -> 14], 
   Cell[
    StyleData["Output"], FontSize -> 14], 
   Cell[
    StyleData["Title"], FontColor -> RGBColor[0., 0.2, 0.4]], 
   Cell[
    StyleData["SectionNoNumber"], CellFrame -> {{0, 0}, {0, 0}}, 
    CellMargins -> {{27, Inherited}, {8, 18}}, 
    StyleKeyMapping -> {"Tab" -> "Subsection"}, 
    CellGroupingRules -> {"SectionGrouping", 30}, PageBreakBelow -> False, 
    CellFrameMargins -> 4, CellFrameColor -> GrayLevel[0.7], 
    LineSpacing -> {1, 2}, LanguageCategory -> "NaturalLanguage", 
    CounterIncrements -> "Section", 
    CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}, {
      "Item", 0}, {"Subitem", 0}, {"Subsubitem", 0}, {"ItemNumbered", 0}, {
      "SubitemNumbered", 0}, {"SubsubitemNumbered", 0}}, MenuSortingValue -> 
    1250, FontFamily -> "Gill Sans", FontSize -> 28, FontColor -> 
    RGBColor[0., 0.25098039215686274`, 0.5019607843137255]], 
   Cell[
    StyleData["Exercise"], CellDingbat -> 
    StyleBox[" Exercise", Alignment -> Baseline, FontFamily -> "Arial", 
      FontSize -> 14, FontWeight -> "Bold", 
      RGBColor[0., 0.5019607843137255, 0.7529411764705882]], 
    CellMargins -> {{130, 10}, {4, 8}}, ReturnCreatesNewCell -> True, 
    StyleKeyMapping -> {"Tab" -> "SubEx", "*" -> "SubEx"}, 
    CellGroupingRules -> {"GroupTogetherNestedGrouping", 15000}, 
    CellFrameLabelMargins -> 4, CounterIncrements -> "Exercise", 
    CounterAssignments -> {{"SubEx", 0}, {"Subsubitem", 0}}, MenuSortingValue -> 
    1600, FontFamily -> "Arial", FontSize -> 14], 
   Cell[
    StyleData["SubEx"], CellDingbat -> 
    StyleBox["\[FilledSmallSquare]", Alignment -> Baseline, 
      RGBColor[0., 0.5019607843137255, 0.7529411764705882]], 
    CellMargins -> {{130, 12}, {4, 4}}, ReturnCreatesNewCell -> True, 
    StyleKeyMapping -> {
     "Tab" -> "Subsubitem", "*" -> "Subsubitem", "Backspace" -> "Exercise", 
      KeyEvent["Tab", Modifiers -> {Shift}] -> "Exercise"}, 
    CellGroupingRules -> {"GroupTogetherNestedGrouping", 15100}, 
    CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", 
    CounterIncrements -> "SubEx", CounterAssignments -> {{"Subsubitem", 0}}, 
    MenuSortingValue -> 1610, FontFamily -> "Arial", FontSize -> 13.5], 
   Cell[
    StyleData["Subsubsubsection"], MenuSortingValue -> 10000, FontColor -> 
    RGBColor[0., 0.5019607843137255, 0.7529411764705882]], 
   Cell[
    StyleData["Subsubsubsubsection"], MenuSortingValue -> 10000, FontColor -> 
    RGBColor[0., 0.2, 0.4]], 
   Cell[
    StyleData["Program"], CellFrame -> {{0, 0}, {0.5, 0.5}}, 
    CellMargins -> {{66, 10}, {8, 8}}, StripStyleOnPaste -> True, Hyphenation -> 
    False, AutoQuoteCharacters -> {}, PasteAutoQuoteCharacters -> {}, 
    LanguageCategory -> "Formula", ScriptLevel -> 1, MenuSortingValue -> 1800,
     MenuCommandKey -> "0", FontFamily -> "Courier"], 
   Cell[
    StyleData["Item"], CellDingbat -> 
    StyleBox["\[FilledSmallCircle]", Alignment -> Baseline, 
      RGBColor[0., 0.25098039215686274`, 0.5019607843137255]], 
    MenuSortingValue -> 10000]}, Visible -> False, FrontEndVersion -> 
  "11.0 for Microsoft Windows (64-bit) (July 28, 2016)", StyleDefinitions -> 
  "PrivateStylesheetFormatting.nb"]
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
Cell[1486, 35, 656, 10, 58, "Section",
 CounterAssignments->{{"Section", 11}}],
Cell[2145, 47, 2043, 47, 98, "Text"],
Cell[CellGroupData[{
Cell[4213, 98, 475, 7, 43, "Subsection"],
Cell[4691, 107, 951, 17, 87, "Text"],
Cell[5645, 126, 591, 13, 68, "Text"],
Cell[6239, 141, 936, 30, 69, "Text"],
Cell[7178, 173, 1785, 60, 87, "Text"],
Cell[8966, 235, 190, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[9181, 243, 435, 14, 52, "Input"],
Cell[9619, 259, 192, 5, 32, "Output"],
Cell[9814, 266, 189, 6, 32, "Output"]
}, Open  ]],
Cell[10018, 275, 664, 25, 30, "Text"],
Cell[CellGroupData[{
Cell[10707, 304, 510, 14, 31, "Input"],
Cell[11220, 320, 247, 7, 32, "Output"]
}, Open  ]],
Cell[11482, 330, 722, 25, 49, "Text"],
Cell[12207, 357, 447, 8, 50, "Text"],
Cell[CellGroupData[{
Cell[12679, 369, 512, 16, 52, "Input"],
Cell[13194, 387, 894, 26, 47, "Output"]
}, Open  ]],
Cell[14103, 416, 180, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[14308, 424, 585, 18, 52, "Input"],
Cell[14896, 444, 660, 19, 47, "Output"]
}, Open  ]],
Cell[15571, 466, 287, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[15883, 476, 221, 5, 31, "Input"],
Cell[16107, 483, 141, 4, 32, "Output"]
}, Open  ]],
Cell[16263, 490, 742, 18, 68, "Text"],
Cell[CellGroupData[{
Cell[17030, 512, 162, 4, 31, "Input"],
Cell[17195, 518, 90, 2, 32, "Output"]
}, Open  ]],
Cell[17300, 523, 189, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[17514, 531, 698, 20, 72, "Input"],
Cell[18215, 553, 684, 19, 47, "Output"],
Cell[18902, 574, 348, 8, 32, "Output"]
}, Open  ]],
Cell[19265, 585, 267, 5, 49, "Text"],
Cell[19535, 592, 1033, 21, 125, "Text"]
}, Closed]],
Cell[CellGroupData[{
Cell[20605, 618, 203, 2, 35, "Subsection"],
Cell[20811, 622, 671, 12, 70, "Text"],
Cell[CellGroupData[{
Cell[21507, 638, 929, 30, 72, "Input"],
Cell[22439, 670, 398, 11, 31, "Output"],
Cell[22840, 683, 396, 12, 31, "Output"]
}, Open  ]],
Cell[23251, 698, 125, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[23401, 703, 330, 10, 31, "Input"],
Cell[23734, 715, 239, 7, 31, "Output"]
}, Open  ]],
Cell[23988, 725, 287, 7, 31, "Text"],
Cell[CellGroupData[{
Cell[24300, 736, 604, 18, 31, "Input"],
Cell[24907, 756, 23838, 464, 72, "Output"]
}, Open  ]],
Cell[48760, 1223, 811, 23, 68, "Text"],
Cell[CellGroupData[{
Cell[49596, 1250, 635, 16, 31, "Input"],
Cell[50234, 1268, 35081, 591, 266, "Output"]
}, Open  ]],
Cell[85330, 1862, 331, 12, 31, "Text"],
Cell[CellGroupData[{
Cell[85686, 1878, 1255, 27, 52, "Input"],
Cell[86944, 1907, 29348, 491, 392, "Output"]
}, Open  ]],
Cell[116307, 2401, 675, 14, 68, "Text"],
Cell[116985, 2417, 425, 8, 50, "Text"],
Cell[CellGroupData[{
Cell[117435, 2429, 4576, 121, 192, "Input"],
Cell[122014, 2552, 146356, 2345, 401, "Output"]
}, Open  ]],
Cell[268385, 4900, 245, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[268655, 4910, 533, 14, 31, "Input"],
Cell[269191, 4926, 54163, 903, 266, "Output"]
}, Open  ]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature rwpzUhyii4EsEAwr7Y2ShOD7 *)
