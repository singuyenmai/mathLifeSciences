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
NotebookDataLength[     84309,       1866]
NotebookOptionsPosition[     77579,       1691]
NotebookOutlinePosition[     82465,       1794]
CellTagsIndexPosition[     82422,       1791]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Vectors and matrices", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
  3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}, {
  3.678532367841684*^9, 3.678532373794853*^9}, {3.678634251893306*^9, 
  3.6786342557613072`*^9}, {3.678706023166864*^9, 3.6787060320291567`*^9}, {
  3.678722874902177*^9, 3.678722879622398*^9}},
 CounterAssignments->{{"Section", 7}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"k", "^", "2"}], ",", 
      RowBox[{"{", 
       RowBox[{"k", ",", "min", ",", "max"}], "}"}]}], "]"}], 
    RowBox[{
    "defining", " ", "a", " ", "vector", " ", "with", " ", "squared", " ", 
     "numbers", " ", "from", " ", 
     StyleBox["min",
      FontSlant->"Italic"], " ", "to", " ", 
     StyleBox["max",
      FontSlant->"Italic"], " "}]},
   {
    RowBox[{"Array", "[", 
     RowBox[{
      RowBox[{"f", "[", "x", "]"}], ",", "max"}], "]"}], 
    RowBox[{
    "defining", " ", "a", " ", "vector", " ", "from", " ", "function", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "with", " ", 
     StyleBox["max",
      FontSlant->"Italic"], " ", "elements"}]},
   {
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"i", "*", "j"}], ",", 
      RowBox[{"{", 
       RowBox[{"i", ",", "min", ",", "max"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"j", ",", "min", ",", "max"}], "}"}]}], "]"}], 
    RowBox[{"defining", " ", "an", " ", 
     StyleBox["i",
      FontSlant->"Italic"], " ", "x", " ", 
     StyleBox["j",
      FontSlant->"Italic"], " ", "matrix", " ", "with", " ", "values", " ", 
     StyleBox["i",
      FontSlant->"Italic"], "*", 
     StyleBox["j",
      FontSlant->"Italic"]}]},
   {
    RowBox[{"Array", "[", 
     RowBox[{
      RowBox[{"f", "[", "x", "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "m"}], "}"}]}], "]"}], 
    RowBox[{"defining", " ", "an", " ", 
     StyleBox["n",
      FontSlant->"Italic"], " ", "x", " ", 
     StyleBox["m",
      FontSlant->"Italic"], " ", "matrix", " ", "from", " ", "function", " ", 
     StyleBox["f",
      FontSlant->"Italic"]}]},
   {
    RowBox[{"MatrixForm", "[", "]"}], 
    RowBox[{
    "to", " ", "represent", " ", "a", " ", "column", " ", "vector", " ", "or",
      " ", "matrix", " ", "in", " ", "matrix", " ", "notation"}]},
   {
    RowBox[{"A", "[", 
     RowBox[{"[", 
      RowBox[{"i", ",", "j"}], "]"}], "]"}], 
    RowBox[{
    "returning", " ", "the", " ", "element", " ", "of", " ", "the", " ", 
     "matrix", " ", "A"}]},
   {
    RowBox[{"Tr", "[", "A", "]"}], 
    RowBox[{
    "calculates", " ", "the", " ", "trace", " ", "of", " ", "the", " ", 
     "matrix", " ", "A"}]},
   {
    RowBox[{"Det", "[", "A", "]"}], 
    RowBox[{
    "calculates", " ", "the", " ", "determinant", " ", "of", " ", "the", " ", 
     "matrix", " ", "A"}]},
   {
    RowBox[{"Eigenvalues", "[", "A", "]"}], 
    RowBox[{
    "calculates", " ", "the", " ", "eigenvalues", " ", "of", " ", "A"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxN0n0s1HEcB/Bzrhydw03a2WQkbXkaI1ZcnYtyTWHdWONm8nBMnYddIw+7
y5qnkkXp7uqmXHYVuV1IVyHTmExblNVaxRpJGZI8dn3fv/65Pz57/fP+fN7/
fNxSpHFpdBqNxiMDL9y8tWojmeU7hwk34Sdeo+M2ooL9nZIeOWSCqjaxDYvI
aJtsgV0xsQZoy4gzsonvet17oD5kjmZHTBiKYcLr7+PtYR+zwAlWdXTrYUVF
rAH2C4OewOKG8RfU3oHPr+CltYRRGBLsNQ57vESTMKNwYhp6CLg/4RujoM6B
mDw2q4HPju9N4xATrVmZUBPgpzJ3KdynGWbxox9CnSl9X7CZKvkKD4ZalAvg
sGLmKHSnjwphVJmnCKZa1sfDifXughDi2WJBMUzOLKKH4d7MAGWTtDmdR5Qs
uOZBfZI0PZKo/cXIhidM+TnQtrVbDm0YiduPEJX3FVzou2MqEfJ9NNkwL3rw
YhZxUr21Cs5IbtfA+cEztTCgQ7QrBz06hS8MlF1ZhOkl9stQPBXmkkuMdEpy
h+rnMZ7w3gOZPzw/zY6AFZablGX2Axlw5GmwBEZzy3JgYD8rF340NtypJso1
vlpo5ZGsg/RWaSsMt3Zqh/kO/x1RnRqDNKXhLWRY87VXzVxqbPpTRzzZqLWo
J4YtcpqgJFmtgytivRHGz/6lZHzt+wJrOtco+1wr+6+Z+e1Qr7eKuJEfFwRf
SyP2w3DRFh5sGvKOMnf5t+yygZhSy1RC8byS0040MMcoLQpkp2GV7nAq9Hz5
KBOyWmZzoLDs4Dl4V84tofIDHxRww39dTXmj3uoxccpU6Qg91FJnaOPX4Aab
S3/shhxu9R4o1rID4HBRQSicT8p16cK/KY/thHacuU645LlghKXlhavm/gM5
0uKM
  "]],

Cell[TextData[{
 "Many problems in mathematics and statistics are linear in nature. Vectors \
and matrices can be used to write ",
 StyleBox["systems of linear equations",
  FontWeight->"Bold"],
 " in a compact form, and to derive important characteristics of these \
equations. This will be explained in more detail during the last day of the \
course. Here we only demonstrate a few features that will already be \
important in the next days of the course."
}], "Text",
 CellChangeTimes->{{3.6787836410895805`*^9, 3.678783643866299*^9}}],

Cell[CellGroupData[{

Cell["Defining vectors and matrices ", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
   3.678517703093689*^9, 3.6785177054531584`*^9}, {3.67853257210763*^9, 
   3.678532577592082*^9}, {3.6786348067744026`*^9, 3.678634808806929*^9}, 
   3.6787092237844276`*^9, 3.6787229323330307`*^9, {3.678771449595089*^9, 
   3.678771457637169*^9}}],

Cell[TextData[{
 "In Mathematica vectors and matrices are represented as lists and nested \
lists ",
 StyleBox["(i.e.",
  FontSlant->"Italic"],
 ", a list of lists), respectively. This makes it very easy to apply all \
sorts of data manipulating commands to either a vector or a matrix. Because \
of the flexible format of lists, it is not necessary to specify, or keep \
track of, whether a vector is a row or a column vector. Defining a vector \
works the same as storing a sequence of numbers in an array, as you have seen \
in section 6.1. The simplest way to define a vector is by entering the \
sequence of numbers manually in a variable:"
}], "Text",
 CellChangeTimes->{{3.6787714034771605`*^9, 3.6787714144029856`*^9}, {
   3.678771481966462*^9, 3.6787715434573655`*^9}, {3.678771602717693*^9, 
   3.6787717944732885`*^9}, {3.6787724015061655`*^9, 
   3.6787724756123314`*^9}, {3.6787725358879213`*^9, 
   3.6787725636891127`*^9}, {3.6787726173299866`*^9, 
   3.6787727238755436`*^9}, {3.67877289374848*^9, 3.6787729294187045`*^9}, {
   3.678773421721036*^9, 3.6787734355036*^9}, 3.678774901980277*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"vec1", "=", 
  RowBox[{"{", 
   RowBox[{
   "2", ",", "4", ",", "6", ",", "8", ",", "10", ",", "12", ",", "14", ",", 
    "16", ",", "18", ",", "20"}], "}"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787727297850723`*^9, 3.6787727527039995`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "2", ",", "4", ",", "6", ",", "8", ",", "10", ",", "12", ",", "14", ",", 
   "16", ",", "18", ",", "20"}], "}"}]], "Output",
 CellChangeTimes->{3.6787727564019547`*^9}]
}, Open  ]],

Cell[TextData[{
 "The second way to define a vector is programmatically (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 ", using a simple function to generate the elements) by using the ",
 StyleBox["Table[]", "Program"],
 "-command: "
}], "Text",
 CellChangeTimes->{{3.678772789636552*^9, 3.678772856550859*^9}, {
  3.67877294706927*^9, 3.6787730472091713`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"vec2", "=", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"k", "^", "2"}], ",", 
    RowBox[{"{", 
     RowBox[{"k", ",", "1", ",", "10"}], "}"}]}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67877305037399*^9, 3.6787730942153287`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
   "64", ",", "81", ",", "100"}], "}"}]], "Output",
 CellChangeTimes->{3.678773096940032*^9}]
}, Open  ]],

Cell[TextData[{
 "A third option is the command ",
 StyleBox["Array[]", "Program"],
 " that is used to construct a vector from a function:"
}], "Text",
 CellChangeTimes->{{3.6787731258855195`*^9, 3.6787732310467196`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], ":=", 
  RowBox[{"x", "*", 
   RowBox[{"Sin", "[", "x", "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"vec3", "=", 
  RowBox[{"Array", "[", 
   RowBox[{"f", ",", "5"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787732477870493`*^9, 3.6787733504996147`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Sin", "[", "1", "]"}], ",", 
   RowBox[{"2", " ", 
    RowBox[{"Sin", "[", "2", "]"}]}], ",", 
   RowBox[{"3", " ", 
    RowBox[{"Sin", "[", "3", "]"}]}], ",", 
   RowBox[{"4", " ", 
    RowBox[{"Sin", "[", "4", "]"}]}], ",", 
   RowBox[{"5", " ", 
    RowBox[{"Sin", "[", "5", "]"}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.678773354710703*^9}]
}, Open  ]],

Cell[TextData[{
 "The standard way to represent vectors and matrices in Mathematica is the \
format of a list ",
 StyleBox["{1,2,3,4,5,6}", "Program"],
 " or a nested list ",
 StyleBox["{{1,2,3},{4,5,6},{7,8,9}}", "Program"],
 ". You  can display a vector as a column vector using the command ",
 StyleBox["MatrixForm[]", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{{3.678773671410616*^9, 3.678773675194595*^9}, {
  3.678773829760573*^9, 3.678773858315958*^9}, {3.678773908686986*^9, 
  3.67877392258158*^9}, {3.6787739555401044`*^9, 3.6787740081217036`*^9}, {
  3.6787745281362023`*^9, 3.6787747030244365`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"MatrixForm", "[", "vec3", "]"}]], "Input",
 Editable->False,
 Deletable->False],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", 
   TagBox[GridBox[{
      {
       RowBox[{"Sin", "[", "1", "]"}]},
      {
       RowBox[{"2", " ", 
        RowBox[{"Sin", "[", "2", "]"}]}]},
      {
       RowBox[{"3", " ", 
        RowBox[{"Sin", "[", "3", "]"}]}]},
      {
       RowBox[{"4", " ", 
        RowBox[{"Sin", "[", "4", "]"}]}]},
      {
       RowBox[{"5", " ", 
        RowBox[{"Sin", "[", "5", "]"}]}]}
     },
     GridBoxAlignment->{
      "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}},
        "RowsIndexed" -> {}},
     GridBoxSpacings->{"Columns" -> {
         Offset[0.27999999999999997`], {
          Offset[0.5599999999999999]}, 
         Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
         Offset[0.2], {
          Offset[0.4]}, 
         Offset[0.2]}, "RowsIndexed" -> {}}],
    Column], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.678774737403326*^9}]
}, Open  ]],

Cell[TextData[{
 "There are several different ways to define a matrix in ",
 "Mathematica",
 ". Mathematica has a standard input option for a blank 2 x 2 matrix in the ",
 StyleBox["Palette --> Basic Commands --> ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"(", GridBox[{
      {"\[Placeholder]", "\[Placeholder]"},
      {"\[Placeholder]", "\[Placeholder]"}
     }], ")"}], TraditionalForm]],
  FontWeight->"Bold"],
 StyleBox[" tab",
  FontWeight->"Bold"],
 ". The buttons \[OpenCurlyQuote]Add Row\[CloseCurlyQuote] and \
\[OpenCurlyQuote]Add Column\[CloseCurlyQuote] to the left let you increase \
the number of rows and columns. Moving your cursor to the empty element lets \
you type in the required values:"
}], "Text",
 CellChangeTimes->{
  3.678775138344302*^9, {3.6787752082073708`*^9, 3.6787752905336647`*^9}, {
   3.6787753687458935`*^9, 3.6787753709334593`*^9}, {3.6787754364103947`*^9, 
   3.678775500703023*^9}, 3.6787755520523043`*^9, {3.678775595695592*^9, 
   3.6787756055171328`*^9}, 3.67877564691284*^9, {3.6787787767958727`*^9, 
   3.67877881425056*^9}, {3.6787800752157*^9, 3.6787800939125357`*^9}, 
   3.678784184655075*^9}],

Cell[BoxData[
 RowBox[{"(", GridBox[{
    {"\[Placeholder]", "\[Placeholder]", "\[Placeholder]"},
    {"\[Placeholder]", "\[Placeholder]", "\[Placeholder]"},
    {"\[Placeholder]", "\[Placeholder]", "\[Placeholder]"}
   }], ")"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787755192158103`*^9, 3.6787755347458277`*^9}, {
  3.6787771467575846`*^9, 3.678777148589059*^9}, {3.6787787492937574`*^9, 
  3.678778749500812*^9}}],

Cell[TextData[{
 "A more advanced way to define a matrix is the option ",
 StyleBox["Insert --> Table/Matrix --> New...",
  FontWeight->"Bold"],
 "  in the Mathematica menu bar at the top of your notebook. First, you can \
choose the number of rows and columns and the type of data to be entered in \
the matrix. A nice feature here is that you are able to quickly fill your \
matrix with certain types of values such as random numbers. You will \
typically want to insert a matrix with custom values. "
}], "Text",
 CellChangeTimes->{3.6787801306370325`*^9}],

Cell[TextData[Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
mf1iF1XiLHfPiQBgTfBk6a3EDX0G7t3+fJI+MjnWc3uCdZtcp06zErhskBfd
/HK0495Q3Z26ZHUN7p5a8eD+N8ZXYD0Ac70AsFp4uo7zN9/c/fzW/bt3UQvw
7gRTVRErivzkDmNw6s5XU199cV/Cv0Mf/ObW5BQocRZgRABYNSz5qdp3VQoN
pVPVmP/NF7e0feSH2sdDTN29++DevekQAABgtbFkJX5z585XSvldycSiq7IB
AABWG7AdFQAAgAFQIgAAgAFQIgAAgAFQIgAAgAFQIgAAgAFQIgAAgAFQIgAA
gAFQIgAAgAFQIgAAgAFQIgAAgAG9Em/fvn0LAABgfYNMqFci+rcGAABgfYNM
CEoEAADQA0oEAAAwAEoEAAAwAEoEAAAwAEoEAAAwAEoEAAAwAEoEAAAwAEoE
AAAwAEoEAAAwAEoEAAAwAEoEAAAwAEoEAPNHLpfT6XT0j88///x512WNA0oE
APOHzWZnZ2ejf3z55ZfGXD85qWGK1TShCn4MP1LlpDFvHSgRAMyfp1WiSD75
Rgx7ox8Dfgw/xYMyY966FVeiWqERtOXnkGqaaeIVKQAA1j5Pq0ShfPI3wcwX
sOPwY/jJ65Ma89Y9rRIZfX3ZXr4eVRQyX64/opZPsFp8YkoqSge4C1hYLdWw
S4P9CBkFAwJjCgAAYB5LVuLfI+h2haz1/LM/lbGiSuwoLT/+h9f/4pSc18sQ
q5DxZFJOZ1Hgq+/benstKD1QIgA8M0tWoiWexV/fpLdyVlaJHcNWZ4Nu2lim
VnX0TkxOSkbZXTH2DpfPnotH0uOrlQoJj06n6WCzOWK5UjppUOKkSiUT0ekC
oVSpVCuVEiFPfyGNyxfKFNqxz0nkWBFHKJoOAQDQAkpcMiuvRMZFm/TKFGuf
gtriIYmQWtAS86ubmbEXnfBIeixWd3eG1cu/++VGLR9gDifUsKUK5iMlTlDH
KyJe/r2Df07/MHuwK93bcuNG3aWfWnmWdUzompTcqpj9PlFe5Z0TxlQHANYF
oMQls/JKZF6+QugZzIs/h8PfJNY05Qdg3Rvbczy9tdLjySYmxlqLCwl4REKU
b2QCJp/MGyvSKjG7srWw+CYmMiituX18oCWaiD+blIfXkZoUHl6QiB+cUEkm
2SVB25wDHQpboJsNAI8AJS4ZEyjxytWSoYnRKhc7v2N7bdzcfJJ7mCNFgTd0
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
xYEwNELw1jYLh3QFPVIiciKR4OhSMaofeFw5JfLaykryTvo2sBRq1bekBdYm
oESTsUJKTE1NjYuL6+7ufrIS0edbWVkZHBxcU1MzK/0cJaIwPvbib9zyyWKO
QjMp6GoszbGxJwzPUqJYTcNf3xEbcy0tV6/E0cIb19Iy8rrYi3tE3J9bmn/z
UjFDpB2nmzeWKOolEQkODoSRBZWYU1BWku9yuXhIrJRPolp11BblLDy9op3l
kYh4sul1kijkLx7OU+LkWEVycepfU8lS6DivV0CJJmOFlNjX1xcdHY0aiqhr
/ISBRKVS6eLigpqI4+Pjs9LPVyIRb3ehkDwhl6E+7UB+Qpznb+0J/TOUqJZy
OeUO7wXn+ZSUN2nHEouooubUD94JtQssG1u0npPj1Rm4mD+411CkqKU3b8b5
yUosqW5Mx938o0fRsIyn0No1Oub6wtMrgpZ8u8yI85WDGt0opaB5gdDyUThP
iaLerKKCiKvlLAUocb0CSjQZK6RE1GUuKipCzb+qqqo7d+4sqEShUJiXl+fh
4dHR0SGXz15COK/jTOvKScJu/nCPdpmijd25q743P7UnUJASDx7Sd4137vto
u2OYT+1A11iHbsa5jCrhjpRGp1ietHj7Ub/ZLT2pdfatLrJBUkbapS1B5WMy
vlIzd13i+9sOnrJ2Tu8SjBf6zVdiaQ+tv7nW0+nN93e/txNzwd7yik/owtMr
vPpMi4QbnxT36aW3YHi4pG9hJYoohQ64COvIDgUswlm3gBJNxsrd0EelUvF4
fEhICHLj4OCgVCpFbrx//z76TAUCAdIgDoe7efNmRUUFj8ebm1jOoQ+TS4kU
vlyl7/XKeL0DFdjrHrqbWVJS8qtaiUQyn0+uiwsP199n4umLze3qZosVcjZK
Sywb5ivUKulYb0HG45thUqrKBmffcqIRMhuIOWccjhVRu3la++rvXvGaeffK
kEApHKivfXS7yqTu7hV9KOVw+sq9PNzRldFpaflVbWXlwwKlWjVHidKxnvz2
uqxB9nQ4Oj+sxz0K5yiR25IY5+kSFtrIgaXa65enVaJarUZfwAFgBmLxvNs9
FmJFH/swNjaWnp7u6+uLetDFxcX19fUkEqm2tjY/Pz8yMhLZsrCwELUn5zz2
AV2GnwdKuLzVM6Dg9vdUBWzzCQqq7xsUGHXn3beDlBgY5mQVmFxMzBvkcaRG
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
snR4Wsyl9SddC9j+1kLkm96FNImgNmpNSrRrpT2VdYEXLr7muc/T881Xrvvi
OpskejtS6TP2lO0LTI+ldAiRKqDE2JN6JKo4qY0jNIoljKqULW++twtpsu86
+YF/ctWA0GAzw/DKjQaUiBoYVGJPYeHC7JXIkJCqVoZYZnKoRidlNzaweRKt
6+m9xagQ99/OSnEcl4jDkbroJPK4s1QtG2XRE5rHpSYdoik1j8kaSGiekpoW
zU9xdc10slks9uQkm0JhK5XsTmSTIzcslNJcm2a1dra/PjIiznVHSTkJLRyZ
WcDIy8hz7oiKS6xmyqS6hdhW57lZaXdD5otDakZZUp3jns1qzUxfXUR47Hyo
3CTqlNziuCv1TH17ZcjtuKQalkKmk0zX9Q6WDkzrnCO3ZaN1vSOl7rkteh6T
WJLnntuD72ybVBjMKvU0vTYsLMa1MzkvpYWtVLPb29ljSKnjrox27USne3Mh
FGOA3Te0aNaMUczrri8LCQl1RGmg9AiddXWkzidkZlJHOqaFyMlmrV3Ym0kd
7ZhGQum1AmbvrVsJzsumFBDaZnSgw80AlIgam6fE8PDwgdVx8uTJxUqk0WjE
x0GhUIxG4woXBYCnFVAiamySEoODg/esBTwe7z736NGjHo/jpZdeksvlG3iT
APBNAZSIGpukRJVKJVkLOt3D1ptUKuU/DqFQaLXCdDHg2wgoETUg0QAAYB9Q
ImqAEgEA+4ASUQOUCADYB5SIGqBEAMA+oETUACUCAPYBJaLGJikxMzPTby00
NTVt4NUB4CkDlIgamzdU+9KlSwWr49ChQ5ChDwBWAJSIGhic0IcGNovdKOZy
RAKJdoOXKHBFntiEyF8XNrPdKOKwRSKp7il5Rd9AQImogUElaqRS8aIR2vM5
UDaWJblX1I5kJxszOXcd6age5ovBJGaVXVR7O5xMap1W/e2jgU0BlIgaGFRi
9tGjOxfN47ueRx2SbOCtOVmSeyW6a85g3pi1oNehRGUfqZySj2fKsZmhD5SI
AUCJqIFBJSbdzI8KzcATicTqCmJhWOR776Ull/WJNvDuFimxdmhGImKNSXUW
28ZU0p6+pKWgRAwASkQNLCrRvYSszWzXcntwQXfvZBc2sKVSdn09e7ADV5Zf
kl86ITbpNJyGXJxr1a7EmIRmhhTZNcsaZvf0C3Q2k03L6c7pH+zkK+xmk07O
qafPSZQLGVIeTW2/sDhYN7W0qWp+2a3a/knHWq9mtYbXVx8Z4VzRKysH3z+l
c6ywqp+lkUvvLl3+y+5WIv5uUgI+Hym+HRJS0zEmk5scbnEsDhYe5gyVnVc6
MKVDIml5zSFBXu/ufev94JiYmq4uUsPo2Px6X6y68F7OjFprN6pm5zitw0JH
TlYeo8a1OJgjchdbrnBGVk/3LiwOlp1fPjStMdo0jtXAeluL6wnzr6h+iCdc
mg5bJR6gUuZXAwspo/RwpSrVVC/5VqgzVBm+mit1K7GRzphgU9tmNDbnfx9G
0QyySWVrNOy2tr5WUnZFbkhcSlq3QMNquVuUGpKFr2GIDXYNu70VuY2i2vL5
22gc4Yt1drNyhttdOr8rp7ZyWARJrFYAlIgamFaiC81gHY6ECySMMAk+h8Jw
se9e9w8LjOqbNqrkg9nXL590LJq6692D+yNudAo5AnrtXVJ6JG3OpNZzCnHv
pmWl9TN0Oo1krNo3v481t5BH73FLyPrFxt48Ex3l6blnl+e2F06k1NdOyBRT
48NpWbEHDryHXGX3+96+heW9Io1ONJSddOP08TeQYw++t82vuIEjXsj951Si
T1LEpXOh/p57d+/f+ZKXT25P+5xMMTk2lJoVs3//u45Q3uf9iiroYq1VMVp2
+sL+F1/47asHj72XXJUfeKq0pootVnF4zVk3fp9c0cbnGeXT3T01oWWjJjm3
vongd80XibD3kOfOoJjioWEkMpc1lJoZ/ac/zUe+UkzomdIJa+98EB0fdCoq
HLnLNz1f/c2Ju82Nk4u7SEzqOUp3hn+kc81YhNt55R3dXX2J1/y3eR7a7blr
28Uz/lXF03ybS4kkcl0dOTSiXWC1OfyvZnQim6FkoZAcfj4hyvdM0OVt+/ft
8kpqK0o463/i5SMXroVRpvRCcuT5OwkhpyJuIbex0/PVfz+V0d7MEfG6m/BX
L27bt2+3p+cbZyNCKvqEG/j9e+oAJaLGN0CJ7gx9/XmXn/tpXHbLwqNFV/J6
saMvZqyLRo77f0ndDdOM7pCqsmOkIbV0rvYaIT8mhdxHnpAoxfS0aw0jSAPZ
depjlbhja3hAUvMsUv9R2kezdocTwhrae4tJqT9PahibmkCuwm6tK8X7+hKn
ZutiXknCBbUNyw1apZJVUMAUCBYyRDuV+Pqt1EjqiHoh0cCVvIjaVloBKe1f
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
    "], {{0, 395}, {433, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->{290., Automatic},
  ImageSizeRaw->{433, 395},
  PlotRange->{{0, 433}, {0, 395}}]]]], "Text",
 CellChangeTimes->{{3.67877565588616*^9, 3.6787756992373734`*^9}, {
   3.678775753674453*^9, 3.678775886552245*^9}, {3.6787762323762913`*^9, 
   3.678776263735401*^9}, 3.6787763048680396`*^9, {3.678776501648937*^9, 
   3.6787765100381055`*^9}, 3.678776844542405*^9}],

Cell["\<\
After having said \[OpenCurlyQuote]OK\[CloseCurlyQuote] Mathematica will give \
the following output:\
\>", "Text",
 CellChangeTimes->{
  3.6787768503849154`*^9, {3.6787784241606655`*^9, 3.6787784264482565`*^9}, 
   3.6787801241323504`*^9, 3.678784184740097*^9}],

Cell[BoxData[
 RowBox[{"(", "\[NoBreak]", GridBox[{
    {
     RowBox[{"-", "1"}], "0", "0", "0", "0", "0", "0", "0", "0", "0"},
    {"0", 
     RowBox[{"-", "1"}], "0", "0", "0", "0", "0", "0", "0", "0"},
    {"0", "0", 
     RowBox[{"-", "1"}], "0", "0", "0", "0", "0", "0", "0"},
    {"0", "0", "0", 
     RowBox[{"-", "1"}], "0", "0", "0", "0", "0", "0"},
    {"0", "0", "0", "0", 
     RowBox[{"-", "1"}], "0", "0", "0", "0", "0"},
    {"0", "0", "0", "0", "0", 
     RowBox[{"-", "1"}], "0", "0", "0", "0"},
    {"0", "0", "0", "0", "0", "0", 
     RowBox[{"-", "1"}], "0", "0", "0"},
    {"0", "0", "0", "0", "0", "0", "0", 
     RowBox[{"-", "1"}], "0", "0"},
    {"0", "0", "0", "0", "0", "0", "0", "0", 
     RowBox[{"-", "1"}], "0"},
    {"0", "0", "0", "0", "0", "0", "0", "0", "0", 
     RowBox[{"-", "1"}]}
   }], "\[NoBreak]", ")"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{
  3.6787768784521737`*^9, {3.678777175602045*^9, 3.6787772075673127`*^9}, {
   3.6787772440377455`*^9, 3.6787772553846807`*^9}, {3.678777511882021*^9, 
   3.6787775290384593`*^9}, 3.678778734923041*^9}],

Cell[TextData[{
 "Of course, you can also type in such commands directly, without making use \
of the \[OpenCurlyQuote]Insert Matrix\[CloseCurlyQuote] option. A small \
matrix can be defined in much the same way as a vector, by typing the \
elements in a nested list variable and using the ",
 StyleBox["MatrixForm[]", "Program"],
 "-command for the correct representation. In most cases, you will assign a \
name to a matrix in the usual way:"
}], "Text",
 CellChangeTimes->{{3.678777714095095*^9, 3.678777945206871*^9}, {
   3.678778072679841*^9, 3.6787780737921295`*^9}, {3.678778437077006*^9, 
   3.6787786301069317`*^9}, {3.678778861895882*^9, 3.678779054688746*^9}, 
   3.678779089446737*^9, {3.6787791244877996`*^9, 3.678779125001933*^9}, {
   3.6787800227981415`*^9, 3.678780045005885*^9}, {3.6787807225304346`*^9, 
   3.678780728936092*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"mat1", "=", 
   StyleBox[
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"1", ",", "2", ",", "3"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"4", ",", "5", ",", "6"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"7", ",", "8", ",", "9"}], "}"}]}], "}"}], "Program"]}], 
  StyleBox[";", "Program"]}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "mat1", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787824197569494`*^9, 3.6787824284581995`*^9}, {
  3.6787826545173216`*^9, 3.6787826685789585`*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", "2", "3"},
     {"4", "5", "6"},
     {"7", "8", "9"}
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
 CellChangeTimes->{3.6787800620702972`*^9, 3.6787824315509987`*^9, 
  3.678782674393461*^9}]
}, Open  ]],

Cell[TextData[{
 "Now you can access the various matrix elements with the help of ",
 StyleBox["mat1[[i,j]]", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{{3.6787807554467382`*^9, 3.678780773938523*^9}, {
  3.678781372220264*^9, 3.678781372936449*^9}, {3.6787814092788486`*^9, 
  3.6787814130358205`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"mat1", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "2"}], "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"mat1", "[", 
  RowBox[{"[", 
   RowBox[{"2", ",", "1"}], "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"mat1", "[", 
   RowBox[{"[", 
    RowBox[{"1", ",", "2"}], "]"}], "]"}], "+", 
  RowBox[{"mat1", "[", 
   RowBox[{"[", 
    RowBox[{"2", ",", "1"}], "]"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787813877092686`*^9, 3.678781392529516*^9}, {
  3.678781443031577*^9, 3.6787814880072107`*^9}, {3.6787824426068597`*^9, 
  3.6787824500887947`*^9}, {3.6787826824895563`*^9, 3.67878271266136*^9}}],

Cell[BoxData["2"], "Output",
 CellChangeTimes->{
  3.678781393748831*^9, 3.6787814510046396`*^9, 3.678781489135502*^9, 
   3.6787824521493263`*^9, {3.6787826844810705`*^9, 3.6787827140167093`*^9}}],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{
  3.678781393748831*^9, 3.6787814510046396`*^9, 3.678781489135502*^9, 
   3.6787824521493263`*^9, {3.6787826844810705`*^9, 3.6787827140287127`*^9}}],

Cell[BoxData["6"], "Output",
 CellChangeTimes->{
  3.678781393748831*^9, 3.6787814510046396`*^9, 3.678781489135502*^9, 
   3.6787824521493263`*^9, {3.6787826844810705`*^9, 3.6787827140417166`*^9}}]
}, Open  ]],

Cell[TextData[{
 "To fill a matrix with specific values you can define a matrix \
programmatically using the ",
 StyleBox["Table[]", "Program"],
 "-command or ",
 StyleBox["Array[]", "Program"],
 "-command:"
}], "Text",
 CellChangeTimes->{
  3.6787801918148556`*^9, {3.6787815551135683`*^9, 3.6787815678098516`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"mat2", "=", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"i", "*", "j"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "5"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"j", ",", "1", ",", "5"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "mat2", "]"}]}], "Input",
 Editable->False,
 Deletable->False],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", "2", "3", "4", "5"},
     {"2", "4", "6", "8", "10"},
     {"3", "6", "9", "12", "15"},
     {"4", "8", "12", "16", "20"},
     {"5", "10", "15", "20", "25"}
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
 CellChangeTimes->{3.678780203186796*^9}]
}, Open  ]],

Cell[TextData[{
 "The command ",
 StyleBox["ConstantArray[]", "Program"],
 " fills a matrix with a given value, and the command ",
 StyleBox["DiagonalMatrix[]", "Program"],
 " lets you specify a different value (or sequence of values) to fill the \
diagonal of a matrix:"
}], "Text",
 CellChangeTimes->{3.678780042498236*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"MatrixForm", "[", 
  RowBox[{"ConstantArray", "[", 
   RowBox[{"0", ",", 
    RowBox[{"{", 
     RowBox[{"5", ",", "5"}], "}"}]}], "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", 
  RowBox[{"DiagonalMatrix", "[", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787779656061473`*^9, 3.678778064804803*^9}, {
  3.6787781907583804`*^9, 3.678778211831832*^9}, {3.678778248498315*^9, 
  3.6787783192636185`*^9}, {3.6787786517865376`*^9, 3.678778706504691*^9}, {
  3.6787791031682854`*^9, 3.6787791043916016`*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "0", "0", "0", "0"},
     {"0", "0", "0", "0", "0"},
     {"0", "0", "0", "0", "0"},
     {"0", "0", "0", "0", "0"},
     {"0", "0", "0", "0", "0"}
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
 CellChangeTimes->{3.678778254157778*^9, 3.6787783198547697`*^9, 
  3.678778708697257*^9, 3.678779115852565*^9}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{"-", "1"}], "0", "0", "0", "0", "0"},
     {"0", "1", "0", "0", "0", "0"},
     {"0", "0", 
      RowBox[{"-", "1"}], "0", "0", "0"},
     {"0", "0", "0", "1", "0", "0"},
     {"0", "0", "0", "0", 
      RowBox[{"-", "1"}], "0"},
     {"0", "0", "0", "0", "0", "1"}
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
 CellChangeTimes->{3.678778254157778*^9, 3.6787783198547697`*^9, 
  3.678778708697257*^9, 3.678779115865569*^9}]
}, Open  ]],

Cell[TextData[{
 "The Mathematica commands to generate  random integer numbers ",
 StyleBox["RandomInteger[{", "Program"],
 StyleBox["range", "Program",
  FontSlant->"Italic"],
 StyleBox["},{", "Program"],
 StyleBox["dim", "Program",
  FontSlant->"Italic"],
 StyleBox["}]", "Program"],
 " and random floating-point numbers ",
 StyleBox["RandomReal[{", "Program"],
 StyleBox["range", "Program",
  FontSlant->"Italic"],
 StyleBox["},{", "Program"],
 StyleBox["dim", "Program",
  FontSlant->"Italic"],
 StyleBox["}]", "Program"],
 " can also be used to generate a nested sequence of random numbers, and \
thus, a matrix filled with random numbers. These commands need two arguments: \
the first to specify the range from which the random numbers are to be \
generated, and the second to specify the dimensions of the matrix, for \
example:"
}], "Text",
 CellChangeTimes->{{3.6787790989451933`*^9, 3.678779107442391*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"MatrixForm", "[", 
  RowBox[{"RandomInteger", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "100"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"5", ",", "5"}], "}"}]}], "]"}], "]"}]], "Input",
 Editable->False,
 Deletable->False],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"26", "54", "76", "37", "98"},
     {"97", "44", "39", "8", "14"},
     {"59", "88", "48", "0", "74"},
     {"25", "94", "1", "50", "49"},
     {"41", "94", "1", "38", "74"}
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
 CellChangeTimes->{3.678778254157778*^9, 3.6787783198547697`*^9, 
  3.6787787087262654`*^9, 3.6787791467805643`*^9}]
}, Open  ]],

Cell["\<\
In \[Section]12.2 of the syllabus we have briefly indicated that one can \
calculate with vectors and matrices. Mathematica can add matrices, subtract \
matrices from each other, multiply matrices with each other, or multiply a \
matrix with a vector. But we will skip this for now and come back later to \
the topic of matrix manipulations on the last day of the course.\
\>", "Text",
 CellChangeTimes->{{3.6787817647252045`*^9, 3.67878176636763*^9}, {
   3.6787821842079997`*^9, 3.6787821849761996`*^9}, 3.6787841848381224`*^9}],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678435107501895*^9, 3.678435112071078*^9}, {
   3.6785187996739335`*^9, 3.6785188171583347`*^9}, 3.6785204944061923`*^9, {
   3.6785493358263764`*^9, 3.6785493365655675`*^9}, {3.6786062913446417`*^9, 
   3.6786062993887215`*^9}, {3.6786068944715443`*^9, 3.678606894837639*^9}, {
   3.6786146820673914`*^9, 3.678614688764123*^9}, {3.678619986891188*^9, 
   3.678619991019256*^9}, {3.678620023195578*^9, 3.678620028141857*^9}, {
   3.6786891972047744`*^9, 3.6786892020930386`*^9}, {3.67870870269497*^9, 
   3.678708704917544*^9}, {3.678708960604574*^9, 3.678708962527072*^9}, {
   3.678709718353207*^9, 3.6787097201566734`*^9}, {3.6787734592497425`*^9, 
   3.678773460759133*^9}, {3.6787822238752604`*^9, 3.678782244929706*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Trace, determinant and eigenvalues", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784280425590057`*^9, 3.6784280448636026`*^9}, {
   3.678520084999084*^9, 3.678520088561633*^9}, {3.678618034251198*^9, 
   3.6786180376050663`*^9}, 3.6786945913401165`*^9, {3.6787097508881445`*^9, 
   3.678709753833906*^9}, 3.678722946111595*^9}],

Cell[TextData[{
 "For now, the most important feature of ",
 "Mathematica",
 " is that it is able to calculate the trace, the determinant and the \
eigenvalues of a given matrix. For the matrix ",
 StyleBox["A", "Program"],
 ", we obtain:"
}], "Text",
 CellChangeTimes->{{3.678620727519496*^9, 3.6786207747807198`*^9}, {
   3.678621419388604*^9, 3.6786215317626696`*^9}, {3.6786946576195974`*^9, 
   3.6786947701006904`*^9}, 3.6787097676054325`*^9, {3.6787113485953455`*^9, 
   3.6787114652765245`*^9}, {3.6787115007947097`*^9, 3.678711531668696*^9}, 
   3.6787823285351067`*^9, {3.6787825077133512`*^9, 3.678782511764399*^9}, 
   3.6787825595577607`*^9, {3.6787826454479756`*^9, 3.678782646590272*^9}, 
   3.678784184920144*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"A", "=", 
   StyleBox[
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"5", ",", "6"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"7", ",", "8"}], "}"}]}], "}"}], "Program"]}], 
  StyleBox[";", "Program"]}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "A", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Tr", "[", "A", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Det", "[", "A", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Eigenvalues", "[", "A", "]"}], "\[IndentingNewLine]", 
 RowBox[{"N", "[", "%", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787825549325647`*^9, 3.67878256686165*^9}, {
  3.678782733022625*^9, 3.6787827707203765`*^9}, {3.6787828118500156`*^9, 
  3.678782824740349*^9}, {3.678782883927657*^9, 3.678782884695856*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"5", "6"},
     {"7", "8"}
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
 CellChangeTimes->{3.6787827752165384`*^9, 3.6787828256915936`*^9, 
  3.6787828865303288`*^9}],

Cell[BoxData["13"], "Output",
 CellChangeTimes->{3.6787827752165384`*^9, 3.6787828256915936`*^9, 
  3.6787828865423326`*^9}],

Cell[BoxData[
 RowBox[{"-", "2"}]], "Output",
 CellChangeTimes->{3.6787827752165384`*^9, 3.6787828256915936`*^9, 
  3.678782886555336*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{"13", "+", 
      SqrtBox["177"]}], ")"}]}], ",", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{"13", "-", 
      SqrtBox["177"]}], ")"}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.6787827752165384`*^9, 3.6787828256915936`*^9, 
  3.678782886568339*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"13.152067347825035`", ",", 
   RowBox[{"-", "0.15206734782503517`"}]}], "}"}]], "Output",
 CellChangeTimes->{3.6787827752165384`*^9, 3.6787828256915936`*^9, 
  3.6787828865813427`*^9}]
}, Open  ]],

Cell["\<\
It is a major advantage of a program like Mathematica that it can handle \
larger matrices as easily as  matrices, since calculating characteristics \
like the determinant or the eigenvalues of a large matrix with pen and paper \
is extremely labor intensive and often even impossible. An example:\
\>", "Text",
 CellChangeTimes->{3.6787831093403215`*^9, 3.678784185005166*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"M", "=", 
   StyleBox[
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"1", ",", "2", ",", "3"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"3", ",", "1", ",", "2"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"2", ",", "3", ",", "1"}], "}"}]}], "}"}], "Program"]}], 
  StyleBox[";", "Program"]}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "M", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Tr", "[", "M", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Det", "[", "M", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Eigenvalues", "[", "M", "]"}], "\[IndentingNewLine]", 
 RowBox[{"N", "[", "%", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787831465526185`*^9, 3.6787832475727453`*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", "2", "3"},
     {"3", "1", "2"},
     {"2", "3", "1"}
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
 CellChangeTimes->{{3.6787832285148163`*^9, 3.678783248583006*^9}}],

Cell[BoxData["3"], "Output",
 CellChangeTimes->{{3.6787832285148163`*^9, 3.67878324859501*^9}}],

Cell[BoxData["18"], "Output",
 CellChangeTimes->{{3.6787832285148163`*^9, 3.6787832486070127`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"6", ",", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "3"}], "+", 
      RowBox[{"\[ImaginaryI]", " ", 
       SqrtBox["3"]}]}], ")"}]}], ",", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "3"}], "-", 
      RowBox[{"\[ImaginaryI]", " ", 
       SqrtBox["3"]}]}], ")"}]}]}], "}"}]], "Output",
 CellChangeTimes->{{3.6787832285148163`*^9, 3.6787832486210165`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"6.`", ",", 
   RowBox[{
    RowBox[{"-", "1.5`"}], "+", 
    RowBox[{"0.8660254037844386`", " ", "\[ImaginaryI]"}]}], ",", 
   RowBox[{
    RowBox[{"-", "1.5`"}], "-", 
    RowBox[{"0.8660254037844386`", " ", "\[ImaginaryI]"}]}]}], 
  "}"}]], "Output",
 CellChangeTimes->{{3.6787832285148163`*^9, 3.6787832486330194`*^9}}]
}, Open  ]],

Cell[TextData[{
 "The trace of a 3x3 matrix is again the sum of the elements on the main \
diagonal. The definition of a determinant is, however, more complicated than \
in the 2x2 case. Finally, an ",
 StyleBox["n",
  FontSlant->"Italic"],
 " x ",
 StyleBox["n",
  FontSlant->"Italic"],
 " matrix has ",
 StyleBox["n",
  FontSlant->"Italic"],
 " eigenvalues (our 3x3 matrix has three), and these eigenvalues are again of \
crucial importance for understanding the behavior of ",
 StyleBox["n",
  FontSlant->"Italic"],
 "-dimensional systems of differential equations or recurrence equations."
}], "Text",
 CellChangeTimes->{{3.6787832855213747`*^9, 3.678783380485588*^9}}],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"A", ",", "M"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784350817392316`*^9, 3.6784350857352667`*^9}, 
   3.6785201985617933`*^9, 3.6785204844061766`*^9, 3.6786201024290714`*^9, {
   3.6786967782337384`*^9, 3.6786967810754733`*^9}, {3.6786968877536755`*^9, 
   3.678696893969283*^9}, 3.678713721542393*^9, {3.6787148120147705`*^9, 
   3.678714814510415*^9}, {3.67872004578517*^9, 3.678720055269623*^9}, {
   3.6787203332785273`*^9, 3.678720334358807*^9}, {3.6787834011748343`*^9, 
   3.6787834025201826`*^9}}]
}, Closed]]
}, Open  ]]
},
WindowSize->{1190, 1025},
WindowMargins->{{276, Automatic}, {-47, Automatic}},
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
  WindowMargins -> {{150, Automatic}, {5, Automatic}}, Visible -> False, 
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
Cell[1486, 35, 517, 8, 58, "Section",
 CounterAssignments->{{"Section", 7}}],
Cell[2006, 45, 3721, 102, 198, "Text"],
Cell[5730, 149, 539, 10, 68, "Text"],
Cell[CellGroupData[{
Cell[6294, 163, 395, 6, 43, "Subsection"],
Cell[6692, 171, 1110, 19, 87, "Text"],
Cell[CellGroupData[{
Cell[7827, 194, 301, 8, 31, "Input"],
Cell[8131, 204, 210, 5, 32, "Output"]
}, Open  ]],
Cell[8356, 212, 362, 9, 31, "Text"],
Cell[CellGroupData[{
Cell[8743, 225, 299, 9, 31, "Input"],
Cell[9045, 236, 210, 5, 32, "Output"]
}, Open  ]],
Cell[9270, 244, 221, 5, 31, "Text"],
Cell[CellGroupData[{
Cell[9516, 253, 351, 10, 52, "Input"],
Cell[9870, 265, 400, 12, 32, "Output"]
}, Open  ]],
Cell[10285, 280, 616, 13, 51, "Text"],
Cell[CellGroupData[{
Cell[10926, 297, 103, 3, 31, "Input"],
Cell[11032, 302, 999, 32, 106, "Output"]
}, Open  ]],
Cell[12046, 337, 1164, 26, 86, "Text"],
Cell[13213, 365, 449, 10, 65, "Input"],
Cell[13665, 377, 559, 10, 68, "Text"],
Cell[14227, 389, 42363, 698, 279, "Text"],
Cell[56593, 1089, 272, 6, 30, "Text"],
Cell[56868, 1097, 1118, 28, 191, "Input"],
Cell[57989, 1127, 850, 14, 69, "Text"],
Cell[CellGroupData[{
Cell[58864, 1145, 604, 17, 52, "Input"],
Cell[59471, 1164, 710, 20, 71, "Output"]
}, Open  ]],
Cell[60196, 1187, 308, 7, 31, "Text"],
Cell[CellGroupData[{
Cell[60529, 1198, 677, 18, 72, "Input"],
Cell[61209, 1218, 197, 3, 32, "Output"],
Cell[61409, 1223, 197, 3, 32, "Output"],
Cell[61609, 1228, 197, 3, 32, "Output"]
}, Open  ]],
Cell[61821, 1234, 316, 9, 31, "Text"],
Cell[CellGroupData[{
Cell[62162, 1247, 399, 13, 52, "Input"],
Cell[62564, 1262, 763, 21, 101, "Output"]
}, Open  ]],
Cell[63342, 1286, 325, 8, 50, "Text"],
Cell[CellGroupData[{
Cell[63692, 1298, 745, 18, 52, "Input"],
Cell[64440, 1318, 824, 22, 101, "Output"],
Cell[65267, 1342, 952, 26, 119, "Output"]
}, Open  ]],
Cell[66234, 1371, 917, 23, 89, "Text"],
Cell[CellGroupData[{
Cell[67176, 1398, 268, 9, 31, "Input"],
Cell[67447, 1409, 849, 22, 101, "Output"]
}, Open  ]],
Cell[68311, 1434, 540, 8, 68, "Text"],
Cell[68854, 1444, 868, 14, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[69759, 1463, 350, 5, 35, "Subsection"],
Cell[70112, 1470, 729, 14, 31, "Text"],
Cell[CellGroupData[{
Cell[70866, 1488, 828, 20, 132, "Input"],
Cell[71697, 1510, 680, 19, 56, "Output"],
Cell[72380, 1531, 124, 2, 31, "Output"],
Cell[72507, 1535, 138, 3, 31, "Output"],
Cell[72648, 1540, 400, 14, 46, "Output"],
Cell[73051, 1556, 224, 5, 31, "Output"]
}, Open  ]],
Cell[73290, 1564, 387, 6, 49, "Text"],
Cell[CellGroupData[{
Cell[73702, 1574, 778, 20, 132, "Input"],
Cell[74483, 1596, 685, 19, 71, "Output"],
Cell[75171, 1617, 95, 1, 31, "Output"],
Cell[75269, 1620, 99, 1, 31, "Output"],
Cell[75371, 1623, 505, 17, 46, "Output"],
Cell[75879, 1642, 362, 10, 31, "Output"]
}, Open  ]],
Cell[76256, 1655, 673, 18, 68, "Text"],
Cell[76932, 1675, 619, 12, 31, "Input"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature vvDQN4yhJ1ordBKrxfkdLo#t *)
