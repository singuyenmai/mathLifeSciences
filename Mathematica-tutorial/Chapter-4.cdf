(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.4' *)

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
NotebookDataLength[     45079,       1174]
NotebookOptionsPosition[     38037,        981]
NotebookOutlinePosition[     42921,       1084]
CellTagsIndexPosition[     42878,       1081]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Integration", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
  3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}},
 CounterAssignments->{{"Section", 3}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"Integrate", "[", 
     RowBox[{"f", ",", "x"}], "]"}], 
    RowBox[{
    "calculate", " ", "the", " ", "indefinite", " ", "integral", " ", "of", 
     " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "with", " ", "respect", " ", "to", " ", 
     StyleBox["x",
      FontSlant->"Italic"]}]},
   {
    RowBox[{"Integrate", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "a", ",", "b"}], "}"}]}], "]"}], 
    RowBox[{
     RowBox[{
     "calculate", " ", "the", " ", "definite", " ", "integral", " ", "of", 
      " ", 
      StyleBox["f",
       FontSlant->"Italic"], " ", "between", " ", 
      StyleBox["x",
       FontSlant->"Italic"]}], "=", 
     RowBox[{
      RowBox[{
       StyleBox["a",
        FontSlant->"Italic"], " ", "and", " ", 
       StyleBox["x",
        FontSlant->"Italic"]}], "=", 
      StyleBox["b",
       FontSlant->"Italic"]}]}]},
   {
    RowBox[{"NIntegrate", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "a", ",", "b"}], "}"}]}], "]"}], 
    RowBox[{
     RowBox[{
     "numerically", " ", "calculate", " ", "the", " ", "integral", " ", "of", 
      " ", 
      StyleBox["f",
       FontSlant->"Italic"], " ", "between", " ", 
      StyleBox["x",
       FontSlant->"Italic"]}], "=", 
     RowBox[{
      RowBox[{
       StyleBox["a",
        FontSlant->"Italic"], " ", "and", " ", 
       StyleBox["x",
        FontSlant->"Italic"]}], "=", 
      StyleBox["b",
       FontSlant->"Italic"]}]}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGAQA2IQ3TRn7k+ujNeOUrZef0H0PbsFItxAupHvFZhmcjv1
H0TPWh/HxQOkWdY/WgOidwQEbgLRvCxBu/iA9LUDSvtB9AaLdwz8QDriVAAH
iJ52M1wARB/iqBAD0V1b920A0R0dgZtA9BEv050gumb69YNgfdb3T4Ponl8R
l0G0hbn2dRC9Xzv0EYhOr3z4HESrOEu+BdGXdjlPFgTSCVdezwPRe/y0UoWA
dAwnTyaInmekPwuZ/uKkuwxEZzn6rgPRK/6nmZkj0bMaftiBaBvGdmcQfabx
pQeIVmK67AWiPZvVQkF0CvOUcBD98Pe+CgsgnVfjXAOiEzKrmWxB5r08DqYB
spqgeQ==
  "]],

Cell["\<\
Mathematica can find the integrals of a huge range of functions. It allows \
you to find indefinite integrals, compute definite integrals and also to \
numerically integrate functions for which the integral cannot be found \
analytically.\
\>", "Text",
 CellChangeTimes->{{3.678517659202982*^9, 3.678517666578039*^9}}],

Cell[CellGroupData[{

Cell["Computation of indefinite integrals", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
  3.678517703093689*^9, 3.6785177054531584`*^9}}],

Cell[TextData[{
 "In order to compute an indefinite integral one uses the Mathematica command \
",
 StyleBox["Integrate[f,x]", "Program"],
 ". Here ",
 StyleBox["x",
  FontSlant->"Italic"],
 " is the (arbitrary) name of a variable with respect to which the expression \
",
 StyleBox["f",
  FontSlant->"Italic"],
 " is integrated. For example,"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677837579693025*^9, 3.67783759128684*^9}, {
  3.67842716432032*^9, 3.6784272232605653`*^9}, {3.6784273111052856`*^9, 
  3.6784273330149527`*^9}, {3.678517872984683*^9, 3.6785178844221935`*^9}, {
  3.6785179969693146`*^9, 3.6785180068131084`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{"x", "^", "2"}], ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6779243751920404`*^9, 3.6779244195984645`*^9}, {
   3.6784277003635*^9, 3.678427709395836*^9}, {3.678427927177163*^9, 
   3.6784279550663767`*^9}, {3.6785179413286057`*^9, 3.6785179656099005`*^9}, 
   3.6786339138840823`*^9}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["x", "3"], "3"]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678427709920971*^9, 3.6784279572379375`*^9, 
  3.6785179679848456`*^9}]
}, Open  ]],

Cell["and similarly", "Text",
 CellChangeTimes->{{3.6785179877035894`*^9, 3.678517989047422*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{"t", "^", "4"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678518042969416*^9, 3.67851804775068*^9}}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["t", "5"], "5"]], "Output",
 CellChangeTimes->{3.6785180496568756`*^9}]
}, Open  ]],

Cell[TextData[{
 "The expression ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is allowed to have further variables. The variable with respect to which \
the expression is to be integrated is specified by the second argument of ",
 StyleBox["Integrate[]", "Program"],
 ". For example, "
}], "Text",
 CellChangeTimes->{{3.6785180737974997`*^9, 3.67851810856329*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{"x", "*", "t"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678518123610175*^9, 3.6785181286101594`*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["t", "2"], " ", "x"}], "2"]], "Output",
 CellChangeTimes->{3.678518130375729*^9}]
}, Open  ]],

Cell["\<\
Mathematica can find the integrals of almost any function that you can find \
in a good integral table book. For example,\
\>", "Text",
 CellChangeTimes->{{3.67851815004764*^9, 3.6785181575320296`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"alpha", "*", "x"}], "+", "beta"}], ")"}], "^", "n"}], ",", 
   "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785181822352557`*^9, 3.6785182139697123`*^9}, {
   3.678518372266842*^9, 3.6785183824074936`*^9}, 3.678518413454463*^9, {
   3.678518473610841*^9, 3.6785184890171194`*^9}, {3.678518527720302*^9, 
   3.6785185355797057`*^9}, 3.678518994156652*^9, {3.678519445763582*^9, 
   3.678519464794914*^9}, {3.6785195062324247`*^9, 3.6785195300294065`*^9}, {
   3.678519699092173*^9, 3.678519699810916*^9}}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{"beta", "+", 
     RowBox[{"alpha", " ", "x"}]}], ")"}], 
   RowBox[{"1", "+", "n"}]], 
  RowBox[{"alpha", "+", 
   RowBox[{"alpha", " ", "n"}]}]]], "Output",
 CellChangeTimes->{
  3.6785182164853053`*^9, 3.6785183851574917`*^9, 3.678518415220064*^9, {
   3.6785184755326576`*^9, 3.6785184900171213`*^9}, 3.6785185370796537`*^9, {
   3.678518996000304*^9, 3.6785189992815685`*^9}, 3.67851946938861*^9, {
   3.6785195078261747`*^9, 3.6785195312637196`*^9}, 3.6785197005296454`*^9, 
   3.678520009936509*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Together", "[", "%", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{3.678520005202104*^9},
 NumberMarks->False],

Cell[BoxData[
 FractionBox[
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{"beta", "+", 
     RowBox[{"alpha", " ", "x"}]}], ")"}], 
   RowBox[{"1", "+", "n"}]], 
  RowBox[{"alpha", " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", "n"}], ")"}]}]]], "Output",
 CellChangeTimes->{3.67851995620197*^9, 3.678520014858374*^9}]
}, Open  ]],

Cell[TextData[{
 "If Mathematica cannot find the integral (since, ",
 StyleBox["e.g.",
  FontSlant->"Italic"],
 ", the integral cannot be expressed in terms of known functions) then \
Mathematica simply returns the integral in its original form. For example,"
}], "Text",
 CellChangeTimes->{{3.6785186102672424`*^9, 3.6785186346579666`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{"Sin", "[", 
    RowBox[{
     RowBox[{"x", "^", "2"}], "*", 
     RowBox[{"Log", "[", "x", "]"}]}], "]"}], ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678518649845501*^9, 3.6785186771737175`*^9}}],

Cell[BoxData[
 RowBox[{"\[Integral]", 
  RowBox[{
   RowBox[{"Sin", "[", 
    RowBox[{
     SuperscriptBox["x", "2"], " ", 
     RowBox[{"Log", "[", "x", "]"}]}], "]"}], 
   RowBox[{"\[DifferentialD]", "x"}]}]}]], "Output",
 CellChangeTimes->{3.678518678548641*^9}]
}, Open  ]],

Cell["\<\
You can still use a result in this form for further computations. For \
example: \
\>", "Text",
 CellChangeTimes->{3.6785187017830377`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"F", "=", 
   RowBox[{"Integrate", "[", 
    RowBox[{
     RowBox[{"Sin", "[", 
      RowBox[{
       RowBox[{"x", "^", "2"}], "*", 
       RowBox[{"Log", "[", "x", "]"}]}], "]"}], ",", "x"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"D", "[", 
  RowBox[{"F", ",", "x"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785187380175424`*^9, 3.678518764408184*^9}}],

Cell[BoxData[
 RowBox[{"Sin", "[", 
  RowBox[{
   SuperscriptBox["x", "2"], " ", 
   RowBox[{"Log", "[", "x", "]"}]}], "]"}]], "Output",
 CellChangeTimes->{3.6785187655644054`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"F", ",", "f", ",", "g", ",", "h"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678435107501895*^9, 3.678435112071078*^9}, {
   3.6785187996739335`*^9, 3.6785188171583347`*^9}, 3.6785204944061923`*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell["Computation of definite integrals", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784280425590057`*^9, 3.6784280448636026`*^9}, {
  3.678520084999084*^9, 3.678520088561633*^9}}],

Cell["\<\
You can specify the integration boundaries to compute definite integrals using\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281862261643`*^9, 3.6784282049741573`*^9}, 
   3.678520103296047*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{"x", "^", "2"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "1", ",", "2"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677924926614973*^9, 3.677924947849387*^9}, {
  3.678428220756238*^9, 3.6784282222276196`*^9}, {3.678428731335401*^9, 
  3.678428738197176*^9}, {3.678428828390504*^9, 3.678428836460591*^9}, {
  3.6785171830267005`*^9, 3.6785171838903704`*^9}, {3.6785172849048023`*^9, 
  3.6785172871210413`*^9}, {3.678517484748538*^9, 3.6785174851059356`*^9}, {
  3.678517572086754*^9, 3.6785175758055105`*^9}, {3.6785202150774612`*^9, 
  3.678520241546342*^9}}],

Cell[BoxData[
 FractionBox["7", "3"]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6779249483337593`*^9, 3.678173160517665*^9, 
  3.6784282273599463`*^9, 3.6784288377969356`*^9, 3.6785172034046574`*^9, 
  3.678520242702563*^9}]
}, Open  ]],

Cell["\<\
The integration boundaries do not have to be numerical expressions. For \
example,\
\>", "Text",
 CellChangeTimes->{{3.6785203211713953`*^9, 3.6785203226714797`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"F", "=", 
  RowBox[{"Integrate", "[", 
   RowBox[{
    RowBox[{"t", "^", "2"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "x"}], "}"}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"D", "[", 
  RowBox[{"F", ",", "x"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785203426245613`*^9, 3.678520399374767*^9}, {
  3.6785270781300716`*^9, 3.678527093161335*^9}}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["x", "3"], "3"]], "Output",
 CellChangeTimes->{{3.678520379765254*^9, 3.6785204006559596`*^9}}],

Cell[BoxData[
 SuperscriptBox["x", "2"]], "Output",
 CellChangeTimes->{{3.678520379765254*^9, 3.6785204006559596`*^9}}]
}, Open  ]],

Cell["or", "Text",
 CellChangeTimes->{{3.6785204174372997`*^9, 3.6785204175310507`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"F", "=", 
  RowBox[{"Integrate", "[", 
   RowBox[{
    RowBox[{"x", "^", "2"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "a", ",", "b"}], "}"}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ReplaceAll", "[", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"a", "\[Rule]", "0"}], ",", 
     RowBox[{"b", "\[Rule]", "1"}]}], "}"}], "]"}], "[", "F", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678520438093588*^9, 3.6785204506091743`*^9}, {
  3.678520525171874*^9, 3.6785205776875963`*^9}, {3.678520911375715*^9, 
  3.6785209270319824`*^9}, {3.678526035501315*^9, 3.6785260390326695`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    SuperscriptBox["a", "3"], "3"]}], "+", 
  FractionBox[
   SuperscriptBox["b", "3"], "3"]}]], "Output",
 CellChangeTimes->{3.6785204762185583`*^9, 3.678520928328787*^9, 
  3.6785209597195005`*^9, 3.6785260425013685`*^9}],

Cell[BoxData[
 FractionBox["1", "3"]], "Output",
 CellChangeTimes->{3.6785204762185583`*^9, 3.678520928328787*^9, 
  3.6785209597195005`*^9, 3.6785260425169945`*^9}]
}, Open  ]],

Cell[TextData[{
 "Instead of typing the command ",
 StyleBox["Integrate[]", "Program"],
 " you can also use the palette Basic Commands --> Calculus tab in the left \
panel of your Mathematica window which in the left and right column provides \
the commands and symbols for indefinite and definite integrals (see the \
screenshot below). If you click on one of these symbols the symbol will \
appear in the current input cell where you can edit the symbol to specify the \
integrand and the integration boundaries.\n\n",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1:eJztnc3PJEd9gCfJgVyCIhTENUC0YIwJsPIr2HDARLGwCLLBCh+LAsMS1uSA
MdjEJsJeFBFGEQpZIssIhBVHysoSL0Qgob0s0spwCPLhPXBBK5/eG+I0/4HT
HzPd9d3966nurp56Hq3snp7umn5/XU9Xdc10/d545UsfvfqHq9Xq8T8u/vPR
zz5531e+8tmvPfynxYu/e/Txf3zk0c//wwOPPvH5Rz7/lfdc+aNi5euKbV/3
B6tVufwMAAh5FQAAAAAAAAAAAAAAAA7m/x56aNi/uQ8cYDawBkDKmNa8cv3S
asel66+Ua25e3S+lSXF8q6s3+25d/n1J/zkwEmNZUxnTVsBXrl8vl9O2pjjm
S1evXjr8CAf8mWlHBnTGsaZ0xnXNTrpulNJcf6X+72ElYc2RM4o1PmmUulH2
hWp2G7bduWqF8bLcsWgGrDe15sxaWX3czd36YmWziauC7nXRtOk+qmpTdX37
lzUb6YdV7XX9qnIk5i6QOGNZ475w2lfU/Zri/2qFMV5W9Wq/p3Lz0d5ZeFfa
i+67l/aYlaPvPirXwbsbjmZldSj19u2R0NYsiYAR6kL0tka5vu6v8GoTYLxU
d9QL31VY50qtKvqW2w9sVrWF9TyqwNHaf6n7SLBmSXQ2JaPc12j10uwPNTsq
L8e2Rukjebp+HUfVfbTNX4o1iyfcBxs+hqZ0Q0qMMTTthkCrLUbnbv/SqGlq
Z8zs6+gr+1ljrjCt73FUnvWOvxRrFs84bU2FcntufV+zf68Z6TXumc1baL1S
tSWHV/a1xq6yO216HpXrhn//yvpLPUei7AKpM8p9DcBRM8oYGsBRgzUAUrAG
QArWAEjBGgApWAMgBWsAAAAAACBntgB5gwUAUrAGQArWAEjBGgApWAMgBWsA
pPisuX37duRPOl23c1qcbM4CW55tTlbr0/4lh7eXlgbQhdOa23tifUpZc5Wq
WwoUEAdrIG1sa27rhHdfXfx+8c/3ck9hiSGJUpUro2qUNU09b5qoqgT1rWbZ
XKmW1uxeb2C8rLY/Wa9PVivMgt4Y1qiy9BGn1qQ2RV3WsKVxvuewQPGh3rDD
mnBpytvNktEKAvTAaY3vpZNGFk9DU1XRXvVyv52zEanpbGsCpWnHsdeG/hvI
sa0xNuhzdxNSZlv3gkK3/8o4gWWNv2fnsyZUWrvZvmisATmxRp69ypQE7mvK
Om7ezgxva4Kl0dZAJKb5vsY7hmZaYNRkY9CgWGwFbMv0DguYXnjua7AGZEz3
Lafn+5p20KsayyprcGAMTdn+ZLOx7lxcpe3W+cfQsAaE8NsAAClYAyAFawCk
YA2AFKwBkII1AFKwBkAK1gBIwRoAKVgDIAVrAKRgDYAUrAGQMsCabwDkDW0N
gBSsAZCCNQBSsAZACtYASMEaAClYAyAFawCkYA2AFKwBkII1AFKwBkDKFNbY
OWJE88QOmFS2I0kHwEFMZo3mzdiVGVlgTA60pleGwboOq3kwAjkBtZw11YtT
12Tp5eTnalo0T1ZB90TranrBco51fS1AB1Gs6cgwuK+6rTehnICKNvWiL5XG
bjGYVbBHekFzJUAXh/fQujMMqo6EssbsrGq02S240zY5E7AFchR2pXyiUwe9
iXJf051hUGlkdBFKHDkBdxvpddvuvJ35S5CmF8Qa6M0UGQbtGnuqNgF2t22/
jdkwOduanjkKaWsgGlONoRkDaFajsFVyAu43UV7472vCWQX7pxfEGujNDNbo
X+C4cgJqBrkTDq43TQ8tlFWwcwwNa0DOUn8bQCWH+ViUNcoXMwwTw3wsyhqA
JMAaAClYAyAFawCkYA2AFKwBkII1AFKwBkAK1gBIwRoAKVgDIIUMgwBSaGsA
pGANgBSsAZCCNQBSsAZACtYASMEaAClYAyAFayBbbty48fFPfPI9771U/3vw
oY88//zzv/vd7zp3xBrIkJdffvld7774V+//60e/9o1vfvcH9b/Hr23uu/+B
u952961bt8K7Yw3kxtNPP3PhrXf92/f++6e/PLP/Pfs//3v3PX/56Je+FCgB
ayArvvrVf/rQRz/2o1/82qlM8+/ylS98+jOf8RUyYa60FvGkmf1n2lSyC6Q6
0SDThs7Gr371q7e/452dytT/Ti6978c//rGznMlzCuhzOEfFyP/ZJoZKC6yZ
h+I2/53vevd/PP9iq8aLT7ylucZ++D8Na/7rp7fe+KY3n5+f20VNnL9m/9qX
HLCibS+cU5c3bxtK2NnO1N2sqdH1/ILlnqdrvdzODVzH781aqOZGVPIcDG1+
Qcpzzz33Nx96UFPjxSfu/+LPquWffe7tq/u/bTY3D378U5vNxi5q2lxp+5d2
Vj9XohktoY21ZFoSTBHoSMOhNk37FAT2ZwU38CU3dGQt1HOINPlDrb8URuPB
hz7y+LWNrz/2zIcd1hTbF3vZRU2Vl1PHUb2bKuSq/X0yoatpnULvqdlrmg9S
l/tv4PoId3YPZypfUoFOyl133611z9R/33549fYnvucaT3vTm//CLmq6HNCe
12ZywK2WkMZxJfdVtPBbjiRrcazxJjfcemXX25ikRy6OiT97/euLWxVLmbJv
Zt/UNP+Kc2MXNUvWp321caYX1LczkpqFujKB+5qR2ppgcsNtZ1sTPHaITdFq
FG2H0xq7b9YMCBSu2UXNYY0vLWa1Uq0/jlSAemZcfwq2rT6G5rmvOcyacHJD
/Qgd9zXOvxRG4/33feCZbz/bZ8y5+fe1f/33D37wAbuoeb+vcaYX9PTZOsfQ
tsbO+vueMbTDemiO4/dmLdxvG/5LYTQ2m82DH/+Uq615x+dedFvzyStfePLJ
J+2i+G0AZMKdO3fectfbXLc27n8/+sWvL7z1rpdfftkuCmsgH374wx/ed/8D
Pa352Kc/9/TTzzjLwRrIigcf+shj//wvncp887s/eNe7L/oKwRrIivPz8/ff
94H7//ahGzdf8nXMilamUMb5W5oarIEMefbZZ//8TW/+xGcfKdqUWp9ClmL5
7x/5YnEv4+uYNWAN5MmdO3eeeuqp97z30p+89rWr1eo1r3lNsfzYY485b/8N
sAZAynjW3AGIx0i1dBiLaGtGDVp9Ul4dh7hHPnYcMintcLAGa8YoPOXSDgdr
sGaMwlMu7XCwBmvGKDzl0g4Ha7BmjMJTLu1wsAZrxig85dIOB2uwZozCUy7t
cLBGbs0r1y+Vj8Rcuv4K1iyxtMOZ0ZoLFy68z8PDDz+sbpmUNaUzV2/23HhB
lSflQ8Wamlu3bn3nO9/puXFq1vSWBmtSLO1w5rLmqaee+s1vftNz46SsuXm1
f1NjW6NM0NGFvSnWJMJc1ly+fLn/xjNaUzhSoGpy82p7Q1O/q6EbZRz52ebE
mHakmd9AXVY20F7742DPqOhUMzSph69wa5oGdWoG7yXAU1q7b4zSZmMWa4og
fPnLXxZtP+rB+K0pu2PXr1+/qa1RhgFKbUItj37khjTd1hja9LbGh9yas82m
nfK3mc9KnYTEXdU7Tplz/tLBpU3ONNacn58XXbJmhvbnnnvu5z//ef/dp7Zm
N0i2Wl26VNzD3LyuDpbp1tTi+EfTtCO35jnstkbfRdLWGLPoFHXRvs6bcQjG
qTmUXjMFd1tjz+o7uLTJmcaaGzduFNbcc8899Uuje1afzuK8+q41VtCUaZcD
U27q+D7Fsqa9camEuKk1Na7BgFIyjzjakYfm1A0ctXao/s2cdc/4yCE9NGtX
oxD3xI6+0nYWa3OXDi9tLqaxZlvlQXjDG95Q6FMsXLlyxXy7DN7J2nNGnUFr
Oi9np6ftRGU6rikuzU8xrFHbkrp/dtVsWhxdMt9w9NzW2BMrDrLGnKP34Hru
7qENLW1yJrNmW03jVjQ3Rd+s6KFZb4aqlMea3ax9PtdcOD7FsEa1orzxv35d
b0Vc1vjvbmbvoW01c4ZY45pvWCnEM4dwZz1XZi2OUNrETGlN3dxcuHDBnv2j
aDhO/DM4O4NW3VrrznS1Nc5P8VpTtR/6UMCr+hBas5n3xkY/ctPZPqMB6h7D
rPHfkphxcKw1BzCMQtRZgXuUphbrEHloaZMzpTXbqrm59957tVX7eY/VFDEG
7qB5Y+zC/ynmfU0zFLAbELAc0dZ0DKJNOPKsXim0+dvVy0f9un/NNCYbVo/U
3QcOH6pjit4DSpuPia0pmpv+PwloMMdvq/bl7CzObOKybzntgWcD3TK+5Uyw
tMOZ2JphWP0c7wVzWOECa0S/DOAXNUmWdjgLtCZ+4b2s2bUrfX7pjDVJl3Y4
WCP9HZqIBVWelA8VawaANc2hRixt1MJTLu1wsAZrxig85dIOB2uwZozCUy7t
cMaz5s6iGM8aOBqmsWakqggwPVgDIAVrAKRgDYAUrAGQsjxrql+zCH7LIt0e
oIuUrNF+Neyt51gDc5OMNfq0SdbzXsaGWAMzkog19eNfVt12tT6KBdpDY4Vw
9evKvHarZsn5rlUGQCdJWeOvtIpVTY23J/WTW+OxFSBEUtZYtdf1BPK+xjtE
G9LWaM0ZbQ30IRFrnPc1SjUfq61x7gsQJhlrXnXcxRhNjWGB454k1DY539VX
4Qz0IiVrAJYB1gBIwRoAKYlYM9LnZgjBjAjWZALBjAjWZALBjAjWZALBjAjW
ZALBjAjWZALBjAjWDKVXYuJ0mDuYdpbHntl1t3rSkCQCjTVD0c6gIHnGTMwd
zN65UUNgTcnRWBOpVozI3MF0tjV1APW0UetN83K/w27LjgTVE4I1Q3GkAkzi
Ouhh7mCGrVETCO6XtQyDxsLMYM1QaGtE9LemiaotC9aUHI013Nd0gTXRWLg1
jKH1x8h5W8RrgDWxM0cOBWsygWBGBGsygWBGBGsygWBGBGsygWBGBGsygWBG
BGsygWBGBGsygWBGBGsygWBGBGsygWBGBGsygWBGBGsygWBGBGsygWBGJFdr
mh8TBn52OdIvbOf54W5XMBcSkOIwlW31V/pm9W88T9eOX3o2K8/O7F+BOvcw
yNWabY+TlUAliUePYC4gIKdrbUufNV6bjMLcfhgf4gBrKsofq5/oD96az9sq
P3Vvg60+LtBstiupKFz7eXzzq/fuYkdAaE2SAWll2D8xcFKv2JehlVC9qM1o
P2O3ebFyt5X6aHX7xHXHqcCaivZpW9eDt9r77fMg6srmGRFtS4X2IZKuYsdB
bk16AdnX5saeek9VJmOD1prq9W79brPd/0K7e8CaCueDUcoG+iNo7SXKLkA/
1dp+diVxFjsOA9qa1AKiyLK/L6nWaDupdmxbazQddGvs3TsbG6yp6KokznZA
XemsJO5P6Cp2HCJbM0tAOtsa5UD6W+NoWbrubHK1xhgycp9a7XlbrUvenm9z
nXbe9cd+lYmKwsWOQVcwlxCQzvsapYwe1lSf5Joyivuaieg/keRMTB3MUQLS
b2zsULrHnrHmANTLYurTbUwSzPEDMr43fF8DDQQzIliTCQQzIliTCQQzIliT
CQQzIliTCQQzIliTCQQzIliTCQQzIliTCQQzIliTCQQzIliTCQsMZirZamyw
pgP7MatlMnkw/fl9+oYUa9ykbo35bEiiJ7EPc1jjyiUnCCnWuFmANY4T53we
pDOR8czMa437eU9jc7Nd2pWg7tH+knqqJ8edYE0HjrPjsyacyHhm5rZGeW2H
VItSEz1/Xs4Jnxx3gjW9aU5VH2vUOoA1W//Dn9aj0+0rzTNtmqYJnxx3gjUh
tGctVGuUZgdr3Hjua5wh7Whr6uiu1ydKCz5rxxdrgrgmh1C7GOWkRVjjxDeG
5g5p4L6mfd9ou/qNxI0B1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI
1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQC
wYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1vRAeW4wiecyhzBrMI8hgCpY
04nypPs02VRHYcZgHkcAVbBGxNlmncb0ZmISCeZyA6iCNT0QzlqrTyiYyESC
swYz0rS/yQQWa7pwT/3YtUcSJ1dlvmDKAxgqKYnAYk2Y8kSp0w/1OU/JnFyV
uYI5JIChspIILNaE0S6OPTvlyZxclbmCOSSAPpIJLNaE0ads7neWkjm5KglY
owTQd6MTvgFKJrBY04Hzq4aFnFyV2YLpDuCm7bRtVGs8662isCZpa5yET26S
pBVMK4C72WkXElisGcJCTq5KWsE0G+v9KMFCMtNhzRAWcnJV0g3mdnnffWJN
JhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDM
iGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBN
JhDMiGBNiN3TZwt58CzIbME8ohg2YI2fw6a8S4yZgnlUMWzAGi+9Z3JaBPME
04jhAp8cd4I1XnbTphwJ8wTTiOHhs5TsvJv5xGCNF6w5nNjWVG1XsevM5wVr
vBxoTRpXxYY0rBnWQ2tmD1yvi/I2809ogzU+DrytSeSq2DBLMPvGMDSppjK9
eindSSFNKaK1y5SXJ6zxMcia5K6KDUu1Rh2E212JqqAaU6idrrEmBWvcY6ZL
uyo2zBLMvuPO/qgaKQlO1qe7GyKsSdUax4lY2lWxYS5rev2xQWvUSenbTi/W
HIU1aV4VG5ZrjZq9owkq1iRpjZoXz1i9pKtiwxzB9MTQvaGv39uMu52cnCj9
W0YDErXG1SVf2lWxYSZrlvwLAD9Y40FsTZpXxQasiQjWeDi2nx3OEcx9DI/l
52cNWOPhuH5PM5s1VQwXmCQrDNaYVOe1vjOZ4dNHY9JgGjHEmqikaE3dnziK
joTKtMHUY0gPLSpJWnOcEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0m
EMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyI
YE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE1fFv5A4jzBVINmTOyz5HhijYHr
PNcTrSz74ff0rFlwPLHGRJnjXGPJZ3k7azbbE30Sxf0E8guOJ9Y4qDMCnNkr
l9qj2KZozYLjiTVuYk3tFJqrc1KSs2YYacQTa3xU5+fgc5LGWd5iTVSwxkec
1iaNs7zFmqhgjZPq5NBDiwHWxCZRa3zDaAOLmv8sb7EmKlhj4ema6WM+P1PP
XnHmfCNCaZzlbYLWLDmeWGPgvZ0Jf7+Q/LcP6Vmz4HhijYHz22z7u2zr2pj0
Wd4mb82y4ok1fQl/K5f8d3ZpBXO77HhiTSYQzIhgTSYQzIhgTSYQzIhgTSYQ
zIhgTSYQzIhgTSYQzIhgTSYQzIhgTSYQzIhgTSYQzIgkbg3AgkjHmp/AwRDM
iCzFmnPQ+frXv/773/++58Y/0a0Z9cCWyOBgYs2ywJqIYE0mYE1EsCYTsCYi
WJMJWBORbKx56drF1eritZf2r1+4rL08emJaU8VydfmF/YtR41icqOTOU07W
lOziX5/35M7GiKgn+q0u1I27rbl47drlOnxjW5Mig4O5RGuKM11fIYsXl68p
Z7tseHYoV9CLF5sVtWUVC60ixuUxcJbP+1nz0gt1MBtrdq/bDXZLymQKZdCt
MNqx1YLfFtuepf3nzMXgYC7SmpdKXcoTUS82F8v2NOz7A+pKbYOlXlrtToXv
LJ/3tOa8DmanNeq1SW3rm8uRFVvzjFTLKfXUBgdzmdYoHTXX2W5fveRuidK4
1A3B2RV3nuXzvtacV5efFyTWuFywY6tdmRwnZHYGB3Oh1rTnq7OtaU5SUids
KJFHA7S+VBPYfZjaxS5rnLF1WZN4WxPgKKxxrXDf1yiba93zZE6ehHGs0cYi
2yC14y5d1py7Yuu0JuH7mjBLtiZ3+L4mIliTCVgTEazJBKyJyLFaAwdCMCOy
CGsAlgLWAEhJx5q5G2QAjaVYM+rNIGTOsY4GjBo0yBysAZCCNQBSsMaD/kvo
0XH+inGkYxAVO3EclkE21kifgG5qi/Gbw8E/3QzvG8Ea/QGwwGdhzaHkZI3o
CWinNeNxqDXlRUDdtn5izLst1hwET0B7HqfarWx/nV6ub5+QavZQH/4MPkbd
fIprS/NJ4ean8Y73Ha57nwByfpbvt/ehOPR4wHmRD1AMgyegBbXFsdJ1KfY+
7+bf0nwKrnkQy/+YsEqfBsH+08w+o9iao3hcbwg8AT3Imv2GL1x2PyftmL7F
dYVfrVzPPKrV2v+YsOOPc+D6LN8zxQPamoSeFJsSnoD2PLrbYU21++XLau2x
W4OgCtqW7lkpgo8J67jva9yfFWhrwnGw39V2zsebrEYDfE9Aux7dtZoG5b7m
vFnfvnKNYLnbGudYV8cNSJ9HsPUWKfBZ3meKw3Gw313+c+EDycYagGhgDYAU
rAGQcqzWAKTDIqwBWApYAyAFawCkYA2AFKwBkII1AFKwBkAK1gBIwRoAKVgD
IAVrAKRMZg3AMTGBNQDHCtYASMEaAClYAyAFawCkYA2AFKwBkII1AFKwBkAK
1gBIGWDNNwDyhrYGQArWAEjBGgApWAMgBWsApGANgBSsAZCCNQBSsAZACtYA
SMEaACkTWHO6Xq1PlRcr/WX7ouJsc1Kvshemw/rIcoXGyeZs9A+fMwIQYgJr
inPe1LFieb1eqy+91W/OquK0ZqqDQZbkOdCa1cXvF/98L3e0blRLp/rLs/r/
hUtVK7SrKlWbtFLX7DbftG80H7DfuCzEslBpJna79CqnpzWnZjHq36J/Unlk
p8qy+/CaAlft6gMjALGJYk1tirqs0/TDTqtmpmxwTtX1Vc1pq7Svf1JttqsT
xa772tEulnXHqDPKdrJyelmj7VIvqX+L+qK2o11uIuA8vIgRgPgc3kNrZPEo
s9XalP31tPx/Y49aJ/tUnq1R8Zr6HOrx6ZJ2lhO8r9m9p+6yr7narkbntFlW
anzg8OJHAOIQ5b4mqExJ7UdjSd3maB23wdZo1cRdZ5ROT7CcwCiFs61xCiK3
xnt48SIAcYk1GhBQpqSqhadrpTdivByrrSmrpLfvFyqnTw/t8LYmeHi0Naky
1fc1hSInxiXx5MSuAAPqTLBXb+5iVWxvOYfc1/S2Jnx4USIAIzCVNdpN8la7
yPoqw/7+uavOtH2c9ca+0rZ3JM3ImLec/bYHjqFJemiOw2sHDuJEAKJzVL8N
8NbtbCACk7B8a9ThrTwvs0RgapZvDcDUYA2AFKwBkII1AFKwBkAK1gBIwRoA
KVgDIAVrAKRgDYAUrAGQQq40ACm0NQBSsAZACtYASMEaAClYAyAFawCkYA2A
FKwBkII1AFKwBkAK1gBIGd8aYzr+CWftCs/4CjCU6dqa6WssssA4TJErrcaX
6mI3/3G5YrOfZ1lpiqyJlNV1mgvGliQdg7GYJFdahXHBb/Jw7Baq6mqlp3BN
1a8J1xTp2LJjcn6SjsFAJsmVVmF2kxpbLFXa6ffV7EhKmkJ3ojFrSxLBwDhM
kyutxLSmrpZKk6OnD6s2NXpZapYoY1jBtSVJx2AcJsqVtnXnH1OyqKvWqG1N
8C5e61H5MwDS1kBU5hxDa7KDlSj5yXw3Gs5eW2BLko7BOMw68nzWpLetK2yZ
Lcw7huZP/+rdkqRjMApz/jZAlcZ9jz8ffMUDfuayRh36rUjBGpKOQS/4HRqA
FKwBkII1AFKwBkAK1gBIwRoAKVgDIAVrAKRgDYAUrAGQgjUAUsiVBiCFtgZA
CtYASMEaAClYAyAFawCkYA2AFKwBkII1AFKwBkAK1gBIwRoAKVNY45gXfdV/
ir6uuZ7jHBNAfya3RlxdsQZSY4pcaY48TA1mKjQrh1q1Zr22pnV25VBT5s5U
Cqlnj9YTqFUrsQaGMUWutJ0rjsu7I8GZmUNNmd3fN/m/nQFHz4mmzcDepgzA
GhjIFLnSqowbJydWEgBfKjQth5rWQ1OyQTlU0Eu289ga6WmwBgYyRa60diZ0
IyuMMxWakUOt1Wfb1HvzRsmfpMObcWOk2yXIgilypZlV125fzM2VHGrqRk1B
zrZGyezpzplOWwNxmH7kWfXGeVOim6XIEL6vcbpptS/c18DhzPZ9jVp9zXwx
Zjqo/RiaM4ea7qMxROb8aMbQ4DBS/G2AJg1AcqRmjZVDDSA5UrMGIH2wBkAK
1gBIwRoAKVgDIAVrAKRgDYAUrAGQgjUAUrAGQArWAEghVxqAFNoaAClYAyAF
awCkYA2AFKwBkII1AFKwBkAK1gBIwRoAKXPMh9Y18+W482I6S1fnzg1+tD2r
J7N45gfWaFPdmhN/+vdGloyZNn+Nc401i6aalmO13uyny3RUZXfCms3GkdvG
n7nGPDwj04FakjGde7Ve9aj7o5W5evs0bZAkE+avca9xzNOsWbOy5z7f401Y
Y88dHZzh2TtzYejY3AudH938MeY87rAgpspfY9N4YWUP0K1RWqBAz8mVsEZv
szqyCbQXf/V4/McWvsHxfnRjDfOLLpip8tf42hpXChvtXSt5jU6vhDWizDXt
jU3w2Hpao7muvFBmckefxTF1/hpzjasKu62x25quhDU92xrrEFwZ2axjO6it
0T8Mb5bG7GNowUw0yk2IXbs6E9b4PsW8rzFumYI5P8XWuO5rjK4f1iyN2a1x
pLDR25o6hbOzJ9ORsMZMRKhvqaF2xpxZcrSUVJVk+4Uua9pCyuFAM20PY2hL
JO3fBhzXhZjxsmMBa0ZGHUBc+t8COwxrbt++bWxgrwHIHNsaVRPjJQBsPdbU
pqjLANBg39fc1pnlqABSxjkagDIAAXxjaCgD4CPtkWeAFMEaAClYAyAFawCk
YA2kw29/+9u5DwFgYWANgBSsAZCCNQBSvNbYj9tW3PutM9+as2/dazz11zFf
BMAycVlTVf/1eu2o/sVCbYlrzc6f/UJRDM7AMeLvoSkNhbJYqFA6Ya8xrRni
TNFOyf8CgKnpY83ei3a1vWar99AGONM8fzvgrwCYkojWaPu2b/dipSPZFWBq
xrCm6aL1nBJo5WLwXwQwNvHua/bsOmfW4ADAsdDLmrLZ0EfM7DXbZtP9eqyB
I6WXNVtlXsZT/xq93enfQwNYFvw2AEAK1gBIwRoAaPh//OhZCQ==
     "], {{0, 530}, {274, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSizeRaw->{274, 530},
   PlotRange->{{0, 274}, {0, 530}}]], "Input"]
}], "Text",
 CellChangeTimes->{{3.678526081907651*^9, 3.678526124704687*^9}, {
  3.6785261610485234`*^9, 3.6785261976891956`*^9}, {3.6785263449238667`*^9, 
  3.6785263998458405`*^9}, {3.6785264345490303`*^9, 3.678526501158429*^9}, {
  3.6785265735805397`*^9, 3.6785265829555545`*^9}}],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"F", ",", "f", ",", "g", ",", "h"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6784350817392316`*^9, 3.6784350857352667`*^9}, 
   3.6785201985617933`*^9, 3.6785204844061766`*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell["Numerical computation of integrals", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784349093139625`*^9, 3.678434917156991*^9}, {
  3.678434958672729*^9, 3.6784349628828173`*^9}, {3.6785266277837152`*^9, 
  3.67852663187752*^9}}],

Cell[TextData[{
 "As mentioned earlier Mathematica normally tries to work internally with \
exact (analytic) expressions (like 1/3) rather than with approximate \
numerical expressions (like 0.33333).  Recall that you can convert an \
expression into a numerical or ",
 StyleBox["floating point",
  FontWeight->"Bold"],
 " expression using the command ",
 StyleBox["N[]", "Program"],
 ". For example,"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781757894451046`*^9, 3.678175884302327*^9}, 
   3.6781772452748604`*^9, {3.678184744995393*^9, 3.6781847609519873`*^9}, {
   3.678526735502611*^9, 3.6785267421120996`*^9}, {3.6785268699265614`*^9, 
   3.6785269994424257`*^9}, 3.678527057255033*^9, {3.6785271024894743`*^9, 
   3.678527128598915*^9}, {3.6785299399198084`*^9, 3.678529942154249*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{"Integrate", "[", 
   RowBox[{
    RowBox[{"x", "^", "2"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "1"}], "}"}]}], "]"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785271753333797`*^9, 3.6785271843646436`*^9}, {
  3.678529912419793*^9, 3.6785299159822683`*^9}}],

Cell[BoxData["0.3333333333333333`"], "Output",
 CellChangeTimes->{3.6785271865677104`*^9, 3.678529917263515*^9}]
}, Open  ]],

Cell[TextData[{
 "The default precision of a floating point value in Mathematica depends on \
the actual machine you are working on, and is called a machine-precision \
number",
 StyleBox[".", "Program"],
 " The command ",
 StyleBox["$MachinePrecision", "Program"],
 " will return the number of decimal digits used on the current machine:"
}], "Text",
 CellChangeTimes->{
  3.6785272015364494`*^9, {3.678527249521017*^9, 3.6785272692866755`*^9}, 
   3.678528026728818*^9, {3.6785282821824284`*^9, 3.6785283309637566`*^9}, {
   3.678528364651329*^9, 3.678528376057601*^9}, {3.6785285357140436`*^9, 
   3.67852865301123*^9}, {3.678528689105054*^9, 3.678528742542637*^9}, {
   3.678528807620884*^9, 3.6785288488084755`*^9}, {3.678529002996245*^9, 
   3.6785290235275483`*^9}, {3.6785304660199623`*^9, 3.678530469004342*^9}}],

Cell[CellGroupData[{

Cell[BoxData["$MachinePrecision"], "Input",
 CellChangeTimes->{{3.6785280340100913`*^9, 3.678528039088171*^9}}],

Cell[BoxData["15.954589770191003`"], "Output",
 CellChangeTimes->{3.6785280410881677`*^9}]
}, Open  ]],

Cell[TextData[{
 "The accuracy of a  floating point value is the number of correct digits \
after the decimal point. You can modify both the precision and the accuracy \
by specifying the requiered number of digits in the explicit numerical \
command ",
 StyleBox["N[]", "Program"],
 ". For example,"
}], "Text",
 CellChangeTimes->{
  3.678528537714102*^9, {3.6785291982934923`*^9, 3.6785292365279427`*^9}, {
   3.6785293320281196`*^9, 3.678529343059371*^9}, {3.67853055142637*^9, 
   3.6785306176764956`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     RowBox[{"x", "^", "2"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "1"}], "}"}]}], "]"}], ",", "10"}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678529282121761*^9, 3.6785293063093224`*^9}, {
   3.6785307464892316`*^9, 3.6785307741924067`*^9}, {3.6785309284270678`*^9, 
   3.6785309524739876`*^9}, 3.6785322940673127`*^9}],

Cell[BoxData["0.33333333333333333333333333333333333333`10."], "Output",
 CellChangeTimes->{{3.678529286512309*^9, 3.678529308028017*^9}, 
   3.678530748270446*^9, 3.6785307840673656`*^9, {3.6785309295051403`*^9, 
   3.678530953630258*^9}}]
}, Open  ]],

Cell["and", "Text",
 CellChangeTimes->{{3.678530661692199*^9, 3.678530682317195*^9}, {
  3.678531149318102*^9, 3.678531192302538*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     RowBox[{"x", "^", "2"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "1"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Infinity]", ",", "10"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785306994734783`*^9, 3.678530715864156*^9}, {
  3.6785307543642273`*^9, 3.6785307549579535`*^9}, {3.678530801176781*^9, 
  3.678530805270582*^9}}],

Cell[BoxData["0.33333333333333333333333333333333333333`9.522878745280337"], \
"Output",
 CellChangeTimes->{
  3.6785307187547817`*^9, {3.67853075142668*^9, 3.678530755942273*^9}, 
   3.6785308063329906`*^9, 3.6785309337708015`*^9}]
}, Open  ]],

Cell["\<\
The first example sets the precision to ten digits, wheras the second example \
sets the accuracy to ten digits for any given precision. Note that the actual \
accuracy is one digit less than specified due to the fact that this is a \
rounded number where the last digit is not exact.\
\>", "Text",
 CellChangeTimes->{{3.6785308408019085`*^9, 3.6785309146926584`*^9}, {
  3.678530959817754*^9, 3.6785309726927752`*^9}, {3.678531071599189*^9, 
  3.678531134786805*^9}, {3.678531185568172*^9, 3.6785312126463184`*^9}}],

Cell[TextData[{
 "In the preceding example Mathematica still tries to first compute the \
integral analytically (the executing of ",
 StyleBox["Integrate[]", "Program"],
 ") and afterwards transforms the resulting expression into a floating point \
value (by executing ",
 StyleBox["N[]", "Program"],
 "). There are, however, situations where you do not want Mathematica to try \
to solve an integral analytically first, but instead you want Mathematica to \
directly solve the integral using numerical quadrature (i.e. a procedure \
similar to approximating the area below the graph of a function by \
rectangles). This situation arises, ",
 StyleBox["e.g.",
  FontSlant->"Italic"],
 ", if you already know that a closed form expression cannot be found for the \
integral under consideration, and hence letting Mathematica trying to find a \
closed form would be a waste of time. In fact, depending on the integral it \
can take Mathematica quite a long time to solve an integral analytically or \
to give up finding an analytical solution. To enforce Mathematica",
 Cell[BoxData[
  FormBox["\[AliasDelimiter]", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " to compute an integral using numerical quadrature you need to use the \
command ",
 StyleBox["NIntegrate[]", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{{3.6785295785753508`*^9, 3.6785296858100243`*^9}, {
  3.67852973152882*^9, 3.6785297357476177`*^9}, {3.6785299634667597`*^9, 
  3.6785299799199467`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"NIntegrate", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"4", "*", "x"}], "-", "1"}], ")"}], "/", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "2"}], ")"}], "*", 
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}]}], ")"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "2", ",", "3"}], "}"}], ",", 
   RowBox[{"WorkingPrecision", "\[Rule]", "20"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785300066699395`*^9, 3.678530059076288*^9}, {
  3.6785317219597874`*^9, 3.6785317415223074`*^9}}],

Cell[BoxData["1.3625778345025745767207545918115812462196091785968259685304`20.\
"], "Output",
 CellChangeTimes->{
  3.678530031466853*^9, {3.6785317318659716`*^9, 3.678531742444135*^9}}]
}, Open  ]],

Cell["\<\
In fact, for this example, we can still find the integral analytically (see \
the section on partial fraction decomposition (\[OpenCurlyQuote]breuk \
splitsen\[CloseCurlyQuote]) in the syllabus): \
\>", "Text",
 CellChangeTimes->{{3.6785300708731365`*^9, 3.6785300737951183`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"4", "*", "x"}], "-", "1"}], ")"}], "/", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "2"}], ")"}], "*", 
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}]}], ")"}]}], ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678530128748345*^9, 3.678530136779612*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Log", "[", 
   RowBox[{"1", "-", "x"}], "]"}], "+", 
  RowBox[{"3", " ", 
   RowBox[{"Log", "[", 
    RowBox[{"2", "+", "x"}], "]"}]}]}]], "Output",
 CellChangeTimes->{3.67853009384196*^9, 3.678530138045136*^9}]
}, Open  ]],

Cell[TextData[{
 "If we let Mathematica use this analytical result by using ",
 StyleBox["Integrate[]", "Program"],
 " instead of ",
 StyleBox["NIntegrate[]", "Program"],
 " for the definite integral above, we get "
}], "Text",
 CellChangeTimes->{{3.678530163482683*^9, 3.678530242170356*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "*", "x"}], "-", "1"}], ")"}], "/", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"x", "+", "2"}], ")"}], "*", 
        RowBox[{"(", 
         RowBox[{"x", "-", "1"}], ")"}]}], ")"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "2", ",", "3"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Infinity]", ",", "20"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67853028274863*^9, 3.6785302858423853`*^9}, {
   3.6785314879748783`*^9, 3.6785314893343463`*^9}, 3.6785315234125443`*^9, {
   3.6785317462566924`*^9, 3.6785317470848007`*^9}, {3.6785317942099237`*^9, 
   3.678531794428672*^9}}],

Cell[BoxData["1.3625778345025745767161173923876800781993033910042768951373`20.\
134361319851056"], "Output",
 CellChangeTimes->{3.6785303000923233`*^9, 3.678531493693681*^9, 
  3.6785315245218563`*^9, 3.6785317478191085`*^9}]
}, Open  ]],

Cell[TextData[{
 "Note that, in case of a high accuracy requierement as in the example above, \
the last digit of the second result differs from the last digit of the result \
we obtained above using ",
 StyleBox["NIntegrate[]", "Program"],
 ". In order to avoid the accumulation of rounding errors due to a limited \
numerical accuracy it is generally speaking more accurate to use analytical \
results as far as possible in a Mathematica computation and insert numerical \
values only at the very end."
}], "Text",
 CellChangeTimes->{{3.6785318393974047`*^9, 3.678532043194757*^9}}]
}, Closed]]
}, Open  ]]
},
WindowSize->{1069, 1021},
WindowMargins->{{308, Automatic}, {Automatic, 2}},
FrontEndVersion->"10.4 for Microsoft Windows (64-bit) (April 11, 2016)",
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
    MenuSortingValue -> 10000]}, WindowSize -> {775, 872}, 
  WindowMargins -> {{50, Automatic}, {Automatic, 62}}, Visible -> False, 
  FrontEndVersion -> "10.4 for Microsoft Windows (64-bit) (April 11, 2016)", 
  StyleDefinitions -> "PrivateStylesheetFormatting.nb"]
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
Cell[1486, 35, 311, 5, 58, "Section",
 CounterAssignments->{{"Section", 3}}],
Cell[1800, 42, 2120, 66, 78, "Text"],
Cell[3923, 110, 328, 6, 49, "Text"],
Cell[CellGroupData[{
Cell[4276, 120, 200, 3, 43, "Subsection"],
Cell[4479, 125, 648, 17, 50, "Text"],
Cell[CellGroupData[{
Cell[5152, 146, 394, 9, 31, "Input"],
Cell[5549, 157, 189, 5, 49, "Output"]
}, Open  ]],
Cell[5753, 165, 97, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[5875, 170, 211, 6, 31, "Input"],
Cell[6089, 178, 116, 3, 49, "Output"]
}, Open  ]],
Cell[6220, 184, 364, 9, 50, "Text"],
Cell[CellGroupData[{
Cell[6609, 197, 214, 6, 31, "Input"],
Cell[6826, 205, 138, 4, 49, "Output"]
}, Open  ]],
Cell[6979, 212, 212, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[7216, 220, 655, 15, 31, "Input"],
Cell[7874, 237, 581, 14, 53, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8492, 256, 161, 5, 31, "Input"],
Cell[8656, 263, 317, 10, 53, "Output"]
}, Open  ]],
Cell[8988, 276, 341, 7, 49, "Text"],
Cell[CellGroupData[{
Cell[9354, 287, 305, 9, 31, "Input"],
Cell[9662, 298, 265, 8, 51, "Output"]
}, Open  ]],
Cell[9942, 309, 149, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[10116, 317, 440, 14, 52, "Input"],
Cell[10559, 333, 180, 5, 32, "Output"]
}, Open  ]],
Cell[10754, 341, 282, 6, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[11073, 352, 198, 3, 35, "Subsection"],
Cell[11274, 357, 222, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[11521, 366, 673, 14, 31, "Input"],
Cell[12197, 382, 238, 5, 46, "Output"]
}, Open  ]],
Cell[12450, 390, 176, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[12651, 398, 435, 13, 52, "Input"],
Cell[13089, 413, 140, 3, 49, "Output"],
Cell[13232, 418, 119, 2, 31, "Output"]
}, Open  ]],
Cell[13366, 423, 88, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[13479, 428, 661, 18, 52, "Input"],
Cell[14143, 448, 279, 8, 49, "Output"],
Cell[14425, 458, 165, 3, 46, "Output"]
}, Open  ]],
Cell[14605, 464, 12434, 208, 637, "Text"],
Cell[27042, 674, 260, 6, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[27339, 685, 249, 4, 35, "Subsection"],
Cell[27591, 691, 809, 16, 69, "Text"],
Cell[CellGroupData[{
Cell[28425, 711, 358, 10, 31, "Input"],
Cell[28786, 723, 112, 1, 31, "Output"]
}, Open  ]],
Cell[28913, 727, 821, 15, 50, "Text"],
Cell[CellGroupData[{
Cell[29759, 746, 111, 1, 31, "Input"],
Cell[29873, 749, 90, 1, 31, "Output"]
}, Open  ]],
Cell[29978, 753, 510, 11, 50, "Text"],
Cell[CellGroupData[{
Cell[30513, 768, 469, 13, 31, "Input"],
Cell[30985, 783, 239, 3, 31, "Output"]
}, Open  ]],
Cell[31239, 789, 134, 2, 30, "Text"],
Cell[CellGroupData[{
Cell[31398, 795, 495, 14, 31, "Input"],
Cell[31896, 811, 231, 4, 31, "Output"]
}, Open  ]],
Cell[32142, 818, 526, 8, 49, "Text"],
Cell[32671, 828, 1479, 29, 147, "Text"],
Cell[CellGroupData[{
Cell[34175, 861, 622, 19, 31, "Input"],
Cell[34800, 882, 186, 3, 31, "Output"]
}, Open  ]],
Cell[35001, 888, 290, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[35316, 897, 451, 15, 31, "Input"],
Cell[35770, 914, 246, 7, 31, "Output"]
}, Open  ]],
Cell[36031, 924, 293, 7, 31, "Text"],
Cell[CellGroupData[{
Cell[36349, 935, 833, 24, 31, "Input"],
Cell[37185, 961, 225, 3, 31, "Output"]
}, Open  ]],
Cell[37425, 967, 584, 10, 69, "Text"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature AxTCySe4Att9hCwh@3wYRQsg *)
