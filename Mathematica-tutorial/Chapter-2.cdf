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
NotebookDataLength[    249525,       5696]
NotebookOptionsPosition[    236643,       5317]
NotebookOutlinePosition[    241529,       5420]
CellTagsIndexPosition[    241486,       5417]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["An overview of most useful commands", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}},
 CounterAssignments->{{"Section", 1}}],

Cell[CellGroupData[{

Cell["Shortcut keys and basic operations", "Subsection",
 Editable->True,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784622137735276`*^9, 3.6784622258836594`*^9}}],

Cell["\<\
This chapter is meant as an overview of the basic functions of Mathematica. \
You can use it as a reference book while working on your exercises. Each \
paragraph begins with an overview table of the commands discussed in the \
paragraph. Then the use of the commands explained and illustrated by \
examples. As discussed in \[Section]1.4 extra information and help can always \
be found in the extensive Help-function of Mathematica (as discussed in 1.4 \
Working with Mathematica and getting help).\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677828569350002*^9, 3.677828603459437*^9}, 
   3.6778287226002827`*^9, {3.677829449053073*^9, 3.6778295012251096`*^9}, {
   3.67782956789713*^9, 3.677829574537774*^9}, {3.6787057056443925`*^9, 
   3.678705715342901*^9}}],

Cell[CellGroupData[{

Cell["Shortcut keys", "Subsubsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778299041133485`*^9, 3.6778299084102335`*^9}}],

Cell[BoxData[GridBox[{
   {"F1", 
    RowBox[{"Wolfram", " ", "Language", " ", "Documentation", " ", "Center"}]},
   {
    RowBox[{"F1", " ", "when", " ", "command", " ", "selected"}], 
    RowBox[{"Quick", " ", "Help", " ", "on", " ", "command"}]},
   {
    RowBox[{"Ctrl", "+", "N"}], 
    RowBox[{"new", " ", "notebook", " ", 
     RowBox[{"(", 
      RowBox[{".", "nb"}], ")"}]}]},
   {
    RowBox[{"Ctrl", "+", "O"}], 
    RowBox[{"open", " ", "existing", " ", "notebook"}]},
   {
    RowBox[{"Ctrl", "+", "S"}], 
    RowBox[{"save", " ", "notebook"}]},
   {
    RowBox[{"Ctrl", "+", 
     RowBox[{"Z", "/", "Y"}]}], 
    RowBox[{"undo", "/", "redo"}]},
   {
    RowBox[{"Ctrl", "+", "L"}], 
    RowBox[{"insert", " ", "input", " ", "from", " ", "above"}]},
   {
    RowBox[{"Shift", "+", "Ctrl", "+", "L"}], 
    RowBox[{"insert", " ", "output", " ", "from", " ", "above"}]},
   {
    RowBox[{
     RowBox[{"Ctrl", "+"}], " ", "="}], 
    RowBox[{
     RowBox[{"insert", " ", "Free"}], "-", 
     RowBox[{"form", " ", "input"}]}]},
   {
    RowBox[{"Alt", "+", "7"}], 
    RowBox[{"text", " ", "input"}]},
   {
    RowBox[{"Alt", "+", "9"}], 
    RowBox[{"Wolfram", " ", "Language", " ", "input"}]},
   {
    RowBox[{"Shift", "+", "Enter"}], 
    RowBox[{"evaluate", " ", "expression"}]},
   {"Enter", 
    RowBox[{
    "new", " ", "line", " ", "in", " ", "compound", " ", "expression"}]},
   {
    RowBox[{"Numpad", " ", "Enter"}], 
    RowBox[{"evaluate", " ", "expression"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677829940722752*^9, 3.6778299495665836`*^9}, {
   3.677829991972906*^9, 3.677830012972945*^9}, {3.6778300453792367`*^9, 
   3.6778300822073917`*^9}, {3.6778301269841986`*^9, 
   3.6778301576404877`*^9}, {3.677830188062437*^9, 3.6778302470781717`*^9}, {
   3.67783028303135*^9, 3.67783029634389*^9}, {3.6778304870004797`*^9, 
   3.677830622625744*^9}, {3.6778306707820835`*^9, 3.677830909766898*^9}, {
   3.677831023751484*^9, 3.6778311511892204`*^9}, {3.677831240845622*^9, 
   3.677831243048765*^9}, {3.67783132667392*^9, 3.6778313313925996`*^9}, 
   3.6784251477679405`*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell["Standard operators", "Subsubsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.67783183436236*^9, 3.6778318453311305`*^9}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"Clear", "[", 
     RowBox[{"vars", ",", " ", "functions"}], "]"}], 
    RowBox[{
    "clear", " ", "previous", " ", "assignments", "  ", "from", " ", 
     "memory"}]},
   {
    RowBox[{"Quit", "[", "]"}], 
    RowBox[{
    "clear", " ", "all", " ", "current", " ", "assignments", " ", "and", " ", 
     "calculations", " ", "from", " ", "memory", " ", "and", " ", "start", 
     " ", "a", " ", "fresh", " ", "session"}]},
   {"%", 
    RowBox[{
     RowBox[{"ditto", " ", "operator"}], ";", 
     RowBox[{
     "used", " ", "to", " ", "refer", " ", "to", " ", "the", " ", 
      "previously", " ", "computed", " ", "result"}]}]},
   {";", 
    RowBox[{"suppress", " ", "output", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"of", " ", "intermediate", " ", "calculations"}], ",", " ", 
       "assignments"}], ")"}]}]},
   {
    RowBox[{"N", "[", "expr", "]"}], 
    RowBox[{
    "numerically", " ", "evaluate", " ", "an", " ", "expression", " ", "to", 
     " ", "obtain", " ", "a", " ", "real", " ", "number"}]},
   {"=", 
    RowBox[{
     RowBox[{"assignment", " ", "operator"}], ";", 
     RowBox[{
     "assigns", " ", "value", " ", "or", " ", "expression", " ", "to", " ", 
      "a", " ", "variable", " "}]}]},
   {":=", 
    RowBox[{
     RowBox[{"delayed", " ", "assignment", " ", "operator"}], ";", 
     RowBox[{
     "assigns", " ", "arguments", " ", "and", " ", "operations", " ", "to", 
      " ", "a", " ", "function"}]}]},
   {"==", 
    RowBox[{
     RowBox[{"equality", " ", "operator"}], ";", 
     RowBox[{
     "used", " ", "to", " ", "describe", " ", "an", " ", "equation"}]}]},
   {
    RowBox[{"+", 
     RowBox[{",", "-"}]}], 
    RowBox[{"add", ",", " ", "subtract"}]},
   {
    RowBox[{"*", 
     RowBox[{",", "/"}]}], 
    RowBox[{"multiply", ",", " ", "divide"}]},
   {
    RowBox[{
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", "n"}], "]"}], ",", " ", 
     RowBox[{"x", "^", "n"}]}], 
    RowBox[{"x", " ", "to", " ", "the", " ", "power", " ", "of", " ", "n"}]},
   {
    RowBox[{"Sqrt", "[", "x", "]"}], 
    RowBox[{"square", " ", "root", " ", "of", " ", "x"}]},
   {
    RowBox[{"Exp", "[", "x", "]"}], 
    RowBox[{
     RowBox[{"exponential", " ", 
      RowBox[{"function", ":", " ", 
       RowBox[{"exp", 
        RowBox[{"(", "x", ")"}]}]}]}], "=", 
     SuperscriptBox["e", "x"]}]},
   {
    RowBox[{"Log", "[", "x", "]"}], 
    RowBox[{"natural", " ", "logarithm", " ", "of", " ", "x"}]},
   {
    RowBox[{"Log10", "[", "x", "]"}], 
    RowBox[{"base", "-", 
     RowBox[{"10", " ", "logarithm", " ", "of", " ", "x"}]}]},
   {
    RowBox[{"Sin", "[", "x", "]"}], 
    RowBox[{"sine", " ", "of", " ", "x"}]},
   {
    RowBox[{"Cos", "[", "x", "]"}], 
    RowBox[{"cosine", " ", "of", " ", "x"}]},
   {
    RowBox[{"Abs", "[", "x", "]"}], 
    RowBox[{
     RowBox[{"absolute", " ", "value", " ", "of", " ", 
      RowBox[{"x", ":", " ", 
       RowBox[{"abs", 
        RowBox[{"(", "x", ")"}]}]}]}], " ", "=", " ", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]},
   {
    RowBox[{"Pi", ",", " ", "\[Pi]"}], 
    RowBox[{
     RowBox[{"the", " ", "number", " ", "\[Pi]"}], "=", "3.14159"}]},
   {
    RowBox[{
     RowBox[{"Exp", "[", "1", "]"}], ",", "E", ",", "\[ExponentialE]"}], 
    RowBox[{
     RowBox[{"the", " ", "number", " ", "e"}], "=", "2.71828"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 Editable->True,
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGCQBmIQzSallPgi7bVj96z6FBDtJatVDaLfyS3tANFFC23n
gmiGRfqLQPQkpWXLQLSVcu5aEM2iJnQYRIssmwam9y3jPgnWr77hKojuYd1w
H0RLtOk9BtG3OGewvATSs7rmcYBole4TPCA6tfsZH4ie0/NUAkTv7EmQAdET
eG8og+h5vUwaIPpR30kdEK3Q72wIohf1y5mBaDeBF2D6oAC3NYi+MCEJTKcL
LfEA0S+EYnxB9BphxVAQ3TrlZiyI/jUlKhlEs0x7kAaip0y7lwWim6YdyAPR
IdMZi0F0jMTdKhC948nmd6+BNNPTFZ9B9BfVuwkT01873g3ZnQiiUw79LwXT
mY8rQPSnr5y1ILrpx78WEB1lP1XQJgMYzmmrwLRVE6MYiI5rMgLTIvy1ne5A
utDnRh+IZv6hKvAg87Xjq+2PFUA0ALN45Cw=
  "]]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Manipulation of expressions", "Subsection",
 Editable->True,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678462103996406*^9, 3.6784621134898615`*^9}}],

Cell["\<\
Most Mathematica commands work with expressions and produce expressions as \
output. This is why we must start with learning the basic techniques of \
expression manipulation such as simplifying expressions, expanding products \
into sums, combining sums into products and making substitutions.

We have already seen in the course that mathematical expressions can often be \
written in very different ways and still mean the same. For example, in \
\[Section]3.2 and \[Section]6.6 of the syllabus, we have encountered the \
identities:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6778364346654167`*^9, {3.677836509462371*^9, 3.6778366245545855`*^9}, {
   3.6778369850082936`*^9, 3.6778369954927435`*^9}, {3.677837041727172*^9, 
   3.677837041774031*^9}, 3.6778372104306383`*^9, 3.6778375986774454`*^9}],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       FractionBox[GridBox[{
          {
           RowBox[{
            RowBox[{"2", "x"}], "+", "1"}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
        RowBox[{"x", "(", 
         RowBox[{"x", "+", "1"}], ")"}]], " ", "=", 
       RowBox[{
        FractionBox["1", "x"], "+", 
        FractionBox["1", 
         RowBox[{"x", "+", "1"}]]}]}], "\[IndentingNewLine]", 
      RowBox[{
       FractionBox["1", 
        RowBox[{
         SuperscriptBox["cos", "2"], "(", "x", ")"}]], 
       StyleBox["=",
        FontSize->16], 
       StyleBox[
        RowBox[{"1", "+", 
         RowBox[{
          SuperscriptBox["tan", "2"], "(", "x", ")"}]}],
        FontSize->16]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.67783725686817*^9, 3.677837348036388*^9}, {
  3.67783738220827*^9, 3.6778374446771965`*^9}},
 FontSize->24],

Cell["\<\
In such cases, the possibility of manipulating expressions in Mathematica \
allows you to translate an expression from one form into a second, more \
convenient form. This will prove to be very useful and will save you a lot of \
paperwork.\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677837579693025*^9, 3.67783759128684*^9}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{
     RowBox[{"Factor", "[", "f", "]"}], "/", 
     RowBox[{"TrigFactor", "[", "f", "]"}]}], 
    RowBox[{"factorization", " ", "of", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "in", " ", "polynomials", " ", 
     RowBox[{"(", 
      RowBox[{"\[OpenCurlyQuote]", 
       RowBox[{"ontbinden", " ", "in", " ", "factoren"}], 
       "\[CloseCurlyQuote]"}], ")"}]}]},
   {
    RowBox[{"Collect", "[", 
     RowBox[{"f", ",", "x"}], "]"}], 
    RowBox[{
    "combines", " ", "terms", " ", "of", " ", "equal", " ", "degree", " ", 
     "in", " ", "a", " ", "function", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "with", " ", "respect", " ", "to", " ", 
     StyleBox["x",
      FontSlant->"Italic"]}]},
   {
    RowBox[{
     RowBox[{
      RowBox[{"Expand", "[", "f", "]"}], "/", 
      RowBox[{"TrigExpand", "[", "f", "]"}]}], "/", 
     RowBox[{"PowerExpand", "[", "f", "]"}]}], 
    RowBox[{"writes", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "as", " ", "a", " ", "sum", " ", "of", " ", 
     "more", " ", "simple", " ", "terms", " ", 
     RowBox[{"(", 
      RowBox[{"e", ".", "g", ".", 
       RowBox[{"\[OpenCurlyQuote]", "breuksplitsen", "\[CloseCurlyQuote]"}]}],
       ")"}]}]},
   {
    RowBox[{"ReplaceAll", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{"x", "\[Rule]", "a"}], "}"}]}], "]"}], 
    RowBox[{"substitutes", " ", "the", " ", "variable", " ", 
     StyleBox["x",
      FontSlant->"Italic"], " ", "by", " ", "a", " ", "specific", " ", 
     "value", " ", "a", " ", "in", " ", "expression", " ", 
     StyleBox["f",
      FontSlant->"Italic"]}]},
   {
    RowBox[{
     RowBox[{"[", "f", "]"}], "/.", 
     RowBox[{"x", "\[Rule]", "a"}]}], 
    RowBox[{"short", "-", 
     RowBox[{"hand", " ", "notation", " ", "for", " ", "substitution"}]}]},
   {
    RowBox[{"Simplify", "[", "f", "]"}], 
    RowBox[{
     RowBox[{"writes", " ", 
      StyleBox["f",
       FontSlant->"Italic"], " ", "in", " ", "a"}], ",", "hopefully", ",", 
     RowBox[{"simpler", " ", "form"}]}]},
   {
    RowBox[{"Assuming", "[", 
     RowBox[{
      RowBox[{"[", 
       RowBox[{"x", ",", "property"}], "]"}], ",", " ", 
      RowBox[{"Simplify", "[", "]"}]}], "]"}], 
    RowBox[{
     RowBox[{
      RowBox[{
      "only", " ", "certain", " ", "values", " ", "of", " ", "x", " ", "are", 
       " ", "considered", " ", 
       RowBox[{"(", 
        RowBox[{"e", ".", "g", ".", " ", 
         RowBox[{"Assuming", "[", 
          RowBox[{"x", ">", "0"}]}]}]}]}], ")"}], ")"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 Editable->True,
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.677838901272667*^9, {3.6778389744759274`*^9, 3.677838976710306*^9}, {
   3.6778390234915557`*^9, 3.677839132777814*^9}, {3.6778396733256903`*^9, 
   3.6778397040601044`*^9}, {3.6778398293259687`*^9, 
   3.6778398534197483`*^9}, {3.6778398997167225`*^9, 
   3.6778398997167225`*^9}, {3.6778401177171383`*^9, 
   3.6778401363109226`*^9}, {3.677841577329114*^9, 3.6778416005167103`*^9}, {
   3.677841633751195*^9, 3.67784171056384*^9}, {3.6778417529857717`*^9, 
   3.6778418234077816`*^9}, {3.67784199868937*^9, 3.677841999408125*^9}, {
   3.6778420632050667`*^9, 3.6778420632050667`*^9}, {3.677842146408394*^9, 
   3.6778421580490437`*^9}, {3.677842195705363*^9, 3.677842321689968*^9}, {
   3.677842841717313*^9, 3.6778428589985847`*^9}, {3.6778433856359453`*^9, 
   3.677843393682852*^9}, {3.67784350747993*^9, 3.677843563542552*^9}, {
   3.677844195043703*^9, 3.6778442023874683`*^9}, {3.677923056623067*^9, 
   3.6779230863887496`*^9}, {3.6779290882471704`*^9, 
   3.6779291641847105`*^9}, {3.6779291995286074`*^9, 
   3.6779292197005396`*^9}, {3.6779309308838453`*^9, 3.677930959337017*^9}, {
   3.677931013399626*^9, 3.677931013399626*^9}, {3.6779325846245885`*^9, 
   3.677932603468384*^9}, {3.6779326933904133`*^9, 3.677932788031223*^9}, {
   3.677932825062541*^9, 3.677932825062541*^9}, {3.6779328590781517`*^9, 
   3.677932891422042*^9}, {3.6785512222027397`*^9, 3.678551326737936*^9}, {
   3.67860609222214*^9, 3.678606101739601*^9}, {3.678634070270467*^9, 
   3.678634102779875*^9}, {3.679319715563903*^9, 3.679319725500474*^9}, {
   3.6793880964722195`*^9, 3.6793881077851486`*^9}}],

Cell[TextData[{
 "The function ",
 StyleBox["Factor[]", "Program"],
 " is used to factorize a polynomial into simpler terms of lower order (\
\[OpenCurlyDoubleQuote]ontbinden in factoren\[CloseCurlyDoubleQuote]):"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677844309122016*^9, 3.6778443384658465`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{"6", "*", 
    RowBox[{"x", "^", "2"}]}], "+", 
   RowBox[{"18", "*", "x"}], "-", "24"}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677844585825618*^9, 3.677844595294419*^9}, {
   3.677921316877967*^9, 3.677921317124236*^9}, {3.6779228653572607`*^9, 
   3.6779228655293784`*^9}, 3.678426333947154*^9, {3.678426372015813*^9, 
   3.67842639889671*^9}, {3.6784621452262325`*^9, 3.6784621458696003`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "24"}], "+", 
  RowBox[{"18", " ", "x"}], "+", 
  RowBox[{"6", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6784621623832345`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Factor", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778446172475543`*^9, 3.6778446202944984`*^9}}],

Cell[BoxData[
 RowBox[{"6", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"4", "+", "x"}], ")"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6778446225288267`*^9}]
}, Open  ]],

Cell[TextData[{
 "Note that Mathematica uses a special version of this function called ",
 StyleBox["TrigFactor[]", "Program"],
 " for trigonometric functions, such as ",
 StyleBox["sin(f(x))",
  FontSlant->"Italic"],
 ", ",
 StyleBox["cos(f(x))",
  FontSlant->"Italic"],
 ":"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677844663513238*^9, 3.677844701122783*^9}, {
  3.6779236149052935`*^9, 3.6779236313741207`*^9}, {3.6779236618470616`*^9, 
  3.677923865300564*^9}, {3.6779239007536736`*^9, 3.677923919722539*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{"Sin", "[", 
   RowBox[{
    RowBox[{"6", "*", 
     RowBox[{"x", "^", "2"}]}], "+", 
    RowBox[{"18", "*", "x"}], "-", "24"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677844705544608*^9, 3.677844733497833*^9}, {
   3.677844801810459*^9, 3.6778448236073875`*^9}, {3.6779232002639575`*^9, 
   3.6779233033266487`*^9}, {3.6779234999832525`*^9, 3.677923505827023*^9}, {
   3.678425954505207*^9, 3.67842596131651*^9}, 3.678426036242263*^9, 
   3.6784264549678907`*^9}],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{"Sin", "[", 
   RowBox[{"24", "-", 
    RowBox[{"18", " ", "x"}], "-", 
    RowBox[{"6", " ", 
     SuperscriptBox["x", "2"]}]}], "]"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6779235090457296`*^9, 3.6784259640528746`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Factor", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779233359360385`*^9, 3.6779233406235733`*^9}}],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{"Sin", "[", 
   RowBox[{"24", "-", 
    RowBox[{"18", " ", "x"}], "-", 
    RowBox[{"6", " ", 
     SuperscriptBox["x", "2"]}]}], "]"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6779233431235385`*^9, 3.6779235272020025`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TrigFactor", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779235387801666`*^9, 3.6779235476083307`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "2"}], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    RowBox[{"2", " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"8", "-", 
       RowBox[{"6", " ", "x"}], "-", 
       RowBox[{"2", " ", 
        SuperscriptBox["x", "2"]}]}], "]"}]}]}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"1", "+", 
    RowBox[{"2", " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"8", "-", 
       RowBox[{"6", " ", "x"}], "-", 
       RowBox[{"2", " ", 
        SuperscriptBox["x", "2"]}]}], "]"}]}]}], ")"}], " ", 
  RowBox[{"Cos", "[", 
   RowBox[{"4", "-", 
    RowBox[{"3", " ", "x"}], "-", 
    SuperscriptBox["x", "2"]}], "]"}], " ", 
  RowBox[{"Sin", "[", 
   RowBox[{"4", "-", 
    RowBox[{"3", " ", "x"}], "-", 
    SuperscriptBox["x", "2"]}], "]"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.677923550811474*^9}]
}, Open  ]],

Cell["\<\
Mathematica automatically writes expressions in compact form by combining \
several terms or factors into a single one. In the following example, several \
exponents are combined.\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779239792538633`*^9, 3.6779240093789554`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"Exp", "[", "x", "]"}], "^", "2"}], "*", 
   RowBox[{"Exp", "[", 
    RowBox[{"3", "*", "x"}], "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779240151914225`*^9, 3.677924053035286*^9}}],

Cell[BoxData[
 SuperscriptBox["\[ExponentialE]", 
  RowBox[{"5", " ", "x"}]]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6779240547227182`*^9}]
}, Open  ]],

Cell[TextData[{
 "Combining terms of equal degree in a polynomial can be achieved by calling ",
 StyleBox["Collect[]", "Program"],
 ":"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677924076144617*^9, 3.6779241154728312`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"a", "^", "3"}], "*", "x"}], "-", 
   RowBox[{"a", "*", "x"}], "+", 
   RowBox[{"a", "^", "3"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677924111332247*^9, 3.6779241125510216`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["a", "3"], "-", 
  RowBox[{"a", " ", "x"}], "+", 
  RowBox[{
   SuperscriptBox["a", "3"], " ", "x"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6779241220041065`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Collect", "[", 
  RowBox[{"f", ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677924131004137*^9, 3.6779241378948183`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["a", "3"], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "a"}], "+", 
     SuperscriptBox["a", "3"]}], ")"}], " ", "x"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6779241401135187`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Collect", "[", 
  RowBox[{"f", ",", "a"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779241487697906`*^9, 3.67792415231672*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "a"}], " ", "x"}], "+", 
  RowBox[{
   SuperscriptBox["a", "3"], " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", "x"}], ")"}]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.677924153957286*^9}]
}, Open  ]],

Cell[TextData[{
 "Sometimes our goal is not to write an expression in a more compact way, but \
rather to \[OpenCurlyDoubleQuote]get rid of the brackets\
\[CloseCurlyDoubleQuote] and to write the expression as a sum of simpler \
terms. To accomplish this, the function ",
 StyleBox["Expand[]", "Program"],
 " is useful. This function is very convenient when dealing with rational and \
exponential functions; for logarithmic or trigonometric functions Mathematica \
again uses the special versions ",
 StyleBox["PowerEpand[]", "Program"],
 " and ",
 StyleBox["TrigExpand[]", "Program"],
 " . Some examples:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779241681917043`*^9, 3.677924187144845*^9}, {
  3.677924818083577*^9, 3.677924906864992*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"x", "^", "2"}], "+", "1"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{"x", "-", "1"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{"x", "+", "2"}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"Expand", "[", "f", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677924270348087*^9, 3.677924314129501*^9}, 
   3.677924353723343*^9, 3.6779244428016143`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"2", "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"1", "+", 
    SuperscriptBox["x", "2"]}], ")"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.677924315488837*^9, 3.6779243575201235`*^9, 
  3.6779244444734507`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "2"}], "+", "x", "-", 
  SuperscriptBox["x", "2"], "+", 
  SuperscriptBox["x", "3"], "+", 
  SuperscriptBox["x", "4"]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.677924315488837*^9, 3.6779243575201235`*^9, 
  3.677924444489073*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"x", "+", "1"}], ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"x", "+", "2"}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"Expand", "[", "f", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779243751920404`*^9, 3.6779244195984645`*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{"1", "+", "x"}], 
  RowBox[{"2", "+", "x"}]]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779244106296153`*^9, 3.677924420754658*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"2", "+", "x"}]], "+", 
  FractionBox["x", 
   RowBox[{"2", "+", "x"}]]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779244106296153`*^9, 3.677924420754658*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{"Log", "[", 
   RowBox[{
    RowBox[{"Sqrt", "[", "7", "]"}], "*", "x"}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"Expand", "[", "f", "]"}], "\[IndentingNewLine]", 
 RowBox[{"PowerExpand", "[", "f", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677924467426669*^9, 3.677924579754978*^9}}],

Cell[BoxData[
 RowBox[{"Log", "[", 
  RowBox[{
   SqrtBox["7"], " ", "x"}], "]"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779245251767035`*^9, 3.6779245810205774`*^9}}],

Cell[BoxData[
 RowBox[{"Log", "[", 
  RowBox[{
   SqrtBox["7"], " ", "x"}], "]"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779245251767035`*^9, 3.6779245810205774`*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{"Log", "[", "7", "]"}], "2"], "+", 
  RowBox[{"Log", "[", "x", "]"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779245251767035`*^9, 3.6779245810361943`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{"Sin", "[", 
   RowBox[{"x", "+", "y"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677924926614973*^9, 3.677924947849387*^9}}],

Cell[BoxData[
 RowBox[{"Sin", "[", 
  RowBox[{"x", "+", "y"}], "]"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6779249483337593`*^9, 3.678173160517665*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Expand", "[", "f", "]"}], "\[IndentingNewLine]", 
 RowBox[{"TrigExpand", "[", "f", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677924950224485*^9, 3.67792495252127*^9}, {
  3.6781731493249006`*^9, 3.6781731504165792`*^9}}],

Cell[BoxData[
 RowBox[{"Sin", "[", 
  RowBox[{"x", "+", "y"}], "]"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.677924953052517*^9, {3.6781731530050573`*^9, 3.678173164102684*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Cos", "[", "y", "]"}], " ", 
   RowBox[{"Sin", "[", "x", "]"}]}], "+", 
  RowBox[{
   RowBox[{"Cos", "[", "x", "]"}], " ", 
   RowBox[{"Sin", "[", "y", "]"}]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.677924953052517*^9, {3.6781731530050573`*^9, 3.678173164104186*^9}}]
}, Open  ]],

Cell[TextData[{
 "Often we want to assign a specific value to a general parameter or to \
replace a simple variable by a more complex expression. In all these cases ",
 StyleBox["ReplaceAll[]", "Program"],
 " is the function of our choice. This function takes the substitution as its \
first argument and the expression to which the substitution applies as its \
second argument. The following example shows that several substitutions can \
be performed in one command:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779263590027485`*^9, 3.6779263705184317`*^9}, {
  3.6779290429345245`*^9, 3.67792904616893*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{"Sin", "[", 
    RowBox[{"a", "*", "t"}], "]"}], "+", 
   RowBox[{"Cos", "[", 
    RowBox[{"a", "*", "t"}], "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779263914559236`*^9, 3.6779264172528996`*^9}, {
   3.6779276269332066`*^9, 3.677927635464439*^9}, {3.6779278193397655`*^9, 
   3.6779278574023247`*^9}, 3.677928114276599*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Cos", "[", 
   RowBox[{"a", " ", "t"}], "]"}], "+", 
  RowBox[{"Sin", "[", 
   RowBox[{"a", " ", "t"}], "]"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.677928116948396*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"ReplaceAll", "[", 
   RowBox[{"a", "\[Rule]", " ", 
    RowBox[{"2", "*", "Pi"}]}], "]"}], "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779292673880653`*^9, 3.677929271122468*^9}, {
  3.6779293096225805`*^9, 3.677929325622593*^9}, {3.6779295600292945`*^9, 
  3.677929581685587*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Cos", "[", 
   RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}], "+", 
  RowBox[{"Sin", "[", 
   RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6779293269038095`*^9, {3.6779295620448656`*^9, 3.6779295836230307`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"ReplaceAll", "[", 
   RowBox[{"t", "\[Rule]", "3"}], "]"}], "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779293441850977`*^9, 3.6779293584039235`*^9}, {
  3.6779297159613733`*^9, 3.67792973510209*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Cos", "[", 
   RowBox[{"3", " ", "a"}], "]"}], "+", 
  RowBox[{"Sin", "[", 
   RowBox[{"3", " ", "a"}], "]"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.677929362153859*^9, {3.6779297205395017`*^9, 3.677929736961409*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"ReplaceAll", "[", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"a", "\[Rule]", " ", 
      RowBox[{"2", "*", "Pi"}]}], ",", 
     RowBox[{"t", "\[Rule]", "3"}]}], "}"}], "]"}], "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.67792801308887*^9, 3.6779280175732517`*^9}, 
   3.6779280565577636`*^9, {3.67792809602654*^9, 3.6779281428235483`*^9}, {
   3.677928967700073*^9, 3.677929002387611*^9}, {3.6779295886854963`*^9, 
   3.677929625982541*^9}, {3.67792968989878*^9, 3.6779296950394993`*^9}, {
   3.677929741914547*^9, 3.677929744039595*^9}}],

Cell[BoxData["1"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.67792812212037*^9, 3.6779281436359863`*^9}, 
   3.677928896184255*^9, {3.67792898126254*^9, 3.6779290054969573`*^9}, 
   3.6779294650602674`*^9, {3.677929591810502*^9, 3.6779296282949867`*^9}, 
   3.677929696320698*^9, 3.677929744539547*^9}]
}, Open  ]],

Cell[TextData[{
 "Simplifying expressions in Mathematica is an art in itself. Often the \
function ",
 StyleBox["Simplify[]", "Program"],
 " does the job quite well. For example, Mathematica knows that ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["sin", "2"], TraditionalForm]]],
 "(",
 StyleBox["x",
  FontSlant->"Italic"],
 ")+",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["cos", "2"], TraditionalForm]]],
 "(",
 StyleBox["x",
  FontSlant->"Italic"],
 ") = 1 holds for all ",
 StyleBox["x",
  FontSlant->"Italic"],
 ":"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.677930447775222*^9, {3.677930623088051*^9, 3.6779307502741385`*^9}, {
   3.677930880086877*^9, 3.6779308823368716`*^9}, 3.6781732961358232`*^9, {
   3.6781800596582947`*^9, 3.6781800803917274`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"Sin", "[", "x", "]"}], "^", "2"}], "+", 
   RowBox[{
    RowBox[{"Cos", "[", "x", "]"}], "^", "2"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677930757930354*^9, 3.6779308541961613`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox[
   RowBox[{"Cos", "[", "x", "]"}], "2"], "+", 
  SuperscriptBox[
   RowBox[{"Sin", "[", "x", "]"}], "2"]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677930780899133*^9, 3.6779307978054113`*^9}, {
   3.6779308298679733`*^9, 3.6779308556805215`*^9}, 3.6781784387429333`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779308621649246`*^9, 3.677930866477476*^9}}],

Cell[BoxData["1"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.677930867696168*^9}]
}, Open  ]],

Cell[TextData[{
 "A problem you may encounter is that Mathematica sometimes does not simplify \
expressions that you think could be simplified a great deal. The reason for \
this is that Mathematica, unlike you, always takes into account that \
variables or parameters could be negative or complex (later in the course, we \
will learn more about complex numbers). As a consequence, ",
 StyleBox["Simplify[]", "Program"],
 " does not always give the desired result. Take the following simple example:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677931048571518*^9, 3.677931056930954*^9}, {
  3.6779315859820786`*^9, 3.677931618732161*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{"Sqrt", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "-", "3"}], ")"}], "^", "2"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779316319040384`*^9, 3.677931655560376*^9}}],

Cell[BoxData[
 SqrtBox[
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "3"}], "+", "x"}], ")"}], "2"]]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.677931656560317*^9, 3.6781740077583184`*^9}]
}, Open  ]],

Cell[TextData[{
 "You may think that - quite obviously - the function can easily be \
simplified to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", "-", "3"}]}], TraditionalForm]]],
 ", since taking squares and square roots cancel each other. But if you ask \
Mathematica to simplify the function, you get the following answer:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779316775447483`*^9, 3.6779316887166696`*^9}, {
  3.6781733341223803`*^9, 3.6781734420251637`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677931692857273*^9, 3.677931696497919*^9}, {
  3.677931726919886*^9, 3.6779317277479477`*^9}, {3.677931801654393*^9, 
  3.6779318030762672`*^9}, {3.6779318394981613`*^9, 3.6779318412950945`*^9}}],

Cell[BoxData[
 SqrtBox[
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "3"}], "+", "x"}], ")"}], "2"]]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.677931697560399*^9, 3.6779317297948265`*^9, 
  3.6779318046543427`*^9, 3.6779318425449963`*^9, 3.6781740134681063`*^9, 
  3.67817407591282*^9}]
}, Open  ]],

Cell[TextData[{
 "Mathematica concludes that no further simplification is possible because \
you might be working with complex rather than real numbers. With the help of \
the function ",
 StyleBox["Assuming[]", "Program"],
 " you can tell Mathematica that you are only interested in real values of ",
 StyleBox["x",
  FontSlant->"Italic"],
 ":"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.67793223842082*^9, 3.6779325428432713`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Assuming", "[", 
  RowBox[{
   RowBox[{"Element", "[", 
    RowBox[{"x", ",", "Reals"}], "]"}], ",", 
   RowBox[{"Simplify", "[", "f", "]"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677931920232672*^9, 3.6779319524515376`*^9}, {
   3.6779319918422513`*^9, 3.6779320057485223`*^9}, {3.6779320512486086`*^9, 
   3.677932062467382*^9}, {3.677932103420554*^9, 3.677932120201803*^9}, {
   3.6779329392033777`*^9, 3.6779329407971306`*^9}, 3.6779329788440323`*^9}],

Cell[BoxData[
 RowBox[{"Abs", "[", 
  RowBox[{
   RowBox[{"-", "3"}], "+", "x"}], "]"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779321045142307`*^9, 3.6779321214987154`*^9}, {
   3.677932943375202*^9, 3.677932981218979*^9}, 3.678174017641047*^9, 
   3.6781740817202663`*^9}]
}, Open  ]],

Cell[TextData[{
 "Alternatively, you can add the assumption as a parameter to the function ",
 StyleBox["Simplify[]", "Program"],
 " directly:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6779325253901143`*^9, {3.6779325565307875`*^9, 3.677932564562062*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{"f", ",", 
   RowBox[{"Element", "[", 
    RowBox[{"x", ",", "Reals"}], "]"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677932146779977*^9, 3.6779321792019706`*^9}, {
  3.6779329857034435`*^9, 3.677932987750331*^9}, {3.6779331615006647`*^9, 
  3.677933174641299*^9}, {3.677933226078909*^9, 3.6779332709070764`*^9}, {
  3.678174028307979*^9, 3.678174066075146*^9}, {3.678174179814397*^9, 
  3.678174183141018*^9}}],

Cell[BoxData[
 RowBox[{"Abs", "[", 
  RowBox[{
   RowBox[{"-", "3"}], "+", "x"}], "]"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6781741864806795`*^9}]
}, Open  ]],

Cell[TextData[{
 "Indeed is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "3"}], ")"}], "2"]], "=", 
    RowBox[{"\[VerticalSeparator]", 
     RowBox[{"x", "-", "3"}], "\[VerticalSeparator]"}]}], TraditionalForm]]],
 " a more correct answer than ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "3"}], ")"}], "2"]], "=", 
    RowBox[{"x", "-", "3"}]}], TraditionalForm]]],
 ". In fact, the latter answer is not correct whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "-", "3"}], TraditionalForm]]],
 " is negative. If we assume this problem away, we get the result that we had \
guessed from the start:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781735145354657`*^9, 3.6781735860757275`*^9}, {
  3.6781736177255173`*^9, 3.6781736177255173`*^9}, {3.678173672342182*^9, 
  3.678173927236166*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{"f", ",", 
   RowBox[{"x", ">", "3"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781739839831634`*^9, 3.6781739847177935`*^9}, {
  3.6781741147896943`*^9, 3.678174119976717*^9}, {3.6781741716713405`*^9, 
  3.678174173430561*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "3"}], "+", "x"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678174175457195*^9, 3.6781742149020023`*^9}]
}, Open  ]],

Cell[TextData[{
 "In all the examples, we have first assigned a name (typically ",
 StyleBox["f ",
  FontSlant->"Italic"],
 "=) to the expressions we wanted to manipulate. We have done this for \
didactical purposes. As the following examples show, you can also directly \
insert an expression into commands like ",
 StyleBox["Simplify[]", "Program"],
 ", ",
 StyleBox["Factor[]", "Program"],
 ", or ",
 StyleBox["Expand[]", "Program"],
 ":"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781742617937775`*^9, 3.6781743263297577`*^9}, {
  3.6781791202979083`*^9, 3.678179130700945*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Factor", "[", 
  RowBox[{
   RowBox[{"6", "*", 
    RowBox[{"x", "^", "2"}]}], "+", 
   RowBox[{"18", "*", "x"}], "-", "24"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781743627158737`*^9, 3.678174378086057*^9}}],

Cell[BoxData[
 RowBox[{"6", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"4", "+", "x"}], ")"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6781743793665257`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"x", "^", "2"}], "+", "1"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{"x", "-", "1"}], ")"}], "*", 
   RowBox[{"(", 
    RowBox[{"x", "+", "2"}], ")"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781743898296556`*^9, 3.6781744147571483`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "2"}], "+", "x", "-", 
  SuperscriptBox["x", "2"], "+", 
  SuperscriptBox["x", "3"], "+", 
  SuperscriptBox["x", "4"]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6781744156079545`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Sin", "[", "x", "]"}], "^", "2"}], "-", 
   RowBox[{
    RowBox[{"Cos", "[", "x", "]"}], "^", "2"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678174451318013*^9, 3.678174499459213*^9}, 
   3.6784620086962852`*^9}],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{"Cos", "[", 
   RowBox[{"2", " ", "x"}], "]"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6781745005288563`*^9}]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Solving equations", "Subsection",
 Editable->True,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784620121803427`*^9, 3.6784620185469894`*^9}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"Solve", "[", 
     RowBox[{
      RowBox[{"f", "==", "a"}], ",", "x"}], "]"}], 
    RowBox[{
     RowBox[{"solves", " ", "the", " ", "equation", " ", 
      StyleBox["f",
       FontSlant->"Italic"], 
      RowBox[{"(", "x", ")"}]}], "=", 
     RowBox[{
      StyleBox["a",
       FontSlant->"Italic"], " ", "analytically", " ", "for", " ", 
      StyleBox["x",
       FontSlant->"Italic"]}]}]},
   {
    RowBox[{"NSolve", "[", 
     RowBox[{
      RowBox[{"f", "==", "a"}], ",", "x"}], "]"}], 
    RowBox[{
     RowBox[{"solves", " ", "the", " ", "equation", " ", 
      StyleBox["f",
       FontSlant->"Italic"], 
      RowBox[{"(", "x", ")"}]}], "=", 
     RowBox[{
      StyleBox["a",
       FontSlant->"Italic"], " ", "numerically", " ", "for", " ", 
      StyleBox["x",
       FontSlant->"Italic"]}]}]},
   {
    RowBox[{"Reduce", "[", 
     RowBox[{
      RowBox[{"f", "\[Equal]", "a"}], ",", "x"}], "]"}], 
    RowBox[{
     RowBox[{
      RowBox[{"simplifies", " ", "a", " ", "logical", " ", "expression", " ", 
       StyleBox["f",
        FontSlant->"Italic"], 
       RowBox[{"(", "x", ")"}]}], "=", 
      RowBox[{
       StyleBox["a",
        FontSlant->"Italic"], 
       StyleBox["  ",
        FontSlant->"Italic"], "into", " ", "an", " ", "equivalent"}]}], ",", 
     RowBox[{"but", " ", "simpler", " ", "expression"}]}]},
   {
    RowBox[{"Reduce", "[", 
     RowBox[{"eq", ",", "y"}], "]"}], 
    RowBox[{
     RowBox[{"shifts", " ", "all", " ", "y"}], "-", 
     RowBox[{
     "terms", " ", "of", " ", "equation", " ", "Eq", " ", "to", " ", "the", 
      " ", "left", " ", "hand", " ", "side"}]}]},
   {
    RowBox[{"FindRoot", "[", 
     RowBox[{
      RowBox[{"f", "\[Equal]", "a"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        SubscriptBox["x", "0"]}], "}"}]}], "]"}], 
    RowBox[{
     RowBox[{
      RowBox[{
      "searches", " ", "for", " ", "a", " ", "numerical", " ", "solution", 
       " ", "to", " ", "equation", "  ", 
       StyleBox["f",
        FontSlant->"Italic"], 
       RowBox[{"(", "x", ")"}]}], "=", "a"}], ",", 
     RowBox[{
      RowBox[{"starting", " ", "from", " ", "the", " ", "point", " ", 
       StyleBox["x",
        FontSlant->"Italic"]}], "=", 
      SubscriptBox[
       StyleBox["x",
        FontSlant->"Italic"], "0"]}]}]},
   {
    RowBox[{"Values", "[", "]"}], 
    RowBox[{
    "returns", " ", "the", " ", "solution", " ", "of", " ", "a", " ", 
     "calculation", " ", "as", " ", "values", " ", "rather", " ", "than", " ",
      "rules"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 Editable->True,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781753572393*^9, 3.678175606358816*^9}, {
  3.6781756624783115`*^9, 3.6781757123121862`*^9}, {3.6781763668416834`*^9, 
  3.6781763668416834`*^9}, {3.6781772492169294`*^9, 3.6781772932182226`*^9}, {
  3.6781822537548456`*^9, 3.678182275609501*^9}, {3.6781829458835735`*^9, 
  3.6781829458835735`*^9}, {3.678183822435681*^9, 3.678183861052207*^9}, {
  3.678183900111878*^9, 3.6781839332049713`*^9}, {3.678188167421097*^9, 
  3.6781882063090844`*^9}, {3.6781882550387*^9, 3.678188256156419*^9}, {
  3.6781900264162254`*^9, 3.6781900823464375`*^9}, {3.6781901142771053`*^9, 
  3.6781902180646057`*^9}, {3.6781902644501295`*^9, 3.6781902834664335`*^9}, {
  3.6786070572726507`*^9, 3.678607134789356*^9}, {3.6786340297879972`*^9, 
  3.6786340309262905`*^9}, {3.679388132511549*^9, 3.6793881391822767`*^9}, {
  3.679389180365529*^9, 3.6793891838924427`*^9}}],

Cell[TextData[{
 "The function ",
 StyleBox["Solve[]", "Program",
  FontWeight->"Plain"],
 " can be used to solve a wide variety of algebraic equations or systems of \
algebraic equations. The first argument of this function is the expression or \
equation that should be solved, and the second argument specifies the \
variable for which the expression or equation should be solved."
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781757894451046`*^9, 3.678175884302327*^9}, 
   3.6781772452748604`*^9, {3.678184744995393*^9, 3.6781847609519873`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "=", 
   RowBox[{
    RowBox[{"x", "^", "2"}], "-", "4"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"f", "/.", 
  RowBox[{"x", "\[Rule]", "3"}]}], "\[IndentingNewLine]", 
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{"f", "\[Equal]", "3"}], ",", "x"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678175888762188*^9, 3.678175900999523*^9}, {
   3.6781765281518517`*^9, 3.6781765458136053`*^9}, {3.67818277427217*^9, 
   3.678182775426444*^9}, 3.6782021260924225`*^9, {3.6782021803744626`*^9, 
   3.6782021910762296`*^9}, {3.6786072575020947`*^9, 3.678607290839718*^9}, {
   3.678607333944866*^9, 3.678607397125208*^9}}],

Cell[BoxData["5"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678202193356818*^9, {3.6786072750916433`*^9, 3.678607292233077*^9}, {
   3.678607343275279*^9, 3.678607361483988*^9}, 3.678607398243496*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"-", 
      SqrtBox["7"]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     SqrtBox["7"]}], "}"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678202193356818*^9, {3.6786072750916433`*^9, 3.678607292233077*^9}, {
   3.678607343275279*^9, 3.678607361483988*^9}, 3.678607398246497*^9}]
}, Open  ]],

Cell["\<\
Equivalently, we could enter the equation to be solved directly:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678177427274803*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"x", "^", "2"}], "-", "4"}], "\[Equal]", "3"}], ",", "x"}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781771615984044`*^9, 3.6781771859223905`*^9}, {
  3.6781773191571903`*^9, 3.6781773218618536`*^9}, {3.678177356755141*^9, 
  3.678177410754841*^9}, {3.67818309244648*^9, 3.6781830955928507`*^9}, {
  3.678183161493896*^9, 3.6781831643999043`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"-", 
      SqrtBox["7"]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     SqrtBox["7"]}], "}"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678177187303027*^9, 3.678177323135832*^9, {3.678177358701643*^9, 
   3.6781774127083516`*^9}, 3.678183096867323*^9, 3.678183165546173*^9}]
}, Open  ]],

Cell["\<\
A third way is to assign a name to the equation to be solved:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781774682424307`*^9, 3.678177477377005*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"eq", "=", 
   RowBox[{
    RowBox[{
     RowBox[{"x", "^", "2"}], "+", 
     RowBox[{"5", "*", "x"}]}], "\[Equal]", "6"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Solve", "[", 
  RowBox[{"eq", ",", "x"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781774824247713`*^9, 3.6781775452851577`*^9}, {
   3.678182899351879*^9, 3.678182908678241*^9}, 3.6781842222253876`*^9, 
   3.6782021199848423`*^9, {3.6786075709861755`*^9, 3.678607576713657*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"-", "6"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", "1"}], "}"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678177516633011*^9, 3.6781775470618877`*^9}, 
   3.678182909629704*^9, 3.6781842240366735`*^9, 3.678202157999674*^9, 
   3.678607577874956*^9, 3.6786124534809585`*^9}]
}, Open  ]],

Cell[TextData[{
 "Notice that the term ",
 StyleBox["e", "Program"],
 StyleBox["q", "Program"],
 " is an equation and ",
 StyleBox["not",
  FontSlant->"Italic"],
 " an expression that can be put equal to something. Therefore, a command \
like ",
 StyleBox["Solve[Eq == 0, x]", "Program"],
 " would not make sense. "
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678177593112881*^9, 3.6781776353364573`*^9}, {
  3.6781786281138563`*^9, 3.6781786303092337`*^9}, {3.6781801930293455`*^9, 
  3.6781801950319357`*^9}, {3.678181721742188*^9, 3.67818176851227*^9}, {
  3.6781842496947165`*^9, 3.6781842629250946`*^9}}],

Cell[TextData[{
 "Once you have defined an equation, the function ",
 StyleBox["Reduce[]", "Program"],
 " can be used to \[OpenCurlyQuote]isolate\[CloseCurlyQuote] a term from the \
equation, ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " one can rewrite the equation in a form that the term to be isolated only \
appears on the left-hand side:"
}], "Text",
 CellChangeTimes->{{3.6793887436624665`*^9, 3.6793887778593206`*^9}, {
  3.679388822034758*^9, 3.6793888877897816`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"eq", "=", 
  RowBox[{"y", "\[Equal]", 
   RowBox[{
    RowBox[{"3", "*", 
     RowBox[{"x", "^", "2"}]}], "+", 
    RowBox[{"2", "y"}], "-", "4"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"Reduce", "[", 
  RowBox[{"eq", ",", "y"}], "]"}]}], "Input",
 CellChangeTimes->{{3.679388892001874*^9, 3.6793888928760986`*^9}, {
  3.6793889273440228`*^9, 3.679388963567401*^9}, {3.6793890375795617`*^9, 
  3.679389068424548*^9}, {3.679389137084324*^9, 3.679389137474425*^9}}],

Cell[BoxData[
 RowBox[{"y", "\[Equal]", 
  RowBox[{
   RowBox[{"-", "4"}], "+", 
   RowBox[{"3", " ", 
    SuperscriptBox["x", "2"]}], "+", 
   RowBox[{"2", " ", "y"}]}]}]], "Output",
 CellChangeTimes->{3.6793891382526255`*^9}],

Cell[BoxData[
 RowBox[{"y", "\[Equal]", 
  RowBox[{"4", "-", 
   RowBox[{"3", " ", 
    SuperscriptBox["x", "2"]}]}]}]], "Output",
 CellChangeTimes->{3.679389138266629*^9}]
}, Open  ]],

Cell[TextData[{
 "Mathematica offers several different ways to solve equations. ",
 StyleBox["Solve[]", "Program"],
 " tries to find generic solutions for an equation, that is presented as a \
list of replacement rules: ",
 StyleBox["{{x -> a}, {x -> -a}}", "Program"],
 ". Consider the following example:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781840386754208`*^9, 3.678184126574458*^9}, {
  3.6781843755132403`*^9, 3.678184403746744*^9}, {3.6781844408849764`*^9, 
  3.6781846106747637`*^9}, {3.6781847791820765`*^9, 3.6781848420745*^9}, {
  3.6781848810280466`*^9, 3.6781849960093*^9}, {3.678185041932048*^9, 
  3.6781851070979805`*^9}, {3.6781852767604847`*^9, 3.678185396011232*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"eq", "=", 
   RowBox[{
    RowBox[{
     RowBox[{"x", "^", "6"}], "-", 
     RowBox[{"4", "*", 
      RowBox[{"x", "^", "3"}]}], "+", 
     RowBox[{"12", "*", "x"}], "+", "10"}], "\[Equal]", "0"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Solve", "[", 
  RowBox[{"eq", ",", "x"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781851242438803`*^9, 3.678185125289487*^9}, {
   3.678185167165059*^9, 3.678185199407263*^9}, {3.678185431539484*^9, 
   3.678185438655943*^9}, 3.6782021143433833`*^9, {3.67860976854335*^9, 
   3.6786097737977095`*^9}, {3.678610010334888*^9, 3.6786100122233763`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"Root", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"10", "+", 
         RowBox[{"12", " ", "#1"}], "-", 
         RowBox[{"4", " ", 
          SuperscriptBox["#1", "3"]}], "+", 
         SuperscriptBox["#1", "6"]}], "&"}], ",", "1"}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"Root", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"10", "+", 
         RowBox[{"12", " ", "#1"}], "-", 
         RowBox[{"4", " ", 
          SuperscriptBox["#1", "3"]}], "+", 
         SuperscriptBox["#1", "6"]}], "&"}], ",", "2"}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"Root", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"10", "+", 
         RowBox[{"12", " ", "#1"}], "-", 
         RowBox[{"4", " ", 
          SuperscriptBox["#1", "3"]}], "+", 
         SuperscriptBox["#1", "6"]}], "&"}], ",", "3"}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"Root", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"10", "+", 
         RowBox[{"12", " ", "#1"}], "-", 
         RowBox[{"4", " ", 
          SuperscriptBox["#1", "3"]}], "+", 
         SuperscriptBox["#1", "6"]}], "&"}], ",", "4"}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"Root", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"10", "+", 
         RowBox[{"12", " ", "#1"}], "-", 
         RowBox[{"4", " ", 
          SuperscriptBox["#1", "3"]}], "+", 
         SuperscriptBox["#1", "6"]}], "&"}], ",", "5"}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"Root", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"10", "+", 
         RowBox[{"12", " ", "#1"}], "-", 
         RowBox[{"4", " ", 
          SuperscriptBox["#1", "3"]}], "+", 
         SuperscriptBox["#1", "6"]}], "&"}], ",", "6"}], "]"}]}], "}"}]}], 
  "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678185204920277*^9, 3.6781854404246607`*^9, 3.6782021549428825`*^9, 
   3.678609457239833*^9, {3.6786097642242327`*^9, 3.678609774645928*^9}, 
   3.678610013219633*^9, 3.678612490310484*^9}]
}, Open  ]],

Cell[TextData[{
 "This solution is probably correct, but not very helpful. In such cases, the \
numerical counterpart ",
 StyleBox["NSolve[]", "Program"],
 " can often help: it will provide a numerical approximation of the generic \
replacement rules:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678185520858159*^9, 3.678185579132986*^9}, {
  3.6781856113286233`*^9, 3.6781857199916487`*^9}, {3.678185754380143*^9, 
  3.6781857552795253`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"NSolve", "[", 
  RowBox[{"eq", ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678185734820494*^9, 3.6781857446376195`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{
      RowBox[{"-", "0.9294347105135262`"}], "-", 
      RowBox[{"0.3616250043915556`", " ", "\[ImaginaryI]"}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{
      RowBox[{"-", "0.9294347105135262`"}], "+", 
      RowBox[{"0.3616250043915556`", " ", "\[ImaginaryI]"}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{
      RowBox[{"-", "0.6256803548512703`"}], "-", 
      RowBox[{"1.7242758777895175`", " ", "\[ImaginaryI]"}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{
      RowBox[{"-", "0.6256803548512703`"}], "+", 
      RowBox[{"1.7242758777895175`", " ", "\[ImaginaryI]"}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"1.555115065364796`", "\[VeryThinSpace]", "-", 
      RowBox[{"0.7548560839992762`", " ", "\[ImaginaryI]"}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"1.555115065364796`", "\[VeryThinSpace]", "+", 
      RowBox[{"0.7548560839992762`", " ", "\[ImaginaryI]"}]}]}], "}"}]}], 
  "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678185745904566*^9, 3.678609470394235*^9, 
  3.6786096548819513`*^9}]
}, Open  ]],

Cell[TextData[{
 "To get rid of the rules notation ",
 StyleBox["x->", "Program"],
 ", you can use the command ",
 StyleBox["Values[]", "Program"],
 " on the output of a ",
 StyleBox["Solve[]", "Program"],
 "- or ",
 StyleBox["NSolve[]", "Program"],
 "-statement, or even directly when entering the ",
 StyleBox["Solve[]", "Program"],
 "- or ",
 StyleBox["NSolve[]", "Program"],
 "-command:"
}], "Text",
 CellChangeTimes->{{3.678609534654857*^9, 3.678609620015935*^9}, {
  3.678609666791033*^9, 3.6786097215011835`*^9}, {3.6786100554755635`*^9, 
  3.6786100724799614`*^9}, {3.678610106085654*^9, 3.678610109803616*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Values", "[", "%", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Values", "[", 
  RowBox[{"NSolve", "[", 
   RowBox[{"eq", ",", "x"}], "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786094378078084`*^9, 3.6786094422679615`*^9}, {
  3.6786096377915316`*^9, 3.6786096468428736`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.9294347105135262`"}], "-", 
     RowBox[{"0.3616250043915556`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.9294347105135262`"}], "+", 
     RowBox[{"0.3616250043915556`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.6256803548512703`"}], "-", 
     RowBox[{"1.7242758777895175`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.6256803548512703`"}], "+", 
     RowBox[{"1.7242758777895175`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1.555115065364796`", "\[VeryThinSpace]", "-", 
     RowBox[{"0.7548560839992762`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1.555115065364796`", "\[VeryThinSpace]", "+", 
     RowBox[{"0.7548560839992762`", " ", "\[ImaginaryI]"}]}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{{3.6786094432802224`*^9, 3.678609473113939*^9}, {
  3.678609650101715*^9, 3.6786096572725697`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.9294347105135262`"}], "-", 
     RowBox[{"0.3616250043915556`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.9294347105135262`"}], "+", 
     RowBox[{"0.3616250043915556`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.6256803548512703`"}], "-", 
     RowBox[{"1.7242758777895175`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "0.6256803548512703`"}], "+", 
     RowBox[{"1.7242758777895175`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1.555115065364796`", "\[VeryThinSpace]", "-", 
     RowBox[{"0.7548560839992762`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1.555115065364796`", "\[VeryThinSpace]", "+", 
     RowBox[{"0.7548560839992762`", " ", "\[ImaginaryI]"}]}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{{3.6786094432802224`*^9, 3.678609473113939*^9}, {
  3.678609650101715*^9, 3.6786096572765713`*^9}}]
}, Open  ]],

Cell[TextData[{
 "Another way to solve an equation is the function ",
 StyleBox["Reduce[]", "Program"],
 ". An equation can be consired a Boolean (\[OpenCurlyQuote]logical\
\[CloseCurlyQuote]) expression that can be either \[OpenCurlyQuote]true\
\[CloseCurlyQuote] for all valid solutions of ",
 StyleBox["x",
  FontSlant->"Italic"],
 ", or \[OpenCurlyQuote]false\[CloseCurlyQuote] for all other values of ",
 StyleBox["x",
  FontSlant->"Italic"],
 ". ",
 StyleBox["Reduce[]", "Program"],
 " tries to simplify a logical expression into an equivalent, but simpler \
expression. For equations, these simpler expressions are often directly \
solutions that are presented as Boolean expressions. Because ",
 StyleBox["Reduce[]", "Program"],
 " calculates solutions for a specific equation, rather than the generic \
approach of ",
 StyleBox["Solve[]", "Program"],
 ", ",
 StyleBox["Reduce[]", "Program"],
 " might yield a more complete solution set. Consider the following example:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678185102817382*^9, {3.6781857831895323`*^9, 3.678185819023278*^9}, {
   3.6781859421936197`*^9, 3.6781859490487022`*^9}, {3.678186003659833*^9, 
   3.678186201046101*^9}, {3.678186358051612*^9, 3.6781864750153956`*^9}, {
   3.678186519040782*^9, 3.67818654782967*^9}, {3.6781865986049*^9, 
   3.67818662057826*^9}, {3.6781866560689707`*^9, 3.6781867738985667`*^9}, {
   3.6781868364063573`*^9, 3.678186838288762*^9}, {3.6781868720202646`*^9, 
   3.6781868778717794`*^9}, {3.678186918876983*^9, 3.678186958540121*^9}, {
   3.678186998504721*^9, 3.678187103607229*^9}, {3.6781871400874577`*^9, 
   3.6781871546529217`*^9}, {3.6781872258096414`*^9, 3.678187246035818*^9}, {
   3.678187907570073*^9, 3.6781880079437604`*^9}, {3.67818830403024*^9, 
   3.678188304884556*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"eq", "=", 
   RowBox[{
    RowBox[{"a", "*", " ", "x"}], " ", "\[Equal]", "0"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Solve", "[", 
  RowBox[{"eq", ",", "x"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Reduce", " ", "[", 
  RowBox[{"eq", ",", "x"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781828842716618`*^9, 3.6781829232697244`*^9}, {
  3.6781872510761003`*^9, 3.6781872828590617`*^9}, {3.6781873190614147`*^9, 
  3.678187319469041*^9}, {3.6781880248488116`*^9, 3.678188052023749*^9}, {
  3.67861014941386*^9, 3.6786101644907594`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", "0"}], "}"}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781829246363244`*^9, 3.6781870598262777`*^9, 3.678187284507126*^9, {
   3.678187321506193*^9, 3.678187331229673*^9}, {3.678188032864669*^9, 
   3.678188054186578*^9}, {3.678610140974676*^9, 3.6786101676235685`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"a", "\[Equal]", "0"}], "||", 
  RowBox[{"x", "\[Equal]", "0"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781829246363244`*^9, 3.6781870598262777`*^9, 3.678187284507126*^9, {
   3.678187321506193*^9, 3.678187331229673*^9}, {3.678188032864669*^9, 
   3.678188054186578*^9}, {3.678610140974676*^9, 3.6786101676255693`*^9}}]
}, Open  ]],

Cell[TextData[{
 "For non-algebraic equations such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", " ", 
     RowBox[{"sin", "(", "x", ")"}]}], "=", 
    RowBox[{"x", "+", "1"}]}], TraditionalForm]]],
 ", other options are often needed. In this case, neither ",
 StyleBox["Solve[]", "Program"],
 " nor ",
 StyleBox["Reduce[]", "Program"],
 " produces a meaningful solution "
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781883677884665`*^9, 3.678188495286497*^9}, {
   3.678188537695837*^9, 3.678188574145006*^9}, {3.678189274663129*^9, 
   3.678189275100801*^9}, 3.678612514783815*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"eq", " ", "=", " ", 
   RowBox[{
    RowBox[{"x", "*", 
     RowBox[{"Sin", "[", "x", "]"}]}], "\[Equal]", " ", 
    RowBox[{"x", "+", "1"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Solve", "[", 
  RowBox[{"eq", ",", "x"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Reduce", "[", 
  RowBox[{"eq", ",", 
   RowBox[{"Sin", "[", "x", "]"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Reduce", "[", 
  RowBox[{"eq", ",", "x"}], "]"}]}], "Input",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781811603243103`*^9, 3.678181183284216*^9}, {
   3.6781812463805523`*^9, 3.678181286155348*^9}, 3.6781835246552396`*^9, {
   3.6781893309584064`*^9, 3.678189334649608*^9}, 3.6782020904382*^9, {
   3.6793884107715907`*^9, 3.6793884167442956`*^9}, {3.679388505592458*^9, 
   3.679388516678328*^9}, {3.679388589602208*^9, 3.679388593650256*^9}}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Solve", "::", "nsmet"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"This system cannot be solved with the methods available to \
Solve. \\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", \
ButtonStyle->\\\"Link\\\", ButtonFrame->None, \
ButtonData:>\\\"paclet:ref/Solve\\\", ButtonNote -> \
\\\"Solve::nsmet\\\"]\\)\"\>"}]], "Message", "MSG",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781893355710354`*^9, 3.67820209310489*^9, 3.6786102071687965`*^9, 
   3.678610247023105*^9, 3.678610282103178*^9, {3.6786103216504064`*^9, 
   3.678610330701748*^9}, 3.679388520046199*^9, 3.679388598758578*^9}],

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"x", " ", 
     RowBox[{"Sin", "[", "x", "]"}]}], "\[Equal]", 
    RowBox[{"1", "+", "x"}]}], ",", "x"}], "]"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781812896968174`*^9, 3.6781835263673716`*^9, 3.6781891459542875`*^9, 
   3.678189335523963*^9, 3.6782020931068897`*^9, 3.678610207169797*^9, 
   3.6786102470251055`*^9, 3.6786102821041784`*^9, {3.678610321651407*^9, 
   3.6786103307037477`*^9}, 3.6793885198291426`*^9, 3.6793885987695813`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "\[NotEqual]", "0"}], "&&", 
  RowBox[{
   RowBox[{"Sin", "[", "x", "]"}], "\[Equal]", 
   FractionBox[
    RowBox[{"1", "+", "x"}], "x"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781812896968174`*^9, 3.6781835263673716`*^9, 3.6781891459542875`*^9, 
   3.678189335523963*^9, 3.6782020931068897`*^9, 3.678610207169797*^9, 
   3.6786102470251055`*^9, 3.6786102821041784`*^9, {3.678610321651407*^9, 
   3.6786103307037477`*^9}, 3.6793885198291426`*^9, 3.679388598783585*^9}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Reduce", "::", "nsmet"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"This system cannot be solved with the methods available to \
Reduce. \\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", \
ButtonStyle->\\\"Link\\\", ButtonFrame->None, \
ButtonData:>\\\"paclet:ref/Reduce\\\", ButtonNote -> \
\\\"Reduce::nsmet\\\"]\\)\"\>"}]], "Message", "MSG",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781893355710354`*^9, 3.67820209310489*^9, 3.6786102071687965`*^9, 
   3.678610247023105*^9, 3.678610282103178*^9, {3.6786103216504064`*^9, 
   3.678610330701748*^9}, 3.679388520046199*^9, 3.6793885988466005`*^9}],

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"x", " ", 
     RowBox[{"Sin", "[", "x", "]"}]}], "\[Equal]", 
    RowBox[{"1", "+", "x"}]}], ",", "x"}], "]"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781812896968174`*^9, 3.6781835263673716`*^9, 3.6781891459542875`*^9, 
   3.678189335523963*^9, 3.6782020931068897`*^9, 3.678610207169797*^9, 
   3.6786102470251055`*^9, 3.6786102821041784`*^9, {3.678610321651407*^9, 
   3.6786103307037477`*^9}, 3.6793885198291426`*^9, 3.6793885988606043`*^9}]
}, Open  ]],

Cell[TextData[{
 "In such cases, the function ",
 StyleBox["FindRoot[]", "Program"],
 " might help. ",
 StyleBox["FindRoot[]", "Program"],
 " tries to find a numerical solution starting from a specific value ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", "0"], TraditionalForm]]],
 ", which limits the range of potential solutions but improves the chance to \
find a specific solution:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781887291834064`*^9, 3.6781887985854225`*^9}, {
  3.67818995458655*^9, 3.67818996663811*^9}, {3.6781903083677683`*^9, 
  3.6781904369434032`*^9}, {3.6781904821014795`*^9, 3.6781905526952887`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Values", "[", 
  RowBox[{"FindRoot", "[", 
   RowBox[{"eq", ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1"}], "}"}]}], "]"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678182353556182*^9, 3.678182358721646*^9}, {
  3.6786101943464813`*^9, 3.678610199210739*^9}, {3.6786102542109647`*^9, 
  3.6786102561354628`*^9}, {3.6786103054582195`*^9, 3.6786103367083025`*^9}, {
  3.678610369510787*^9, 3.6786103910613604`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"-", "0.6294464840733334`"}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678182359868919*^9, {3.678610200642109*^9, 3.6786102121020727`*^9}, {
   3.6786102505770245`*^9, 3.6786103378605995`*^9}, {3.678610372729618*^9, 
   3.6786103920506153`*^9}}]
}, Open  ]],

Cell["\<\
You should be prepared that even the solutions of relatively \
\[OpenCurlyQuote]harmless\[CloseCurlyQuote] looking equations can look \
horrible. A simple example:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781905913834343`*^9, 3.6781906019672346`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Values", "[", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"x", "^", "3"}], "+", 
      RowBox[{"x", "^", "2"}], "+", "x", "+", "2"}], "==", "0"}], ",", "x"}], 
   "]"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678190678802189*^9, 3.678190717668602*^9}, {
  3.678191249675147*^9, 3.678191266409418*^9}, {3.6786104205289817`*^9, 
  3.6786104249571276`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     FractionBox["1", "3"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "-", 
       RowBox[{"2", " ", 
        SuperscriptBox[
         RowBox[{"(", 
          FractionBox["2", 
           RowBox[{
            RowBox[{"-", "47"}], "+", 
            RowBox[{"3", " ", 
             SqrtBox["249"]}]}]], ")"}], 
         RowBox[{"1", "/", "3"}]]}], "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["1", "2"], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "47"}], "+", 
            RowBox[{"3", " ", 
             SqrtBox["249"]}]}], ")"}]}], ")"}], 
        RowBox[{"1", "/", "3"}]]}], ")"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "3"]}], "+", 
     RowBox[{
      FractionBox["1", "3"], " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"\[ImaginaryI]", " ", 
         SqrtBox["3"]}]}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        FractionBox["2", 
         RowBox[{
          RowBox[{"-", "47"}], "+", 
          RowBox[{"3", " ", 
           SqrtBox["249"]}]}]], ")"}], 
       RowBox[{"1", "/", "3"}]]}], "-", 
     RowBox[{
      FractionBox["1", "6"], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"\[ImaginaryI]", " ", 
         SqrtBox["3"]}]}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "47"}], "+", 
           RowBox[{"3", " ", 
            SqrtBox["249"]}]}], ")"}]}], ")"}], 
       RowBox[{"1", "/", "3"}]]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "3"]}], "+", 
     RowBox[{
      FractionBox["1", "3"], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"\[ImaginaryI]", " ", 
         SqrtBox["3"]}]}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        FractionBox["2", 
         RowBox[{
          RowBox[{"-", "47"}], "+", 
          RowBox[{"3", " ", 
           SqrtBox["249"]}]}]], ")"}], 
       RowBox[{"1", "/", "3"}]]}], "-", 
     RowBox[{
      FractionBox["1", "6"], " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"\[ImaginaryI]", " ", 
         SqrtBox["3"]}]}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "47"}], "+", 
           RowBox[{"3", " ", 
            SqrtBox["249"]}]}], ")"}]}], ")"}], 
       RowBox[{"1", "/", "3"}]]}]}], "}"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678190697516556*^9, 3.6781907193832655`*^9}, {
   3.6781912595919256`*^9, 3.678191271474227*^9}, 3.678610426155436*^9}]
}, Open  ]],

Cell[TextData[{
 "To get something looking more meaningful, you can use the ",
 StyleBox["N[%]", "Program"],
 " function to get the same result numerically, i.e. in terms of decimals \
instead of roots and the like. Here we get:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678190742778835*^9, {3.678190797569765*^9, 3.6781908084335413`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", "%", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781908289331636`*^9, 3.6781908389561014`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"-", "1.3532099641993272`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.1766049820996635`", "\[VeryThinSpace]", "+", 
     RowBox[{"1.2028208192854803`", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0.1766049820996635`", "\[VeryThinSpace]", "-", 
     RowBox[{"1.2028208192854803`", " ", "\[ImaginaryI]"}]}], "}"}]}], 
  "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.67819083952398*^9, 3.678610433613365*^9}]
}, Open  ]],

Cell[TextData[{
 "This is perhaps not exactly what you would call \[OpenCurlyQuote]nice\
\[CloseCurlyQuote], but it is certainly somewhat easier to grasp. By the way, \
the letter \[OpenCurlyQuote]i\[CloseCurlyQuote] in the result means the ",
 StyleBox["imaginary number",
  FontWeight->"Bold"],
 " i. As we will see later, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"i", "=", 
    SqrtBox[
     RowBox[{"-", "1"}]]}], TraditionalForm]]],
 " is fundamental for working with ",
 StyleBox["complex numbers",
  FontWeight->"Bold"],
 ", which play an important role in mathematics. For the moment, just forget \
about non-real numbers,",
 StyleBox[" i.e.",
  FontSlant->"Italic"],
 " numbers with an \[OpenCurlyQuote]i\[CloseCurlyQuote] in it. If we would \
have used ",
 StyleBox["NSolve[]", "Program"],
 " to numerically solve the above equation we can specify the domain; \
specifying the domain \[DoubleStruckCapitalR] would only have obtained the \
single real-valued solution:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678190879066491*^9, 3.678190963245236*^9}, {
  3.678191005214904*^9, 3.678191038379525*^9}, {3.6781913239696183`*^9, 
  3.678191379148152*^9}, {3.6781914824032736`*^9, 3.678191495706272*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Values", "[", 
  RowBox[{"NSolve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"x", "^", "3"}], "+", 
      RowBox[{"x", "^", "2"}], "+", "x", "+", "2"}], "==", "0"}], ",", "x", 
    ",", " ", "Reals"}], "]"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781910557017107`*^9, {3.6781911220464745`*^9, 3.678191147323386*^9}, {
   3.678191196520232*^9, 3.6781912283377976`*^9}, {3.6786104588508935`*^9, 
   3.678610463229026*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"-", "1.3532099641993245`"}], "}"}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781910568274393`*^9, {3.6781911257561827`*^9, 3.6781911504206467`*^9}, {
   3.678191200572482*^9, 3.6781912305276623`*^9}, 3.6786104642422867`*^9}]
}, Open  ]],

Cell[TextData[{
 "In many of the examples considered above, the equation considered had \
several solutions. Often one wants to go on and use these solutions in \
further calculations. The following example shows how to proceed in such a \
case. Suppose that we want to use Mathematica to calculate the maximum of the \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{"0.5", 
     SuperscriptBox["t", 
      FractionBox["5", "2"]], 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]]],
 " that describes the fraction of a population infected by an epidemic at \
time ",
 StyleBox["t",
  FontSlant->"Italic"],
 " [in weeks]. At what time does the disease reach its maximal prevalence? As \
before, we calculate the first derivative of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " and set it equal to zero:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678191563908907*^9, 3.678191654260687*^9}, {
  3.678191704047923*^9, 3.67819182485808*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "=", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "/", "2"}], ")"}], "*", 
    RowBox[{"t", "^", 
     RowBox[{"(", 
      RowBox[{"5", "/", "2"}], ")"}]}], "*", 
    RowBox[{"Exp", "[", 
     RowBox[{"-", "t"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"tExt", "=", 
  RowBox[{"Values", "[", 
   RowBox[{"NSolve", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"D", "[", 
       RowBox[{"f", ",", "t"}], "]"}], "\[Equal]", "0"}], ",", "t"}], "]"}], 
   "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781918378105464`*^9, 3.6781920322157717`*^9}, {
   3.6781920664400606`*^9, 3.6781920673159122`*^9}, 3.678193045462965*^9, 
   3.678193272097863*^9, {3.6781935424375334`*^9, 3.6781935502946196`*^9}, 
   3.678193752264945*^9, {3.6781937828285418`*^9, 3.678193785838185*^9}, {
   3.6781939282596474`*^9, 3.678193929838574*^9}, {3.6781950484431653`*^9, 
   3.6781950497747126`*^9}, {3.6781951389786243`*^9, 3.678195151401752*^9}, {
   3.678195195441122*^9, 3.678195225070279*^9}, {3.678195583898848*^9, 
   3.678195616706417*^9}, 3.6782023644390683`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", "0.`", "}"}], ",", 
   RowBox[{"{", "2.5`", "}"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678191862298786*^9, {3.678192010065608*^9, 3.678192035253443*^9}, {
   3.6781920685317917`*^9, 3.6781920728053646`*^9}, 3.6781930480604725`*^9, 
   3.6781930883345585`*^9, 3.678193276538213*^9, {3.6781935456349473`*^9, 
   3.6781935536538205`*^9}, 3.6781937555605183`*^9, 3.6781937873580265`*^9, 
   3.6781939310208917`*^9, 3.6781944145000715`*^9, 3.6781944565314007`*^9, 
   3.6781950510907345`*^9, 3.678195153531024*^9, {3.6781952004583354`*^9, 
   3.678195225970681*^9}, {3.6781956085918875`*^9, 3.6781956176678934`*^9}, 
   3.678202366009474*^9, {3.678606785331315*^9, 3.6786067866676607`*^9}}]
}, Open  ]],

Cell[TextData[{
 "Hence there are two solutions, which are assigned to the variable ",
 StyleBox["tExt", "Program"],
 " (the values of ",
 StyleBox["t",
  FontSlant->"Italic"],
 " where the function has an \[OpenCurlyQuote]extremum\[CloseCurlyQuote]). In \
a next step, we want to use the second derivative criterion in order to find \
out which of the two values of ",
 StyleBox["t",
  FontSlant->"Italic"],
 " corresponds to a minimum and which to a maximum. If we have a list of \
values (in our case a list ",
 StyleBox["tExt", "Program"],
 " of solutions), we can get access to the element on position ",
 StyleBox["n",
  FontSlant->"Italic"],
 " of this list by asking for ",
 StyleBox["List[[n]]", "Program"],
 ". The following example demonstrates how this works: "
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781921180481415`*^9, 3.678192182703261*^9}, {
  3.678202392543338*^9, 3.6782023948429327`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"tExt", "[", 
  RowBox[{"[", "1", "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"tExt", "[", 
  RowBox[{"[", "2", "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781952704477434`*^9, {3.678195648586029*^9, 3.678195687669752*^9}}],

Cell[BoxData[
 RowBox[{"{", "0.`", "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678194513192191*^9, 3.6781945214599457`*^9}, 
   3.6781952704918118`*^9, 3.6781956523483143`*^9, 3.678195688679302*^9, 
   3.6786067808561573`*^9, 3.678606822731988*^9}],

Cell[BoxData[
 RowBox[{"{", "2.5`", "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678194513192191*^9, 3.6781945214599457`*^9}, 
   3.6781952704918118`*^9, 3.6781956523483143`*^9, 3.678195688679302*^9, 
   3.6786067808561573`*^9, 3.678606822733989*^9}]
}, Open  ]],

Cell[TextData[{
 "By inserting the two extremum values into the second derivative of the \
function ",
 StyleBox["f",
  FontSlant->"Italic"],
 ", we can now judge where the function is maximized:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6781924931978617`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ReplaceAll", "[", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{"f", ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "2"}], "}"}]}], "]"}], ",", 
   RowBox[{"t", "\[Rule]", 
    RowBox[{"tExt", "[", 
     RowBox[{"[", "1", "]"}], "]"}]}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"ReplaceAll", "[", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{"f", ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "2"}], "}"}]}], "]"}], ",", 
   RowBox[{"t", "\[Rule]", 
    RowBox[{"tExt", "[", 
     RowBox[{"[", "2", "]"}], "]"}]}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781925238776197`*^9, 3.6781925529679327`*^9}, {
   3.67819265477385*^9, 3.6781926667898655`*^9}, {3.678192708404497*^9, 
   3.6781927725218782`*^9}, {3.6781929042874084`*^9, 
   3.6781929428969383`*^9}, {3.6781929744184885`*^9, 
   3.6781930198199344`*^9}, {3.678193293981072*^9, 3.678193299027362*^9}, {
   3.6781935849480257`*^9, 3.6781936632748427`*^9}, {3.6781957228854923`*^9, 
   3.678195723562032*^9}, 3.678606631356084*^9, {3.67860667697429*^9, 
   3.678606682920828*^9}, {3.678606746982397*^9, 3.6786067506273403`*^9}, {
   3.6786067946867356`*^9, 3.678606817099532*^9}}],

Cell[BoxData[
 RowBox[{"{", "0.`", "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678193666555885*^9, {3.678193913452318*^9, 3.678193940253622*^9}, 
   3.678195726780001*^9, {3.6786066843401947`*^9, 3.678606710052845*^9}, 
   3.678606751846654*^9, {3.6786067983226748`*^9, 3.6786068181778107`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"-", "0.16223472336456707`"}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678193666555885*^9, {3.678193913452318*^9, 3.678193940253622*^9}, 
   3.678195726780001*^9, {3.6786066843401947`*^9, 3.678606710052845*^9}, 
   3.678606751846654*^9, {3.6786067983226748`*^9, 3.6786068181798105`*^9}}]
}, Open  ]],

Cell[TextData[{
 "Hence, the second derivative of  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{"0.5", 
     SuperscriptBox["t", 
      FractionBox["5", "2"]], 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]]],
 " is negative for the extremum at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "2.5"}], TraditionalForm]]],
 ", implying that the function has a maximum there. We do not yet know \
whether there is a minimum or a maximum in the other extremum at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]]],
 ", since the second derivative is neither positive (= minimum) nor negative \
(= maximum) at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]]],
 ".\n\nThe function ",
 StyleBox["reduce[]", "Program"],
 " can also be used in order to investigate inequalities, ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " in order to judge whether a certain expression is positive or negative. \
The following two examples demonstrate how this works:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781957819424496`*^9, 3.678195831071167*^9}, {
  3.678195865568344*^9, 3.6781959334435053`*^9}, {3.678196016126082*^9, 
  3.6781960169383307`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "-", "4"}], ">", "0"}], ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781959502594266`*^9, 3.6781959902696934`*^9}, {
  3.678196120678702*^9, 3.6781961852582455`*^9}, {3.678196217518425*^9, 
  3.6781962186051054`*^9}}],

Cell[BoxData[
 RowBox[{"x", ">", "4"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781959665104647`*^9, 3.6781959912431912`*^9}, {
   3.6781961249152145`*^9, 3.6781961362261505`*^9}, {3.6781961675905275`*^9, 
   3.678196186261797*^9}, 3.678196220118954*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"x", "^", "2"}], "-", "4"}], ">=", "0"}], ",", "x"}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678196040131581*^9, 3.6781960551521916`*^9}, {
   3.678196198542717*^9, 3.6781962308174267`*^9}, 3.6781962612578573`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "\[LessEqual]", 
   RowBox[{"-", "2"}]}], "||", 
  RowBox[{"x", "\[GreaterEqual]", "2"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6781960561602497`*^9, 3.678196201143217*^9, {3.678196232247134*^9, 
   3.6781962621617465`*^9}}]
}, Open  ]],

Cell[TextData[{
 "If you would have used de function ",
 StyleBox["Solve[]", "Program"],
 " here, the solution would have been unspecified:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781962798890944`*^9, 3.678196329167077*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "-", "4"}], ">", "0"}], ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781963348783655`*^9, 3.678196352871087*^9}}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Solve", "::", "fulldim"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"The solution set contains a full-dimensional component; \
use Reduce for complete solution information. \\!\\(\\*ButtonBox[\\\"\
\[RightSkeleton]\\\", ButtonStyle->\\\"Link\\\", ButtonFrame->None, \
ButtonData:>\\\"paclet:ref/Solve\\\", ButtonNote -> \
\\\"Solve::fulldim\\\"]\\)\"\>"}]], "Message", "MSG",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781963489730825`*^9, 3.678196355245739*^9}, 
   3.6786068461940565`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", "}"}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781963489745846`*^9, 3.678196355247241*^9}, 
   3.678606846195057*^9}]
}, Open  ]],

Cell[TextData[{
 "This may perhaps seem strange, but it is actually not difficult to \
understand. The inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "-", "4"}], ">", "0"}], TraditionalForm]]],
 " is of course true whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "4"}], TraditionalForm]]],
 ", ",
 StyleBox["i.e",
  FontSlant->"Italic"],
 ". when ",
 StyleBox["x",
  FontSlant->"Italic"],
 " belongs to the interval from 4 to infinity. There is no well-defined \
replacement rule for ",
 StyleBox["x, ",
  FontSlant->"Italic"],
 "since",
 StyleBox[" x",
  FontSlant->"Italic"],
 " belongs to an interval, but there is a correct Boolen expression \
describing exactly that."
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781963740627146`*^9, 3.6781964403514147`*^9}, {
  3.67819676768449*^9, 3.678196768041582*^9}, {3.6781968036978045`*^9, 
  3.678196808929158*^9}, {3.6781971188631215`*^9, 3.678197144627785*^9}, {
  3.678197191568928*^9, 3.6781971989548364`*^9}, {3.6781972665543203`*^9, 
  3.6781973567806573`*^9}, {3.6782018456095247`*^9, 3.678201864177327*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Graphs", "Subsection",
 Editable->True,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6782017796304593`*^9, 3.678201795705617*^9}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"Plot", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", " ", 
        SubscriptBox["x", "min"], ",", 
        SubscriptBox["x", "max"]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"y", ",", 
        SubscriptBox["y", "min"], ",", 
        SubscriptBox["y", "max"]}], "}"}]}], "]"}], 
    RowBox[{
     RowBox[{
     "plots", " ", "a", " ", "function", " ", "for", " ", "specified", " ", 
      StyleBox["x",
       FontSlant->"Italic"]}], "-", " ", 
     RowBox[{"and", " ", 
      StyleBox["y",
       FontSlant->"Italic"]}], "-", "ranges"}]},
   {
    RowBox[{"Plot", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"{", 
        RowBox[{"f1", ",", "f2"}], "}"}], 
       RowBox[{"{", 
        RowBox[{"x", ",", " ", 
         SubscriptBox["x", "min"], ",", 
         SubscriptBox["x", "max"]}], "}"}]}], ",", 
      RowBox[{"{", 
       RowBox[{"y", ",", 
        SubscriptBox["y", "min"], ",", 
        SubscriptBox["y", "max"]}], "}"}]}], "]"}], 
    RowBox[{
    "plots", " ", "two", " ", "functions", " ", "f1", " ", "and", " ", "f2", 
     " ", "in", " ", "one", " ", "graph"}]},
   {
    RowBox[{"Plot3D", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        SubscriptBox["x", "min"], ",", 
        SubscriptBox["x", "max"]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"y", ",", 
        SubscriptBox["y", "min"], ",", 
        SubscriptBox["y", "max"]}], "}"}]}], "]"}], 
    RowBox[{
     RowBox[{
     "plots", " ", "a", " ", "function", " ", "in", " ", "a", " ", "3"}], "-", 
     RowBox[{"D", " ", "graph"}]}]},
   {
    RowBox[{"ContouPlot", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", 
        SubscriptBox["x", "min"], ",", 
        SubscriptBox["x", "max"]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"y", ",", 
        SubscriptBox["y", "min"], ",", 
        SubscriptBox["y", "max"]}], "}"}]}], "]"}], 
    RowBox[{
    "plots", " ", "a", " ", "function", " ", "that", " ", "is", " ", "given", 
     " ", "implicitly"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678201748611437*^9, {3.6782018198408585`*^9, 3.678201828789173*^9}, {
   3.678204706909463*^9, 3.6782048215271077`*^9}, {3.678204853263316*^9, 
   3.678204961567263*^9}, {3.6782057711047773`*^9, 3.6782057855895233`*^9}, {
   3.678205821771882*^9, 3.678205942772338*^9}}],

Cell[TextData[{
 "One of the best features of Mathematica is the availability of excellent \
plotting routines. Since a picture is worth a thousand words, it is highly \
advisable to make frequent use of these options. All kinds of analyses can \
become much more transparent with the aid of graphs: complicated expressions \
are much more difficult to understand than the graph of such a complicated \
expression. Mathematica\[CloseCurlyQuote]s most simple plotting routine is ",
 StyleBox["Plot[]", "Program"],
 ". It produces two-dimensional graphs of functions. "
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6782018958958836`*^9, 3.678201931855184*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "=", 
   RowBox[{"Sin", "[", "x", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Plot", "[", 
  RowBox[{"f", ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678201949263686*^9, 3.678202023619918*^9}, 
   3.6786341159652853`*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJwte3k8VN//v11Zwow9zCDJmnpTKnVOWsielCWtllCJStoUEZVSyVKSFi1I
1hDJOdZCskT2fR8zc+378ruf3+P7F8/HvM55PZ/P1+veua/zuKN4+oK1CxcH
B8c5bg6O//31GzQfX1lRxpuuSOyKc+sGl99JT7UuKmMh1gfNE7u6wbljvTM5
c8r4+dNtUVPUbuD49+rShQllfI+q4ve+oAsYoPhVXQPKeH7ig7IkpQvMR80p
4CplHFcQWGXm1A6u7v9g6v9SGfNexGOTyY3g8ofF9xxblbHytpdva8BPcAG6
/idzTAmnl1SdKaj4gx6esbYbsVfC7zfGOog/qUZJYbv8fhxRwlHLP/Y/Uq9B
fW2SP09ZKeE4fH1aiqhBdtd+OiTtUcL36M1q667UIZix4c4OdSWsp8hnB280
INF1IzXHZhTx5PWZoX6HVqRl2ji1cVIRbzS/W/I9uxWZXCyW5RpTxFFtNS9M
KW0oCL90/shQxPuK2RGRv9rQrKPZLLtdEVcMSyXnbupAXZFfaP4livjwoYnO
H9e7UDq/l+e7p4o4neP0Kk+FXoT9zB8EhSnirTcYk4f296KaCfWPrqGKuI9r
K0XQsxexO/vb1e8q4qmkwmMj+b1I/dtR88yrirjk+Zlf7nZ9KN7NSLPkhCJW
6s5mCwb3o8hyBUa/liJe5t0355k7iN6DRd5f6oq4bOt7o/KWQfQ1q1kxSVUR
zwa7fxpeGER1byPsPRUV8UnJIfsbO4fQmusC5dPiilioeW13848hFKI+/Yl/
kY5tCrj5YOYwuhZa5aJWQcciUzEfMz1H0CJTpvtnGR0/ceOOcn0wgvwtXB1d
i+k4rhjVVnwYQcFiK9bx+XRsFbYw9aF1BIVH60D5VDru+hD8Im4PE0nM3fz+
/TMd44HLj/46MtFzh/ItDgl0rJrqdDnHh4ley5/Win5Lx/07E1YefGSi5Phn
smIRdHwiO9LPnoeFNvJ2RaY+oWNPNw6fZVkWynDVFLN4RMeiRovAahML5aqV
8ocG0/GbUB/rOUcWKkudnuS5RsfC5seSHNJYqPO7ffXsMTpetVdsn6oRG52W
/2gS7UDHV7vWxPnZsdHArfFSPVs6/q51EPi5sxFzd2j+RSs6Dthh8cL3ARvN
/sxPZBrS8fqZPc8P/WKjG2qrVUIBHS88/yFD/GOj5QeH36gZ0LF6w/rrm/vZ
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
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
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
  PlotRange->{{-10, 10}, {-0.9999999783676297, 0.9999999998482011}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6782019790443883`*^9, 3.6782019932580643`*^9}, 
   3.678202025219331*^9}]
}, Open  ]],

Cell["You can also plot two functions in the same graph:", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678204999481331*^9, 3.6782050010257306`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f1", "=", 
   RowBox[{"Sin", "[", "x", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"f2", "=", 
   RowBox[{
    RowBox[{"x", "^", "2"}], "/", "100"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"f1", ",", "f2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6782050039434843`*^9, 3.6782050655454183`*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJwte3k8VN//v11Zwow9zCDJmnpTKnVOWsielCWtllCJStoUEZVSyVKSFi1I
1hDJOdZCskT2fR8zc+378ruf3+P7F8/HvM55PZ/P1+veua/zuKN4+oK1CxcH
B8c5bg6O//31GzQfX1lRxpuuSOyKc+sGl99JT7UuKmMh1gfNE7u6wbljvTM5
c8r4+dNtUVPUbuD49+rShQllfI+q4ve+oAsYoPhVXQPKeH7ig7IkpQvMR80p
4CplHFcQWGXm1A6u7v9g6v9SGfNexGOTyY3g8ofF9xxblbHytpdva8BPcAG6
/idzTAmnl1SdKaj4gx6esbYbsVfC7zfGOog/qUZJYbv8fhxRwlHLP/Y/Uq9B
fW2SP09ZKeE4fH1aiqhBdtd+OiTtUcL36M1q667UIZix4c4OdSWsp8hnB280
INF1IzXHZhTx5PWZoX6HVqRl2ji1cVIRbzS/W/I9uxWZXCyW5RpTxFFtNS9M
KW0oCL90/shQxPuK2RGRv9rQrKPZLLtdEVcMSyXnbupAXZFfaP4livjwoYnO
H9e7UDq/l+e7p4o4neP0Kk+FXoT9zB8EhSnirTcYk4f296KaCfWPrqGKuI9r
K0XQsxexO/vb1e8q4qmkwmMj+b1I/dtR88yrirjk+Zlf7nZ9KN7NSLPkhCJW
6s5mCwb3o8hyBUa/liJe5t0355k7iN6DRd5f6oq4bOt7o/KWQfQ1q1kxSVUR
zwa7fxpeGER1byPsPRUV8UnJIfsbO4fQmusC5dPiilioeW13848hFKI+/Yl/
kY5tCrj5YOYwuhZa5aJWQcciUzEfMz1H0CJTpvtnGR0/ceOOcn0wgvwtXB1d
i+k4rhjVVnwYQcFiK9bx+XRsFbYw9aF1BIVH60D5VDru+hD8Im4PE0nM3fz+
/TMd44HLj/46MtFzh/ItDgl0rJrqdDnHh4ley5/Win5Lx/07E1YefGSi5Phn
smIRdHwiO9LPnoeFNvJ2RaY+oWNPNw6fZVkWynDVFLN4RMeiRovAahML5aqV
8ocG0/GbUB/rOUcWKkudnuS5RsfC5seSHNJYqPO7ffXsMTpetVdsn6oRG52W
/2gS7UDHV7vWxPnZsdHArfFSPVs6/q51EPi5sxFzd2j+RSs6Dthh8cL3ARvN
/sxPZBrS8fqZPc8P/WKjG2qrVUIBHS88/yFD/GOj5QeH36gZ0LF6w/rrm/vZ
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
      "]]}, 
    {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
4f/+EOz//5D/AXB3anU=
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
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
  PlotRange->{{-10, 10}, {-0.9999999783676297, 0.9999999998482011}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6782050669697857`*^9}]
}, Open  ]],

Cell[TextData[{
 "With ",
 StyleBox["Plot3d[]", "Program"],
 " it is also easy to produce a 3-D graph with Mathematica:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678205082474542*^9, 3.678205107773085*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Sin", "[", "x", "]"}], "+", 
    RowBox[{"Cos", "[", "y", "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678205114061712*^9, 3.6782051787384396`*^9}}],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1:eJyFfXV8VcfzdoAEl9ICpXhxKw6FENjTYi0FSnF3KUFKcYeiKRR3KaU4LfZF
AwHORRvcgl8kQNAQAYIH3j3JPHNz58d+Xv65nzyd7tkzOzu2M3u+7PRLo67J
fXx8bqXy8Umhf/+bnir72y/TuPB7vfLQIT4+MfbEDCWqXJrsx/i48137lol9
Ydea0qDV1mfJGN+bqXhMx7Hv7NSf3n2RZ9c7G/jBjO8zN1j4gcaJY7xRtdIv
62s8kT6S8YCb6Vd5xnEz3vTS1RTOc33oH/CB7z7of9GgV8CtunVf/ZX7NsZn
PPThgktPI49jPowvCy1dYez6hZg/42N6DR8zXOP0vhZwV9dNo2J4HD/G7/5U
Ia/zXPqb8TKTMmRy5om/wdfsWfN/szcskvmM33KrRi6Y1jqO+Qy8V/g32V2R
b5jPwPvdyuq/PsV75jPw5Jnq5HVw8Bn4480FT9o8jptx33VPSzjPBZ+Bn/+r
dMM9ep7gM/Cq157NCL57nfkMfEzUxjKho/cxn4E/eDoo9l3UFgU+A49J02Xp
e42Dz8D73rs26iCP48f4hEf/3dihnws+A59WvFr7kDCPPIF/q+3oen8/u8Pv
CXzosC5LfR7HMJ/xu3VH0TzlRrxgPgPftf2dyjP7NfMZ+Hd3vyrk4OAz8HIT
050vy+O4Gf9h1JWyznPBZ+Ad68a3XqbnCT4D39ghz0/JaoUyn4EH3fg1eErN
Qwp8Br60+4GCL0deZD4D77AhfrqDg8/AZ3RqnXkaj+PH+Lejj0TG1wxlPgPP
dSFtz7/0PMFn8Onh6BtTZw0/wXwGXvtCw9k1k0Xw+wO/vrrX0fOZY5jP+L2z
ynpsF33GfAbeP+zXMw4OPgNvM+jHUZ5x3Iw/dvvvrqGfCz4Dv/BPlmPT9DzB
Z+DJ8hxoEpvhuAKfgTeYP2f+zYhw5jPw4Y2vVA3+7AHzmefzYtCvDg4+A2/4
6tRXt3gcP8Z7f/hi13P9XPAZ+P4LdVNO0fP01htxdrYVj/6n56+89Uacnb3c
sAx6/kJvxNlvfO9/q+cv9EacnTLF9Ik7P3sg9EacXbhDbEMH99YbcfarFevX
3+Bx3Iyvb5h/3RP9XG+9EWcXH7JtoJYH5a034mzrTP5VWh6Yz8BT9T34TK+j
8tYbcXbuUxG1XEWfCb0RZ0/7a1sHB/fWG3F20LJb1cN4HD/GF4dWHlVLP9db
b8TZ1euPqjJPz9NbniPt/+XtVUTvR+Utz5H2vHU/3PCpFaq85TnSDqh8Ma/e
j0KeI+1K2at+/mLkRSHPkfaAcx/+jdO4tzxH2hW2RR4J4nHcjCefsuJbX/1c
b3mOtF/MaZdd6zflLc96ngXSztB6RshzpD2iREBZrd+EPEfas39vN07rMSHP
kbZv66+WOri3PEfa71u3HOEZx4/xg3nnvnOe6y3PkXbVtD+lWa7n6c1nt322
TOh/Wm8LPrvtdC+vb9p597rgs9sOyl7h4JHR+5Q3n9325UvpWr2N2iL47LbP
uPJseK1xbz677QX5Ug08zuO4Gd9/P02nXfq53nx229lW7w7WdlDw2W0XLlm5
g7abgs9uO32FwGTaXgs+u+0Cs/5orO2y4LPbntO5dR8H9+az257WZVI9zzh+
jDcuevCE81xvPrvt1jk3rNN+BfMZ7xEyOcEPYT4D79s0wW9hPgOP7J/g5zCf
gd+6nuAX8T4E7uNfxvGjWG4AP3+Z4HfxewI/Vj/BT2M+e/+LYT4DyXklwQ9k
PgNPHp7gNzKfgWdXCX4m8xl40CcJfinzGfjYzAl+LPMZ+HcXEvxe5jPwFf4J
frKUZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQZ2WQ
ZyXlGfMy6Gdl0M/KoJ+VQT8rg35WBv2sDPpZGfSzMuhnZdDPyqCflUE/K4N+
Vgb9rKR+xvMN/oYy+BvK4G8og7+hDP6GMvgbyuBvKIO/oQz+hjL4G8rgbyiD
v6EM/oYy+Bvq4/7GO2Xwn5XBf1YG/1kZ/Gdl8J+VwX9WBv9ZGfxnZfCflcF/
Vgb/WRn8Z2Xwn5XBf1bSf8Z4hnjQMsSDliEetAzxoGWIBy1DPGgZ4kHLEA9a
hnjQMsSDliEetAzxoGWIBy1DPGjJeBD/nyG/YRnyG5Yhv2EZ8huWIb9hGfIb
liG/YRnyG5Yhv2EZ8huWIb9hGfIbliG/YRnyG5bMb+C/G/J1liFfZxnydZYh
X2cZ8nWWIV9nGfJ1liFfZxnydZYhX2cZ8nWWIV9nGfJ1liFfZyFft7rBwqI9
mqVy4XdFh8r9tf5n/gPvlXfsoSXlou1uJ/Z8X8tOwXiHXzOtcvQAcPz63j3s
7+iTgnVvBX5Z1IfpRz2o08GR58TxX/Pzl4f999DhP+gxTv7W7+McOQc95nU0
3uHzB+JDLI/zvFvykknHxzi164wa7awj6DFOzhn+37YLfM846BdcCd7vPDeR
nxE8fpmTN2p79GEE04epuW5H7xGuQO/uf7Ccx++KUKB3j/D/7HftX9Fzmb5M
+bAhb7TfS/Nn3LU07bQJOu4APcYJWn6oxAntD4PeKx6yKlYjfloYZ0GOERVe
Jhkf42zbl8H3uY5fQM92e8P7+dlb7cK6WKDPF5Kr72n9XPqbx89zx2f3c/2+
wEHfofX2Lyfq9yU6pk81e6Nrh/aLIJfAb1f48/aich75xDjfnY9KHZbEHwBu
tRgxc1NOT94H+JmJGwYlwfl9fUIm7e28M5T1GPDxtd/P7qJxzBN4wyE5I69r
Pw3yid+rvbPWdPQt5A34+5ZzT5ZmvRTLeMPI05k8diEW/HYduj7nnBO/YF2A
V697ocsyHT+C/8Af3flnxW5Nj7/x/LKREwfsYf35mn+HHZo4ydnv3vL/2s7z
8G06hx7zAd6lXdS7PRyPvGb81pKAACce9JaT1/bgjkO7OvEL5oPn5I4ZFRvM
ev41P79FQ3uKo5fwN35fPvw5n0OP+QCv8bDVCE/c9Jrx2Gb5/J24FfMBfjJw
2WaHHvKD/ZrV3XSs9rd5vYEPeLR0mI53GE+UixP2idIBhXR8xO8F+ldLvt93
TNs1vBfwZaUL/hur9TDoMU7D+j3CX7F9jGX6DuNjh/6XZBzQ3zrf9Ooo1vOx
jD/our+QY3/x/+M3Jl3BXh6/KILpJ7ve/6n1D3D+7zt/3VLEEzchbjhht1m2
oaMnzopl+uHpLqZ34lnwH3ixoYuPOfkE0GOcfP5naztxMdYF9L5Tc36TdBzQ
n1ozz9fJV4Ae+LqQbMOdcaBPMM69rHcmOPMHDvopNW/Yzvyxf0Ff3C99Eyd+
gTyAvl2Vei+0/pG4Au4dv5ywq1zzz764XLSUEwU58Y5TTjj+wewzpwL3CXlQ
kAfv+CWBvsG5U4HVhTwogzwoKQ/Ase4YF7+RJSqE7+R4hHElcP7vQf6zs3vi
RMYVcCE/CvLjHQedsJvfP/x2cbkPUk4U5MQ7PjphhwbPybZE0ws5UQY5UVJO
gEt5wPiny6ea5sxf4Aq4WHcl1x3vDb0h1l3JdQc99IZYdyXXHfTQJ0JvKOgN
oQeU0AP8673feV2UXBfQY7+LdVFyXUAPPSD2u8J+F/tXYf96x7Mn1MHDed9o
P1PqbQW97R03Rai+O7NU7bQzVMRNEVqel3bp6MF5nluCj+3X/oCIXyJUgckL
3Q4u9IaC3hB2TRnsmjLYNWWwa8pg15TBrinYNWH3lcHuK4PdVwa7rwx2Xxns
vpJ2H//d4BdZBr/IMvhFlsEvsgx+kQW/SPiNFvxGEadYiFNEXGMhrhHxiCXj
EeCIL0S8YyHeEfGFhfhCxEEW4iAR11iIa0TcYYm4g+lFnML7D3GHiFMsxCki
vrBkfAEc8YKIXyzELyJesBAviLjGQlwj4hQLcYqIIyzEESLusBB3CL/dgt8u
4lzLEOdaiHOhZ4AviUjQk7b3vktjrcw8ZpATP0L/gL5klpe3HHoRt1oybgWO
OBT6CuNou5AmTNsF732axlp2uJk7p47LoMc89GN25845vrr3/qXznCTxIOtd
iu9EXGYhLsPfnPeIyPMkRzjjXB917Pe+v/eb/sz2to9+rkq92t8p1eWV5JsL
fBN8dkk+Y5wmd+Yv3RP2TvLZJfkM+iGnPy+aNK4Hfqxjo0DPOBGMpwwtNcGZ
p7fd9HNVaJ+i5NcHzgo9mcYF/ov1csn1SnIO+XJ//mHVxXq55HqBvuGbsaNy
t9ol7KkzTr5bnyyaXd3bnvq5Bp2ytlbU8xTr5cJ64W+sz3bf6OiDvg9Z/oCX
yJE24wGNY12wDq8CZ98cOfkF8x940MJDh5LgbAd+Olq+cUBDtteMl+t1NigJ
zuvW597Yf7V/JfJyr+2pNSIGJsE5Dj0ffKmb4yd458de29taD1ySBOf1r9cv
ZFPVhuEijx1rB57OPSwJzvHZ8Hk/lh01+QWPD/xx9zz1HNw7D6zjr5E1V2q+
ibjAbb+72mx8pQNnpd9iw2/xjgsSzo3bu/IP2yf8GRv+jHdc4LYrhxb3z6Hl
0DsucMYZU9yRN++4wG3v7vlFvJZn4be77aI/DNil5V+cE0XY8Je8/Xa3HXk3
YT9KP8qGH+Xtt7vtRY3attH7Ufjtbntgt+vnnHG8/Xa33Tx65eel9Xy888MR
9rCfi008pPmcZL8l/Lv1IEHOPfkd+ndmWvine7NfZvkD3uFogt5jufFJ+q9D
rmrgJ6BX4Qn7nd8T+LS8K6fs0+Mnid8S/vW5lvJyznBPPAX8+1nvPtN6kvkP
PNerbG3PvPb4f/xeMxPsAvOTn5tgRjxxEPDAzxL0KvMTeL0ldUKc8YW/bQt/
m+lnTEnQ51KeFeRZyK2C3Ar5VAb5VAb5VAb5VJBPIYcKcijkTRnkTRnkTQl5
47gD+1rIoYIcCj2jDHpGGfSMMugZBT0j9KQy6Ell0JPKoCeV1JPgk0HPWwY9
bxn0vAU9L+yOBbsj/AQLfoLI61rI6wp/wJL+AOiR7xX+gGXwByyDP2AZ/AEL
/oDIJ1vIJwu7b0m7D3rkmYXdtwx23zLYfQt2X9hxC3Zc+GkW/DSRb7eQb8f5
FP6/GcsuFXLsFJ8rEx6UK+pEew/O+bG727us6MB5dZw3nrAjqzR412mnrFc5
oQz0CvRiPpZhPhbmU+mXhvnKBaR24bflhfO/XN0cC9wCnqf2F361v46U9JaB
3gI95Bn/34YnjTqPOhHN9PjvxY8FzwoN9IwPfneYv2LH4mMevx//X4EUfX4b
4RmH/WQDvQv0Yj6WYT4W5nPqz5TbQ+I9dfg3Mo9Z+PPI5/aFf/0ajbiSnJ+7
yafKjKx53jIO+nOrz4wcvPa1Hdw/zY2hgThH9XMt6TR4wpB88fYRgx8eljDO
U57vzyGDS+fY8d4+lPA3+6Gub9q6Apzn7k/4+wrjZUa0T5H2sxeMY/yb9QeX
cOafaLWCA0Dfj85hTybSsx4a7/PN68dX7jA9xjlD5+OgBx6+ou/3azfeso8l
zpPHOTLiffp/J51nHPQncpSuXKzTUftS4vsy3vant5eSRc9SR4WfX4/2e0gi
P3n8pcEpi7daus2+mMh/lqs80Tntdfq5pxPXkfFDLzZ+OurUHcYxfnTO9r3X
6Plj3bH/Ct7v9tfV9DG8vsBXrfl6X8Tncby+wD+vVH/rhMBXvL5cR1l/bjkn
z4D1Bf7Bp+NEhx7rC/xrXzvQGR/rCLxwgXZlnflgXYC3o/oQrAvwPVVeNylb
6TTzn/sF/swZ2bDmFgX+Ax99ddq6OdfOMv8ZT9uhlVMfAv4DP79RtZ2r6cF/
4IXCVhVopscHn4HHfbH17ld6PuAz7NifG5vOfVXzDvMZ+NLSL89lbP2E+Qz8
m8Iz2xXxecp8Bl6i2pXrTl0T+Ay8eOzKsg49+Az8wAO/ks744DPwvwvX3PWy
pkf+gR+leifwGfizmvcb7s91SIHPwHcXfjl1qv8N5jPwyD/U+4kHIpjPjBdc
28ypdwKfgWd7+XmLSZoefAbecduVa9P0+OAzP7fLV/sP6fl467E4e8D8qVn1
PIW+irNDTqZJqecp9FWcfSBFmd56nkJfxdnzyrp6OnV64DPwOQubf+bQg8/A
/awiwVP0+N56Scdtg+us2qvn461n4uxKVL/nrWfi7HdflFyp5UR565M4O7f7
SbZMrZ8ob30SZ198lH2NXnehTzReqX5j5/wCfAb+OK9fmEMPPgOPyX9zrzO+
t96Is6P+rjbmtZ6PtzxH2v41K18sU+m08pbnSHvO6MWW3ndCniPtjV+MvDv7
2lkhz5F204F/hjt1p97yHGk3rHWijEPvLc+Rdsh3mdP8oMf3ludIu2iXUbUr
6Pl4y3Ok/ZrqUb3lOdIeEDptutYzQp4j7fHrokO1XhLyHGn/sHrmXa3HhDxH
2vWeHp7hnCt5y3Ok3fHayMwTNb23PEfaUfV+znVPj+8tz5F27z/mxzvz8eaz
2y6V/9EFrbcFn9129vACFYt2Oqq8+ey21z6cbvlEzxJ8dtuVKP7y5pvbLv7P
2/9puyb45ra/oHppb765bd+ze9prOyv45rYXq1/aan9A8M1t+39yYYr2BwTf
PHkAbz647fg5h08644MPHLe+SbBrzAcO0VfmWrco1XnmA/B7YQl2U4EPwANq
+s8t3D1XNbwX8J/r3Jnkyv6C34vj38jMyb6o/pbfC3jpvQl+C7+XjMfFOirD
OirDOirDOirDOirDOirDOirDOirDOirDOirDOiq5jvDfDXpDGfSGMugNZdAb
yqA3lEFvKIPeUAa9oQx6Qxn0hjLoDWXQG8qgN5RBbyipNxCPGuygMthBZbCD
ymAHlcEOKoMdVAY7qAx2UBnsoDLYQWWwg8pgB5XBDiqDHVQft4PvlMGvUwa/
Thn8OmXw65TBr1MGv04Z/Dpl8OuUwa9TBr9OGfw6ZfDrlMGvUwa/Tkm/DvG9
IU6xDHGKZYhTLEOcYhniFMsQp1iGOMUyxCmWIU6xDHGKZYhTLEOcYhniFMsQ
p1gyTkEeSeYBgBvifcsQ73OeTcTplozTgRvibkvG3cAN8bVliK8txNciLrZk
XIw8Sdbf1r7Q/oDMh1jIh4APwCNntG/r5DHAB3nOK/IbliG/YSG/IfIYliGP
YSGPIfISFvIS4A/wXZ+MT9126TYb/AH++vhPO3oFVKwm8gwW8gzgD34zNimZ
6dopj5xkK3W7zLK+KV3d1q1tF63eMH/a7du7fvydlK7h3UKaOXUL4I+s9wYf
Rn0osSTbptSuboM6hTa9Fcd8OEL5jV8FH07SfAZsCrQ/yRLOfMhK8+lbOrr6
g9ynmA9taT6lz48NeB21nPmwCnXaVIeA95yas/jF+d2SuzZ8kmro9m0e/YPf
1vUHl3TqRvC+eQLCT3aol8IVGjsyqPm8N/y+XSnPXYvqQ/C+1Ub+uPfp536u
SUUr9GoW/YzfdwLlbU6JffEHzadyud/XtD9/lt/X4xd3yBhSbEJ1vG9ums+Z
mGP5H2w8wvsC89lH9Rt43wXlFkfdXxpvz9oyvviMm3f5fYs2bnRv8/j39qHF
/7zP810Mvy9+3VVvbbiq5QHvizx9PNX5QP63Bc7v9ChDMpflM+NC/ZHPmA/v
3vS7cWpMMleTb6eezDU6ivlQk/IqrYVenU/zbBjY7NXhLiFsv4rQPB9nq1ql
9JlLrFd30DwzFI3au9U/nPlQgOb5DdURQf4xz6Npfgi5/+Iw6w3M87O0L6ef
Ph7K+yJR/l/Y50ImVltV9TjzLVHOX9oZhiabH7z+NvPr64S87Cv7XmzqKsNX
Pma+4XcI1WuBb/fODEw19ckbe0azNNmXHH/IfBsUW/JD0/Nv7YnXa22qPjKc
+ZaS8iR7hd3PSvO8f+arRWpkOPNtFc0z5vvY5H8ef8h8q0jzvLFh1a0n5aOZ
b4dpnrepHgx8wzw793r42671t5lvmGeR3ws/XFvVI2+JchVlHwmyF5w7Hspy
nCg/MfaWSmrx3ReHmW/bE9Yl1i7w5ol/6nRu5ldNOs9pRnV34FuXBDl/Zk8e
v3HYV2cuMd+eR/b/JuOq53baIX+e3tclhPk2nvIelvBLC9M8M3ayp+ceHcV8
K0DzXDtsZpUGI58x37bSPFuezTmqX48XzLcaNM+nVNcHvmGezV31++T9Lob5
hnmePrM408ybd5lvify5ZTfuntlvaLubzLfE8cPt1sNzRVU8sJ/jysTzoDv2
5hL+EfMWhzDfxtN512KqLwV/7ias4yO7Q6Vm6TqeP8vxkR/lK96K+Cg/zedZ
pp2rtB5j/nxL87nTaFqWodteMX860XwKbxiXZ/iWt8yfsTSf4lRH6u1vr7d7
NXiTpdBiTx7gVWYH32PfeP79lkr+55S3f3LY3vbLVwd8l2zy5AHoHOoc1VFj
/pczJ44/JDZ1miwf4nj+sTT+ZqttCldaTx5gCI3fPuTBliw9PHmAxPl46ti9
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
wL/a8mmPTZfqxsAOsj9Q0DWwuN4XsJuMV8++fLFjx9EXhH1TrfTcXo5dI/vL
9GU61yju9J2RvWa7P6pt8tWO/0Byy+M8DPosrdPvRvaO7ePoUXtveuzsLbb7
nfd3f+3U+6HOle1yn5LlDmt7R/4J069XwQeculPyZxiv4HqWM732H8iO8zj3
Py9+36k7JbvP+KgVXWY79hf+FcYpQP4V+s1An31rt00r0z1ivxT4O+HnA59C
fj78Q+CzhL8NvAn526g3Ap4re/3uuV9e4v4i2M2cAT1XOXYcfT7AX5b0uZDE
7rO9fhO7q9hwbZdR1wh8ar15rRw7jr4j2MFS9P0m9AvJ+0BqC3udm/Yd6ju5
zo6+34S6SeDh4vtNfC5A+w7vC7s5c8esZsO0XkI/FfCjpN/QvwQ8ebX+kx39
hv4f4P1Jv6HeFPiLtBWvan7ib8aHUX8Q6juB792WuZqj3+D/sN0n/YY+Pdj3
2/G3mtiRtxX6Ifm898iDXXleXlLohwSeou7A9Ydqct8f47O6lezt2DX0s3Hf
wISKGfQ+UrgvBvStxo1UWv753haus1jQbZBj73CPDMbZ3nV/3dnaH6B+e6Yv
Q3YQ96eAvtKoNrdTa7+C+vA9/Q7kV6DPB+MMJrtJ9yx48tvkb6BeHPTr6t5o
7dg71IsDR78P7mvAOBV/n9vB8RNwXwDoR+ZMk9exp+iHB94+WXxhx/7iHgGM
Myvu4KeOH0L85Dz/OLLL6J/n/uzPT9uOP0P85Dx2M/JnoK8xDurAUccJ/BLZ
d9QLYpzO5P+gvhP0g2Y1XBs4Kgbyxng98gfQz8n59nI9Zuv4CHEp4z4/JPqZ
uN8KedfgyQnfZYbfxf7nCxoHeSeM04vy7RNE3r435e3Jr+NxqpPc1hT5+buU
nyf/kOn3kXziXiHQH6e8PfmZ7K/WJflMJ/L2kZS3zyjy9v9R3h79OXivyeT3
Et0e0MdT3r4K9XWA/vLCC/Ocum707QDfS/046KvBPM8SPe4Zwfi5KM9P/jnT
lyM5x30coE9BeX7y85l+BslzkCHPT/EC008lea4p8vzjKM8/QeTzv6d8Puo7
+ZyI/PMjIp+/kvL5/wl5CyF5Q183/NtUpA9hfzHPvHReBj8E9O1I78Eugz7T
5cRzNPLD2W9PSfoQ/SfAV5L+gR3HODj/oniB6YeRnoF9B304nYtR3MH0bUn/
wA8B/XM6/4IfAvq7ZEfAB+BvxTks8Cp0Dov5A88vzkOBz6LzUNR/Ax9MegZ9
y/DP55FdRj8w8JRkf9GnATyW7Cz6H4DvJnsKPwR+dXnyQ9BXLP3/OsL/L0B+
CPpAOP9Pfgj6K+R9KQWE/z+A/BD0XXvq1hP9LvRdA79BfRbocwb+hvwx9A8D
b019FugfBn6Z8jPoVwEeR/4b+lW4zpH6L9AfAjyI/Dr0VwD/lPIz8E84P0z+
LfwT4LdWr2us153jBeAWxQvwT4CjLwP+CfKWFsUd8E9AH0nxAvwT4GMoXoB/
gnHKUTwC/4Tve6N8HfwT0I+mOOUr8k+A/0J5TvTNYpzMlN9DvyvoM1P+E/1d
bM8pTjlC+wR4YPCL9E4/BfqmME57infgn4A+guIU+CfAh1GcQvPncVZTHAT/
BPSZKH8I/wT0hSk+gn8CfADlV5FvxDgNKd8IPwT0ayjvCj8E9MUoToEfAnw7
5Sfhh3A/GcWn8EOAZ6A+CNgF4BupTg/2he+HoXwv7n1AHDem9/HzjzZ5vt8E
fA+dI6BOHfjSuymmO3WY0J/A69H5AurIgR84My6703eAem7gWTrva+UZJ4Lx
hkcXDXTmg/464O26bH1SOPYc62eeP50joE4X+K2wH2fFRc3ie5aBz6DzBdTR
Al8bcWBwu6XbOM7i8ftFj3mgx0F+A/iy8zEDCun5wB4hDl1O5zjgJ9fjiXND
4DXo3BDvxfdzivM74Hvo/A7jIx7sJb4vBnyK+L4Y8Avi+2LAd9D3xfj7NOQn
n6M6AcgP/JZyZWaU1OvC/QzAl1WNePMsahb3FQDv0L/WwtZLt7E8sF+9tFZ6
5x5gyAPHO65Gq4ro8SEPfI/msrErtJzwugP3918d5NSTY32BP1jTs7ZT3471
BX4g5PEehx7rC3xlza3JHuvxvb9XGBzw8e8VBgec/uj3CoMD2n70e4XBAaHv
p31Zu6n8XmFwQNxHv1cYHDD1o98rDA74+PcKtZ/50e8Vaj/5o98r1O/10e8V
Bgd8/HuFwQEf/15hcAC+V+j9XcLgAPldQvhvpYT8AO8k5If9SSE/wA/86S0/
wCOF/AAfKOQHeBUhP8DvC/nh5wr5AQ754e+3kd1rQfVv2L/w60aJekvgS6je
EvuX+7lF3SPwc1T3iPE5ryv0A/CZQj8APy30A/DNQj/AfpWm+mqsL+zOb2Rf
sL7A/yI7gvUFflDYC+BZhb0A/pOwF8A7kr3A+gJPdyHRLmB9gf8p9D/wf4X+
B76C9D/Ou2EX5tB5N86vgf9B59c4x4ecrPWqb/Tc07aZ6hUP0998XyPdm417
rGB3wsn/nED3L3Dde4Vxq6uPv8T3esOOFO8d2aLIkrs27pvmfu553y908vDf
0b0PwIOq+AX2T7Ob7nO877lfIV3N6t3PoU/hqQcnf5v7DKH/Wq4/uf/Qcb5f
G3i+JzkfO+cOBUV+tQzFNZlIvwEv8EPVCD2Owv2kwI9vbZ3HOXeoLfKr3Smu
wT2VMr+K++CQn5zgN33sF/ePKdzvBrzLtjZhgWND7el0Xwbw4Sd7NpheIFzh
3gfgx27n/yMm/on6ku7LgD0969c5+ZiVnnvPoR/6UZ5zKq0j8AHReVJcrhuj
sI7Y79aynoX0uqhctI58PjXv6cNu587a9Wkdgfv6t2yo153vV+X+42dtN+p1
5/Xivh9ary60XsCL0HoVEHFoJVqvz2m9gGel9cL9rcCP0HrVEXFoR1ovrAvi
slt5X7TRfLZxHxzwVhn/10/z2Z5N6wLc78fgPXod7R60LsDLpSzo33NsqMpG
6wI9VqZ/ruY/br1tl6I8FfZ73rhyhy+PfIw6DfZXP9wdmN+pG6F7ZvlcI6Zd
/2dR6o2N+624v+br2T2d+pNQkgPQo2+d6lJ4vy9P1qJx8ujluCed93Upt2+v
x7lPKfRR872k92etv7PxCMZlvzR0Ra7cTh83+qhBv436jnGPGPZvS8TduBeC
8Ex0LwHuO+N6fjonxT0OwHPQ+SbuTQD+nu6RwL1y8LsK03l9MdxfT3zqQefR
FPcxnofOo+m+Uc/99LkSz/dxTzffP1R+xOT7ehyK+5j+Hzr3x/3dwAv1Odn3
lR4ngtaR85zpby+6r+dJ926zn5mPzvfpubzfJ9G5NsXvjGenc216Lo+DegDi
A9P7Dlj5izMOxe9Mv4LqBHDvKvCFVSb/6owDOQE+NVfbh848J4n8cz/KP9cW
eeZnlGdOI/LJcZRPDhJ14I+pDny8wLP6J+JU/8D2rgvx2U/kn99S/pnqKJi+
H/E/uchLn6C8NO51Av1Nug8qucgbf0F5Yz+RH05G+eHxIg/8OeWBUxrqvdMI
fBLhVH/C/iTWpbbIG/9GeWOqY2F/chqtF/QR1hH3IOG+V4xTm/LMVCfD45Qn
eqq74PznQtoXuCcO+NosB/Y49w5RfQjboxQkh9AzwHFeg3sDYV+O0700uA8F
+DvSA1VIn/B9VFSXhXtbgFtUTwW9wXWJVNcHvQF93ofq2aA3gIdSPRv0BsZB
HSD0Buihz6E3QN+T6gP53n/CYRdwLz9/j4L0P+4DAt6X6gC7kt7Ac6tQXRz0
BucPqS4OegPjzKe6QegN0OcmewG9AfotVE8IvQF8KNmd6SSHwDM+SLQv0OOw
I52mva1ToZenP5fzP3vnflH+uSf+B75O3FfM/Z5UX4r19nxXsFT7mEoz+R4S
rsM81zxbStdx5i/wYLJr3vdkJnf9kfrgvMzXPef0wPMfS3PFkQfuE4P//Fnp
Hg493gt4MrLXeC/gYb3vboov6onnge+mOmTIPfAK5WZej095nP0e4NEDym90
1hd84DqH62XqftD0F4V9r9B9V8I9LXgvvHdoo9VnnX0UZrDveC/gDYcdHRiY
1ZOXAT6m3Nkh+7I84PcCXoDq1bm+n/CHPnU7Ovs0RPgP6cl/wPyBL19it0m2
OIzlD/iyNYXbV94+nO0f3q/jofS+xQPu8TyBj/adl79IvcviO0RO3uVMQp8m
ngt81vuIuSUC7vFzOR55G7S5eL3L/Fzw70zhp63fLwrj5wJftmLt4rbbhvNz
gf9I/SB4LvAjl95V7JnVE5cC/71Ui1KuLA/YfuP5a/x7P1uTLoztCvAa1F8D
uYeef0v1kBjX8/3MoGKPnw3i+0WB17txsnha13F+LvAIsptYR/4eXdXjK/R+
5/fic+rRBZfo/c7vBbyMuK+P7c7W7L8k/Q4Fn6ONeb3yXcrjvK7A5x2Z39rx
9zi+InzohZaV32p6vBfwnsce73XsF94L+DLBT+CK+Ml9QYQffH9hr9YDvE+5
j2n75q8c/w384X6l5z0eO/TgD/AYso94XzzntLi/F/i/QfY4x6/G+wIPJXvK
9RCEXxPyyXWJq73lk+/DIPnEewF/MK2n5fjtIcJevyF7jfcCflDIM/BxJM94
L3kuifnzPQ1iX/O9s2Jfe/p9ZgQm3dfAp4p9zXGo2Nd4v8ZC7wGfIPQe8JKk
9/Bc4AuEHgP+yapEPYbxWX8LewF8D9kL4NxnQfYR+4r7FygvBBz7bMF/c1eu
ThfGdhdyN2L37Sa2fi/QAd+X+9ujDh8wDn+nd1OnZse2DWf5Bh6f8XpGH/2+
GJ/rxrPsulpUrxfXKRIekO79P876Ynzg1R53faXpeXzg9s7nUZqex+d7Z//u
tfK4lme2u4RP3Ba27oOWf/z/fH8V7SM8l/vZV9dupPnAzwXepsL425oPvC+A
R4p9ATxe3IsI+fpZ6DHg04UeAx5Ieoz7VAlfWHdRivdFPfUBbA+FXgK+R+gl
7tcmvQS+QR7HT5k3IZXW/5i/5z6hfC0fPRu0D/MH3o7y8OAb8IdzRtZx9D/m
CTyo652Bjr3gemLCkVc3xTXe35UODvj4d6WDA9p/9LvSwQF3Pvpd6eAA3xpH
d/RqI78rHRzw8e9KBwd8/LvSwQEf/66059wE42O8+bSOeC8eb6W3PAOfSfKM
cYDPEnLL982T3GJ8vrdV7Efg34r9CLyM2I/Ad4n9CPkaK/QJ8P2kT8B/4CfI
L8Vz+Z7C9d56BvhT0jOYB/C75Gdi3aE/pwk/H3hB4edzvx75+ZgP8EWkP7mP
l/ASwm8H/kj47cA/Jb8d/IG8514b0MeJjzB/4Pc7J+wXnr88H8E8+Xt94nua
XM9QaHpIah0fsZ9BuI+P9cbxA/m8h/BFdA6C9cV8fSvVrfzft57zGOA1998t
kbWWhz94jzSU/8ffeI99dF8W91cTnkLcfyXz85gP9Fj0T0tHZKsVxvwEXr9I
8YTvBYAPwJdQHaypvhTvBbzUoiF/6Pfl50IvxZNfDf4Dd4n7w4E3p3sJgOP/
a0Y4xsd8H9B7YT7AS9J8wE/W94KfwOO3JfITcg55bENxH54LfvjR+oKfwNtQ
nRLmwfS79mdw6nYwT+B1SR4wPucNxPdn8d9zCfkHfk/Iv6wn4fsLCP9SyLnH
bsR4yTnwlSTnHI/Rc3bS/WzgF/CU4r41jj/Ib8dz+TyI6uHxt8eeji+eNP7i
+0Yo/mK9SXhaEWcBVxRned8TGByQ+6P3BDr1uh+7JzA4APcEet8HGBzw8fsA
gwM+fh9gcADuA8T6Qs5HCL/CY2/ztUrqVwDvI/wK4A+EXwF8kvArgN8jv4L7
H+i/7xXry3ZbrC/++02qV8RzgfuSfsP44EdnkQdjvU15MO7/Z/75eeW1gPej
vNb/AzBtZEg=
   "], {{
     {RGBColor[0.880722, 0.611041, 0.142051], EdgeForm[None], Specularity[
       GrayLevel[1], 3], 
      StyleBox[GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1: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
V2rW9Emdhy1NzNs0yN1TSyzXmmeSuA6C7caGw5Nz/a9K7nM8N3ef9LTMPTzE
t8S5cJcvCZ9U5Br4Uers50i/YWIeqW3mPgFynfa5+6dnSXZ+7l7tmUUMDDcL
F9sud+81a5Z+GGJ+Yn+eJXwrfV7YMPp/6BduLv3qiWtAFXP3kxGP8ZzoH6OP
jD4fajb4G2r35CzkLidJ/4jENSN8FT6LWs8pktdKXGdplbtnfYJwI+GDEvdm
YF/pBaKvmT4E8jvyPGw5PQb0YtP7RMxP7M/7J1agf62Z5jk8ce/6JPiB1LxN
lcz5F8/5wtz52GOZ+/2InZ9EN3OeyDOkXkONZmzq+g45Grka+S15Ltxijcy5
JM+Z+Jk4+uncPDk89oVF3EU8AH9WP3Mv5Rz0c+d8E3LnntQN6QOplTn/xdbd
G5szpBeO2hW8EX3grK2GkfNz4njieThhcnBy8WeLNUftclcfaOaezMcz90XD
XdL/i32lP5M+TXrM4EDpI8ZmsB7hCLAl1Ljp1YX77VVyXwP2if4H+puwSdRM
4Ubhb3uWXC+l5gcXR66LraK+SS8wtop+CXhA1is1TXpysZfwaPCZ9A/A+dLL
TL1vVy8KMWzu2JqYnHoQOS+5LzUyfN2S3HU06nTwadgk6mv0zmCr6FOidkOt
EK4AzoA6HdwCHAO1GLg/+lv5dqh/UdOGF61KPpqbo6TOTr2dOhr8ADwB9TV4
A/gD6nfk/nAA1NfgDeAPqCXBG9LP0iB1TYRaPXEG8Qb1GnJS+Dc4e2I0+qno
m6Muhj14MXevBXw3dQhsJL3E9BSzzlnvxIT06cAl0RMEz/lKyfUoOEY4Q2pW
8Kjwl9TiqE/BA1Ovq01uVvIagfMhNqa+Qe4Jb0bNhFyY2gE1BOo+cA5wD8Nj
11L5fxD6Q6gT0OeOPabuT60EG0Atlv8vga8eVnI/C72a8MX0WdwZm0Pmf0PK
5e41fjA3pwTXDJ91Ve6+Z/i6Jpnz/Scy80u8I94V/B08HlwrfD6cPT012GZ6
ZvifmCg3t3R/7noBNQX6aOA5iYuoge+T+X9SsFdX5u5DhWPsnzvupLbSO3ff
9i6+NHfPN7lYj9ycCDnd7bH5fv4Xpmfufmvyuy65e6yf1PwX5eanWLMdc/NW
2I1OufkyfuMVufto4Wyvyx1fUtOhrkGNg16kq2L3NEXCl+XuI4dr7Zyba5ur
eS7P3bMOT4uPpe+UPnp4eHh+eqboU4LLph8Q/0/vBP/Dga2lb4q6A76Cniv+
T4W+AnoX6WEkvqbewP/o0LMBDzG/iLX5Px3+XwfbT48HNSHiHXo8+D+Du2LX
LPh/H3rLWdesb2pb1NHo6SCuofeG/yNJc3N1E3PXyKiD0QNCrR9OdEFuXpTv
k5o/eTv5O/+fRJ8NPSqs86aZ+T2eD/UpakH0l9HfQB0BXpJ+Krh+uG/8P7UW
/j+JXhn6ZKql7rWg72KUxiQ3F/hA4cOp/fC/U/RF0AtKTyg+kz4M/h+rZWaO
i++Buj99CHem5lzgXuiVpt+AWv9dqf+PA7t6Y3BtlOsvzv1/KPiC64LXEbUS
aiZwffjx9sFcHz60Q/D/AZFb9QnOYXn+1I7g94gTLgrui8MvDA/uvcS23x7s
1+B/6mR+F/At1E/WF7k/HAD5yPKSayn0T+I7hmkcm5tDgS+CnyRGaic8Jbet
pObC/wLwbdwazIlRL6BO2C93zYAaAfVH+AR4BTg06rbUb6mrwm/AcwzIXUuA
8+d/WPjm+wXXm+Af4CH4/xd804DgPlK++ZuD/0cG/3t98P/7YNOuCv5/BL7D
W4L/NwebfHlwHQe+Ed5xYHD8QI8P/1ODD70h2P7AO1EH4zuhDkU9Cv6WHOHs
YL6LeIBaIlwueURb4f8DIZTupQ==
          "]], Polygon3DBox[CompressedData["
1:eJw1m3cc19P3x9/r3rcVMgoNhYZkpCIl0ZLMys7MqDRsoYxKykyUSHYkJCNC
RYgyC5GSWQnZ82v/Xs9e798f9/G55577fn/e495zXud1zrthnzN7Ds6SJPkv
T5JCv+fHJGmVJsnbkt8sk+RiyQslM2m05DMlN5X8gvSvSx4q+VXJZ0o/RvK3
Gu8s+S21szX2u+QD1X9XbYjkkzS/jf5nrfoPaP7z0p8u+Vnpz9UFnK7x2erv
oLaZdA01dgb/pzkzpXtR7TfJw9VOkH6+zveIdPdo/Gadr4d+D5VcU/r/1H9G
7SuuX+1Ize8n+Xn1m6ttLvkMyS+oX0dtS8kD+A/166nVknyhzv+K+gM1Pkrn
Py9az7wrJD+t3zXo1Y7Q/HOkn6d+f42PkP7c6PPzPyMlD5G8p+SlmrtI8t/6
PVTye2oXac4WIUlu0PXvqPGrpO8vubHkJtLVk3yFjm+ruQ2kf1/y9ZKnSb+3
5FmSL9fzWip9j9Tv9AXp75f+Vh1/o/QvSp4qeZLkmyRfqfkfae5NGttU/VHS
7y25oY5dKv2lGntHcne1XzV2ieS31T9A7WfJIyV/qP61On6jws+J59VGrbb0
F+h8rXn/6r/F9Uo/WXNP1tgWvFvp66v/hPSvSr+P7veVxM9ytuRSc46S/gqN
/aOxzSXfpv4nGhuj/stqLSX/rPM21/yfNKebdItZTxoboPM3UH+Wxl+T/jTW
hOTt1WpqbBDnZP2rXa3+qdLP4v7VNpX8vVpX9RepnSPd4/q/2pr7kfr1db4/
pD9YuiVqF2rsIv3fAvUHqX+l9O9ofkfNTzSvheRtdH+3StxF8jWsf837gWPV
jtPY+hp7VfqJOu5j9etr/p2SW0l3reSjNf8IyZtrftDYttLfJbm1+tdJv6OO
Wyj5a+knqH+M5h8peQvJUXPe1Vgnyan6u2v+bpLPl26Zxl7R3MvUrlO/d+r3
+Yjup4b6p6j/oOZHtWekf1jzJql/m/SXSL+X9J9IvkXXM0H6MdIfIHmi5PGS
R0vuJvlZ/a7FXqgdpWs4Ifh5bsHal/5CjW0g+X/S365zrlf6fm5mnaq/p34X
Sf5R+klcE3Mkv6vjt0Sv63la8kOSb5V8s+RzNXen6vg9JM+S/kHpb5G8ffB+
aKv/vV7yrtI/KnmK9BOxf9g9yUfrHOvpHI00/wHJ7TR/rPRP8Q6ke0rtrML7
nv2/FetbuuMl99b8WpLXl3yWzt9M/ZfVf0PHPyC5lHx8YXu4YeG9xJ4aof5y
te6S19P81vyf5HqSb5A8VfJj+q2ruU/yTKWbrPNdpn579T+V/jP99tT8Gpq3
h+StdP23SN5Z8tWS60nfV/Ofrd7pxOj1sGu1/p7T2HeSL1Drnfs98j5PSG0v
HtL8DdQ/Sf1pmj9P+p+wZdyT5rfDZrKudMx3zNW8a9Rfjg1Xv1llvyZzXs1d
prEDJJc6tpXkfvr9XPJYzT9Yuss0f1f167KWpb9MY+9LPiy1fdhBY610rt11
zGLNrcUcjf/GmpZ8ue7/WPWPy/w8dwteD91y28PTuafUPuRfzTlNx3RT/w/1
H5K+NjZYc//kHNFrlrVbS/I0HbuZ5LOk/1ry4dIfwH/qfPtKN7e0f32JdyX9
X8H2cT5rR/Lfkjdnjo7/DhuIDj+Dnmes8V005ynp9s9tz/vqvA9z/4n93YmS
75fcTPItmvMlNkD9Beo/qvl9dM592T+Z39cZ7HH2YmL70F/y9NQ2A/tyGnuM
/S35LsmN2UM6tpXk2dL1Yd2mft6TpR+u6+uDfc+83hqptc5so5/V3M/Veqm/
sebuyf6U7l7Jp7JnpDtV17c/+z+zvcFfvgyW4H3o3M3xb+qP0lhn9d/QvGvU
H6bWV+f8RHIztSaaM0vzt9E5dpC8neQng/HLHOZiIyVvK/1O0jfl+iRvjU2Q
3BC8Ibmh5J0zP883dOyFwfazc+Vv6nCP6m+vsYXR+3uuzt9P8re8X7W91d9H
c3Yq7cPx5Y009piuv67kxpJ3kPwae0/z26nfnv/kWtRaqt9CY/OlO6cwVgIz
gY9WsdbVdpP8kvRvqb+R2qaSZ0i+LPj99868n/bBTrNWdI4p6v9Q+H0t07me
kL4t+x5fKH03/Ct+DN+ndjKYT/JV6l/MNUjeSsc0yGyTFun6t5O8C/cq+S3J
Z+scT2vuaYn97QLJrdX/VXN24Vi15urvyHrStS7jXak14PkE+6jDM9swfNeV
Ouc+Ot92OtcHpX1qL+l7JPa1a9SO5llIP0O6S1jvmr9G8tuSryqMHcAQ4I9h
0neQvFr6xdJ31n++Id2xkm8rjWvBt03UtsmNv8Cyw3Hp+Jq82ssau0vn21nH
dMm8Rl6RvKvkgzLbtNcK+6NvUvv4dtH29lvJr/HO1f9Jcztm3qMLg9cYaw0M
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
tx+SvJX6S6TrUz1fbAOc+Sj1U/iM1PgbHM7749mv0NgV6o+NjjeJO5eVjgHx
h39mjg3B6MQqf2XG7vjbOpIzbBo+JzNe2jQ1HwV/xvWzv9nnM3T+jVnvhfmp
ScG+i3vh/sivgJ/gPM4DmxT2FZ9yDjBE4fVDTHBNJZ+Seg5rqk0wngfXryiN
CeG7d8qNFbE55C+aV7YIfh77zTXgRydX9hsfi6/FJsLPN85tK7mePqn9GX4N
/pP1g/3Ejo6LvjbiluWlMStcYpPcWJb80LzEMcSN6t9bxSP4QPzHe7njqT7Y
h2AO8A7NPbowN9gj2jdtJv3jcKPRfCe8572lczyLc8fA5H7I6byem4Mk1wMH
fE3lT+CG9y/MncChwEfBKV+dmXOFaybmAS9/mzkWulfyv5q/IjG+BhPvmxmz
gZXha+BzPwVPaLxjNJ4AV9yuueeWXiPwle+zFko/D3Jl7M/zSufE4AeXgh11
vj91voGJ+ema0n2TmK88s4qBb6rwBbExnAz477PMXA0Y6snM+TiwFRh/dmb+
AuzfR+dYkDmfcFgwRwjXtSYzdwgnerP+v2dhrpQYcj3wfObYEo4rSF6dmfvC
D+IPt04dr8MhEo99kZlb7Cp5jHQfJeajwDBPSfdiYmwDP04sTkw+GJul9of6
NSr8V7N07ECsB18OTwtf+47GXsgco83Lzf8Qu+FTns3NV+BrJkTnM8hr3C3d
haVzLvCpn0g3nD2f28aeLXmK+p0y8zmL4Tekn5ubTxkk/ZHRsRw25ylyRdH5
IfJEU/CnwfHYqTrmHsmHRmOhmhp7NDhGOjYz30DsdLnkvmB/yRto7uDS/NJ+
kt/BVkdje2LkZzT/puh8JnnNOzV3SOmcE3zwx9JtWpprIfYl3wPm6ZmZfwML
1VP/f4n59ktz5yOIpd+W3I34KzdfB5/3qebvF41/wcGTda6jdN7JYNPqeDBK
t8wxBdhlfHQ+l7zuXVxbdKy3tfRP63xna6x7Zs7+3WjMcGBm/g0sMSk6P0Ge
4r7S74x3B79Rqr8C/5s4V/Ow5HOC+co9qvVLvhVuARsHVsUHb1MYb+ObsZH1
C8d72E5yTsSp6+JVzW8bzYWwZlg7+IQtC9ssfMW+0fwjNghbBB+DrcYmEz+S
kyFOXhcv8+6ic2U/VfffKZofYs2wdv7V3H9S81PkG74rzFWCWeBP7tScv1PH
x/B92NitNeexxLb3aPZ/aox9CHxVNJ/IGmGtwEGAVcAsxCNwUnBT5Is6gOei
+9wT3GqXaK6ePXu45G7B+w9MAbYgP0eu/pXEuWBsCLaEnBT8aJtoHWuAtYDN
wfbAIexd6cmVvKexg6T7OJjrm1nhrxWSj09sU8Abh0r+IDEH0656P3DdcAAH
sz6DuVo4B7hX8ovkLuG0OlTPGy4cG96ruj+4SdYYaw2bgm1ZxydJHl35LzAW
WIscO3ljOFu42024ntSYYivJGdeTmCOFn6JmANwJ/iQ3Qg0AdRVw0nDTa3T8
qYlz3NgTOHLqCuCI4YqvlX5UYswEdiKHRp0GHDBcMBwueW44YLhdOF/y6HCy
cLNXYrMSYzSw2nXBWB1MBjYr1M5NzBETj2MjsBXr+DLJq4LjnVmV/fwqODcw
u7Kvvwf7Jmom4GuoCSCvCecH93d1dO4QjADWvDYaa4F5iX+76/hfU9vw7ux1
yWckrvnA/lIDQJ4WThVu9VfpByTO2eLPV+TG/eB/+EFqXMBN4CdyR+RsweHg
cXI9X6n/HHhI7fvgGgdwP/if3B41NMQFxAfk/v7QnEGJa0jAE1HtvMQ5BuJD
7CG1AOxhuF78PblUOO+uPKvgXBY5Kvin3sF8O7HbC9j+YOxLrD1P8sulc3Tw
Q69K1zfYf8JrkrtijbBWqIvAF8HR71d4j8PdLyidEwV/vhX8H/wXGBus/VJp
ng0bjC0+Sm1S6hgVfzK/NG+Ej8HXvFiap8TH4euOI75LjAnABscH82dwYHBh
3AP3AkYDq3UvHPODh47S3GOCsRtcwPPcT3A8Qg6KXBRxA/ED+TDyYnMrH48/
OkBz2xXmfLFB2KKxubE3GHy4+qcG813wXuS6Tg/m/skpwh9Sr/AD/kJta/ys
5FXqq5vUwC9q/uvqnwIOLe0viN3gI3as7D+xAfUwO0TbX7Au+dAm0f4E7A0/
tIvkfsF4ipwhuUP8BdwsmABscJjkG1NzMsQ/B0bXSo3AnkXzS3Bj5PybS24R
zbV+oXZjdI4I3pWx3ZkfXdvEemhf8WkvJK7J2i06fw/XQkyK/9s5+lrx6eR6
mkbfKxwM/CUYGaxMzLVd9DvgXcC571/5F7juJdX6owaIWiCuoVU0JgWbEjM0
kjwl+NkRY8AnTA1+dsR8cBWsCdYGGAmstLB0jpv6mXeC1xBrCYwNPjklOJcJ
xwrXyvq/J3c+bnHh4+/PnaNeip0onSOH33wD/KtWN3GMQayxLBhPwJkT71Jf
AhdITAU+ODuYn2hd4Vn26+258dkp0fuR3Bnv8KDo+rn7UmNmsPMJku9NjZnB
zo8Q36Ve83OD8/1TJW+YOp9Ifn1a6pjx9WD+nxq9EZq/ZXAOFJ4DvoPc1+/q
v5E6ht+gst9gX3zSj9KtDq6lwueskvxFcO0eOd/VhesPyIXDYXwTXLMyLvce
pZbl8+BaK3wCXNivhXNtcC7k5z8tnOuBYwNfkhM7OXHNDfhxZmmbTT4n1fU9
Vrquj/q+H6X/rXAuD86DfPwjpeu6+M+Vkr8vXHsBZ/NZhRfganbjegvnx6k9
gPMhfiS/3DdxTA2+xn8RG7TD5hWu3xueuOaRfMrWaoenjnmJfeuoHZk6ZiZ2
vim4tg5MQGxLPv/Ywu+Ud3trcO3RMrWrKv9OrICP/Qk/VrouiTn1pK8hfc/U
OdMNK7wDt0LMt7bwO+ZdE8MTy2+udlBqfpL8MfVa1NKAEWoF13NRS4iPrx3M
wWBTiTemF/ZfHMs5Sul/CH72u6j9EowXwJ5g0LuiYwpiCzBcpv7jastzv3/W
U6b5afA75d3SPlb/8sQ6YoSWhX0kvpL4Hk6Od8i7pIYBDo93xrujhoTaNdY8
ax/MD/YnhtmkdAw1NzM+xX5SfwDHjE+ZUbieghok7Pl9hWMwYjEwXo3SHAFc
Af56g9I1NdRCsefYe9xf7YpTTKLz+ycXrplhf1OTszD3HmGvkPMh94NPfJW1
ElyrQU6xa4WPwOpg9r8K4xtiy05qG1X4Aq6iC3MKYx6wD3WvxKJwBq0KYwqw
BfvhmdycMPuXmgk4R9Y4a3265Idyc1AfFY6JHsyd8yFWIp7tV7gG6e2Kg4KL
omaI2iniPWrk2MPsZfbnq7lt4teFazLgIeEjyb1fH7x2WcO18WXBtaZgzprq
vxdcSzdD7fTonDqxLhwx8d27wbWO1DAtra6XWI5j3g/mt4mtyZlSH0TOidwT
NWwLguuHyKkST86s7n8DybWl/wBfFew7eF7Eo+SgyEVRI/madEOCsRY5Oeo1
3gzGTjw/+JxFwbXJ1JjhT6hZIXbeLDUfsDT4v46rnu/Fwb4FzhDukBwduTpq
Bl8Oxjt/JfZZ2FPsK3k58nMvBnMscC1gxAXRfBy1nXD0cPXwo9TywZ/Dz1Nj
AU8LX0vtxeDgc92jdnw0Hvpbc/9RmxOcr26ofpG6/uis4Fw5GBOuBn9Kro2c
28OSB0r+I7GPfLKwv4QrgJO5A38XXItLToJc7bzg3D0cFFzUecG5Zjg0uLRN
g2tV4LjhunlnvDs4fbj95cHc0fHV+mW/7l4YM91S4Ul4Hvge4tv7Ja9MXHNI
/RR7nr0PpoNfAZ+SC9Np1uVysQetC8eAxNvg628T799HC9ubNoVj3kkVHoD7
HlCt/42j9yp7lnqXjYNrccgRkCv4s/DeZo/D1ZOTg/uFA4bL/jA4l0dNy8eF
a0ipJQUjgBXgr8GmYFT4JPg5+DowKdh0arGuNHldTg/+E06lSeEYenxlr3co
jMmI9+EUZ1b8H/E69gQucp7kjUrj6Scr/g08h72G24Gz3LA03v/apjB5QHN3
LpyvJR9D/E7NLjk8ciJFaR+Dr1mduB4Mm4xtJqdILh48/H3imIHcO3xOs8Ix
PPwKNVLUtYJ5id+p+SUnSI4wB2tz86n3xzm58dzdufkj7Bf5CmodWD/vST4z
uNaxZcVP3pQbexGTERNQo3J35pojalcm5sZq1LdR50ZN8baFMSBYkJrukZnr
L6j1Pje49qVdxYfekdu2YGPaZt5f2Bby/tS6Yu/AonBecF/TcttCbCI84JLo
e4EDgwu7ObftwIZQ93hnbizYpvpPYkBiwdOw19HfIFyQGdOAbeA/ya2B9z6S
/rbc2LJF9Uwm5bal2FTqEtmv2C7qAKjtYT9iC+Gs4a7JqdTKvEZZq6xnuGw4
a7hrYqaF6i+v1uuyaC4bzhHu8Ti1GerP0Vhr6U+SPKda352CawjaZK6BobaA
GpgdM+c4qY35LJqr5VnBnVJvUKdwTENsA77F1sOBwoWCb+FC4XjheqkpuzFz
jT61ZozNyY2BmXtfbtveo7pmcqpbZfZB+KKV0bWccAxwDeQLyQ3DWS+Pzo/B
gcNhfRDtP/ZNzOHC5bYkPspcU7ukcE1lV8mdE9dajgvOXZNLId9yc3D+itwg
+Zomantm5jjnFH5Ht+a2sby7CcH5LHKR5Hvwx/gOcuLkxsGv1L+QQyeX/rmO
ba9jz09cLzmismfkxsgvEkOPye1D8CUjK/sNBwUX9ZZ0u+v4wYm/vxkVnIuD
g4KLuiE4N0Tui3zmG7mxOpwK3+9cEVw7CIcFl7UiGnvA+cD9/BodXwytsMfP
0ddKzEPssyoa+8DxwPWQv6cGlDk/RdebUAMJZ/NjdD6Imn84qy+i8wXUdvFO
Pwf/lM4R8gyw7WAwsBj2f7X0Yyt7Tk6bfDD1aNREgu9/iM4/8a0Rz+NLydcE
fwsDpwe393s0doTjh+v/X3S8gw/Hl4OnRifOqZNbx/41KsyxwrUeJfku6aZr
TtPgeim+VeJ5romul+ObHuK97/E30WsTTg5ujj0xO3cMyF5hzz6S2yexl7E3
2D78EX6J+hH9rOMoDi1sP+FTqKnsLflRnb994hoaammmSd4lcU0T9ULsJ/Y/
eBPc+WB0vRI1RP0r7Ax3hE+4ILc/I1ewQHJQ/7Ho2hxybOTaqK/YMDFndURh
Tgpf+V5mror6Ft3Guhz4YcQX0fVJ5CTITcCBrZH8dsW/gTnBnnAMcAVgDnwH
GHJ6hcXgur6t/A2cGdz9+5m5NOw39oia/AGFfQ/cAZiQcwwNru2kppj88aXB
e58aaWqlh0k+MHENKPnkS4JzLeRcqJW+KNg2UKNMPQR7vjFrK7MtwIagz3Lb
FjgTsM+iil+DgwMrLM7MzeGf8B3EV8RZYFqwLZwh3Ak+dF0sUNi34m/wb4wR
J+Av8B3ES8RN+BP8K/ERcRL+k9p7vmk4oXDMhA5OE65kerRtpyaM2jBq4qiN
A1++GV0vQy6JnNKRGt9W8+5KbX9G58Zg7EU4A2ITYlDWOjEbsRvff2FPiOGz
wnuY2pPtc+9tvv8amTimD9LPi+amyK1TP8v3aNgvagpysFE0t49N4HhiLnwp
nASxGDXRfMtITTL8GT5yem4Mi++kRujIzDVI8CX4/Km5Yx6wAD7h3twxBr6C
GqX9M69ZapeejcYa1HxSSwoeoT6RfE+qfgOwY+aaOfi9G3NjG/gIeInZcASJ
c9rktp+P9n3kjMkd/xcc6xKDP1Hhtwb4rszcwX3RMjWz1LeSh4crIyaAb+Xd
wb0R04ySPDXaV1OjSK0iHDLc8tLM3DL1OdhmfM5K9adIv23imlvqF6nPwXbi
Uxbl/t4S+8k3hVH/NTeai6RWmO8nd4rmRqnFoZ756ej3jX2mNm6W5DGJa9io
ZZsTndunBoBagLXBXBcxNLH0d8G5AWL8/4/1kftXNhtODW7tq9z2G/51u8Lf
+KzjW0vX4hD/fhP9PdUHub8hHSP9I8FYB0xPLp76tX9zczhwOdPVXkqcEyc3
To0MtTI8g1+ia2yotWGNfh1dU0NtzSjJvxEPBfsGanipzwNTgbWOyY217guu
Z6Smi9ou6rEw8HBGcEcPVfOpuaL26sFgrA/mp76RmpAahWNSYtPW1f8dnBvb
Hao2TnPv0Fg96aapzUxcs0u9GTU9NQvHsMSy+DDm7pvbtz0QXN9IjS31agOC
7QlYnHoGfOI3uTkHfOV4tbGJa6SpL9k8mHtqqjldJN8dXO9GTVvPar9Qd0L9
yV7BfDaxT4fCuYY7quuhZpTa0duD6x2pGaU+jviHGmhyjOQa61X/3zL3vcN/
b1+YPycfWqvaM+QnXo+uB6XOiBzYtdV+JRYnJidHdA8YNHENH7V82CRsEzll
cstgtt9yc5BgOTg+uD44RbhF7nlE5mviWRC/E3tT9823UWDAX3JzNGBD4rfG
hXOk5Eqpf6auiBoe8snsKfYW9W58O8A3No9mrvEnP8weZC+SYyfXzjdifTLX
7/Dt2MPV8yXGpBbljGB8QSxD/d5VwfwmOVFyo+RIhuTGA8SKn+bmasFvfL9y
UnDtQ53K/5IzujK3/YFbuTrYvpOjJVf7VbQ9IadHbo9vTmtn/oaVb1HJqZ2b
27/DBfAM1y9cE8uz/TaaqySHSy73xGC+YpsKb5A/b1E4f0L+j2c8Ird95NmP
qdYj31RiC9ZGf39EzpHcI98kN83s0/lW+eTgtVK3spfEjBNyczTEkv8HLr3s
jQ==
          "]], Polygon3DBox[CompressedData["
1:eJwt13n4llMex/Gnnt/z/LJzGcaS5iqlGpSlbEmIQpshmjCyzJgLM4wtM2PG
IJFCssdUtCPZ91CyE1LRZC/7UpZkKczrc53fH5/nPt/3+Zxz7ue+z/K9Wx93
6iGnNK9UKs9TjUb6aV2tVL6nvs0qlY3rlco12LbiWkOlcji2JbYpNpz/F7yC
/4QNxZbrrDNtD8/BR2C7avOzazNqTkfSfJ6D1V+t7hBtB2MvYyfqL11OUzcX
7y+4E7+DjmqsVBZi07GT1c/UdrHrhvjurgfQSOwwfZ1FX2jTibbT32x192vb
Udth2AW0v3Z/4luiPBL/he8x8RN8B4hvwe/HOmE3UGfsfP0sMcZInn9gK3l2
oa58z6i7GOuqfo3rLw3lod7B+wPPQdQbegF7CjtCf49is+gY9/IAtj02Unwd
3+Z8N9IO2AX6ekO/o3jOwD7nORqbih2LzVBeX5uLeUfQy2G0KmNSrzyLxvKs
88x/x/83vmfEJ+rvTfW/ol/r425131A3vndzj/QuXwu+/tiP4vfpa2yTemGr
xR/SSvGEvHPl4fp4S91l2FrG7izegRYbYwDP7fh3xjwg7wJ7Nu8U+158YO45
85LvNuwr8T7UI88Zm4Z9Kt49zx97VNu7sebV8l/zn0815nTsM+U9aFe+p7R9
DNubbwx2JV3BV6cO+riGPnXPe/MdTa+q35haaHuruhZ827ruR8P5+vPcqr8v
efamvfieUHcLtiL3S92xudgk7G1xR+pArfT1GbbAvUzMGso6cb0XWx87jOdw
Gso3B+uNTRffp7/Oxt2IzlX+Fl9Fq3mm0ic8u+X/Unttx/Btk3Wl78OMsQXP
18pnaLsZ/jC9hb1Hjymfoe5hvg9d98Ie5btLXzuKe4gba2VvyB7xHn2F3UMN
yoP4BvIv4v0fdid2ivI9/O80lGe/D3Yz3000yP0tw+Zgy6g730q+K4zRTtxc
eSC2Oc/NtFCbzTJPaRNt38Qe4LuJbzXf8obyDD5uesZ51ifw/V1/32SdUhf3
9zTfb/K/aQV/VX0DnUYf8mxD7fge4Xtf/VN8T9PQPG/sdL6P8nzjxWZlfeY5
ZO3RTu7li6Z3/lbT/ea+j3cvG1F3dZPpF77Da2XuVqvlfee978zzXd4l9imd
bYxV/P/iXZ15RntiLzaUcTLeS3x30xLtJtNSnh2y7vke5JmCLct7zB6NPYAd
ob9XxAOUr9THwTx96MnUZ83hffMeaY24P/VV9xL+CTY/7596a/sT9gN9T99m
v8RWZa/Kuld+ke8OWqzdcLyV8pdNbTfEvqEPqmUvyZ6S/WY0tRV/QecYd0Px
43z7Zs24l5lYR2witljcmn6T/QC7C/sp/436YfPcx7X4dtrWlQcZoyXP0/RH
7Dm+Z+lYz/5Cvq2w5bQ/3/o8w7CWmbvarsEmYLOpJzYpZ5Qx2tXL+t0AOx47
LutQfzfVy/rOOl+o7vN6Od/6Vcs6yHq4hq+HMT7mu4qvHVWxaZkf+p7CsznW
Xrux2LXYJdha2FbYcuwZ/R2FHaFuhfgzmosdiQ3GPq+VvS173NXabUMNxtgJ
W4ZdLt4y51bOVOwDbEzWCjXDxmM75RzU32i2rcRzcq7zjc45RS82PdPjq+Vs
yxk3UdvJ2cu1GZe1q7+2PI8n6dD20uw79Cy2c72cuzl/t+brIu6Qcx+7EdsC
6yi+j7bOvMBGZC8T71gv+2P2yTZZF/Wyj2U/O911Fv872CjjtqmWsyxzLedY
9oOh2p1Fbys3w47hey1rUtsb+AbljK6Xd5133grv1LQ3Lcj/ok3z3v3fcdru
qJ/zxJfztxRfTe2xM7HzsI3Fp9RKvpS8aYy6J2rlzMzZeZH+N8o+kf0f/wob
m2dC6xpjCraXNqO1HaeP9rWSIyRXGMazHv2ccwHvwXcF33i+DtlHmuZx5vML
Ob/5xidXwcZjF2LzxIfy/oxNyvOktXNuuf6YNeA6g28R33l8LZT7GaOPMd5Q
NxHbvVrmaeZrG/H5tB42EDsUW8r3H6wxOWfyJGwJ1gtbYYzrlXemdYx7M7Zb
cpysF77W4rNpX+WeeQZZx8lX3U/LhjLXMue2E5+bHDTrGdsPW6j+A3rQGKe5
PqLubb5/Z04q78fXU3GButty5mETsNuxruJ/0oHKfbJ+M+/F02l/5euwyRlX
fAv1wq7HpmDbJ2egPth4bAbWRTyEFuU/ZA91T+Pcy0NZD9WSryZvvdQz+DI5
tDZ/ED+X/Vd8ataq+MicK9oO0e7SvPPso8m/lNemE+gNvlHVsu6y/i7LnqC8
Ft86yutSnWo5E7E91dWSkxh7l6yDhjIPMx/75p51NUR/bfHmPGsayp6ZvXMe
fZRzIvME+3POROxVbBZ1U77B/UzTx9a1cobkPMi58Ap9XC/5QPKCpeLZtDTf
C/TfrMfMHeyFesn7k//3xnajDdxLP2wYtm/2Tao1ltx7cLV8U+Tb4kbsSWxA
teQ5yXd20e5BrBM2Crs++0utnBc5NxqzrtStqZd8KnlVA7Yye0q95IXJD3ti
v6XGxnLG5b/lvHw153rOVXWb6Htoznh6Hhuo7Qi+Xuq6Zg1r+wi+h/qx7mUq
f9umfCV5S/PU8Vfr5Xso30UnuU7jX5D8Le+wWvbO7KFtxA9TV+wqbALWKvk4
HYpNw+7F9qyVb4t8YwzR31h18+tlbmWOHZV8Oe9JPIP3EOWp2t6jbTfxTPo9
NhOblfWZ/uj15LUN5f0NbprjXaolF09OPsD/PRDrwXO/eK62B4lP0vZd8WXZ
m7WdnfXGo6pyJnZW1r7gHPzH5N3ULd9bDSX3TA761zwfvteTiyvfhf3F9Xbs
tXr5Zvq2KXdODn2Se3m9VvKH5BG3JX8Rz6uVb5F8k0zEXhKfTO9lr6+W8zDn
4qJayZeSN92aMcT3Ga8lNlx8UdomV6uVvDn580PJhcXza+UbKN9CUzNnxJOo
e/a//KecufXyXduhWs6tnF+XuOf/A1tBDac=
          "]], 
         Polygon3DBox[{{1410, 795, 970, 1765, 1272, 1273}, {1290, 1289, 1781, 
          999, 1000, 1782}, {1417, 800, 991, 1776, 1285, 1286}, {1292, 1291, 
          1784, 1003, 1004, 1785}, {1280, 1279, 1773, 983, 984, 1774}, {1535, 
          985, 610, 611, 986, 1536}}]}],
       Lighting->{{"Ambient", 
          RGBColor[0.30100577, 0.22414668499999998`, 0.090484535]}, {
         "Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{0, 2, 2}]}, {"Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{2, 2, 2}]}, {"Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{2, 0, 2}]}}]}, {}, {}, {}, {}}, {
     {GrayLevel[0], Line3DBox[CompressedData["
1:eJwl0r9L1GEcwPHHy7vz0tNKNBz0MFov/4Frkob0bBCHUFwaghxszaElQhPD
yMFoECrQURcFBxHSflnaUJl3nv0iCITG0giCXg8On+/7/fnxfZ7n+6P9yvXe
4aoQwoyoSYQQvRq/41x1CCfwseI8z/FlPIfreB7fYhGvpkJYMDfAfyXN8CFe
p97J/5obkZd4g/4d3oIP8CzOYQcu4ZR7fph7xnv4LX7cmd7LU3ggX8MP8Ry4
jbfjPP/IR/lzvsMv2HdMXuIv1Mr4EnfxFW6ICn+Nezhu9g3/xCf4Jv/ML1rn
rvwL31L7ikW1SbVa+Td5Gg/llz3HO/lv3sXXeQEXMY+zeAan436er2xujJ/m
vTyrd0O+yQ/tcY2v8n3ezyvYHftYwKeYx0H3PzHXxles8Q8zztSASXykl8N6
eRtm8Y9o5XV485gzY63os+bD+N7jd9LPYDM2iRreiGk8hbYNP8VJbtswbJ39
+B+JSy73raMUsvqJ+E3V7lUd/W//AUmVTco=
       "]]}, 
     {GrayLevel[0.2], 
      Line3DBox[{1190, 1455, 718, 1189, 1456, 1615, 1983, 1369, 1191, 1458, 
       1617, 1984, 1370, 1616, 1459, 1619, 1985, 1371, 1618, 1735, 1810, 1620,
        1372, 1192, 1737, 1811, 1621, 1373, 1193, 1812, 1374, 1194, 1813, 
       1697, 1890, 1195, 1462, 1622, 1986, 1375, 1693, 1464, 1624, 1987, 1376,
        1623, 1465, 1626, 1988, 1377, 1625, 1739, 1814, 1627, 1378, 1694, 
       1741, 1815, 1628, 1379, 1196, 1743, 1816, 1380, 1468}], 
      Line3DBox[{1198, 1469, 1698, 1958, 1197, 1457, 729, 1199, 1460, 1817, 
       1381, 1470, 1461, 1818, 1382, 1471, 1736, 1819, 1383, 1200, 1738, 1820,
        1384, 1201, 1821, 1385, 1202, 1822, 1699, 1891, 1203, 1463, 735, 1204,
        1466, 1823, 1386, 1472, 1467, 1824, 1387, 1473, 1740, 1825, 1388, 
       1205, 1742, 1826, 1389, 1206, 1959, 1474, 1390, 1629}], 
      Line3DBox[{1208, 1700, 1892, 1207, 1701, 1893, 1209, 1475, 740, 1630, 
       1476, 1827, 1391, 1631, 1744, 1828, 1392, 1210, 1829, 1393, 1211, 1830,
        1394, 1212, 1831, 1702, 1894, 1213, 1703, 1895, 1214, 1477, 1704, 
       1960, 1632, 1478, 1832, 1395, 1633, 1745, 1833, 1396, 1215, 1834, 1397,
        1216, 1835, 1398, 1217}], 
      Line3DBox[{1219, 1705, 1896, 1218, 1706, 1897, 1220, 1479, 1707, 1961, 
       1634, 1480, 754, 1635, 1989, 1481, 1399, 1221, 1836, 1400, 1222, 1837, 
       1401, 1223, 1838, 1708, 1898, 1224, 1709, 1899, 1225, 1482, 1710, 1962,
        1636, 1483, 1711, 1963, 1637, 1990, 1484, 1402, 1226, 1839, 1403, 
       1227, 1840, 1404, 1228}], 
      Line3DBox[{1230, 1712, 1900, 1229, 1713, 1901, 1231, 1485, 1486, 1991, 
       1232, 1487, 1902, 1746, 1233, 932, 1488, 1234, 1841, 1405, 1235, 1842, 
       1406, 1236, 1843, 1714, 1903, 1237, 1715, 1904, 1238, 1489, 1490, 1992,
        1239, 1491, 1905, 1747, 1240, 1748, 1906, 1492, 1241, 1844, 1407, 
       1242, 1845, 1408, 1243}], 
      Line3DBox[{1257, 1519, 1518, 1968, 1256, 1516, 1515, 1967, 1255, 1512, 
       1913, 1761, 1254, 1759, 1912, 1510, 1253, 1758, 1911, 1509, 1252, 1966,
        1507, 1506, 1251, 1910, 1716, 1847, 1250, 1409, 1846, 1249, 1504, 949,
        1248, 1501, 1909, 1753, 1247, 1751, 1908, 1499, 1246, 1750, 1907, 
       1498, 1245, 1965, 1496, 1495, 1244, 1964, 1494, 1493, 1638}], 
      Line3DBox[{1271, 1546, 1920, 1783, 1270, 1517, 1648, 1996, 1764, 1269, 
       1514, 1647, 1995, 1763, 1268, 1762, 1919, 1646, 1513, 1267, 1760, 1918,
        1645, 1511, 1266, 1757, 1917, 1644, 1508, 1265, 1970, 1536, 1535, 
       1971, 1264, 1533, 981, 1263, 1505, 1643, 1994, 1756, 1262, 1503, 1642, 
       1993, 1755, 1261, 1754, 1916, 1641, 1502, 1260, 1752, 1915, 1640, 1500,
        1259, 1749, 1914, 1639, 1497, 1258, 1969, 1521, 1520, 1524}], 
      Line3DBox[{1274, 1523, 1848, 1410, 1273, 1526, 1663, 2003, 1411, 1695, 
       1528, 1664, 2004, 1412, 1550, 1530, 1665, 2005, 1413, 1552, 1770, 1849,
        1666, 1414, 1696, 1772, 1850, 1667, 1415, 1280, 1774, 1851, 1416, 
       1282, 1972, 1537, 799, 1284, 1539, 1668, 2006, 1417, 1286, 1541, 1669, 
       2007, 1418, 1555, 1543, 1670, 2008, 1419, 1557, 1780, 1852, 1671, 1420,
        1290, 1782, 1853, 1672, 1421, 1292, 1785, 1854, 1422, 1559}], 
      Line3DBox[{1293, 1547, 1662, 2002, 1784, 1291, 1545, 1661, 2001, 1781, 
       1289, 1544, 1660, 2000, 1779, 1288, 1778, 1928, 1659, 1542, 1287, 1777,
        1927, 1658, 1540, 1285, 1776, 1926, 1657, 1538, 1283, 1775, 1925, 
       1656, 988, 1281, 1534, 1655, 1999, 1773, 1279, 1532, 1654, 1998, 1771, 
       1278, 1531, 1653, 1997, 1769, 1277, 1768, 1924, 1652, 1529, 1276, 1767,
        1923, 1651, 1527, 1275, 1766, 1922, 1650, 1525, 1272, 1765, 1921, 
       1649, 1522, 1548}], 
      Line3DBox[{1295, 1560, 1717, 1973, 1294, 1549, 1855, 1423, 1296, 1551, 
       1856, 1424, 1561, 1553, 1857, 1425, 1562, 1786, 1858, 1426, 1297, 1787,
        1859, 1427, 1298, 1860, 1428, 1299, 1861, 1718, 1929, 1300, 1554, 810,
        1301, 1556, 1862, 1429, 1563, 1558, 1863, 1430, 1564, 1788, 1864, 
       1431, 1302, 1789, 1865, 1432, 1303, 1974, 1565, 1433, 1673}], 
      Line3DBox[{1305, 1719, 1930, 1304, 1720, 1931, 1306, 1566, 1866, 1434, 
       1674, 1567, 1867, 1435, 1675, 1790, 1868, 1436, 1307, 1869, 1437, 1308,
        1870, 1438, 1309, 1871, 1721, 1932, 1310, 1722, 1933, 1311, 1568, 822,
        1676, 1569, 1872, 1439, 1677, 1791, 1873, 1440, 1312, 1874, 1441, 
       1313, 1875, 1442, 1314}], 
      Line3DBox[{1316, 1723, 1934, 1315, 1724, 1935, 1317, 1570, 1725, 1975, 
       1678, 1571, 1876, 1443, 1679, 2009, 1572, 1444, 1318, 1877, 1445, 1319,
        1878, 1446, 1320, 1879, 1726, 1936, 1321, 1727, 1937, 1322, 1573, 
       1728, 1976, 1680, 1574, 836, 1681, 2010, 1575, 1447, 1323, 1880, 1448, 
       1324, 1881, 1449, 1325}], 
      Line3DBox[{1327, 1729, 1938, 1326, 1730, 1939, 1328, 1576, 1577, 2011, 
       1329, 1578, 1940, 1792, 1330, 1977, 1579, 1580, 1331, 1882, 1450, 1332,
        1883, 1451, 1333, 1884, 1731, 1941, 1334, 1732, 1942, 1335, 1581, 
       1582, 2012, 1336, 1583, 1943, 1793, 1337, 1056, 1584, 1338, 1885, 1452,
        1339, 1886, 1453, 1340}], 
      Line3DBox[{1354, 1610, 1609, 1981, 1353, 1607, 1083, 1352, 1604, 1950, 
       1806, 1351, 1804, 1949, 1602, 1350, 1803, 1948, 1601, 1349, 1980, 1599,
        1598, 1348, 1947, 1733, 1888, 1347, 1454, 1887, 1346, 1596, 1069, 
       1345, 1593, 1946, 1798, 1344, 1796, 1945, 1591, 1343, 1795, 1944, 1590,
        1342, 1979, 1588, 1587, 1341, 1978, 1586, 1585, 1682}], 
      Line3DBox[{1368, 1614, 1098, 1367, 1608, 1692, 2016, 1809, 1366, 1606, 
       1691, 2015, 1808, 1365, 1807, 1957, 1690, 1605, 1364, 1805, 1956, 1689,
        1603, 1363, 1802, 1955, 1688, 1600, 1362, 1954, 1734, 1889, 1361, 866,
        1360, 1597, 1687, 2014, 1801, 1359, 1595, 1686, 2013, 1800, 1358, 
       1799, 1953, 1685, 1594, 1357, 1797, 1952, 1684, 1592, 1356, 1794, 1951,
        1683, 1589, 1355, 1982, 1612, 1611, 1613}]}, 
     {GrayLevel[0.2], 
      Line3DBox[{525, 873, 719, 1983, 526, 874, 729, 546, 1893, 739, 561, 
       1897, 752, 576, 1901, 765, 591, 939, 1965, 778, 606, 1914, 940, 1183, 
       788, 617, 1922, 971, 1185, 796, 2003, 625, 1005, 804, 1855, 636, 1931, 
       814, 651, 1935, 827, 666, 1939, 840, 681, 1059, 1979, 853, 696, 1951, 
       1060, 863, 707}], 
      Line3DBox[{529, 879, 1105, 880, 1810, 1106, 882, 908, 883, 1819, 549, 
       916, 1116, 917, 1828, 564, 924, 1122, 1989, 925, 579, 932, 1128, 933, 
       594, 1909, 944, 1134, 945, 1135, 1993, 947, 975, 948, 1142, 1997, 977, 
       1009, 978, 1849, 1149, 1011, 1028, 1012, 1858, 639, 1036, 1155, 1037, 
       1868, 654, 1044, 1161, 2009, 1045, 669, 1052, 1977, 1167, 1053, 684, 
       1946, 1064, 1173, 1065, 1174, 2013, 1067, 1092, 1068, 1093}], 
      Line3DBox[{530, 884, 885, 1811, 1107, 886, 887, 1820, 550, 742, 1829, 
       565, 755, 1836, 580, 768, 1841, 595, 949, 950, 1136, 1994, 951, 1184, 
       952, 1143, 1998, 979, 1186, 980, 1850, 1150, 1013, 1014, 1859, 640, 
       817, 1869, 655, 830, 1877, 670, 843, 1882, 685, 1069, 1070, 1175, 2014,
        1071, 1072, 710}], 
      Line3DBox[{531, 722, 1812, 532, 732, 1821, 551, 743, 1830, 566, 756, 
       1837, 581, 769, 1842, 596, 781, 1846, 609, 981, 982, 1144, 1999, 983, 
       984, 1851, 628, 807, 1860, 641, 818, 1870, 656, 831, 1878, 671, 844, 
       1883, 686, 856, 1887, 699, 866, 711}], 
      Line3DBox[{533, 723, 1813, 535, 733, 1822, 552, 744, 1831, 567, 757, 
       1838, 582, 770, 1843, 597, 782, 1847, 610, 985, 1971, 987, 1145, 988, 
       1972, 990, 629, 808, 1861, 642, 819, 1871, 657, 832, 1879, 672, 845, 
       1884, 687, 857, 1888, 700, 867, 1889, 712}], 
      Line3DBox[{537, 888, 1181, 725, 1986, 538, 889, 735, 554, 1895, 746, 
       569, 1899, 759, 584, 1904, 772, 599, 953, 1966, 784, 612, 1917, 954, 
       792, 621, 1926, 991, 800, 2006, 631, 1015, 810, 644, 1933, 821, 659, 
       1937, 834, 674, 1942, 847, 689, 1073, 1980, 859, 702, 1955, 1074, 1187,
        869, 714}], 
      Line3DBox[{541, 894, 1111, 895, 1814, 1112, 897, 911, 898, 1825, 557, 
       920, 1119, 921, 1833, 572, 928, 1125, 1990, 929, 587, 1906, 936, 1131, 
       937, 602, 1913, 958, 1139, 959, 1140, 1995, 961, 995, 962, 1146, 2000, 
       997, 1019, 998, 1852, 1151, 1021, 1031, 1022, 1864, 647, 1040, 1158, 
       1041, 1873, 662, 1048, 1164, 2010, 1049, 677, 1056, 1170, 1057, 692, 
       1950, 1078, 1178, 1079, 1179, 2015, 1081, 1096, 1082, 1097}], 
      Line3DBox[{542, 899, 1182, 900, 1815, 1113, 901, 902, 1826, 558, 749, 
       1834, 573, 762, 1839, 588, 775, 1844, 603, 963, 1967, 964, 1141, 1996, 
       965, 966, 1147, 2001, 999, 1000, 1853, 1152, 1023, 1024, 1865, 648, 
       824, 1874, 663, 837, 1880, 678, 850, 1885, 693, 1083, 1084, 1180, 2016,
        1085, 1188, 1086, 717}], 
      Line3DBox[{543, 903, 904, 1816, 544, 912, 1959, 913, 559, 750, 1835, 
       574, 763, 1840, 589, 776, 1845, 604, 967, 1968, 968, 615, 1920, 1001, 
       1002, 1148, 2002, 1003, 1004, 1854, 634, 1032, 1974, 1033, 649, 825, 
       1875, 664, 838, 1881, 679, 851, 1886, 694, 1087, 1981, 1088, 705, 1098,
        1099, 1100}], 
      Line3DBox[{706, 862, 1982, 1089, 695, 852, 1978, 1058, 680, 839, 1938, 
       665, 826, 1934, 650, 813, 1930, 635, 803, 1973, 1025, 624, 1848, 795, 
       970, 1921, 616, 787, 1969, 969, 605, 777, 1964, 938, 590, 764, 1900, 
       575, 751, 1896, 560, 738, 1892, 545, 728, 1958, 905, 524, 718, 872, 
       1101}], 
      Line3DBox[{708, 864, 1090, 1063, 1952, 697, 854, 1171, 1061, 1944, 682, 
       841, 1165, 2011, 1050, 667, 828, 1975, 1159, 1042, 652, 1866, 815, 
       1153, 1034, 637, 1856, 805, 1026, 1007, 626, 2004, 797, 1006, 973, 
       1923, 618, 789, 972, 943, 1915, 607, 779, 1132, 941, 1907, 592, 766, 
       1126, 1991, 930, 577, 753, 1961, 1120, 922, 562, 740, 1114, 914, 547, 
       1817, 730, 906, 877, 527, 1984, 720, 1103, 875, 1102}], 
      Line3DBox[{709, 865, 1091, 1066, 1953, 698, 855, 1172, 1062, 1945, 683, 
       842, 1166, 1051, 1940, 668, 1876, 829, 1160, 1043, 653, 1867, 816, 
       1154, 1035, 638, 1857, 806, 1027, 1010, 627, 2005, 798, 1008, 976, 
       1924, 619, 790, 974, 946, 1916, 608, 780, 1133, 942, 1908, 593, 767, 
       1127, 931, 1902, 578, 754, 1121, 923, 563, 1827, 741, 1115, 915, 548, 
       1818, 731, 907, 881, 528, 1985, 721, 1104, 876, 878}], 
      Line3DBox[{713, 868, 1954, 701, 858, 1947, 688, 846, 1941, 673, 833, 
       1936, 658, 820, 1932, 643, 809, 1929, 630, 799, 989, 1925, 620, 791, 
       1970, 986, 611, 783, 1910, 598, 771, 1903, 583, 758, 1898, 568, 745, 
       1894, 553, 734, 1891, 536, 724, 1890, 534}], 
      Line3DBox[{715, 870, 1094, 1077, 1956, 703, 860, 1176, 1075, 1948, 690, 
       848, 1168, 2012, 1054, 675, 835, 1976, 1162, 1046, 660, 822, 1156, 
       1038, 645, 1862, 811, 1029, 1017, 632, 2007, 801, 1016, 993, 1927, 622,
        793, 992, 957, 1918, 613, 785, 1137, 955, 1911, 600, 773, 1129, 1992, 
       934, 585, 760, 1962, 1123, 926, 570, 747, 1960, 1117, 918, 555, 1823, 
       736, 909, 892, 539, 1987, 726, 1109, 890, 1108}], 
      Line3DBox[{716, 871, 1095, 1080, 1957, 704, 861, 1177, 1076, 1949, 691, 
       849, 1169, 1055, 1943, 676, 836, 1163, 1047, 661, 1872, 823, 1157, 
       1039, 646, 1863, 812, 1030, 1020, 633, 2008, 802, 1018, 996, 1928, 623,
        794, 994, 960, 1919, 614, 786, 1138, 956, 1912, 601, 774, 1130, 935, 
       1905, 586, 761, 1963, 1124, 927, 571, 1832, 748, 1118, 919, 556, 1824, 
       737, 910, 896, 540, 1988, 727, 1110, 891, 893}]}, {}, {}}},
   VertexNormals->CompressedData["
1:eJylvXVcV00TN4yN2F0oKtaloKiEydiBYCc2Kna3qIjdYmBidyEKNrIYYKAC
IliAtKKgXqJi+5zhzP7uy32c+36u9/UfPr/9rLNzZie+M7N7ThWXid1H5DQy
MorPZ2SUS/vbqbG76649qVDOqq9fTkevwLtN9d+lrxV1GTM2BX4kTqndZsjm
wBaXvlWoGvIC8rYLC2rwJh48L2ckXV+7LTBqrtOgxTVfw/oyW0bMvhcKK6rO
f9HYdWdg4+Y56o5t9hamWy8Mm3svVHyvG3ARx+/NGvZjjDZuc+9Vw4Zv4sV8
56F7kM6g28tLI52MoW9Xa+uKQ+5l8+K6H970/1hFW3dVk2y+xOu6Op/0m53P
0ef44fjnnpeTDyfPBaZbbz/emwITC2dYrw9+IFIq6b97Nxj3LMslGUY37zzl
0L5IIecbrW5efl3Ic3CZd6Z9mGm0SHB+7TXaLQ0i8ronvth2GxwCupba9vGx
mNt0s2XL6+lwJKtdodfbbgvX4UM+bNXGT33Ykw/HTx50+q7REUOrNC2JdNy6
ejsjncjDffJ9dkkWf40b1QvXrV65QVtc927FbL7E3EI6n/Sbnc/R5/jh+Oee
l5MPJ8+XbUeVcr+XBL+snQd//xQnynfQfyfXXxewYUkidOyR67xX8XixrPjy
AkFrk8Fuvl/7dnYxMNKhba+nvgkG+l9mryqSt3wIBGx8Mzx1dJLo4OZf/8rD
l3D3W/oD4/Ihokq/6G44Xs26Qzkc31qnZ6X2djEiI/2eNdLJ2Pa5GdL5MLFR
mrauSPkydz+um//92vdCW7dV+2y+xKmGOp/0m53P0ef44fjnnpeTDyfPJ30L
RlvsTYSRRctabP8rUaQ5678tal1pndQ3ARp1sqs0MThRPNsx2S9XyyRoH5xU
KF+Zp7A9rejA+BHJYu/IiVtrpydDp4sW71+a34C09S0jXYqkGviJijCf89r8
hphp2vwqjjeulbtn9r6XdHim0RFpY4s0RzolrXfMRDpTEmpO0tYVY71tTXBd
4+YZu3BdG50vcaGIzif9Zudz9Dl+OP655+Xkw8kz+fyAePw7c/Hb0jj+4aL+
27HPLyeks2VZ4fxIp860h4FI55aoUBnXtarWsgOuO3FPgcO4rlnI7pxpGp9P
VgwQyOeaLl9nIZ+74zevxOfqV7LvyX/y36fIwgyUw9RDUAvp7BxntxTpbCk6
Zg7K7fbjQh8naOs2LNX1GK7bUudL3F6k80m/2fkcfY4fjn/ueTn5cPLc+7N5
fdRr10N/h3/T9PyBkX327/73dz5Gu2i7+MkEtIvLdU7URruYfcLNDe1o2+yF
BdCOPOPyeCI/z/IMb4F21yq8dQW0O8cmXqPQ7kavCc6VX7PT7V51jHF82fta
XXH8oLNpd7TreqYFXj/5hz2OLtg+z0bND/yo3aM/rhtq4lcM1/32K5tPUeqg
zif9Zuez9Bl+OP655+Xkw8lzmenpVPTTj5xO1PLU/HZGJf13XKHxX9DPF9nS
YMBBzc8b9727DOlP37K6F8aFVcublrmvxYWRdm7BGBdGdB9i9lKLIwsOj72z
RYsjFSy+T8Y4Yu5QywHjjn9Xt6M4Dsl5HXH87GlvO08tTq2reyPpnkbnXB2L
lUin5aK+1TGuFbvpCAf/EV+iKmbzJVIcdT7pNzufo8/xw/HPPS8nH06eqwkf
GdG/Qs313yOu67hFjvtf1nHLkPY6zpHjv+brOGdBeR0XyfElLXRcNMJOx1Fy
vNxcHUd53tdxlxxfEarjrmbDdJwmx0e903Eayc8wLuXJzefoc/xw/HPPy8mH
k6cif2D0GRh9BkafgdFnYPQZGH0GRp+B0Wdg9BkYfQZGn4HRZ2D0GRh9NshT
8SfA+Gdg/DMw/hkY/wyMfwbGPwPjn4Hxz8D4Z2D8MzD+GRj/DIx/BsY/G+Sp
xEdg8AYweAMYvAEM3gAGbwCDN4DBG8DgDWDwBjB4Axi8AQzeAAZvAIM3DPJU
8B4w+BkY/AwMfgYGPwODn4HBz8DgZ2DwMzD4GRj8DAx+BgY/A4OfgcHPBnkq
+Qsw+SAw+SAw+SAw+SAw+SAw+SAw+SAw+SAw+SAw+SAw+SAw+SAw+SAw+aBB
nko+Dkx9A5j6BjD1DWDqG8DUN4CpbwBT3wCmvgFMfQOY+gYw9Q1g6hvA1DeA
qW8Y5KnUl+yZep09U6+zZ+p19ky9zp6p19kz9Tp7pl5nz9Tr7Jl6nT1Tr7Nn
6nX2TL3OnqnX2TP1OoM8A3oM247+aN/70Oh0zW/J8Wl17JfYOadCN/tfb1ul
XBcZlvrvryXuPEnR7KrXlsR5Jpr9zbQcNhjtyzvXm7MY1xeHdH2E9irp1Pfy
zNys6cfDtO8/0jU9irKB/qgnnrbP9jV2XRP4KWDm4vnac9fZUjIFn/de7nv1
EYdVaeEYgrgs90bHxag/T9vvP9K50trAPNl/dwVu+PZL+/cWnE5Nt8e626xN
Fa4i/cntn5RG+gctdsy/vnZF4Kx1s8ajvAMmH3q/SJPPfJ971wbOfiJOOwx5
brt3R+ByE7Mf5ftngOn31i6Yh6yz/rES1zW+GNAT1416Ms0c88PkHCZO+Lzd
Jyyshc87M9r3F+aZtTYv34/Pe5D80r+dz/HPyYfjk5MPJ39OPu9jd0wdMPsJ
lBobYW6nyUfcjG5bQZMPty//Vh/+rb49zPWoEMZFxwbdBhpr8fbUxArzMD62
avdzwTdxEza9v7n+3b54Eez3s9t9n1fwynfR9J/ipviWkjgfx519fBv+t3GO
DrduS5O7Bw9o/ivvsc4O6Ecl/4u7vs5sPWRp4MrTg/ah3fctUDAR7b2034vL
mMeWDHOywPnp5G+5cY4Ot2542qp96zS/WXdn84/o72/qf8E3286XBFpQ3inn
T/C564P5846d1R7jfOtd2X/ZcY4Ou+7j09eQz5G2wyohny366PnO0TNty7bR
nmtsiQUz8bkGRx03Rr90e+G9xyiHAf1djP75XNw4R4dbd6HHY0vcx7jUV+sQ
r63d/3Yn7mPskBHRqJ/Bpr5GqJ+PKI843yUxHfW5TwmPS/k0fX45I2wm6vO4
gW1GoP73rtMsGeNk5q4dAvW/0pqa19COxhQY+FXzx2J9tbFN0A83yFhQEvPD
bVnWkWma3TVfYO2BdhfU+7IX2m/vyhlHkM7x6wU8kY67xc5wtPe/j60u76bZ
e6VBZ0qhn3c1dh2M/qH60R6bkc5dz/vNkM6thrUqY33KNuPF3Xb/sK+lpdbY
ov/Zv+jICuS/6vk3LZD/fzuf45N7Xo5PTm7c83Jy+7f7xe17uzsjT6D/GRXz
sPMrzf/4dNXzHWUc5PjJ6MJb0A/l9180sYXml2o+0X8r64JcN2vK4hMOdULB
K+joOMc6oaJk6KfWNkvfqM8F8rlCR4/P3Vmb51C5Qxuc/3nD1tI4X5EPMPoA
Us7KPoLcx8BIxyCsIy++N9T+1T/8rTIOzPj/nM+tyz0Xxz8nN04OnDy5ffn/
ue8g913RQ5B6qPAPkn9F/0HqvyIfkPJR7AukfSn2CNIeFbs27As3zq3L0eee
i+OTe15ObpycFfsFab9+nbdfwXjdd2stMy1ew87I0psxXg8MMjuD8T1hVeuC
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
2WNR7rGpe7/iPu9roe9v7am7/3iOt/bvfgNWk9+QfmaT7mfAgfzMV7K70kpd
Yj/5scm6HwPpx9aR3wvW/R5Iv9fyzJQ1GAcvhdo9Rz6lnhyqvyHbL41T+NxE
fniy7ofhA/lh6bfb6H4bHMhvK34epJ+v8HtcgNkUF5K3RdbHOHjM+XaYFl8g
OcUs5g9xEGR8OfR7nIKyFKeUuAZDKa5xdQYlboKMmym/x1l4S3HWbKmNI8bB
Wwu/+yOfVvutryKfPr/HQQOf3r/HfZBxX8EJIHGCgitA4ooDv+MQCCYcEjVs
33OMg1GTfyzT4gus8hw3AePLzvtOH/55LlriroKEi3rouAgkLrIkHNVVx1Eg
cRRXN5A47Z6O02AS4TRvwnXWOq6DkoTryprcN8Y4OHZZqXHIZ7Veuzojnz17
1vjt/LYz8Wn/O86EvwlnziRcWkrHpSBxaa6jq/0wDu7u4bx2eLso+HY4ygnj
YPiZkFYYB/sMzt14RJMnMGFFblOMOw1Tt8zFONj4c4UWnvXjYH5F1+EYd8q1
LuSOfmCmcp65CuHtRTreBom3Zb7vQ/l+G8KlEs8f0/E8SDz//saL3RgH6+/z
yI38lCoY9PKAxs/SaedDMA62mxiaH/lZmOuxDfIT8OtcNj6fQfxcIX7mDDk+
FOPgtovd5ty2OgD7zSbVxzjlFtxtPMZB/3d3pzrbnYOLjg9MMQ6mf+zki3HQ
xKhzoeDe1yFqTGwfjFOzTPtk519vlHPXMp9K1vMpmEL5lMzTZyt5ujHla8X1
fA1kvvamRYtQjJswd01L5Kd8SMQzjJvJk5+VxrhZLaR03A2NnzVfS5RGfsSY
pOz86yXxY0H8KM8rmOcV8nmVfRdy3xU5CEYOhjxU0RMh9UTJ6w33atPpuRrr
zyVW0nN9oXxzg5JvKvpmuG+7mvShk64Pwp304QjlcS5KHvc3yXmYLmdRjuR8
ivLfyUr+m0l6aKvroShBejiB8sdnSv6o7KOQ+6jos5D6rOyvYPZXyP1V9F9I
/VfqEgY5f6B9NKN9fED76EZ1BmelzqDYkZB21JT2F2h/3Wh/i1H+/lLJ3+eR
voWSvl0gfXOnukcjpe4h9bA/6eF40sP+VDeYq9QNpJ7fUvT8CdVbLKneUpTi
teL3hPR7Xe6vK7FxeyRY+gQ5xlaMFxNO+J4a9CQNqubK4/6n+92zKgb03rQ9
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
+CxsB2/6hHF5UczTEwW1vLpDakSGlv+J1inzXTDvm1Z/REoRLQ+84nE7DMdv
ZnZpguPuBZrmxfMNR6uMvot07sd7X0A6q1qlmWJ8sb1p2QLXnTu3Yhtcd8DS
3mswHu0a4FzWXotH9Jud3zD4/GWMdw1sTJe91OJdzTcTL2C84/jh+H80rZ4D
xtMSt0ufRTq9i6//hHQ4+bRbFzAV43BchW9hGh4UZ9brv+V3wZbMflGw1Cjf
ZvK7YJJOKZ0O+Cp0UnQ6IOnI7449Oht6ze6xXzP1O2t9P44ttdXvXDP1O2tv
bH0yt2jj6nfWLhet6Yl01O+shVe59qGkxqf8btpKkrO9LmdwIznL/KWUSedv
/oNOGfpu/Wm/Dun7JX//a/qSz8PrDjX+NPuMgU+5v831/YUatL/c83LykfI8
NPLwcKQv5Sn33VTfd+hF+/5v91Her5rh+qBzwG7fZvK7b8/JHnfr9gjBZI9N
yR636/YI0h7vkl131e0a/iK7nkd+o7/uN6Cp4pca634GupOf8SC/FK37Jfmb
nc/R5/jhnusb+fMBuj8H6c8bkT8fpPtz6KXEwZF6XIAmFBdk3DHT4w70obhT
+vc4BTEUpzZRXDujxzX5m53P0ef4+bfPJfHDaB0/gIofJuv4ASR+WEE45IWO
Q8BEwUX1ddwCKi7y1nEOqLjouo6LQMVF6nyOPsfPv30uiSff6HgSwglPTiE8
WVzHk+BJeDKWcOkUHZdCB8KljQceaoy4olTglbMaroDrGyoC4orUtqseIA5p
fqv7fhyvOLtQHRyvTri3no57IY1wb73fcTLMI5x8n3C1q46r5W92Pkef44fj
n3vefyu3ipSn5NHzFGhFeYo75TVuel4Dcymveb2sUhDiCo+/Zpnc1/LR4DLb
pyOumFWq4E7EIT02jM3CPDUso5Yzjsu8qZWeN4Gal1noeRZ0V/KyKXpeBmpe
ps7n6HP8cPxzz8vJx4vy0916fgoyP5V57hQ9z4WrlOfKvNtdz7s1/Kfn3V09
QqcirpjexqpbLatocDo6rCriivCwXicQh6yMq9kQxx9fsP46RxsPpjy9i56n
g8zTF1Heba3n3VBcydMX6Hm6/M3OP3P8wiusez4f51XEa3skvLg9bzXiLo4f
jn+nq/VmIw68daOCPdIp1X76HaTDyScH1SuO6/UKGEf1im6ji9cR0fGwf3d4
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
b1go94P2k387T/5nhO5/hCf5n2q/+zdxi/wbNy7PnV5Q7gd1Jv8Zp/tPUZz8
J8dnQ/LPvrp/FqHkn532w2Pc3559qnbA/R05pX0Q7q/08411Py/mkJ8/q9z7
kHHNmuLjbT0+irUUH4tSHGmixxHxheLIfoo7DfW4I65S3Ami+Htej7/iHMXf
3BQH7+pxUMynOGhNcXyLHsdFFsXx94QrvHRcIfYRruhAcfMvPW6K9xQ36xLe
WKTjDdGd8AY3vzFzn4ijw/HvR3H/bz3ui/YU9zn+OXn+sNXx1W0dX4klhK84
efrTPnZX7u9w+87tr9SfXor+cPom8VIXHS+JaMJLe5j7C7LumvtyfBe8DyLr
rhzu+l91+wLrzB8dmHmm2Vmq93K4bhDVk28/GFvKdvjZZkbuej2Zw4fTqC7d
9NDATRWanjfUpTmcuZbq4WZd1iTaaPRXKnX7jIY9fJDP0VRXl7h3r457hQfh
Xu6+jJy/R5nP3QPicDXHD4fPueficL4z1fmbkdzKU52fyxe4feH2l9M3Tq+4
Oj+Hez2o39RN7zdBS+o3cfh5MvWtQvS+FQRT3yqYweEczufocPkCx+djJu/g
+lYczregPuYcvY8JDamPWZ/6nr30vidMo74nN87RcSQ/46z7GZB+hsPznxn8
z+UXnkw+wuFw7j0no5XvRdoQ3uDyAi6PuPs7DoHb9Pfo77gLThHu4u41xL3U
8VgnHY/BacJjc+nexEfl3kSu33EahBJO48Y5OgE2v9V/QOI6jn+Jb5vq+Ba2
Eb79Tvjzmo4/QeJPmS8s0vMF8KN8gTtXL/OOiXreAUso7/CjfMFUzxdgGeUL
eShfiNfzBVhA+UIM5SO99XwEIikfaU44f6GO88GCcH59ylOq63kK9KA8ZTDl
EXf1PAIKUR6RQHnHWz3vgMeUd5hRnjJXz1MglfIUbv44uk8Rq9yn4Ohw/K+n
POWInqeAC+UpHP+cPM0oP5qj50dwhvIjTp7c/nL7KPXkuqInnF7ZU37aUM9P
YTLlp+p9AWlHXN2bo2MT+XJydy1/vvlxZ+iQng9EWKWc6T1rvgQnqsO76XV4
0Ynq8K7DG42PKvIYovvZxeE532VipTGe171P9fx1ej1fPKJ6fvXHx2ze114d
+OPn30tHHokWnn9nmuK5Yrv3Vr547vltzla+SGd/Qt1QPFf5/cWtyxo/omD4
loPIT57wGReRH26cW5ejzz0Xxyf3vJzcuHOGjajvVkbvuwm1b2iv9+mE7NNx
4xwdoO+CzaPvJ5r+f/wOI0eHO7cz/H7JtSiHWiu3bBusySF6i0nRXpocavqO
80a53TiefwWe29039509yq1/yffTUc6WFmaV8Dz7zIYwFOW8D0Y8x/0q26dk
f5zfZ+emHDi/WtKHR7jvs13XT0X6Fh3cY1HO3DhHh1uX45N7Lvl9PYnH1O8V
mhCuU79XKHGg+r1CicPldwfi6LuBlQmXtlW+V5hO+FZ+ZxDou4QSV8+l7xJy
4xwdbl2OT+65ODlwcpNyrq/LGaSca9C+3NP3BfbSvvSjfbTT9xGm0z7upX2v
ou879KJ9Nyc98dD1BOqQnnDjHB1uXY5P7rm48zan6LziFf28Inyg84phv59v
BHm+kRvn6Ch2DYx/+J/fH+TocP1rW/KT13Q/CeHkJ0eSXw3X/SosJ79ag/zw
J90Pw3ryw43In7/U/TkcUOJFXj0uQF4lXqjjHB1uXY5P7rlkvztF73cL2e92
pP71Pb1/LUpQ//oJnW+01c83gg2db5TnFU/r5xXhLp1XnE/veXuhvDebq38O
pbp3tF73FrLu/Yrq5FZ6nVzIOrk91dXz6nV1sYzq6v2pDv9Nr8MLWYePoLp9
lF63F7JuP43wdpbyHqfjVP931Ov/YirV/z2oX7BN7xcI2S/g6pxKP0LIfkRe
6l/00/sXQlD/gqu7cnVa2U/x1fspoh31Ux5Q/6Ww3n8RO6j/4k/9nRd6f0cc
o/7OoN/7QeIX9YOqUv/LWe9/iRHU/+Lyx5bU97yn9z3Bgvqe6dQnzdT7pCD7
pG2pr7pY76uC7Kv2pz7sOb0PC/moD2tMfVtHvW8Lsm+r9HlB9nn9qC/8WO8L
wyTqC3P5oNJ3Btl3Lvp7nxq6UZ+ay09lHzxJ74OD7IP3+r1vDi+pb6705UH2
5WUfP0Lv44Ps4xen8wnH9fMJIM8nyPMbx/XzGyDPb+Sncxo5lXMapZXzDOPo
PMN7Ou8xks575KfzHmMoD3quvMfPmM6lmCrnUmrSOQ0bOqeRi85pdKfzLbuV
8y3ce+/V7wLIe8fTmPewyfck5FHen8bV+f2Z/kIdph+xmPr1Pnq/Xpynfn0x
6kfn0vvRohf1o7m69Dvq75/Q+/vCgvr7C6i//ELvL4sA6i9zdekA6st30Pvy
Qvble1Mf/6Lexxeyj9+Hxi8p4x7KuoG07j6mv8Cty8lB9hc2K/2FtySHY4oc
ODnL+uRE6zdzw+P+c97YheqZo0eWrFfZ8z/nlldQPTmx78iCnqvONltM9WSu
XjqRxu/WvfdonTZfnpfmzj+spzrtJruyeXDd5VSn7UFyvqaco5B14MG9P09A
/uV57ynMe7bl/CHKfG5dyX+owr+sqzdT6upSPgmKfJ4p50/kvnByludYLtA5
Frlf8j1IE5V+BLeP8v1jM5VzMuq5C2kX8n1xFsp7h/Ix50N8lPeKy34N9/7q
asq5C+kHQqkud4fqcq2oLpeg1All37YH+T1v3e+B9Ht1yE821P0kyPNsK5l6
UVnytyV1fwvS35qSP/+h+3OQ59OqUL3ITakXlaG48C0hOy6AjAsfyf8P1f0/
SP8vxwcr4xWYdbm6Xzlm3bqKHGS84Op+pUkOpRQ59CQ5b1PknNKs5Meho6LE
+JC9kwa5Rok7XYtcflg/HXqUaLLNfHmC6BjuGVa9WKTIKBNaOSpXGgR0vb/G
51ayyBNXNf5yzQjxbeKy7zmD+Xugd9qaew8ZFQVLaubZgfRDhsz/gPSnHm/c
TKMPLoOzviL9WiX9+yF9Lq7tu5Dy6OfjB1Bq17sLjmsSxF0LE8snJmkaXjJ1
9zNeHjjb/PZivE8/7VyFvnjP3W7StqJGTx6I/lmnd+L8M06OeXD+eCZe556Y
z6J90yQxr7jbgTU/YoT3sfJfZxVPgct0Dnk63Q+9QueQ6xH9AUTfj+g3avFz
3p/4OUb8l1T470fx3Z3i+yay0/d3wNEhbUng6AL5D+P7ALYs/Tgc7+lz71k9
kNvd85RZrCg2sfHi+sZJotzMii+/WKfA6ITFjVp9ThAHym+o2c1fwxs7+z/p
5Pufe6Cj6B6oPK/eNIdNJ1x3lLLuJgU/FKZ9afrzWqyPWSzsq+y2D9c1ntfD
5Ku2rlv8vmLaurCrgUljXHeKrXkGrvtjUPnF+L73Sk+NnuN3Txw653qM72nv
4bQiD74ffsjCxBD8Xkm9B6ub4HvauXuapl6fH+L73i/dqfYD6aScyPiEdLok
RsTh+94vbF7zGOl0bHTCEenkznk4ql6TWHGxku+A5KJJYtnDTx55qqVA+Snh
X8d9SRC1j+0d3flcgjgedztl0sn/3HM8o9xz7BbdubpGByq/L+6GdF65L9yP
dAq+rvRQowOfP/Z0QzoOXRp+QTpLF1Q5FKvp1fqnxWp/KBgrijfKP3Zvwf/c
+4tQ7v1x5yFfbpln5qLZadswrzIDXaNgwlS3bDtqs+CLP9rpX/M9vaoVi4Rr
Pep2RDtSv08h9+vyrtUhaI8Odb+0RDrXF7+yjEI6Zb/0QXssWCArCOkU61Zm
IdLZo8SdxcSPL3P+cOnH1Tl/aXo+zeljf03PwaZaPVfU82krYy6iXeQIzl1T
sws4XeTCNrSLnqdaNEU7enLoXAucX7DNZHucb8t8V6J8GysHtFN/y84fVv+I
AehjUWF2cf6+kpNCvzDRh/rnLiA/RsTPGeJnDcP/aXrePsrz1mTOH1bzE2PR
jgIOVliI79tIuZK8FO2ogxJP5b4M7FL5NNrv9jJlB2h2BM7tMozQjrrNsHVA
+y1k8vevrv4JkFb6cTrakXpfSern+DT/MbjuFWXdesz3MhZ0GP4T7bfO7X5z
cN1gR3NzXHfo9J7maL8/q4wuptkvbPXdbeSorcu9F27j5yqL0K6/HwuLw+8v
BN5anm3XV8PnZtv1Y5NHaNewwXX/b3at3jPaXdco26637Mj8jnQG1pyahXQu
jwjOtmsrs4Vo1+B791q2XbuF+PuhXZtEPl2k2SN8uzB4DNrj4yel0tCuV80o
sF6zR7Df7PEA7fH+7/ffDfd0yuwYkAvtevyh5vuQztthr1chndDuw6+hXQ+4
FrgP6RzI+zrbP7w5UHI52nXjM6WfaHYNRp4VHNCuKT6IqXRvRcYLGR89lPsX
si70kupC8v3/r4m+vU5f/Fqn079N/AzU+RGSnxLE/0SdfyH5f0RyWK3LQUg5
zCS5FdTlJqTcFDkLKeedv++LGET7EvT7/oqNtL+epA8/dH0QgvRB6tV3Xa+E
1Ct30sPauh6Km6SHNciOLuv6LKQ+S7sooNuFSCe7cP7djkR/sqOJZBdkjyJV
sYsY5X3Xy8gPTNH9gLAjPzCT/NivG9l+Q/iR3+hNfuaR7mdEIfIz5chf+er+
SrQkf9WF5kfTfOmXWpFf+qnQX6fwY0v8SL+dR/fboiT57bPk51vrfl6EkJ93
XDt8BtZL6yr9lNYUR8z1OCJuUBxJoLhjr8cdMZnizvTKhf7Yl+HyGvneIZnX
qN+VHkV5k/pdaZmfqt+VVvsanei9SUMpH2xH701qRu9Z8qJ8sKvyXek7lA+q
35VuptBfQnF8sx7HQcZxE4r7X/W4Dx0p7ncmnGCu4wRII5xQjvCGhY43QOIN
I8Inl3R8AhKfKHgGJJ4p/zv+AYl/FBwFVoSjvhDuMtNxF3Qi3DWXcNpOHafB
VMJpTX7HdZCfcF0m4VLCh7CV8KHEmft1nAm5CWfu/x2XQnnCpc1/x5kGOvsJ
J5fQcTLcI5zcjnD+TB1Xw3TC1Y0IhzvrOBz8CYdLPD9Hx/Mg8bzV73kBSNze
hHC7Sv848VOc+JG4fTLlL4P1/AVqU/5ynfIdDz3fgduU75TuXtEW7SWL+hSy
Ty3zqV+x2fkUyHyqO+VfbfT8C95S/vWM8rWRer4Gdylfa50cbP1P+rIP8veV
PNdydEiCAo9blfOoqe2Ds39A58/J7PhEpv7PvdeOe09dRsjBP9bnGy4eEY/r
LrJIH71AW/dwxQuxuO4Zwlc96bzoHnnuVzkHu4VwoB9zvlSlf4jo71H80lLy
S1OZ84rceyS49xU0oHWX6+vCQVqXG+feP8a9T2wmcw7qPe2jsb6PUIL2sa9y
TknWf2S9Oo7O7cyl/FelI/VBnlepq7zfUur/CMrf/yL9v0b6v4zy/VuK/v+k
cxrrSD+7KXWGN4qey7qE1PNWpOcqHe49ijsYvf3rd9xuqGO3VL6vIZ/3FcXB
5hQHJ1EcbEtxsyrFzesUNwMo/rak+HuD4m9bite5KV4Xp3gt3xMo65PqewJl
PVN9T6Csl8r3BMr3Acq6pfo+QBln1fcBqnG5lZIPSj796LkcKX+Uz9WJcIXa
Z29F8qlD+amUTzzJsz3ls1Ke0whXqHS49+/tYOxI6XcY9Fbxb5BFdpSq+NVQ
0reepJ+tyQ/LOlgo6bk7+fmbpOfTyC4GUFyQdvF/AKBkXYU=
    "]],
  Axes->True,
  AxesLabel->{None, None, None},
  BoxRatios->{1, 1, 0.4},
  DisplayFunction->Identity,
  FaceGridsStyle->Automatic,
  Method->{"DefaultBoundaryStyle" -> Directive[
      GrayLevel[0.3]], "RotationControl" -> "Globe"},
  PlotRange->
   NCache[{{-Pi, Pi}, {-Pi, Pi}, {-1.999999999999874, 
     1.9999999999999747`}}, {{-3.141592653589793, 
    3.141592653589793}, {-3.141592653589793, 
    3.141592653589793}, {-1.999999999999874, 1.9999999999999747`}}],
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], 
    Scaled[0.02]},
  Ticks->{Automatic, Automatic, Automatic}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6782051804208736`*^9}]
}, Open  ]],

Cell[TextData[{
 "Besides these basic plot routines, Mathematica supplies a whole range of \
special graphs and options to customise your plots. For a quick overview of \
all plots, use the Palette--> Basic Commands--> 2D tab (for basic graphs) or \
3D tab (for 3-D graphs). To customise a plot, e.g. line or mesh colour, to \
add titles and legends, use the Suggestion Bar that appears beneath each \
output.\n\nFor now, we will illustrate one more useful routine: ",
 StyleBox["ContourPlot[]", "Program"],
 ". Until now, you are used to functions of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]]],
 ". These are called functions in \[OpenCurlyDoubleQuote]explicit form\
\[CloseCurlyDoubleQuote]. Many mathematical relationships are, however, given \
in \[OpenCurlyDoubleQuote]implicit form\[CloseCurlyDoubleQuote] ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", "c"}], TraditionalForm]]],
 ". For example, the \[OpenCurlyDoubleQuote]circle equation\
\[CloseCurlyDoubleQuote] ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     SuperscriptBox["y", "2"]}], "=", 
    SuperscriptBox["r", "2"]}], TraditionalForm]]],
 " (for a circle of radius ",
 StyleBox["r",
  FontSlant->"Italic"],
 " in the ",
 StyleBox["xy",
  FontSlant->"Italic"],
 "-plane) cannot easily be written in the explicit form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "=."}], "..."}], "..."}], ".."}], TraditionalForm]]],
 " Fortunately Mathematica can work as easily with implicit functions as with \
explicit functions:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.67820520306073*^9, 3.678205426222449*^9}, {
  3.67820546660402*^9, 3.678205707641364*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ContourPlot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"x", "^", "2"}], "+", 
     RowBox[{"y", "^", "2"}]}], "==", "1"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678205705812891*^9, 3.6782057306673183`*^9}, {
   3.6782059649260683`*^9, 3.6782060047593703`*^9}, 3.6782061200471888`*^9, 
   3.6782061833956323`*^9}],

Cell[BoxData[
 GraphicsBox[GraphicsComplexBox[CompressedData["
1:eJxdmHlsVFUUxoeCoolFVGICBspSAYmIAsUagYPBmKAYKIKifyCBsEjYhLBW
QBplC7tgoEJYIiCVtUDZPSyylLXQ0spStiLQbYZIA4TVmXfPb5p5zUuG0pn3
7j3n+37nu9Ogz7Bu/eICgUD7KoFA5LV7wv4J1e6vkA2Ttj8tfBjSgPezaY97
vaOZiZ3mJ3ZaqfVTprTZEP77wNLib8esWKkL776ZOz78e0XO7kOjMjbrjB5D
GzcrC+lK7/2ZuvFpUVlxSfj37YFftge26PL44mXxxSE90WFPtz61dmnbM8VD
z+WFtDRryMWsIbv1xSeBHrNzQjq5ZuPUpW/s1VMVL7zd8VhIP/991uDyhP1a
njCvTea2kKZ79z+gFa/0G1iUEdKayQ92Ti84qI0+rJXVf0n47ym1F6bUPqT3
x84JXyH9K3L7i4c1vqzuF1VTQzptb99BvUNHde1k7x9a5D3/uJ6+2zZ8hfT6
1MMPc3qe1n3H3xr7wXMhvTT8761NWuZoo9Xt5k2uCOrSGiXLa5Tk6HbvvkH9
1VvPWS1/8m4jXRvUxN4LBv23I1eTxl36+sDQoKZqymhNyddZmY/CV7nu8j6X
r40uzxzb6nq5rv++xZ2NdQp0YGHvGT/kl+u5fZffS9pUoEMjb8sq1yve+i7q
6Cqb17a+UaaT8uNXHx1QqOsO792ng8q0V9XUI3n7LmuLpE1jOseXaZzXt6ta
0L3OiOCWUj0T1zwnrvlV/XNnevgq1S7VR3WtPuqqXvLuW6rdIuVaeE3TvTeU
6AJvP9c1qd7JhMFtS7ToneD18KWLl2SHr2I96P0U6afzI28s1p86JoevG/rH
zGPh67Y2jnx8/g2tV6e0Y98JtzXpq5Hh6189kronfN3SuP4vL2rX+6bu8LZ1
U+99tyx8Vb7y/7yPz3Ef7stzeC7rYF2sk3WzD/bFPtk3daAu1Im6UUfqSp2p
O32gL/SJvtHHaWd3Dp7StFxfWzXy/EspF6J9pu/oAF0cbz81r1pRpW7QEbpC
Z+gOHaJLdIpu0TG6RufoPuKqSR0qfYFP8I1XvvSQNryTfa3l1YNRH+JLfIpv
8TG+rn1hR0lCTqXv4QBcgBNwI8oR4wqcgTtwCC6te5acuiv8O9yCawsc5xSu
wTm4NsK9X7hfU3c/4Xl57nnCetLceoT1prn1CvtZ7/Yj7Pe4269Qj16uHhK0
eomrl1DPGa6eQr1fdfWWDOvHONcPoV+5rl9ywPp50vVTEq3f+a7f4tODBE0v
s51epI3pqa7Tk2Q3y2p667Og1vf8lidzTH/Dnf7khOkz0+lT0O8ap19B37lO
3zLd9B/v9C9jzR8Fzh+y3vwz3vlHWpu/Ojt/yXnz3+NnkZ8rss78ecr5U3z+
lSXm767O35Js/p/r/C+/GR+uOT6Ijx+SYXxJc3yRhsafho4/km18auX4JD5+
yQPjWoV7leeNa1vd+yTZuHbY3Ud8/JSpxrU1bh1y1Lj2iVun3DSuLXL7EB+/
pYdxbbGrg3xpXPvH1UlyjWsZro7imx/S1bjW0vVB0oxrGa5P4ptP8rpxbarr
sxQa1wY7Hcgm49oApxPxzUMZY1yb7XQmjY1rrZ0uxTdvZZVxzS0jKIWx81oK
jWv7nS/EN+9lRmweEF9ekAbGOfOh+PKHdInNJzIxNr8InDMOyKnY/CMrYvOR
+PKT3IvNVzIgNn8JnDPuCZwz7okvzwmcM+5JE+Mc98s3zvE8OMd6fjTOsd6N
xjn2A+csz8k3xjnq8ZFxzrgncI561jTOUe/xxjn6A+foX7ZxzrgnDzwunJbH
U7YN6/koKAXGPeOgrDHuoRe4FzI9JRj3bK7KIOPcXNMjnEs0vWYY54x7csk4
h95rGuds7gucG2N+mWics9wg7Y1zyeY3OGfcE8shYrkEPwt+thwjlmsEzhn3
5IZxLt14YTwRePKzcW6t8QbOGffEcphYLpPqxjl4dt84xyv/z/v4HPfhvjyH
57IO1sU6WTf7YF/sk31TB+pCnagbdaSu1Jm60wf6Qp/oG32kr/SZvqMDdIFO
0A06QlfoDN2hQ3SJTtEtOkbX6Bwf4At8gm/wEb7CZ/gOH+JLfIpv8TG+xuf4
Hg7ABTgBN+AIXIEzcAcOwSW4BrfgGudWuAbn+Dsc5PNwkvvDUZ4PZyd8HCF1
JYdZP5xmf3Cc/cN56sMcYC4wJ6gvc8TOrRJv51g7t8pSO8cyh5hL9I+5RX+Z
a8w55l50DtpcRD/MTeYoc5U5y9xlDjOXmdPMbeY4cx39M/fJAeQCcgK5gRxB
riBnkDvIIeQScgq5xefvaM4h95CDyEXkJHKTjy/RnEXuIoeRy8hp5Db4Rq4j
55H7yIHkQnIiudHH12jOJHeSQ8ml5FRyq4/v0ZxL7iUHk4vJyeRm33yJ5mxy
NzmcXA73yO3keHI9OZ/cvyZ2PqpvfkbPEZwrOHdwDoF7nFM4t3COyY+d79Fz
D+cguJdj3+9wbuIctcH5SmrY90Mzne/kgX1/9Ox9z5fC90u+vBI9t3GO6xWb
d9SXh6LnQs6JabF5Sn15K3ru5BzaNDavRc+tnHv93+f9D2P8KQY=
   "], {{}, {}, 
    TagBox[
     TooltipBox[
      {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
       LineBox[CompressedData["
1:eJwl1Gl8CAQYBvDNNrPLsHs228zYfR92JXSJrhEpJZOKakN3SclRuuhQObov
R+VIpwihVKKD7nJ3UBRdCP/9+vB/3s/Ph+fNaGxuaAoMCAg4QbTcVgQRTAit
CaUNYYQTQSRRtCWadrSnAzHEEkc8CSSSRDIdSSGVTqSRTgadyaQLWXSlG9nk
kEse+RRQSBHFlFBKGeVUUEkV3ammhlrqqG/pTQ9OpCe96M1JnMwpnMpp9OF0
+tKPMziTszibc2igPwM4l4EM4jwGcz4XMIQLuYihXMwwGhnOJYzgUi7jckYy
iiu4kqtoopnRjGEsV3MN13Id13MDN3ITNzOOWxjPrdzGBG5nIpOYzBTu4E6m
chd3cw/3ch/TmM79PMCDPMQMHuYRHmUms5jNHB7jcZ7gSZ7iaZ7hWZ7jeV5g
LvOYzwJe5CVeZiGLWMwSXmEpr/Iar/MGb/IWy3ib5azgHVayitW8yxrWso73
eJ/1fMCHfMQGPmYjm/iET/mMz9nMFr7gS77ia77hW77je35gK9vYzg52sovd
/MhP/Mwv7GEvv/Ib+9jP7/zBAQ7yJ3/xN//wL4c4zBH+4yjHaBl/IK0IIpgQ
WhNKG8IIJ4JIomhLNO1oTwdiiCWOeBJIJIlkOpJCKp1II50MOpNJF7LoSjey
ySGXPPIpoJAiiimhlDLKqaCSKrpTTQ211FEf+P/fOw6q4YlT
        "]]},
      RowBox[{
        RowBox[{
          SuperscriptBox["x", "2"], "+", 
          SuperscriptBox["y", "2"]}], "\[Equal]", "1"}]],
     Annotation[#, $CellContext`x^2 + $CellContext`y^2 == 1, "Tooltip"]& ]}],
  AspectRatio->1,
  DisplayFunction->Identity,
  Frame->True,
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{"DefaultBoundaryStyle" -> Automatic},
  PlotRange->{{-1, 1}, {-1, 1}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.02]}},
  Ticks->{Automatic, Automatic}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678206323628598*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{"%10", ",", 
   RowBox[{"Axes", "\[Rule]", "True"}], ",", 
   RowBox[{"Method", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"\"\<AxesInFront\>\"", "\[Rule]", "False"}], ",", 
      RowBox[{"\"\<DefaultBoundaryStyle\>\"", "\[Rule]", "Automatic"}]}], 
     "}"}]}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 NumberMarks->False],

Cell[BoxData[
 GraphicsBox[GraphicsComplexBox[CompressedData["
1:eJxdmHlsVFUUxoeCoolFVGICBspSAYmIAsUagYPBmKAYKIKifyCBsEjYhLBW
QBplC7tgoEJYIiCVtUDZPSyylLXQ0spStiLQbYZIA4TVmXfPb5p5zUuG0pn3
7j3n+37nu9Ogz7Bu/eICgUD7KoFA5LV7wv4J1e6vkA2Ttj8tfBjSgPezaY97
vaOZiZ3mJ3ZaqfVTprTZEP77wNLib8esWKkL776ZOz78e0XO7kOjMjbrjB5D
GzcrC+lK7/2ZuvFpUVlxSfj37YFftge26PL44mXxxSE90WFPtz61dmnbM8VD
z+WFtDRryMWsIbv1xSeBHrNzQjq5ZuPUpW/s1VMVL7zd8VhIP/991uDyhP1a
njCvTea2kKZ79z+gFa/0G1iUEdKayQ92Ti84qI0+rJXVf0n47ym1F6bUPqT3
x84JXyH9K3L7i4c1vqzuF1VTQzptb99BvUNHde1k7x9a5D3/uJ6+2zZ8hfT6
1MMPc3qe1n3H3xr7wXMhvTT8761NWuZoo9Xt5k2uCOrSGiXLa5Tk6HbvvkH9
1VvPWS1/8m4jXRvUxN4LBv23I1eTxl36+sDQoKZqymhNyddZmY/CV7nu8j6X
r40uzxzb6nq5rv++xZ2NdQp0YGHvGT/kl+u5fZffS9pUoEMjb8sq1yve+i7q
6Cqb17a+UaaT8uNXHx1QqOsO792ng8q0V9XUI3n7LmuLpE1jOseXaZzXt6ta
0L3OiOCWUj0T1zwnrvlV/XNnevgq1S7VR3WtPuqqXvLuW6rdIuVaeE3TvTeU
6AJvP9c1qd7JhMFtS7ToneD18KWLl2SHr2I96P0U6afzI28s1p86JoevG/rH
zGPh67Y2jnx8/g2tV6e0Y98JtzXpq5Hh6189kronfN3SuP4vL2rX+6bu8LZ1
U+99tyx8Vb7y/7yPz3Ef7stzeC7rYF2sk3WzD/bFPtk3daAu1Im6UUfqSp2p
O32gL/SJvtHHaWd3Dp7StFxfWzXy/EspF6J9pu/oAF0cbz81r1pRpW7QEbpC
Z+gOHaJLdIpu0TG6RufoPuKqSR0qfYFP8I1XvvSQNryTfa3l1YNRH+JLfIpv
8TG+rn1hR0lCTqXv4QBcgBNwI8oR4wqcgTtwCC6te5acuiv8O9yCawsc5xSu
wTm4NsK9X7hfU3c/4Xl57nnCetLceoT1prn1CvtZ7/Yj7Pe4269Qj16uHhK0
eomrl1DPGa6eQr1fdfWWDOvHONcPoV+5rl9ywPp50vVTEq3f+a7f4tODBE0v
s51epI3pqa7Tk2Q3y2p667Og1vf8lidzTH/Dnf7khOkz0+lT0O8ap19B37lO
3zLd9B/v9C9jzR8Fzh+y3vwz3vlHWpu/Ojt/yXnz3+NnkZ8rss78ecr5U3z+
lSXm767O35Js/p/r/C+/GR+uOT6Ijx+SYXxJc3yRhsafho4/km18auX4JD5+
yQPjWoV7leeNa1vd+yTZuHbY3Ud8/JSpxrU1bh1y1Lj2iVun3DSuLXL7EB+/
pYdxbbGrg3xpXPvH1UlyjWsZro7imx/S1bjW0vVB0oxrGa5P4ptP8rpxbarr
sxQa1wY7Hcgm49oApxPxzUMZY1yb7XQmjY1rrZ0uxTdvZZVxzS0jKIWx81oK
jWv7nS/EN+9lRmweEF9ekAbGOfOh+PKHdInNJzIxNr8InDMOyKnY/CMrYvOR
+PKT3IvNVzIgNn8JnDPuCZwz7okvzwmcM+5JE+Mc98s3zvE8OMd6fjTOsd6N
xjn2A+csz8k3xjnq8ZFxzrgncI561jTOUe/xxjn6A+foX7ZxzrgnDzwunJbH
U7YN6/koKAXGPeOgrDHuoRe4FzI9JRj3bK7KIOPcXNMjnEs0vWYY54x7csk4
h95rGuds7gucG2N+mWics9wg7Y1zyeY3OGfcE8shYrkEPwt+thwjlmsEzhn3
5IZxLt14YTwRePKzcW6t8QbOGffEcphYLpPqxjl4dt84xyv/z/v4HPfhvjyH
57IO1sU6WTf7YF/sk31TB+pCnagbdaSu1Jm60wf6Qp/oG32kr/SZvqMDdIFO
0A06QlfoDN2hQ3SJTtEtOkbX6Bwf4At8gm/wEb7CZ/gOH+JLfIpv8TG+xuf4
Hg7ABTgBN+AIXIEzcAcOwSW4BrfgGudWuAbn+Dsc5PNwkvvDUZ4PZyd8HCF1
JYdZP5xmf3Cc/cN56sMcYC4wJ6gvc8TOrRJv51g7t8pSO8cyh5hL9I+5RX+Z
a8w55l50DtpcRD/MTeYoc5U5y9xlDjOXmdPMbeY4cx39M/fJAeQCcgK5gRxB
riBnkDvIIeQScgq5xefvaM4h95CDyEXkJHKTjy/RnEXuIoeRy8hp5Db4Rq4j
55H7yIHkQnIiudHH12jOJHeSQ8ml5FRyq4/v0ZxL7iUHk4vJyeRm33yJ5mxy
NzmcXA73yO3keHI9OZ/cvyZ2PqpvfkbPEZwrOHdwDoF7nFM4t3COyY+d79Fz
D+cguJdj3+9wbuIctcH5SmrY90Mzne/kgX1/9Ox9z5fC90u+vBI9t3GO6xWb
d9SXh6LnQs6JabF5Sn15K3ru5BzaNDavRc+tnHv93+f9D2P8KQY=
   "], {{}, {}, 
    TagBox[
     TooltipBox[
      {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
       LineBox[CompressedData["
1:eJwl1Gl8CAQYBvDNNrPLsHs228zYfR92JXSJrhEpJZOKakN3SclRuuhQObov
R+VIpwihVKKD7nJ3UBRdCP/9+vB/3s/Ph+fNaGxuaAoMCAg4QbTcVgQRTAit
CaUNYYQTQSRRtCWadrSnAzHEEkc8CSSSRDIdSSGVTqSRTgadyaQLWXSlG9nk
kEse+RRQSBHFlFBKGeVUUEkV3ammhlrqqG/pTQ9OpCe96M1JnMwpnMpp9OF0
+tKPMziTszibc2igPwM4l4EM4jwGcz4XMIQLuYihXMwwGhnOJYzgUi7jckYy
iiu4kqtoopnRjGEsV3MN13Id13MDN3ITNzOOWxjPrdzGBG5nIpOYzBTu4E6m
chd3cw/3ch/TmM79PMCDPMQMHuYRHmUms5jNHB7jcZ7gSZ7iaZ7hWZ7jeV5g
LvOYzwJe5CVeZiGLWMwSXmEpr/Iar/MGb/IWy3ib5azgHVayitW8yxrWso73
eJ/1fMCHfMQGPmYjm/iET/mMz9nMFr7gS77ia77hW77je35gK9vYzg52sovd
/MhP/Mwv7GEvv/Ib+9jP7/zBAQ7yJ3/xN//wL4c4zBH+4yjHaBl/IK0IIpgQ
WhNKG8IIJ4JIomhLNO1oTwdiiCWOeBJIJIlkOpJCKp1II50MOpNJF7LoSjey
ySGXPPIpoJAiiimhlDLKqaCSKrpTTQ211FEf+P/fOw6q4YlT
        "]]},
      RowBox[{
        RowBox[{
          SuperscriptBox["x", "2"], "+", 
          SuperscriptBox["y", "2"]}], "\[Equal]", "1"}]],
     Annotation[#, $CellContext`x^2 + $CellContext`y^2 == 1, "Tooltip"]& ]}],
  AspectRatio->1,
  Axes->True,
  DisplayFunction->Identity,
  Frame->True,
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{"AxesInFront" -> False, "DefaultBoundaryStyle" -> Automatic},
  PlotRange->{{-1, 1}, {-1, 1}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.02]}},
  Ticks->{Automatic, Automatic}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678206222414419*^9}]
}, Open  ]]
}, Closed]]
}, Open  ]]
},
WindowSize->{1141, 1056},
WindowMargins->{{405, Automatic}, {-1, Automatic}},
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
  WindowMargins -> {{591, Automatic}, {Automatic, 70}}, Visible -> False, 
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
Cell[1486, 35, 236, 4, 58, "Section",
 CounterAssignments->{{"Section", 1}}],
Cell[CellGroupData[{
Cell[1747, 43, 167, 3, 43, "Subsection"],
Cell[1917, 48, 791, 13, 87, "Text"],
Cell[CellGroupData[{
Cell[2733, 65, 132, 2, 39, "Subsubsection"],
Cell[2868, 69, 2240, 61, 286, "Text"]
}, Closed]],
Cell[CellGroupData[{
Cell[5145, 135, 134, 2, 33, "Subsubsection"],
Cell[5282, 139, 4081, 117, 432, "Text"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[9412, 262, 158, 3, 43, "Subsection"],
Cell[9573, 267, 831, 15, 106, "Text"],
Cell[10407, 284, 1034, 34, 107, "Text"],
Cell[11444, 320, 353, 7, 49, "Text"],
Cell[11800, 329, 4381, 104, 158, "Text"],
Cell[16184, 435, 317, 7, 31, "Text"],
Cell[CellGroupData[{
Cell[16526, 446, 509, 12, 31, "Input"],
Cell[17038, 460, 219, 7, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17294, 472, 190, 5, 31, "Input"],
Cell[17487, 479, 242, 8, 32, "Output"]
}, Open  ]],
Cell[17744, 490, 530, 14, 31, "Text"],
Cell[CellGroupData[{
Cell[18299, 508, 571, 14, 31, "Input"],
Cell[18873, 524, 280, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19190, 537, 190, 5, 31, "Input"],
Cell[19383, 544, 280, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19700, 557, 194, 5, 31, "Input"],
Cell[19897, 564, 870, 29, 32, "Output"]
}, Open  ]],
Cell[20782, 596, 297, 6, 49, "Text"],
Cell[CellGroupData[{
Cell[21104, 606, 313, 10, 31, "Input"],
Cell[21420, 618, 156, 4, 32, "Output"]
}, Open  ]],
Cell[21591, 625, 239, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[21855, 635, 308, 10, 31, "Input"],
Cell[22166, 647, 223, 7, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22426, 659, 212, 6, 31, "Input"],
Cell[22641, 667, 262, 9, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22940, 681, 211, 6, 31, "Input"],
Cell[23154, 689, 255, 9, 32, "Output"]
}, Open  ]],
Cell[23424, 701, 760, 16, 70, "Text"],
Cell[CellGroupData[{
Cell[24209, 721, 494, 15, 52, "Input"],
Cell[24706, 738, 364, 12, 32, "Output"],
Cell[25073, 752, 285, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25395, 765, 363, 11, 52, "Input"],
Cell[25761, 778, 186, 5, 47, "Output"],
Cell[25950, 785, 232, 7, 47, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[26219, 797, 394, 11, 72, "Input"],
Cell[26616, 810, 187, 5, 38, "Output"],
Cell[26806, 817, 187, 5, 38, "Output"],
Cell[26996, 824, 226, 6, 48, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[27259, 835, 230, 7, 31, "Input"],
Cell[27492, 844, 170, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[27699, 853, 304, 7, 52, "Input"],
Cell[28006, 862, 197, 5, 32, "Output"],
Cell[28206, 869, 337, 10, 32, "Output"]
}, Open  ]],
Cell[28558, 882, 626, 11, 69, "Text"],
Cell[CellGroupData[{
Cell[29209, 897, 443, 12, 31, "Input"],
Cell[29655, 911, 224, 7, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[29916, 923, 383, 10, 31, "Input"],
Cell[30302, 935, 307, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[30646, 948, 302, 8, 31, "Input"],
Cell[30951, 958, 275, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[31263, 971, 639, 15, 31, "Input"],
Cell[31905, 988, 316, 5, 32, "Output"]
}, Open  ]],
Cell[32236, 996, 783, 27, 54, "Text"],
Cell[CellGroupData[{
Cell[33044, 1027, 313, 10, 31, "Input"],
Cell[33360, 1039, 330, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[33727, 1052, 190, 5, 31, "Input"],
Cell[33920, 1059, 94, 2, 32, "Output"]
}, Open  ]],
Cell[34029, 1064, 654, 11, 69, "Text"],
Cell[CellGroupData[{
Cell[34708, 1079, 284, 9, 31, "Input"],
Cell[34995, 1090, 223, 7, 43, "Output"]
}, Open  ]],
Cell[35233, 1100, 537, 13, 49, "Text"],
Cell[CellGroupData[{
Cell[35795, 1117, 340, 7, 31, "Input"],
Cell[36138, 1126, 322, 9, 43, "Output"]
}, Open  ]],
Cell[36475, 1138, 448, 11, 50, "Text"],
Cell[CellGroupData[{
Cell[36948, 1153, 543, 12, 31, "Input"],
Cell[37494, 1167, 293, 7, 32, "Output"]
}, Open  ]],
Cell[37802, 1177, 274, 7, 31, "Text"],
Cell[CellGroupData[{
Cell[38101, 1188, 525, 12, 31, "Input"],
Cell[38629, 1202, 167, 5, 32, "Output"]
}, Open  ]],
Cell[38811, 1210, 962, 30, 64, "Text"],
Cell[CellGroupData[{
Cell[39798, 1244, 341, 9, 31, "Input"],
Cell[40142, 1255, 158, 4, 32, "Output"]
}, Open  ]],
Cell[40315, 1262, 598, 16, 50, "Text"],
Cell[CellGroupData[{
Cell[40938, 1282, 296, 9, 31, "Input"],
Cell[41237, 1293, 242, 8, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[41516, 1306, 396, 13, 31, "Input"],
Cell[41915, 1321, 238, 7, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[42190, 1333, 351, 11, 31, "Input"],
Cell[42544, 1346, 167, 5, 32, "Output"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[42760, 1357, 150, 3, 35, "Subsection"],
Cell[42913, 1362, 3624, 98, 138, "Text"],
Cell[46540, 1462, 564, 11, 50, "Text"],
Cell[CellGroupData[{
Cell[47129, 1477, 717, 17, 72, "Input"],
Cell[47849, 1496, 217, 4, 32, "Output"],
Cell[48069, 1502, 424, 13, 38, "Output"]
}, Open  ]],
Cell[48508, 1518, 154, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[48687, 1526, 497, 13, 31, "Input"],
Cell[49187, 1541, 422, 13, 38, "Output"]
}, Open  ]],
Cell[49624, 1557, 177, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[49826, 1565, 545, 15, 52, "Input"],
Cell[50374, 1582, 418, 11, 32, "Output"]
}, Open  ]],
Cell[50807, 1596, 623, 16, 50, "Text"],
Cell[51433, 1614, 479, 11, 50, "Text"],
Cell[CellGroupData[{
Cell[51937, 1629, 487, 11, 52, "Input"],
Cell[52427, 1642, 227, 7, 32, "Output"],
Cell[52657, 1651, 172, 5, 32, "Output"]
}, Open  ]],
Cell[52844, 1659, 708, 13, 51, "Text"],
Cell[CellGroupData[{
Cell[53577, 1676, 691, 18, 52, "Input"],
Cell[54271, 1696, 2251, 68, 55, "Output"]
}, Open  ]],
Cell[56537, 1767, 458, 10, 50, "Text"],
Cell[CellGroupData[{
Cell[57020, 1781, 212, 6, 31, "Input"],
Cell[57235, 1789, 1293, 34, 55, "Output"]
}, Open  ]],
Cell[58543, 1826, 619, 17, 51, "Text"],
Cell[CellGroupData[{
Cell[59187, 1847, 339, 8, 52, "Input"],
Cell[59529, 1857, 1095, 27, 55, "Output"],
Cell[60627, 1886, 1095, 27, 55, "Output"]
}, Open  ]],
Cell[61737, 1916, 1810, 36, 91, "Text"],
Cell[CellGroupData[{
Cell[63572, 1956, 644, 16, 72, "Input"],
Cell[64219, 1974, 368, 8, 32, "Output"],
Cell[64590, 1984, 376, 8, 32, "Output"]
}, Open  ]],
Cell[64981, 1995, 613, 17, 31, "Text"],
Cell[CellGroupData[{
Cell[65619, 2016, 871, 19, 92, "Input"],
Cell[66493, 2037, 648, 14, 21, "Message"],
Cell[67144, 2053, 539, 12, 32, "Output"],
Cell[67686, 2067, 533, 12, 47, "Output"],
Cell[68222, 2081, 654, 14, 21, "Message"],
Cell[68879, 2097, 540, 12, 32, "Output"]
}, Open  ]],
Cell[69434, 2112, 645, 15, 50, "Text"],
Cell[CellGroupData[{
Cell[70104, 2131, 502, 12, 31, "Input"],
Cell[70609, 2145, 309, 7, 32, "Output"]
}, Open  ]],
Cell[70933, 2155, 281, 6, 30, "Text"],
Cell[CellGroupData[{
Cell[71239, 2165, 474, 14, 31, "Input"],
Cell[71716, 2181, 2900, 98, 116, "Output"]
}, Open  ]],
Cell[74631, 2282, 358, 8, 50, "Text"],
Cell[CellGroupData[{
Cell[75014, 2294, 185, 5, 31, "Input"],
Cell[75202, 2301, 521, 13, 32, "Output"]
}, Open  ]],
Cell[75738, 2317, 1227, 29, 94, "Text"],
Cell[CellGroupData[{
Cell[76990, 2350, 526, 15, 31, "Input"],
Cell[77519, 2367, 307, 7, 32, "Output"]
}, Open  ]],
Cell[77841, 2377, 1033, 27, 97, "Text"],
Cell[CellGroupData[{
Cell[78899, 2408, 1162, 29, 52, "Input"],
Cell[80064, 2439, 773, 14, 32, "Output"]
}, Open  ]],
Cell[80852, 2456, 928, 23, 89, "Text"],
Cell[CellGroupData[{
Cell[81805, 2483, 317, 9, 52, "Input"],
Cell[82125, 2494, 268, 5, 32, "Output"],
Cell[82396, 2501, 269, 5, 32, "Output"]
}, Open  ]],
Cell[82680, 2509, 276, 8, 30, "Text"],
Cell[CellGroupData[{
Cell[82981, 2521, 1232, 30, 52, "Input"],
Cell[84216, 2553, 317, 6, 32, "Output"],
Cell[84536, 2561, 352, 7, 31, "Output"]
}, Open  ]],
Cell[84903, 2571, 1284, 36, 136, "Text"],
Cell[CellGroupData[{
Cell[86212, 2611, 364, 10, 31, "Input"],
Cell[86579, 2623, 272, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[86888, 2633, 366, 11, 31, "Input"],
Cell[87257, 2646, 286, 8, 31, "Output"]
}, Open  ]],
Cell[87558, 2657, 244, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[87827, 2667, 259, 8, 31, "Input"],
Cell[88089, 2677, 548, 12, 21, "Message"],
Cell[88640, 2691, 186, 5, 31, "Output"]
}, Open  ]],
Cell[88841, 2699, 1111, 32, 68, "Text"]
}, Closed]],
Cell[CellGroupData[{
Cell[89989, 2736, 137, 3, 35, "Subsection"],
Cell[90129, 2741, 2558, 75, 98, "Text"],
Cell[92690, 2818, 671, 11, 88, "Text"],
Cell[CellGroupData[{
Cell[93386, 2833, 418, 13, 52, "Input"],
Cell[93807, 2848, 19374, 330, 237, "Output"]
}, Open  ]],
Cell[113196, 3181, 158, 2, 30, "Text"],
Cell[CellGroupData[{
Cell[113379, 3187, 566, 18, 72, "Input"],
Cell[113948, 3207, 25266, 428, 237, "Output"]
}, Open  ]],
Cell[139229, 3638, 222, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[139476, 3648, 473, 15, 31, "Input"],
Cell[139952, 3665, 85094, 1383, 299, "Output"]
}, Open  ]],
Cell[225061, 5051, 1853, 48, 147, "Text"],
Cell[CellGroupData[{
Cell[226939, 5103, 594, 18, 31, "Input"],
Cell[227536, 5123, 4282, 84, 366, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[231855, 5212, 425, 13, 31, "Input"],
Cell[232283, 5227, 4320, 85, 366, "Output"]
}, Open  ]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Yv0s8lmRZ28kpAwQqROHsUC2 *)
