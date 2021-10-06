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
NotebookDataLength[    387662,       7229]
NotebookOptionsPosition[    379108,       6996]
NotebookOutlinePosition[    383906,       7098]
CellTagsIndexPosition[    383863,       7095]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Multivariate functions", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
   3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
   3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}, {
   3.678532367841684*^9, 3.678532373794853*^9}, {3.678634251893306*^9, 
   3.6786342557613072`*^9}, {3.678706023166864*^9, 3.6787060320291567`*^9}, {
   3.678722874902177*^9, 3.678722879622398*^9}, {3.6787230249553604`*^9, 
   3.6787230381137643`*^9}, 3.678723184406329*^9},
 CounterAssignments->{{"Section", 10}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    StyleBox[
     RowBox[{"Series", "[", 
      RowBox[{"f", ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "x0", ",", "k"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", "y0", ",", "k"}], "}"}]}], "]"}], "Program"], 
    RowBox[{
    "command", " ", "for", " ", "multivariate", " ", "Taylor", " ", "series", 
     " ", "expansion"}]},
   {
    RowBox[{"D", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x", ",", "y"}], "}"}], ",", "2"}], "}"}]}], "]"}], 
    RowBox[{
    "command", " ", "for", " ", "determination", " ", "of", " ", "the", " ", 
     "Hessian"}]},
   {
    RowBox[{
     RowBox[{"Det", "[", "A"}], "}"}], 
    RowBox[{
    "calculates", " ", "the", " ", "determinant", " ", "of", " ", "matrix", 
     " ", "A"}]},
   {
    RowBox[{"Eigenvalues", "[", "A", "]"}], 
    RowBox[{
    "calculate", " ", "the", " ", "eigenvalues", " ", "of", " ", "matrix", 
     " ", "A"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxNzWtI02EYBfA5/5XaXFNMWRGSiUJeQlEn1kbb0lJYzdGYxJQhOTexpg7B
zMA1omVlkZa55VhtyLrYhmXUrGkiKBoGaVl00xFekm7LyjSz96wv+/Dw43w4
59lcrJGU0Gk0WgY5ePxK2+8Q1Rx/AzdvGb7jWSLWEnXMjz7pOUMr0OgoCmEQ
KYfnFrwvzu+EoZTExSS+6I3pgc7Mz7R1xIIhcRC89ErGgn1BNZGwocvthAZD
fifsz0t/AOtaxh/7etvfD8MziwWjMJOTMA57EqQeWHpkchrGCtmf4DOXsCmM
qBibM8OHe7eWhBPlwQw1NKduM/o7L0hqh2V80W1oX1FmcPw01i/w4I6Ak0L4
RDe7B8bQR/Ngrj5OCg8GNsvg5JK7JpN4uE5YBxXqo3Qu9mYHfFo17UoeUfUt
ugo6CzXKHKLtO1UO961oK2Boh7sehlDy9buJrTd0bJgcNSWH/CRzOawSDZ4o
I3pMqxvgrOpqI/w6eOg8TO2SbqnAH7suGaZVn/NC5THWT1g0xd1UScyJLIyB
pkfiOHj9ZnUKrJ1mZkND4LJPPWugFI50c1RQxNZXwLR+RiV842q5dppYb062
wTWxCjukd2g6oCA48i7Uhv13xHhgDNJaO59DKphvu+DnvMX6q4m432ILaCZy
veFWqFKY7HChyOmCsrm/PqkPfROw8d6iz77oU/0X/ZzZ2ZtoJP7RStLhU012
FhRIV/GgdSgx19+NX0TFKWrSE3eXwLNc9VgWcnzUSxgx4n0NLy9Qb6HKtDQB
LQ7mDFTeqfXC+OFdP+A/YgSemA==
  "]],

Cell[CellGroupData[{

Cell["Partial derivatives", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
   3.678517703093689*^9, 3.6785177054531584`*^9}, {3.67853257210763*^9, 
   3.678532577592082*^9}, {3.6786348067744026`*^9, 3.678634808806929*^9}, 
   3.6787092237844276`*^9, 3.6787229323330307`*^9, 3.6787230499708376`*^9, {
   3.678723194982654*^9, 3.6787231963280015`*^9}}],

Cell[TextData[{
 "In Chapter 3.3 of this manual, we described two ways to calculate the \
derivative of a ",
 StyleBox["univariate function",
  FontWeight->"Bold"],
 ",",
 StyleBox[" i.e.",
  FontSlant->"Italic"],
 " of a function ",
 StyleBox["f(x)",
  FontSlant->"Italic"],
 " of a single variable ",
 StyleBox["x",
  FontSlant->"Italic"],
 ". When ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is defined as an expression, the ",
 "Mathematica",
 " command ",
 StyleBox["D[f,x]", "Program"],
 " can be used to calculate the derivative of ",
 StyleBox["f",
  FontSlant->"Italic"],
 ". Hence, we can get the first two derivatives of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "+", 
     RowBox[{"3", 
      SuperscriptBox["x", "3"]}], "+", "4"}]}], TraditionalForm]]],
 " as follows::"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677837579693025*^9, 3.67783759128684*^9}, {
   3.67842716432032*^9, 3.6784272232605653`*^9}, {3.6784273111052856`*^9, 
   3.6784273330149527`*^9}, {3.678517872984683*^9, 3.6785178844221935`*^9}, {
   3.6785179969693146`*^9, 3.6785180068131084`*^9}, {3.678532598451471*^9, 
   3.6785326374203362`*^9}, {3.678532670576601*^9, 3.678532670607811*^9}, {
   3.678532864451967*^9, 3.6785328721551604`*^9}, {3.678532915655181*^9, 
   3.6785329266708455`*^9}, {3.6785329797491093`*^9, 
   3.6785331233430243`*^9}, {3.6785331634838247`*^9, 
   3.6785333904061227`*^9}, {3.6786348235527725`*^9, 3.678635013730653*^9}, {
   3.6786352695758257`*^9, 3.6786352926958055`*^9}, {3.678687979654978*^9, 
   3.6786879947518826`*^9}, {3.6787077998858047`*^9, 
   3.6787078270178223`*^9}, {3.678707976421466*^9, 3.6787079904120836`*^9}, {
   3.678720590087949*^9, 3.6787206220882254`*^9}, {3.679030131295467*^9, 
   3.679030140824932*^9}, {3.679030173588603*^9, 3.679030278837825*^9}, 
   3.679049149874213*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "=", 
   RowBox[{
    RowBox[{"2", "*", "x"}], "+", 
    RowBox[{"3", "*", 
     RowBox[{"x", "^", "3"}]}], "+", "4"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"D", "[", 
  RowBox[{"f", ",", "x"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"D", "[", 
  RowBox[{"f", ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "2"}], "}"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679030293375585*^9, 3.679030342707344*^9}, {
   3.6790303771112423`*^9, 3.6790303792127857`*^9}, {3.679031883828988*^9, 
   3.6790318940876412`*^9}, {3.679032314856469*^9, 3.6790323211490974`*^9}, {
   3.679032418765345*^9, 3.679032459040762*^9}, {3.679032497711765*^9, 
   3.679032525021828*^9}, {3.6790325969775534`*^9, 3.679032620551651*^9}, {
   3.6790330484113655`*^9, 3.6790330949103923`*^9}, {3.6790334132733192`*^9, 
   3.6790334180585575`*^9}, 3.6790337223662643`*^9, 3.679034454783699*^9}],

Cell[BoxData[
 RowBox[{"2", "+", 
  RowBox[{"9", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.679030348235773*^9, 3.6790303803130693`*^9, 3.6790317509696236`*^9, 
   3.679031895102903*^9, 3.6790323230695934`*^9, 3.6790324296381564`*^9, {
   3.67903246158742*^9, 3.6790325263811784`*^9}, 3.679032621295842*^9, {
   3.6790330517172194`*^9, 3.679033084920808*^9}, {3.6790334079709473`*^9, 
   3.6790334144836316`*^9}}],

Cell[BoxData[
 RowBox[{"18", " ", "x"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.679030348235773*^9, 3.6790303803130693`*^9, 3.6790317509696236`*^9, 
   3.679031895102903*^9, 3.6790323230695934`*^9, 3.6790324296381564`*^9, {
   3.67903246158742*^9, 3.6790325263811784`*^9}, 3.679032621295842*^9, {
   3.6790330517172194`*^9, 3.679033084920808*^9}, {3.6790334079709473`*^9, 
   3.6790334144926343`*^9}}]
}, Open  ]],

Cell[TextData[{
 "The alternative way is to define ",
 StyleBox["f",
  FontSlant->"Italic"],
 " as a function and to use the operator ",
 StyleBox["f\[CloseCurlyQuote][]", "Program"],
 ". This can also be written as ",
 StyleBox["Derivative[1][f][]", "Program"],
 ", and the second derivative of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is obtained by",
 StyleBox[" f\[CloseCurlyQuote]\[CloseCurlyQuote][]", "Program"],
 " or ",
 StyleBox["Derivative[2][f][]", "Program"],
 ". "
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790326410780115`*^9, 3.6790326483348885`*^9}, {
  3.6790334289593773`*^9, 3.6790334447964735`*^9}, {3.6790335258174286`*^9, 
  3.6790336438789644`*^9}, {3.679034157486805*^9, 3.6790341616768894`*^9}, {
  3.679034212365999*^9, 3.679034318551463*^9}, {3.6790343749230433`*^9, 
  3.6790344249709883`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"g", "[", "x_", "]"}], ":=", 
   RowBox[{
    RowBox[{"2", "*", "x"}], "+", 
    RowBox[{"3", "*", 
     RowBox[{"x", "^", "3"}]}], "+", "4"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"g", "'"}], "[", "x", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Derivative", "[", "1", "]"}], "[", "g", "]"}], "[", "x", 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"g", "''"}], "[", "x", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Derivative", "[", "2", "]"}], "[", "g", "]"}], "[", "x", 
  "]"}]}], "Input",
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
   3.678709718353207*^9, 3.6787097201566734`*^9}, {3.6790324711348906`*^9, 
   3.6790324718120656`*^9}, {3.679033648055043*^9, 3.6790337651793375`*^9}, 
   3.6790340208134556`*^9, {3.679034114150597*^9, 3.679034132149252*^9}, {
   3.6790344282148266`*^9, 3.6790344763602796`*^9}, 3.6790359371479692`*^9}],

Cell[BoxData[
 RowBox[{"2", "+", 
  RowBox[{"9", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790337519489145`*^9, 3.679033766112578*^9}, 
   3.679033909311615*^9, 3.6790340227949667`*^9, {3.6790341161031003`*^9, 
   3.6790341330284777`*^9}, 3.6790344779556913`*^9, 3.6790359433965845`*^9}],

Cell[BoxData[
 RowBox[{"2", "+", 
  RowBox[{"9", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790337519489145`*^9, 3.679033766112578*^9}, 
   3.679033909311615*^9, 3.6790340227949667`*^9, {3.6790341161031003`*^9, 
   3.6790341330284777`*^9}, 3.6790344779556913`*^9, 3.679035943407587*^9}],

Cell[BoxData[
 RowBox[{"18", " ", "x"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790337519489145`*^9, 3.679033766112578*^9}, 
   3.679033909311615*^9, 3.6790340227949667`*^9, {3.6790341161031003`*^9, 
   3.6790341330284777`*^9}, 3.6790344779556913`*^9, 3.67903594341659*^9}],

Cell[BoxData[
 RowBox[{"18", " ", "x"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790337519489145`*^9, 3.679033766112578*^9}, 
   3.679033909311615*^9, 3.6790340227949667`*^9, {3.6790341161031003`*^9, 
   3.6790341330284777`*^9}, 3.6790344779556913`*^9, 3.6790359434275923`*^9}]
}, Open  ]],

Cell[TextData[{
 "Remember that the ",
 StyleBox["f\[CloseCurlyQuote]", "Program"],
 " and ",
 StyleBox["Derivative[][f]", "Program"],
 " operators will return a function if you do not explicitly define the \
function argument:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.679034433608222*^9, {3.6790348973840466`*^9, 3.6790348989914627`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"g", "'"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Derivative", "[", "1", "]"}], "[", "g", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790345015357904`*^9, 3.67903451618358*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"2", "+", 
   RowBox[{"9", " ", 
    SuperscriptBox["#1", "2"]}]}], "&"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679034519253372*^9, 3.679035950016297*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"2", "+", 
   RowBox[{"9", " ", 
    SuperscriptBox["#1", "2"]}]}], "&"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679034519253372*^9, 3.6790359500262995`*^9}]
}, Open  ]],

Cell[TextData[{
 "In the present chapter, we are dealing with ",
 StyleBox["multivariate functions",
  FontWeight->"Bold"],
 ", ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " with functions of several variables like, for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "="}], TraditionalForm]]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "3"], "-", 
    RowBox[{"2", 
     SuperscriptBox["y", "3"]}]}], TraditionalForm]]],
 "+2",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], 
    SuperscriptBox["y", "2"]}], TraditionalForm]]],
 ". As explained in \[Section]14.2 of the syllabus, such a function has \
several partial derivatives, which can easily be calculated with the D[] \
command:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679034951529051*^9, 3.6790351033883286`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{"x", "^", "3"}], "-", 
   RowBox[{"2", "*", 
    RowBox[{"y", "^", "3"}]}], "+", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", 
    RowBox[{"y", "^", "2"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"px", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"py", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "y"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790351537973657`*^9, 3.6790352601698785`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "3"], "+", 
  RowBox[{"2", " ", 
   SuperscriptBox["x", "2"], " ", 
   SuperscriptBox["y", "2"]}], "-", 
  RowBox[{"2", " ", 
   SuperscriptBox["y", "3"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790352614972205`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"]}], "+", 
  RowBox[{"4", " ", "x", " ", 
   SuperscriptBox["y", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679035261508224*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"4", " ", 
   SuperscriptBox["x", "2"], " ", "y"}], "-", 
  RowBox[{"6", " ", 
   SuperscriptBox["y", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679035261519226*^9}]
}, Open  ]],

Cell["\<\
Taking the second partial derivatives is also straightforward:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.67903528038729*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"pxx", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x", ",", "x"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"pyy", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "y", ",", "y"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"pxy", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x", ",", "y"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"pyx", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "y", ",", "x"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679035328880832*^9, 3.679035375935003*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"6", " ", "x"}], "+", 
  RowBox[{"4", " ", 
   SuperscriptBox["y", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679035377324361*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"4", " ", 
   SuperscriptBox["x", "2"]}], "-", 
  RowBox[{"12", " ", "y"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790353773353643`*^9}],

Cell[BoxData[
 RowBox[{"8", " ", "x", " ", "y"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679035377346368*^9}],

Cell[BoxData[
 RowBox[{"8", " ", "x", " ", "y"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790353773553696`*^9}]
}, Open  ]],

Cell[TextData[{
 "Notice that the \[OpenCurlyQuote]mixed\[CloseCurlyQuote] second derivatives \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "xy"], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["\[PartialD]", "2"], "f"}], "/", 
     RowBox[{
      SubscriptBox["\[PartialD]", "x"], 
      SubscriptBox["\[PartialD]", "y"]}]}]}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "yx"], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["\[PartialD]", "2"], "f"}], "/", 
     RowBox[{
      SubscriptBox["\[PartialD]", "y"], 
      SubscriptBox["\[PartialD]", "x"]}]}]}], TraditionalForm]]],
 " are identical, as the should be according to eqn (14.4) on p.237 of the \
syllabus. We can also calculate partial derivatives with the ",
 StyleBox["Derivative[]", "Program"],
 "-operator. The derivative with the first variable is indicated by ",
 StyleBox["Derivative[1,0][f]", "Program"],
 ", that with respect to the second variable by ",
 StyleBox["Derivative[0,1][h]", "Program"],
 ", and so on. In our example:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6790353967133102`*^9, {3.6790354617761383`*^9, 3.67903570709859*^9}, {
   3.6790357432218122`*^9, 3.67903574719884*^9}, 3.67903589779179*^9, {
   3.679036401155982*^9, 3.6790364352327957`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Clear", "[", "h", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"h", "[", 
   RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"x", "^", "3"}], "-", 
   RowBox[{"2", "*", 
    RowBox[{"y", "^", "3"}]}], "+", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", 
    RowBox[{"y", "^", "2"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"px", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"Derivative", "[", 
     RowBox[{"1", ",", "0"}], "]"}], "[", "h", "]"}], "[", 
   RowBox[{"x", ",", "y"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"py", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"Derivative", "[", 
     RowBox[{"0", ",", "1"}], "]"}], "[", "h", "]"}], "[", 
   RowBox[{"x", ",", "y"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790359048526154`*^9, 3.679035911020212*^9}, {
  3.6790359699134436`*^9, 3.6790359899016128`*^9}, {3.6790360446287684`*^9, 
  3.6790360864585876`*^9}, {3.6790361178907175`*^9, 3.6790362195780177`*^9}, {
  3.6790362945854177`*^9, 3.6790362998917904`*^9}, {3.6790363712872562`*^9, 
  3.6790363929768667`*^9}, {3.679036452346221*^9, 3.6790364976039276`*^9}, {
  3.6790365304004097`*^9, 3.67903653627693*^9}, {3.67903661044404*^9, 
  3.67903661585744*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"]}], "+", 
  RowBox[{"4", " ", "x", " ", 
   SuperscriptBox["y", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679036064537917*^9, 3.6790360878939576`*^9}, {
   3.6790361201883106`*^9, 3.679036221371481*^9}, 3.679036300779019*^9, {
   3.679036378259059*^9, 3.6790363940291376`*^9}, {3.6790364719712963`*^9, 
   3.6790364995094194`*^9}, {3.6790365315687113`*^9, 3.6790365390276403`*^9}, 
   3.679036618208048*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"4", " ", 
   SuperscriptBox["x", "2"], " ", "y"}], "-", 
  RowBox[{"6", " ", 
   SuperscriptBox["y", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679036064537917*^9, 3.6790360878939576`*^9}, {
   3.6790361201883106`*^9, 3.679036221371481*^9}, 3.679036300779019*^9, {
   3.679036378259059*^9, 3.6790363940291376`*^9}, {3.6790364719712963`*^9, 
   3.6790364995094194`*^9}, {3.6790365315687113`*^9, 3.6790365390276403`*^9}, 
   3.679036618220051*^9}]
}, Open  ]],

Cell[TextData[{
 "Based on your knowledge of how to calculate second derivatives with the ",
 StyleBox["Derivative[]", "Program"],
 "-operator, it should not be difficult to understand the following commands:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790365579384604`*^9, 3.6790365755950265`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"pxx", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"Derivative", "[", 
     RowBox[{"2", ",", "0"}], "]"}], "[", "h", "]"}], "[", 
   RowBox[{"x", ",", "y"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"pyy", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"Derivative", "[", 
     RowBox[{"0", ",", "2"}], "]"}], "[", "h", "]"}], "[", 
   RowBox[{"x", ",", "y"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"pxy", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"Derivative", "[", 
     RowBox[{"1", ",", "1"}], "]"}], "[", "h", "]"}], "[", 
   RowBox[{"x", ",", "y"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790366392514906`*^9, 3.6790367146709976`*^9}, {
   3.679036854347124*^9, 3.679036865143916*^9}, 3.6790369213674583`*^9, {
   3.6790369641605253`*^9, 3.679036976791793*^9}, {3.679037033802539*^9, 
   3.6790370564453945`*^9}, {3.6790370964327374`*^9, 3.6790370986723166`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"6", " ", "x"}], "+", 
  RowBox[{"4", " ", 
   SuperscriptBox["y", "2"]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6790368665132694`*^9, 3.679036923491006*^9, 3.6790369785322423`*^9, {
   3.679037035570995*^9, 3.6790370585039263`*^9}, 3.679037099998659*^9, 
   3.6790373186361575`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"4", " ", 
   SuperscriptBox["x", "2"]}], "-", 
  RowBox[{"12", " ", "y"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6790368665132694`*^9, 3.679036923491006*^9, 3.6790369785322423`*^9, {
   3.679037035570995*^9, 3.6790370585039263`*^9}, 3.679037099998659*^9, 
   3.6790373186471615`*^9}],

Cell[BoxData[
 RowBox[{"8", " ", "x", " ", "y"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6790368665132694`*^9, 3.679036923491006*^9, 3.6790369785322423`*^9, {
   3.679037035570995*^9, 3.6790370585039263`*^9}, 3.679037099998659*^9, 
   3.6790373186561637`*^9}]
}, Open  ]],

Cell[TextData[{
 "We will typically use the ",
 StyleBox["D[]", "Program"],
 "-operator when calculating partial derivatives, but the ",
 StyleBox["Derivative[]", "Program"],
 "-operator has several advantages. It is, for example, very easy to \
calculate partial derivatives for a given combination of ",
 StyleBox["x",
  FontSlant->"Italic"],
 " and ",
 StyleBox["y",
  FontSlant->"Italic"],
 ", say for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "3"}], ")"}]}], TraditionalForm]]],
 " In the above example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["\[PartialD]", "2"], "f"}], "/", 
    RowBox[{
     SubscriptBox["\[PartialD]", "x"], 
     RowBox[{
      SubscriptBox["\[PartialD]", "y"], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], ",", "3"}], ")"}]}]}]}], TraditionalForm]]],
 " is easily obtained by:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679037128972103*^9, 3.6790371514589186`*^9}, {
   3.679037205244831*^9, 3.6790372183652244`*^9}, {3.679037249382246*^9, 
   3.6790372615794015`*^9}, 3.679037294390888*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Derivative", "[", 
    RowBox[{"1", ",", "1"}], "]"}], "[", "h", "]"}], "[", 
  RowBox[{
   RowBox[{"-", "1"}], ",", "3"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679037302986111*^9, 3.679037316474599*^9}}],

Cell[BoxData[
 RowBox[{"-", "24"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790373060939136`*^9, 3.6790373207617073`*^9}}]
}, Open  ]],

Cell[TextData[{
 "To obtain the same result with the ",
 StyleBox["D[]", "Program"],
 "-operator, you have to use the ",
 StyleBox["ReplaceAll[]", "Program"],
 "-command:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790373433635015`*^9, 3.679037371167691*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x", ",", "y"}], "]"}], "/.", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"x", "\[Rule]", 
     RowBox[{"-", "1"}]}], ",", 
    RowBox[{"y", "\[Rule]", "3"}]}], "}"}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679037417137581*^9, 3.6790374516214995`*^9}}],

Cell[BoxData[
 RowBox[{"-", "24"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790374527257843`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "g", ",", "h"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679037480387672*^9, 3.6790374876735573`*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Taylor expansion", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678723104031576*^9, 3.678723117014934*^9}, {
  3.678723209962352*^9, 3.6787232108925915`*^9}}],

Cell[TextData[{
 "In Chapter 3.4 of this manual we saw how the ",
 StyleBox["Taylor expansion",
  FontWeight->"Bold"],
 " (i.e. the linear, quadratic, cubic, \[Ellipsis] approximation) of a \
univariate function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]]],
 " can be calculated with the command ",
 StyleBox["Series[]", "Program"],
 ". As we have seen in \[Section]14.3 of the syllabus, also a multivariate \
function has a linear, a quadratic, a cubic, \[Ellipsis] approximation, which \
is given by eqn (14.7). Mathematica can also calculate such a Taylor \
approximation with the command ",
 StyleBox["Series[]", "Program"],
 ". You first specify the function to be approximated, then you specify for \
each variable the value in the neighborhood of which the function should be \
approximated, and the order of the approximation: ",
 StyleBox["Series[f,{x,x0,k},{y,y0,k}]", "Program"],
 ", where ",
 StyleBox["k",
  FontSlant->"Italic"],
 " is the order of the approximation. Assume that we want to get the \
first-order (= linear) approximation [see eqn (14.2)] of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     SuperscriptBox["y", "2"]}]}], TraditionalForm]]],
 " in the vicinity of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{"1", ",", "1"}], ")"}]}], TraditionalForm]]],
 ", the following commands will do the job:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678723123769681*^9, 3.678723124461859*^9}, {
   3.67903752156221*^9, 3.679037524242901*^9}, {3.6790383169106736`*^9, 
   3.679038358578347*^9}, {3.6790384389346404`*^9, 3.6790384464767447`*^9}, 
   3.6790391624375296`*^9, {3.679039205322093*^9, 3.6790392544352503`*^9}, {
   3.6790393250561075`*^9, 3.679039325913425*^9}, {3.679039359525221*^9, 
   3.6790394520949006`*^9}, 3.679049150122094*^9, 3.679049338206476*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "=", 
   RowBox[{
    RowBox[{"x", "^", "2"}], "+", 
    RowBox[{"y", "^", "2"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"linApprox", "=", 
  RowBox[{"Normal", "[", 
   RowBox[{"Series", "[", 
    RowBox[{"f", ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "1", ",", "1"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", "1", ",", "1"}], "}"}]}], "]"}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"Simplify", "[", "linApprox", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790383903482733`*^9, 3.6790384107567053`*^9}, {
   3.679038745892624*^9, 3.6790387802170625`*^9}, {3.6790388312211647`*^9, 
   3.679038866219595*^9}, {3.67903899588238*^9, 3.6790390297375517`*^9}, {
   3.679039091249821*^9, 3.6790391325489473`*^9}, {3.6790395550064697`*^9, 
   3.679039572554515*^9}, 3.6790396079240313`*^9}],

Cell[BoxData[
 RowBox[{"2", "+", 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "x"}], ")"}]}], "+", 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "y"}], ")"}]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679039030236823*^9, 3.679039133677701*^9, 
  3.679039574079868*^9, 3.6790396100513015`*^9, 3.6790430567074614`*^9}],

Cell[BoxData[
 RowBox[{"2", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", "x", "+", "y"}], ")"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679039030236823*^9, 3.679039133677701*^9, 
  3.679039574079868*^9, 3.6790396100513015`*^9, 3.6790430567550344`*^9}]
}, Open  ]],

Cell["\<\
Compare the outcome with legend of Fig. 14.1 on p.235 of the syllabus. With \
the help of Mathematica, we can now easily reproduce Fig.1(B):\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679039983117381*^9, 3.6790491502372713`*^9, 
  3.6790493436253233`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Plot3D", "[", 
      RowBox[{"f", ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", 
         RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
       RowBox[{"ColorFunction", "->", 
        RowBox[{"ColorData", "[", "\"\<MintColors\>\"", "]"}]}]}], "]"}], ",", 
     RowBox[{"Plot3D", "[", 
      RowBox[{"linApprox", ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", 
         RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", "Red"}]}], "]"}]}], "}"}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"x", ",", "y"}], "}"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
   RowBox[{"BoxRatios", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "1"}], "}"}]}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790400025783916`*^9, 3.679040011408042*^9}, {
   3.6790401251373124`*^9, 3.679040171040549*^9}, {3.679040514774233*^9, 
   3.679040538638006*^9}, {3.679040671146201*^9, 3.67904069163877*^9}, {
   3.679040981861022*^9, 3.6790409925269537`*^9}, {3.6790410933062534`*^9, 
   3.67904110738947*^9}, {3.679041322275583*^9, 3.6790413545497985`*^9}, {
   3.6790413889823723`*^9, 3.6790414601204724`*^9}, {3.679041542506996*^9, 
   3.6790415517256823`*^9}, {3.679041610280879*^9, 3.6790417652285323`*^9}, 
   3.679041799304042*^9, {3.6790418600206285`*^9, 3.679041875958192*^9}, {
   3.679041925553593*^9, 3.679041934866932*^9}, {3.6790420452609835`*^9, 
   3.6790421342756243`*^9}, {3.67904238357819*^9, 3.6790423854155254`*^9}, {
   3.6790427007138987`*^9, 3.679042703088067*^9}}],

Cell[BoxData[
 Graphics3DBox[{GraphicsComplex3DBox[CompressedData["
1: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
8sPPlr8Kfpf8WPzz8F7mo/RX4g38P+UPj5I8dr6q+m+P9W2T8fOU4tZGih/w
RfK3myve0s5jVc9Y5cnaeazwm1U//MyXnJ+7fQf9xf8Hp79nCYe3fvWT/c7m
JdNXlXXPnefXlt97l9O3a+Q/d9F4WZyP6r/O8TBLfvJcp1edpBf1gjj5jL2H
cIJ4oP4t8vO/kF5ZvJDKX6120bc71O50tz/d0zXp1x3qFzy0U31nyX4yTxsl
epX+p/QKeYj7q6N7auQHb668ZttXCq+p8ubvqX727+D0t6P03Oy//G3OH8Cr
ys9/RXYGOfHD35B9Ax+r/cLrzo69oPvQUtkx5L9Q9bzg7OQy3eu1lJ2E/2aS
c4Kzw8fKvz1G6wL4EPnhVzr7X6n62zk73Fz1NHLrywL5n721vtg+VLx+p/UL
3hTHankxbv2NWH+Rk/EZ6tbZSu5x3H0K7ZapPPwco3aHhPuj3E/J6dblyK/L
3Au4+ECL8+R+xN1TWHwm8vt3GOgvefNnx+cP9a08+BjlgdJf8OEqj90gzuQa
xTNQP/G3rTUv4J/ytyguIvQHdlR20fyiHsp3VXwF8lD+WDdPKT9M72EiJ/Eh
BYozQR7ws2XPKU98xdXqF+UtHkPyIyd4Y8mJPODFkofy5OkPcPyDn+74By91
5X1ev4vXjbw+vCR+BgbvtWYqWF9uduvU1/I35sfr++eGt0zO09LlOk8Dr9D6
da/KUz8/pyd/V8rvrF9N1S748+Ktv5OzXPa2UHqC/tu7PbJj8EDc13fOX0J/
Kt05MPhbzq6ynv5N/Q31/KPKeeqv3Xfo5yidy/H7G/J/Fsbr11eOny8r/tfx
Y+eNblzOUH3jVD/4w6p/juqnXdbBfk6eWfJ/5rnyj2h8/+r6+6jGd4r6C5/2
ronjnzgc/Bn6NU/jW+TGl3PIga6/10rOqY63CunzGFcP597tnT3Bn5yqc2/w
evLDk33Hbmv3GOGrhFMeuzFKcW7hOK6rqIzlWlBKefyB6127P8tvec61W6Dy
l6u83YvJf1vi5OG+9aX9O/feuie3f6ypfd+H2heDL9Q97Phpf35u2Ye9bFx8
vjN4D60vjRW3D36Lyvt9q71PrngwyoOfKj8E/EXhAxy+SuPYW+MITj7T8c7+
k8dxivIx7Txc86hXHF+333D2O7+S/be4dOlhsSs/Tv7/ma48+4JhwlnHLf5T
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
/g9+q1QR
    "], {{
      {RGBColor[0.880722, 0.611041, 0.142051], EdgeForm[None], Specularity[
        GrayLevel[1], 3], 
       StyleBox[GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1:eJw1mwf8T9X/xz/3c8+9h5Z2KS1pEA0aVFJmFKGUlJkGEWmgUiQkIUKKJtoa
2tLeQ9pTSal+TQ3t4f96ep3/4+E4r8/7nrvOPec9X9+d+g3peka1Uql8HiqV
XP149Zuo/1rCYyWYJnyt8HHC04WvEz6+rFSGC/+hsWsl3yGrVN5Xf09RqXSV
fJnk/0nWTW17tWPUtlObomO9NW6O+pt1nT7Cc4Vv4ZrCM4RvEO4ufKXw9cK9
hK8RXiD8sO7bW/hDXf9u3auP8EfCbdWG6fobqX9QY46V/E3hLdVKyR/TNe7X
+LvVnxcrlZc0pqfGvK/j7YRv15gd1S/WmB6Svyv5OZKdrVZVG6nWTy2ojdKx
9fUsg9Q31vW6a/y5+t1DeKbwjcJHC18ufI1wV+FJwlcL/6NWW3h/9f+qbSPc
VP1dum8X4dd0zUvUdpDsYvWddO44yWfq97aMVyvV/lTbQvK91Rcas7NwK44J
1xNuLbxWrY7wwer/43zhA9UfqTFjha8U7ih8ifAM4Zzn1vvVUbuYuVS7UMdq
q99Y7SLhLhp/mfrZGnu48AXCU4XbCZ8vPEW4LXMsPFl4gM7bRm1Ttd/5Dmpd
1A7Qu/2lMfdo7NrgdTVOc9BAeFsdf13y9YW3EH5ZOKjV1ZiWuuZD+k4nC3+q
4+N1/GS1TVhjGnO95LdrzHvCU4WP0JjXCq/Byer7Sn6X5I9ozDu512MHjflY
+Drh2yTvJnyD8B3CG6jdqXP/Y51Jfq36WyU7g/WidoV+v6Hr7iQ8Q30LXWug
8Hrp2XmXMRrzauF5nah+fx07SThnn+ldOgr/IPlzuef7L/WvSNY/rbc39Hu8
5Mdq/EYa31qyrzT+dfWXpHd/S2Mma0wdjVlaeK9drr65fp8mXEP9xqW/41jJ
v878nJ3UfmTv6NytdPz5ws97qK53jH6flvTCrxr3sFp71gHPrTk4W/1jGnOK
xqwUfkV4kPBXwo8InyH8rfDjwucIr2Evqm2ma7yk6x8kfL9wM/VLNOZsjfmZ
55esr1otta/1e7DkSwpfi2su1ti2at/oeBv1R6q9zZpSP1f9nMxz2lS/31K/
v/qjMn8P3q1x6e9XVd9Z/Zasd8lfLrwemJ8TdGyJ5Hupf1y/h0j+Pe8l2dbo
A/1uo3eYqH6W5uIPyd5Ja/0Tvq/k6+ncXGN2Ej6MMWqbC+9Z9dplDT+lax+k
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
duF9xrnfEj9k1qXf5PbNpqHXMvthrOE1ufVuXT3vecIvCr+pgSOEnxd+XXgk
9kb4jarfj+/ENzo/t819S/JBycd+tuq80+3C9wu/qXuv0O8xeq8T1d8q+SLJ
ewrfhi8hPFD4YXR+1b76y8JvCw8Xfk54WYoLnhJ+lWfTs26l53hVst+CY8BX
2ePBse+zPJfueyn7QLLnsJGSDdYzbBu8957X7ydK55r+k+xM/X5c+CVdv5/w
3cKLhYcxTvhl4ROEbxG+V/gs4Sexv9hHXX9r4YN0vZMkv0f4UclPE35Q+Enh
p3TPHmq7ZrYtr0j+ruTP6vcJ7Bd0UHr3dySflDke2FvteLVd1D5IuhKd+bHG
fCTZh0k3fpvbn5+lfpB+N2Adql2u38slX6Xxy1OMgN7+Obf9J55antmHIXaq
alyGv5Y5HiQWW4IOZ40KPyN8SLJN2Khngn0nfB78iCaZfYmP9fvI5BvsoHH7
atwE9I+u85DkT1Vtr4jjWH/4d40z+3g/5o6Lb8WPDo4VZgg/XdpHaoWPo/aF
ZJN0zTeCfZKHkv91Vmb9hY+CvI2ON8HGZ84TkktBJxfBPgD3X578unOSLsA/
Yjxz1C5YP28W7OuC/6zYd2A8fuDL6oezp3mn3Hmh8VXnuo7N7Kv9ndlXIY9H
LqRr5nzIz3ruWRXnuKZXba9f0TUuyOxXc681heMhcnFZSD4V679wDE4O7frM
tra72szMtqNQ+0Ht+7T+ZiT9w3OSNwDXCo4BmAf0AdfgWm9V7FPiW3bARmde
W/VTf4PaSh17Pv0GY0tvzOwT4KviL5HDDFXntckrkVskx3ik+jlVzw058E7J
v7qkcG5pcGb7ukFwfHe9xsyt+nk+zJ2zGpCuz32x5fq3Lkd3ndrmao+nMdiq
CZn9gUhjz2O71c/OvB5imjveHx36S+G8JfnAJ5KcOakZfD1s4J+Z84Hcq1np
d5qsNfmjfq9Oe/uGND8907Pw3NjgS9WuTffFJmGbNiudh5ub3ou8Lu9CHmO3
YFv2d+48JjYE34AYZIramorX4NT0fYnZiEvwi3ZN78saJn/CeHQ++VOeZcPS
OdFr0pqhH50w8eNFmW0oOhY5Pgq5J3JQ5GNZp1eltco90Sf4KNh8bD/7YUQa
0yZ9h9np3bGpyNam2HNy5jizUW5fBh+HeHRakk9OmPj0r8y2NU/rrldaA/i3
2GhsNfPRL83J52mN4q/iQzInq4PrFP3TmHX+JDos2N8E43Odlzn/zDvek8Zz
/s2ZdXWtivU1mBwOugGdgn44N+09vhn+6cw0t1xverpm1+B3w6/rn8bzPLsk
f4N9ujLF6TX1Te5K1+cYceqJmWNV3nVkOpc5Py9dv3+S883I3ZOzxS7iGLyb
1jD+Lb4BOnc7fFH1nXTPOzLHUOh24inW2hE63jDYN9yHPExpG0I9qI7alpJ3
LDwfzBG5LeJJdDP1pCbB12scbCNuy5xb2Eu/ayCv+p63pPuyxu5N62dFsG9L
PoEa1kuZ9fy0aspJ5847E+8eVnqemC98smdK6/6x0b4b+WHqFMskv1DyGdFz
dU/6Xszn3WneGMs5Ayv2TRcmvE+w7SIH2Di9F7nEprl92wlV5+3xjQ8Mzns8
mNlPfb607NLouBXfapV+HxxcR7hf1zgkuG5IfpsYdgTrVLLLq84bL80dF2NP
vgzW/Y9mjkNWp72PziMmx+6ST8X3eC6zjpqUe+18XnWeA38FX+Wn4OfH5yTO
YW5HFj7OuA8r1ovoR2K8p9O5yJ9Kv7E76D/sBH4JvvFnmXPj6EN0NLaipa77
Krq9sL1Bz6PvDy0do+Cr4/8TP/D+i3Pv+/7Jnr+R9An66bW0v9Bb1EXwC7sE
x69HBeuMpUlv7Fdan48o7DsydptgHYZuZa2D8ZPQBYfr2LLMPuS+petHtXjG
zDl68vPs95fTHiQvj0+xaXAMTS6U5yAviv/G8xDngr+s2I/En/yh6r2Iv85+
mJ/2JphYlpiTeJO1St2Lb1xUXY+kxjMqPQ+5tYlpfI3MNSTO24GceuZ34x2f
LO1T/1fapn2ddAI5HXI7FwT7fsRlzUvXVlakvUMeCJ+Qegrx2RfpG01Jc4hN
IIexMvOe/DWNIY5D9lmSU5PG57pf129R+nrNU5xFLNmSOKlwrEuOsEewX9w9
OAeEf3Vh4ZopmDihdek9yrn40eT9OOfQwv42fnfP4DV7QvB+wHbjk5MnxHfq
nuwwc9Iprenv0x6hBsSzbZg5T7jO7mMTo3NnNxdej2PSmlya1iVrj1zU7+k5
v0rXIl5enDDXJN/H/qA2ypwxd8TO6Ow/0zf6Nl0H3/KL4HrRSaXXAmtiQsX+
F34YvtfhpXt8LWpO6JBhhdcCa6JZ+rZ8Y/QcOeNqiguodefpmt8kXCftQ97p
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
6OeDUzoq+j3JCy0vzRtD935QmgOHDbpMY0YGxzgfleaZodNGSr4wd7x/YfS8
c68Rwrfl5kZSN6e2+53O7xBda8QGtY+uS2FrjoquF2KPOkbX7YjFOkfXMrFN
raNre9ialqkeiZ09gHkL5ou2iq5NYms+Ls09RWd2ia6D4lseHV37xP88PLp+
iY1rl+pb2M2u0fVU/NK20bVAbOuR0bVG4spO0XVE4so20bVD7OwnpXnq2LL3
S/MFsdfvleYR4gP8WJpPdrrw6tLcr4HCdaK5a/jYs6L9cmKH6dHxIfHFF6W5
733wB6JjvImSrSrNF+8t+TbRHE3iglrRfNCZkm8Szde8SnjLaA7lHPyxaH4t
8cJW0TzLufja0Xw1/Pntozl2+Py1o/mU1xbmBZITO1/952VlHSmwl+QrS/Pv
sTsrSv8NAJyNt0rzEfFb9orm5mJ/3yzNR8T/eb00HxEb+m5pviM+0huleYf4
Qp+V5vqzr78rzdU7Bb+sNIfvZOEvS/9tQF/hr0pzKPsJf1Oaw9df+OvSHL6T
hD8t/fcJxIzfl+bwnSr8Q2kO32nC+0dzl/G9qW/Cv2wUHLdSW6PGW7twPI7v
t5Hwgopt1oaFubLYtQ0Kc3Gxa1nhvwFBn29TmDfL99q2MMcVG1FH7f6Kvx1c
f/yuT3JzyeB4w+umxjQn6V4In/wtCXYKDs262hl2oDAfGDu7WWGfEF9ui8I+
HnaZmjq1dex4tXC8g24sC/t+xCCNC8fm+LH1CvNs0V1NCsfprJ+dC/N10WN7
qD1T8XprUJiLi96rX9h3IncBFwROCNwweAP4Np9KfmDhnADrbf3C3GZ8ifUK
+9jEfeQHyOeRD6xROM5Cz/8b/Hco+AnNCtff8dNi4b/HwW7+Exxb4T/8WJg3
Dw9tu+gYmBiWmH3rqjld6BtyUsRr5KA2SDaRnNU6vncwn6RW1TkfYvatqt4j
6NEtki0mZzu+4nzSufj5Vcel5GHGqb8qmp+A3RxUOndKrYSaCTp+02Sn8NGI
78mtcL9ayT5SEyE3Q06R2sGLOrd1cH7+hWTrqR1QS2gZzOPiOXle8lTkNEar
f6F0fo88H3knchvTomum76b8Hvl88oxwVPnbBPJQ6CV4VtjinwrnCvrq+JRo
TlT/imtB1FCoU1CvoH60IPkV5OeXpZidWtW8tNeoPVFv2i+4RkM9pmlwfoxc
GfUrchb4+XM5HhzHsX8XBfMY2dfYTPK61AuIJbHp1HCpXVKzrBdcW6cuS/6f
mJG4mNw7sTCxLbU8uEnIOc7+Rw/A7YG/QW3vy9z8duqDXdN8wuG9IPpvcIiV
IGIfFsxb5VuszJ3vhicAL4h9cHb0+madw32FOzEsrQd4C6ek+J2a+9D0reHx
wie7N/ffHy1Kc/Vrbv497wjPlpw8f0cGdxQu/erc+UHyhPCO4OWTV4YLAq+Y
OWFu4M0uQDdGc0pvFh4Q/fcmrDHWGjV3ahL8nRD+AjVV/sYCfYRe4u914Hiw
Plmn+A7UG+BW8XcC63gmwTxnaq5wCOGTMK+9ovkk5PvhfM4P5j2i8xcEc4nR
+fOCOdjYzTuCeenYiNuCed3o/1uDOdjkqW4P5mBjI54M5jCQz7lWuFHFNu6m
YI43Nvfe4JwP+aiHgnn72PQbg/NU5NMW41tXHFs9HMyZxwe4k/1csf16JPhv
BIgX4DGuqjg/y98FwLOBd8rf68Hjgpv6QvDf4hG7vRjM3yam428K4PRQv3gp
+O/7iNfg1hNTo1/g1sOx55vxd4LU5+GJ8/eG+PuNo3nVbSr+WwW48m0r/t78
DRR+937R/ui4imMu/q6B9UPs+U5Iee/CMTOxM7wf/laR9dgomlMLt5a4sll0
jEm+bnZ0zMDfIJwQzScm5u0bzR0n7t4n+m9miNn7RXNYiZd7RPNBiYWPiY7b
yc8cH81hJV7uE81HJ64/Iro2QC2gezRfmTj9xGgONPmE3tEcdHIOx0VzzYnf
8Wvxb4lhu0VzwYnfe0bvYTjtLaJ55OT0mkfHp+QbD43mlJPfOzaa800e4JBo
ewAv7rBo7hp5j/8DYeotSA==
           "]], Polygon3DBox[CompressedData["
1:eJw1m3kcVdPXxs89w75FhtKEpEkqRGSIUgklmkuDTBmSISTNGlAqKiQlGZOZ
RCKUMUOUqcxzfuZKZone59uz3z/25+519j7nnnvO3ms9z7PWrTvgwu6D0yRJ
FmZJkuvzsCJJ3tLnFbL7lJNkkQ4eKLuq7PVBfR0brRNO1bEnZR+q+W+qf7nG
e2vsAs3fXuPn6dhB8djrsp9LPLeZ2mvqj9ZYD43Vlb1U9nmyj5N9gNp5usZ2
OmeQrt9K4+9pfLLG+2nsPdl7lZLkS9kny24t+wONT5XdX3Zz2W/IHie7p+yK
usZozb+eczR2sNoqjY/XeC+Nb5Y9QGMz1L5Q/0i19zU+ReMnabyJ7MdkD5Nd
XXZj2Y/KvlR2NdmHyF4te4LsE2XXl/2g7MGydyn72Er9lmcTz22ptlb9qzTe
V2P1ZD8g+wLZVWQ3lL1c9sWyT5C9l+xlsi+SfbzsfWWvkD1cdhfZo/Ssqun6
NXT/I9RvqGOnym6jOctl7yX7FNmtZS+TvUrn1dTcpWrX6Phlut4kjc1S/189
qzfUhsm+WvaROrev7F3UH5bb3lvtNNltNedZHRuitpPsSrreRdi63qjE156i
uZfqWBX1d9D40Nzro5Ls/zTnfPVX6/rD1T9S/amaX0fnPyn7XN1nB36v2kWa
303HHtbYGB1fIftp2QfKXqnzB/L8dezQ+Dyf4tqa11F2VdnzZJ8me0fuv/C7
GCK7k+xGhdfmJbI7y75Q97FD6nviGTTV+Mvqj9B4V43vL/sV2SNld5O9D+do
XlcdW6VzD9D4q+qP0nh3je0i+2bZp8reQXau+71Ez+I1tSXsB96hzj9Fcz7U
+V9lXt991Uqyd9X8Cervqv5E3qXaB6nX8Asa20HXmKV+P51XSWPd9HmXxm/S
sUJjldRuUL+vjm/P2lD7MPWaPVpjPdW+U/97tTvUb6H2gvoTNX9X3rXaR6n3
+DEau1f9W9Wvq3v6mDWrY/fJPln9dppbmTmy+8s+SvZOsu+RfZLstrJf1e/o
KLuR7N91/y/L7iC7oexfZT/IJ35I1/9F/aBzbk/9G0q61l06tkH9ezV+oM69
TfZP7A/ZlWTfgZ+SfY/sZrJfUTtO9t46/puuv0Z2H9aO7D9k36/PX2Qfpfl/
ql/W9y3Q983VsaDvW6xj/6r/hMZb6tyKGn9I43fo2HYaryD77tTvuMxv1/xN
7HXN/1n9PXXsCdmD1G+vuZ1kfy37To3X0vdfpWuuk/2V2q0a201tvvpna/7O
mr+f2iW6/ok6tiT4nfJuu2q8jcYy2XNkd5Hduuw9wd64THYN2U3Vhur83jr2
LutJ43eqf5bGd+LaskfLnqY5f+r6H3DPurc1ajfr2O48c40P1PHKZfvM11L7
KHzpHmpL1D9H48eyVvRZR+cOVpuHX9L4Qo0P0PGj2T/4hNTvgHexEj+quV3U
rtPx63SsjsZ+U383zT1d7ePUMelYfLXsT2S/Lbs9a1fnN9a5TdS+V/+6zM9y
H9k/qH+j2rey95f9I75P5zwi+wz1j9G1Juj7aut6DdSaq72On9fcrsQM2d/K
/lSf7+icjwuv4TtTP3PWNmv+rrhe2Aus+flx/7EXDpc9UfZg2Uv1fB/J7Zur
6Lp1NdZTYwfL/kHtJh17I7cv2Ef9JmX7NHzbOTrWM9jnvJDaR+KL8DnE4n0z
+yJ82DMaX5TYt03SOPH9B56hzj8/+LfW1LHbNb6p8G+9XPZz8X6XZGw2rdPC
PuJT1kdm39FR9i6ym/AOdK3qwe9ugo5VU/8yHW8l+y/ZTYnpml+Fe4nf302t
rP5A3dda9afqU1OS9Tr2ruzT1HaN8aJe9A+s3b14z/r+YZpc0tg6tTYaX5F7
bzTQeCPirT5v0fnXx/3Jmj9b/QMy74XxsndjXbJm1W+hY1fKvgAfKHtKbhz0
E+882Ie/mBqj4Nsna5DH82P8/UdofLL6Q3XsmeAYxf6/J3PsOl52Vd5PvN4Y
fbbUvV+rth8xXuPVeFbx9/eW3UB2O9mfyj5Rdn38k+xPZJ8ku4nsjrK/kN0V
n4G/kf2e7H6yG8s+Tvbnsqfos4O+azu1w8E8Gq+n8bY6/jHvQ/bu+FvZ78v+
XPbvsh/S3JHxt7XXuVt0rIWO/S8+/yfUH63x7rJraexwzftA5/fAJ8huKftD
2bP1vKrjb/R5neb3Ab8RezT+mcb/BtfoejuqvaD+Q8Gxhj3P3n8wOFYRg4hF
Dwf7AnwAvuAtXfcInfu7zh2Fr9PnstQYDaw2Fhyj8X/YLxr7S8dOl71Z7ZvC
e7Ot+lt5hmBKHdtX/RN0/Ct912bekcZ3Vluh/j/gBnyj2t767geCYzExlf3R
Sm1qagz1R24fBz5pltn3NVA7mXvSsadZmzp/b/U3s2Y1NkB2LfWvUDsMPKv2
aObnvw78Kntc6jW9LHjND+QdJd4Lt4NB1E91Ti2N3Sp7f7az7N3L3kPnpI65
7K271Q5Rv6LG9ygbM3aRvWdmLAnGA9vUyYz9DmEPpf5NX2lstFoN2d/I7qz+
PWqHsvc0vza/R/ZWPauqam/hmwv7B/zEQWW3R3R8c+KxhbmxamXiiMYKtds0
d2aSbHMUnfWbc/aKrnGY+qdo/l/q76bWiXsnRmr8B9nHql9X1zld9lH4N40/
lPvZ70yc07Ufl32s7Bqy65WNkTvLrp0ZOy/J/Wxryq4Pfsq9djK1p6KPhkDx
zPDdvNNO6u+R+V231z38qrm/6dijxGpisPpb4v6cBl+SvSnuv5ty7+d/4/7+
sfD+ZR+31PV+KLwf2Zf4HmICeHVw7ljxQO71uxO4KPgdsRaPyPzu7pe9j+wd
Zf+o8Tty+4Nc9tey5+f2P0H2N7JPVasZ8XpL9e/M7Y8KfIHsa+Bqsn+O/ueu
3Pu7TNyVPR28L/uX6B/uy+2/dtD4D7Lvze2vKsn+Phi/ztHcqxPjr1m5/edf
0R/ekDv+/Bn94Y25/eff0Z/Mze3P/pP9ZTAmuhEukhgrzQDfq/9r9E9gbnz/
wZmxOJyznsZGpuai7Dn8B36EvTgvt38jCKzT3Jtz+7+t0V/MzB3v/oj+FYw2
W/2pibEbMRV/g98h1ubs0RivtubmuG+n5hhw31T2XNnXyH5W1+sTzKdaZuZX
FXROZV3vabVW6p8UzAdHRj51SmY8Cz6Fi5yk4x+xFzS/v/pXaWyJ+o+xn8Ds
mvOi+m01djWxUcdWpeYEcIPtcu+15Wqt1T8mN5eB0wzRvHVqK9R/Se1qnbtU
baX6w/ChuTn+Ys25PzH3fz/qBZfpc2bZGPnR1BwC7Py7+m1SY0KwIXuG2NYo
8V7iGRPL6iZ+9qwRYidrlLXDGiF2ssZZO3Dut1JzOrg4e4xYyhpk77EHuslu
lnhv8E6JBewZ3jVr6vjUa5i1xhrolHrPsTYyeGJqH4wv/kjjR6ZeM4vAE9yT
nkULtbrqD8In65yfibm6n/vVNqrfXOMvcj3wiPoL1Q5R/yXNXa3+eLWasuvq
mg+ofzDvUteaBPaTfbbaoZp7uewHS+bc6DG7aN7Fuv7rOtZe/Zd17E3wn9ru
+K/CsZA9wd6YEuy/8eMzytZsXkrNsZvF9bQRrqN2svpv6np/q/9e9Mcdgv0z
fnpa2XuU2I+PYe8+UTg2D9Gct3PfE/fGb67KelF7q+Q1Xpu9h49Rv6n6k4hl
avUzP7MHdK1GweuZdT1ZYy00r4Lsx9WOIF7Dw3kGsg8K1lieSs1R0F4aa+xW
jXUGo6XWCJ5OzRnQDh4s/K4O1vinhTkoXPQ+rpebc8I9t6idxvekHoez1tN3
P61W0rFU7UyNt9U9XIh/0/ExZfvcHryrxL4YjHwDvjYxdj4q997aO+7RZjq2
rGT9Z/9gDAmWxGeCrS/n97N/1K5Uv53aKyVzru3VvyI3F9gzjrfVb3pd9tf6
zkvLvv4zmjsC/Bu859n748EM6l8YzJ/gUTeWfX/4j48T739iAtiUmEesIMaB
NYlxxL41sg9I7cMXBvtd/G9d9ljkjA+of3tiLgl/gc9t1LE5ZXMKuEXlxFzn
e/Ubqu2cmE8/n1nL2TG1PgVmh7vgo8Hy+8h+smT9qjFYLHitsGa+1/lNg7Wy
kZq/XzCGB8sTg6bE58ezrcg7S309tIJBGm8SzIkXpdZA4Mpoqm/Ifj6x1grO
A++hdzbXvR6m6z2KP03sj4nh/Yn1iWP79jrWJzXGAmt9qjYAvMe7Bl/CMUve
4/8Wjql9wZKJYy1+An/RI/F63aDxAREfPZo7ZsNJmyeO5fXhNJp/ETEX7pdZ
/2uTmMuiCYOv2ibWio9We7VkvQ49BozQPbWGDHYg5veT3SIxFthPbX7J63uf
3PwPf4XfuqFsDe/x1Bop2h7Ph1gFXjxU/dOD+Ry8blbZGAMuAgYAe4BxTiLW
JsY+aI5gmZox5qBJwjXhnONyYwK4CzEdrHCA2oKS8W3TeL9oN/qqZN84jj+q
IHv/3JrlY6k1MbTMTsH7/QyNXVv2nmfvfx3x47m51w57FD66Jbce0x6SWbZG
NlxjfRNrZ2hWEyL+hltszq23Hqv5WzX2r+wxsjvgZ3T+q4X1jONlZ2XPmR3x
EOeCDxbH+0W/QCMbllqfQTvjGjdFPMa1uac5Ec9wr8cEY+0Tea7BGh76Dpwd
fgH+Rr+FQ8Al0AumxP31M+tJ9kT1b1HbWFjTX6P5KxNr/WhSaFP8xhOJJWDK
1M/oO95dcCyci48Fu6htr347uFrwPb2R2T9yr1vwp/g6nf97bo3/ndSaLdo/
Gjha+ETZq4JzCu+mzlmQa+CaM2Vfkfi7iJnEzrGJ+SH3uLPGW2W+92WIG2Al
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
iA==
           "]], Polygon3DBox[CompressedData["
1:eJwt13eUFtUVAPDPb9kFpSgKglSNlERQSaSE6jEUpRsIIl0hgNQVKSJFUEAW
pAVYuqCUpYOyqCBFpaMUAxiNRornqERjEoQgiaj53TP8cZl3f+++mflm37w3
3NEzu93gdCqVel1kiiH++U1GKjUCdpJ/WCCVepG1Z4vYdFZIvjwrlXqWHWSH
xB8KplIzeEe2VD5HXWH5EHVp1pbdy5Y63z5+43WpVGntUpGrOes4TH9dtVvE
m6ycWK6umr657FV5vlirvU4MVv+JvifZdfI2rnEPW8Zec41L2hf44/IWajaw
Vmygujy+UV6Pn3KNlmpaibrygbys/i7q6qvfzqfw5mxxOqlvJc8V/di77A11
5Y2by55g76STZ1qBvSQmsWNsL6sXuWjJ3hcT2M+u8ZMYq72H7RVvO9e0GM9W
x3XZUflpx1+4h88c1/J1YhbvJH9ZO1d9UfliMSLOw7ayavJnxAOsrmttdY4q
rvGeGCzPFiPUfe44U92j6pYZO5cVkQ8QZVhnVo9ti+fC5mm/wk7oOyL/N7/F
ubMcM8Ve598iVutfI3qoP8rHqW0mn27saHaVzWGPZSS/N353SXlb8S/5PH4D
m6ZuDGsib2jeXZZ/Lwa5xiV194uK6mazeer6qNvMVrKy8v3qbtNXpkAyD//p
WIGt0R6ibrP6reqGiUbxrFzj72q+FkPV3cA6qqvtfHlsnbqm2n3YKn3r5fNF
35izYfrKyaca25YtZ/NZAfal+J/r9nCeDuKgmhfFw+pWqFugLkPNAjGIvcE2
sDvlC8XgeFfYRlZJfr2xDZxvDCvpfIXk00WHuC+2TN0Hmcl7E+9Pbf662KZm
O8/XflpdZ31vxXzOTM4d1/ibvj/HWqD2enl/58iNOcKeCtN+hHcQ5+XHxDNq
RokS7IrjRfGd2GNMYfe5N56TutauMUjNJH1PyPvz25yvE6sb1+f57LL2RV5T
XlFdtvhBzUOiqr7e8o/1DdSuqW6A9mG2VWyUt5efc91PHRc533C229h89XfF
7xAN2HD9xXlH42qLk8a0YIf07VeTK3prb1Kzwtgy8a6puznmd8xBtln9bN6D
5bElrES8g+pKs76sWay96kayUhnJHIq5tDXWQ3YT68Yask1sOCvOurNGbGOs
zyIr5jufE3NdcoL1ZvfKX4t5wxbE2qa9z9jt+u5wL3NYL7Yj5j0rxV5ho9nJ
WNtZjVg3xbfyu9PJteKa/xGXxOSs5F286rgs/uYxT9QdUHePcUvZSPYB28+q
s5fZKHaCHYz7ZH8URVlLVo2tc+527LuYA6Iom8kejjVGXksUZtNZXpzT2F6s
SayXsW66xtPsONvH7o53hj2ZkexZsXeV8G4vYkPYYfkudZVjzrOZ7Ct2mjVl
m9gsdp6dYc1YC/GN/FfCbaSmxH7Efhlzj7Vkh1kvVoS1YHextWx9vJvsi3i3
WGM1K9h49jE7EnM41nH2FHuP7WZV2BI2NPYP9jarem1PHsc+Yn8Rpf22lew5
9lf5UXW1Yqz8G+3FGcm7Gu/syvg7yXtqN9a3Kua3KMZasepsvXvuzK7G2ifK
sIXsUfZfeQ1xK5vPOrIrsR/HOsTmsS7sR/lvRVm2iLVnF2OfFcXYrHjHYk46
7nDtDO/dt2p+Ly6oqSOKqJuhvyv7KfYiUS5+D+vGfpY3EOXZEjbf+QbEnsq2
sdtjz4o1hu1hb7KKsR+Lf8TcSyffQlONPS++Ei9kJXvBFcdHdH4fzyTmj7rc
2O94G/d6VU15+c3yPvGdI28d7426DbwnK8iasirxnGO9YyVjbWI1WX7sBbHW
xVwRt7C5rC8roa4du49tYY+zLNaEVWYr2RfX1q5xjs+K4+6lh7oC6n7H71S3
nD/GMlljVomtiD2UlWNd4xnGHsA2GD+Dfck+Y03UNBdfx5ordKVyYh9UN1Xy
OfuINYq5JsayA2wnu+/aO5gde06sQ/GOFEzmfrwD0+I68XeJexanPdORasY4
f/esZH7EPJmvZkGsbTG/RXXt0eq66zuiZrzzPchmxFj2I5ukrj6byoazc+x5
VoONSyfrZaybzxn7EJuZTr7H4rtsvLpqbBTrxt5nOawpm8dy4j037gzf4p7r
OL4ae6uaC9e+teo71hMH2J/Uds5Ivpvi+6mYfDbvyd5im9itmck9xr3Wi+84
sSueMW+nvVDdNH0FM5Nvk/hG2RkT17V2Ob6r9lz8PWI9wfezGaxLPDdj89hN
bBbrxvLZGlac/SDSznc5I/meuCqfqa6rfIu61epuZN3jeqwRq6D5kjET1P2a
jWd92Ml4f2IPif2JTWSpa98MhVgz9mC8r+ZBNq/K+stbKDsUa05W8v0wUvuI
vnfkY8Xt2tm8rbrd+tawHHaWfcgaONcYVpHFf3LasF3qVrPJ7Aw7xeqrm8hq
sYnp5NshviFWsefZJ+xYfCupW8umsHOxxrKGLI9NYJ+y46wO65eZ7EOxHy2K
b774VhNVtPux5voOusZoYytkJN8+8Q20g3XKTNaGWCP6xH4X3x+ZyR4We9lZ
9afkOaKNdi57QV9aPlm0ZnPjWyqmgnyc8ZXZsFjr2f5YF1glNjS+19g+Nj32
AO018dv0HZOPUlc+I/k/U/zfaae6/wNKpss4
           "]], 
          Polygon3DBox[{{1402, 834, 958, 1724, 1266, 1267}, {1676, 852, 682, 
           681, 985, 1487}, {1395, 829, 1139, 1739, 1255, 1256}, {1271, 1270, 
           1740, 1142, 1143, 1741}, {1403, 835, 960, 1726, 1268, 1269}, {1646,
            762, 583, 582, 1129, 1618}, {1681, 865, 697, 696, 991, 1490}, {
           1496, 996, 726, 727, 997, 1497}, {1655, 790, 613, 612, 925, 
           1443}, {1397, 831, 950, 1721, 1259, 1260}, {1260, 1259, 1722, 951, 
           952, 1723}, {1448, 930, 612, 613, 931, 1449}}]}],
        Lighting->"Neutral"]}, {}, {}, {}, {}}, {
      {GrayLevel[0], Line3DBox[CompressedData["
1:eJwl0jtPVEEYBuBZBJSLwA8ga0hMCOBySwgBJFJQcLEBGlihsdNCWvgFS0JH
ARURC7ciVNgQEhO5JLQgN7ktylUTY+wMjc+EZL993m92Zs6cc7bq9fjgu0QI
4b36IMQ87usHM/khVHCGT+Ic1nOJnVzlS54UhNBizSv5RWEIOblLvdV362/k
PnVl/qSxQflOnpLzrZ1jBbNM8hNTXOcun5r/We3EM3BYneaF8FV/xl3muMdz
7vM7D5hwnRHzD+W0/FtOqy/qm7ExY3/i2dVGvG/rjoyPyhfysXzJE17xlNc8
4w1zvH0QQq35m+pcv8Ax1ePs2/p2rrGOy6zkR5Zxln85ZH5G7vW87uQB9c/Z
JuJ15d54Hv2b+IzlPTktb7GfK3zORaY4z2R8p/a+Zdaack6zUXU6e5m+g4/Z
xlK2soQtLOYv99ZgfpE8YM8juV41+/2RsQM5pZr0D/XP5Aa5ML5DFsT7pqWh
hrYL1fQJPzV1ifv/3X+ui1Gc
        "],
        VertexColors->None]}, 
      {GrayLevel[0.2], 
       Line3DBox[{1159, 1438, 745, 1158, 1744, 1353, 1160, 1745, 1354, 1161, 
        1746, 1355, 1162, 1747, 1356, 1163, 1711, 1748, 1357, 1564, 1712, 
        1749, 1617, 1628, 1358, 1565, 1926, 1439, 1619, 1629, 750, 1595, 1440,
         1644, 1944, 1359, 1164, 1750, 1360, 1165, 1751, 1361, 1166, 1752, 
        1362, 1167, 1753, 1363, 1168, 1713, 1754, 1364, 1441},
        VertexColors->None], 
       Line3DBox[{1170, 1645, 1818, 1169, 757, 1171, 1755, 1365, 1172, 1756, 
        1366, 1173, 1757, 1367, 1174, 1758, 1368, 1175, 1937, 1616, 1369, 
        1633, 1941, 1618, 1646, 1938, 1638, 1637, 1647, 1942, 1176, 1759, 
        1370, 1177, 1760, 1371, 1178, 1761, 1372, 1179, 1762, 1373, 1180, 
        1763, 1374, 1181},
        VertexColors->None], 
       Line3DBox[{1183, 1648, 1819, 1182, 1649, 1820, 1184, 771, 1185, 1764, 
        1375, 1186, 1765, 1376, 1187, 1766, 1377, 1188, 1767, 1378, 1189, 
        1768, 1650, 1821, 1190, 1651, 1822, 1191, 779, 1192, 1769, 1379, 1193,
         1770, 1380, 1194, 1771, 1381, 1195, 1772, 1382, 1196},
        VertexColors->None], 
       Line3DBox[{1198, 1652, 1823, 1197, 1653, 1824, 1199, 1654, 1825, 1200, 
        787, 1201, 1773, 1383, 1202, 1774, 1384, 1203, 1891, 1442, 1385, 1500,
         1910, 1443, 1655, 1892, 1204, 1656, 1826, 1205, 1657, 1827, 1206, 
        1775, 1386, 1207, 1776, 1387, 1208, 1777, 1388, 1209, 1778, 1389, 
        1210},
        VertexColors->None], 
       Line3DBox[{1212, 1658, 1828, 1211, 1659, 1829, 1213, 1660, 1830, 1214, 
        1661, 1831, 1215, 801, 1216, 1893, 1444, 1445, 1217, 1894, 1446, 1447,
         1218, 1895, 1448, 1449, 1911, 1219, 1450, 1451, 1896, 1220, 1662, 
        1832, 1221, 1663, 1833, 1222, 1779, 1390, 1223, 1780, 1391, 1224, 
        1781, 1392, 1225},
        VertexColors->None], 
       Line3DBox[{1238, 1466, 1465, 1898, 1237, 1393, 1782, 1236, 1839, 1667, 
        1235, 1838, 1666, 1234, 1718, 1837, 1463, 1233, 1094, 1462, 1540, 
        1461, 1232, 1914, 1460, 1566, 1459, 1567, 1927, 1569, 1568, 1607, 
        1458, 1611, 1457, 1610, 1934, 1231, 1456, 1539, 939, 1587, 1230, 1454,
         1836, 1714, 1229, 1835, 1665, 1228, 1834, 1664, 1227, 1943, 1640, 
        1639, 1226, 1897, 1453, 1452, 1501},
        VertexColors->None], 
       Line3DBox[{1252, 1578, 1579, 1577, 1621, 1137, 1251, 1620, 1847, 1738, 
        1250, 1846, 1669, 1249, 1725, 1845, 1473, 1248, 1719, 1844, 1507, 
        1464, 1247, 1717, 1843, 1506, 1547, 1546, 1246, 1899, 1544, 1545, 
        1505, 1532, 1531, 1922, 1245, 1529, 1530, 1504, 1543, 1041, 1244, 
        1541, 1542, 1503, 1913, 1716, 1243, 1455, 1502, 1912, 1715, 1242, 
        1720, 1842, 1467, 1241, 1841, 1668, 1240, 1737, 1840, 1641, 1643, 
        1642, 1239, 1939, 1630, 1631, 1596, 1598, 1597, 1599},
        VertexColors->None], 
       Line3DBox[{1254, 1581, 1582, 1580, 1624, 1929, 1394, 1623, 1622, 1783, 
        1395, 1256, 1784, 1396, 1258, 1469, 1785, 1397, 1260, 1723, 1786, 
        1516, 1398, 1600, 1613, 1936, 1736, 1517, 1548, 1399, 1476, 1732, 
        1924, 1549, 1518, 1553, 1400, 1589, 1932, 1554, 1555, 1519, 1556, 832,
         1478, 1557, 1558, 1520, 1917, 1401, 1574, 1472, 1521, 1918, 1402, 
        1267, 1475, 1787, 1403, 1269, 1788, 1404, 1271, 1741, 1789, 1405, 
        1626, 1728, 1790, 1605, 1606, 1615, 1406, 1609},
        VertexColors->None], Line3DBox[CompressedData["
1:eJwVzjsvg3EUgPHTpPpuXd0mt7CpTVEJ9Qk6NBGLlFk/AJtQMfsypCEhGAhf
QlU1bo24DC6/Dk+ec57zf5N3qFItbaQioozvdEQuEzGFSaxgP4m44S+3ZZ63
X/OHvWCumd/Nxzxnb/dEnKKj1bVZ7dF+gjftQtvTJngcLb2PB9GLV2/OeNub
Mf5zf0CYB5C4v+BHG7X/chNZcz92fHfOz9586iPdf+d7XJq33Bf4qfvPWgOb
2pHW1g55xn6n19HS8vZdvWm+4ml7hdexhoZ+ywf6Kg+jiEUs4R+umTTw
        "],
        VertexColors->None], 
       Line3DBox[{1275, 1481, 1672, 1900, 1274, 1791, 1407, 1276, 1792, 1408, 
        1277, 1793, 1409, 1278, 1727, 1794, 1410, 1551, 1588, 1096, 1552, 
        1411, 1482, 1901, 1477, 1590, 1592, 1614, 1412, 1608, 1933, 1593, 
        1594, 1591, 1612, 1673, 1935, 1483, 1479, 1538, 1586, 842, 1537, 1480,
         1795, 1413, 1279, 1796, 1414, 1280, 1797, 1415, 1281, 1798, 1416, 
        1282, 1902, 1484, 1417, 1522},
        VertexColors->None], 
       Line3DBox[{1284, 1674, 1855, 1283, 1675, 1856, 1285, 849, 1286, 1799, 
        1418, 1287, 1800, 1419, 1288, 1903, 1485, 1420, 1523, 1919, 1486, 
        1421, 1524, 1920, 1487, 1676, 1904, 1525, 1488, 1677, 1905, 1289, 854,
         1290, 1801, 1422, 1291, 1802, 1423, 1292, 1803, 1424, 1293, 1804, 
        1425, 1294},
        VertexColors->None], 
       Line3DBox[{1296, 1678, 1857, 1295, 1679, 1858, 1297, 1680, 1859, 1298, 
        862, 1299, 1805, 1426, 1300, 1806, 1427, 1301, 1906, 1489, 1428, 1526,
         1921, 1490, 1681, 1907, 1302, 1682, 1860, 1303, 1683, 1861, 1304, 
        868, 1305, 1807, 1429, 1306, 1808, 1430, 1307, 1809, 1431, 1308},
        VertexColors->None], 
       Line3DBox[{1310, 1684, 1862, 1309, 1685, 1863, 1311, 1686, 1864, 1312, 
        1687, 1865, 1313, 1688, 1866, 1314, 1810, 1432, 1315, 1811, 1433, 
        1316, 1812, 1689, 1867, 1317, 1690, 1868, 1318, 1691, 1869, 1319, 
        1692, 1870, 1320, 884, 1321, 1813, 1434, 1322, 1814, 1435, 1323},
        VertexColors->None], 
       Line3DBox[{1325, 1693, 1871, 1324, 1694, 1872, 1326, 1695, 1873, 1327, 
        1696, 1874, 1328, 1697, 1875, 1329, 892, 1330, 1815, 1436, 1331, 1816,
         1698, 1876, 1332, 1699, 1877, 1333, 1700, 1878, 1334, 1701, 1879, 
        1335, 1702, 1880, 1336, 900, 1337, 1817, 1437, 1338},
        VertexColors->None], 
       Line3DBox[{1352, 1499, 999, 1351, 1890, 1710, 1350, 1889, 1709, 1349, 
        1888, 1708, 1348, 1887, 1707, 1347, 1730, 1886, 1498, 1346, 1931, 
        1497, 1496, 1909, 1345, 1495, 995, 1344, 1494, 1885, 1729, 1343, 1884,
         1706, 1342, 1883, 1705, 1341, 1882, 1704, 1340, 1881, 1703, 1339, 
        1908, 1492, 1491, 1493},
        VertexColors->None]}, 
      {GrayLevel[0.2], 
       Line3DBox[{551, 746, 1744, 552, 757, 576, 1820, 770, 591, 1824, 785, 
        606, 1829, 798, 621, 1157, 1943, 810, 633, 1840, 1131, 820, 643, 1848,
         1139, 829, 1783, 653, 838, 1791, 663, 1856, 848, 675, 1858, 860, 690,
         1863, 873, 705, 1872, 888, 720, 1881, 903, 735},
        VertexColors->None], 
       Line3DBox[{553, 747, 1745, 554, 758, 1755, 577, 771, 592, 1825, 786, 
        607, 1830, 799, 622, 1834, 811, 634, 1841, 821, 644, 1849, 830, 1784, 
        654, 839, 1792, 664, 849, 676, 1859, 861, 691, 1864, 874, 706, 1873, 
        889, 721, 1882, 904, 736},
        VertexColors->None], 
       Line3DBox[{555, 748, 1746, 556, 759, 1756, 578, 772, 1764, 593, 787, 
        608, 1831, 800, 623, 1835, 812, 635, 1842, 949, 822, 645, 1850, 950, 
        831, 1785, 655, 840, 1793, 665, 850, 1799, 677, 862, 692, 1865, 875, 
        707, 1874, 890, 722, 1883, 905, 737},
        VertexColors->None], 
       Line3DBox[{557, 749, 1747, 558, 760, 1757, 579, 773, 1765, 594, 788, 
        1773, 609, 801, 624, 1836, 935, 936, 1008, 1912, 937, 938, 1015, 1915,
         951, 952, 1786, 1017, 962, 963, 1794, 666, 851, 1800, 678, 863, 1805,
         693, 1866, 876, 708, 1875, 891, 723, 1884, 906, 738},
        VertexColors->None], 
       Line3DBox[{559, 914, 915, 1748, 560, 761, 1758, 580, 774, 1766, 595, 
        789, 1774, 610, 926, 1893, 927, 1036, 1092, 939, 1037, 940, 1010, 
        1913, 941, 1107, 942, 1108, 1016, 1916, 1109, 1119, 954, 1124, 955, 
        1123, 1936, 1018, 965, 1051, 966, 1096, 1052, 979, 1903, 980, 679, 
        864, 1806, 694, 877, 1810, 709, 892, 724, 1885, 993, 994, 1025},
        VertexColors->None], 
       Line3DBox[{561, 1068, 1069, 1067, 916, 1749, 1127, 1125, 1937, 1126, 
        581, 775, 1767, 596, 921, 1891, 922, 611, 928, 1894, 1005, 929, 1073, 
        1120, 1934, 1121, 1009, 1059, 1058, 1012, 1041, 1042, 953, 1040, 1039,
         1061, 1925, 1049, 1050, 964, 1048, 1047, 1924, 1019, 1063, 1064, 974,
         1901, 968, 1098, 981, 1021, 1919, 982, 680, 987, 1906, 988, 695, 878,
         1811, 710, 893, 1815, 725, 995, 1111, 1113, 1112, 1114},
        VertexColors->None], Line3DBox[CompressedData["
1:eJwVzi1PAmAUhuEjMECrBItOilEdis1pgjG14Ex+BOcGGiRpdGjQIpHEKI7i
PzDYiTadwVEMBmdxMzHGZbh3P+c5593e/HGjej4REbsoJCKWUhHLWMRtJqKd
jDiT62iirTvlktus3Vc6Yk/uyN+4tO/yie6Ba+Yf7qHg3QqKuNOv8q8+z1XM
48+c4Bv7NU7iWZfjMqaxgAzWkUXffo4ruPduloe6Sd7AFF7MO3yElptt3sKb
foSm7p0f/fuDw+5aN5CfdI3/P5j78pU8I7/Kn/KFvOn+APs4xBjdzSbA
        "],
        VertexColors->None], 
       Line3DBox[{565, 752, 1750, 566, 764, 1759, 585, 779, 600, 1827, 792, 
        615, 1832, 804, 627, 1837, 945, 815, 638, 1844, 946, 825, 648, 1851, 
        958, 834, 1918, 658, 971, 843, 1795, 669, 854, 684, 1861, 867, 699, 
        1869, 882, 714, 1878, 897, 729, 1887, 909, 741},
        VertexColors->None], 
       Line3DBox[{567, 753, 1751, 568, 765, 1760, 586, 780, 1769, 601, 793, 
        1775, 616, 1833, 805, 628, 1838, 816, 639, 1845, 959, 826, 649, 1852, 
        960, 835, 1787, 659, 844, 1796, 670, 855, 1801, 685, 868, 700, 1870, 
        883, 715, 1879, 898, 730, 1888, 910, 742},
        VertexColors->None], 
       Line3DBox[{569, 754, 1752, 570, 766, 1761, 587, 781, 1770, 602, 794, 
        1776, 617, 806, 1779, 629, 1839, 817, 640, 1846, 827, 650, 1853, 836, 
        1788, 660, 845, 1797, 671, 856, 1802, 686, 869, 1807, 701, 884, 716, 
        1880, 899, 731, 1889, 911, 743},
        VertexColors->None], 
       Line3DBox[{571, 755, 1753, 572, 767, 1762, 588, 782, 1771, 603, 795, 
        1777, 618, 807, 1780, 630, 818, 1782, 641, 1847, 1134, 1135, 651, 
        1854, 1142, 1143, 1789, 661, 846, 1798, 672, 857, 1803, 687, 870, 
        1808, 702, 885, 1813, 717, 900, 732, 1890, 912, 744},
        VertexColors->None], 
       Line3DBox[{573, 919, 920, 1754, 574, 768, 1763, 589, 783, 1772, 604, 
        796, 1778, 619, 808, 1781, 631, 947, 1898, 948, 1084, 1137, 1138, 
        1136, 961, 1086, 1930, 1145, 1146, 1144, 972, 1790, 1110, 977, 1902, 
        978, 673, 858, 1804, 688, 871, 1809, 703, 886, 1814, 718, 901, 1817, 
        733, 999, 1000, 1001},
        VertexColors->None], 
       Line3DBox[{734, 902, 1908, 992, 719, 887, 1871, 704, 872, 1862, 689, 
        859, 1857, 674, 847, 1855, 662, 837, 1900, 973, 652, 1929, 828, 1141, 
        1140, 1151, 1150, 1940, 642, 819, 1133, 1132, 1149, 1939, 1148, 632, 
        809, 1897, 934, 620, 797, 1828, 605, 784, 1823, 590, 769, 1819, 575, 
        756, 1818, 550, 745, 913, 1002},
        VertexColors->None], 
       Line3DBox[{739, 907, 1090, 1089, 1931, 997, 727, 895, 1876, 712, 880, 
        1867, 697, 865, 1907, 990, 682, 852, 1904, 1023, 984, 667, 841, 1935, 
        1122, 976, 1066, 1065, 656, 832, 1055, 969, 1030, 1029, 1923, 646, 
        823, 1028, 957, 1046, 1899, 1045, 636, 813, 1060, 1013, 1914, 943, 
        625, 802, 1007, 1911, 931, 613, 790, 1892, 924, 598, 777, 1821, 583, 
        762, 1938, 1154, 1156, 1155, 563, 750, 1147, 1102, 1104, 1103, 1105},
        VertexColors->None], 
       Line3DBox[{740, 908, 998, 1886, 728, 896, 1877, 713, 881, 1868, 698, 
        866, 1860, 683, 853, 1905, 986, 668, 842, 1091, 1035, 970, 657, 1917, 
        833, 1081, 1083, 1082, 1928, 647, 824, 1080, 1079, 944, 1843, 637, 
        814, 1038, 1094, 1093, 626, 803, 1896, 933, 614, 791, 1826, 599, 778, 
        1822, 584, 763, 1942, 1153, 564, 1944, 751, 918, 1003},
        VertexColors->None]}, {}, {}}},
    VertexColors->CompressedData["
1:eJztfXdQVsnXJmIAsxgwoYIgmBDMYjqoqIwymHUEDJgdETGDYM4KGAFlzFkU
EygGRGVUVBTMIipBeNN9kyICAuL3blXf+dW2+5TeWbe+3ar9i6qu5tzTp0+f
Pqf7efq1mjRn+FRjIyOjXSZGRuUNfx2yH3v27KmlHWd2B8U8yiGXkL7bx/ZS
UYfTMX0+DNZShefz1w0Pl1Phg3UbbswVaE3Npw6VymnJeZJl2IJLSrL/4NJq
TAs1xcUcSQkco6HqM6el+rQRqLylzeXZI9U02oYatLitpuVvHFdu6qeml3VD
O6z5U0265NDlvSuqqeho7Cmf52raYvOiybNWajJ/8NE6drtAzpoudzzaaGjK
zoeLjcur6VHTGRXX+Qj0x5m4RyNdNTR6ygLn2gUC1QP9tUx+ISd/FNNnBdPn
BdPnEtO/Bqe/ON6+3HjbM/tUYvYpYvaRas/RG091GftGQ6UfHWaOrqyicJ+z
nx45qMnr+Ji3VtU0tGbD2sWOTwR63uCLm+dMNR2zrOhdK1OgmjM6x077aBhH
fpD8vYWazszts/nRMxVdvnRV3zNeQ02P1Jk8LFGg/g235cnrqshxZe9GzX7X
0ssYD/cDKwVKiS6b5hmgpENG2ScObdLS2kUBtYM7CjSywbYXG52V5DHDr23N
PVoKymqcn1hXoEdc/zWsvyjfgcl/xeSL+sQxfZowfY4y/Wtx+nuw8a7lxiva
p4yzj1T/RPYU/Y04/wm93cisXg8Vmd+4btbCUUuynAtrt4YKNEl78YI8RUH3
um7pqEzQ0szYiXGOr1RUwXj7m5QLcvLq7XWnkrmOet4NbtbPMO+7+vxm52Eq
p1ULqwx1G6QjqwoLbiuylNT09JuwDaky6vZu97PLnjqq72t+rGmiksK5/pas
f3lOfg8mn9dnBtMnhOlfn9MfrRdkf6nrHfknsqdfYvqWfuMU1MXkTPdb2Voa
s+Hokn27VdA+N2/GJfjF5NKjnGlTX13QkbC8b432LZW0dNoVE8/0HCobcdNy
XrKOOkSGafvtU9DrsIzfI7fk0NVq+YHdn+poyArvL59mK2gZ178963+Dk69i
8pswfZyYPuZMH19O/9FMf2R/5P9S4yda78g/kT2tu+681bhFLvX9K/jOyds6
qhd7P3uH4f811u6Wf5x9b1gWW0J2yHV0rMMdiwrv5GR04XpevdRssvRuvV9T
rKPS3JbOdd0Mfpn9vtuoNdn0tuH44thyemqUnD/4dmM5fTv/v+7Pyz/K5Ftx
+tRl+iD7e4PxnubsI8YfqfsRip9ovSP/RPaMq2W6fKdTNoU/3TZqqameupy/
OWaBWkYP9i0eNnxsFj0obTv9pYWeQifbBK7xkJFtyp6IbTWyaN3FiYn7rPUU
9duHdZ1ay+g+1z+E9b8E5KuB/ZH/G3Pj7c7G6wLsI3V/R/sRip9ovSP/RPa8
OjZloGVeBpXa3vN3aK+n3Hob9u28n0t+lxs83+eVQZczS54VdtVTudIRUS67
c+ky6I/sXwb8P4jT35Hpj+L/Q2afw9z+KzVfQvs7ig8ofqL1jvwT2dOu/uSJ
TZLe0YJdDg43e+up6ftml/Jn5NIc0N+GyV/LyR/L9HnD9GnA9Enj9P+d6W/B
xtudiycjOPssEfMfifknypfQ/KL9CMVP5G/IP5E941j/r1z/e5z8YIn+3B74
czM23mTOn1cz+0jN51H+ifIlFN/QfoTiJ7I/8k9kz4tMfgQnX+D0OcL0SeD0
VzL9y/0gPrfn4rPU+gjl8yj/RPs12t/RfoT8Da131B/ZsxnTpx/Tpw7TB8WH
iWC8fL4h5mNS602UH6J8EuWfyP7I/9F+hOInWu/IP5E9ZzP9uzL9RzH9g9l4
G3DjPcLsY8bZR2r9juodFH+Q/VH+ifIlFP+RfVD8ROsd+SeyZ1023j6gHlwH
6sGfPQ9B9TuyP/J/lM+j/BPlS2h/R/sRip9ovSP/RPYcBezzq86X/v953b87
r+s5tWfGJjctbay1rtG183Jy2f7NbM9SgTofrrR3souWQjO3DI4jGd2uafV0
yTsVVd5TGnjppopu1y/5dOWBhuoHTx/4+ppAS/qrenssUNGnv0ornKmgpeI2
cWlFBwUKYO35XDsvx5zJkapP5LWJfxdufE+D6rS6VqjSUWyLU83f3pbD9soB
n9/kj88mp4JCu4YV9dQyIX3YnvJyuvmKZsy/n0Xnpk/IOFlbT5M2zZtZekgG
202BHGQfqd9d3GVT/seOWdTy9d2d3S31tGd0lZVefWU0vvXJctk9M2nfoHaD
k+319LL5oV3x2bmw3Yu17+fakxW9GmWYZZB5fFg5rx56qqV3OmexMpcWcd/9
i30X9ffkvvuCyeftY8fGm8CNdyIbr1S/kjrvyM6JlpXaf1uZQRs/trvev4ue
lhh7H//jKLbbkuVDry/VvKP+UZMa1Oilpwhl2xjThdievPwAJp/vX5Oz537O
njc4/b2Z/ru48caw8aJ2qesU+bk4rk2c3ZD/BAC7If/h5Yt2Q/YRv2vHfdeE
09+W6S81Lo2YPLeBcXQm1V6RVOliSz05d7m/paiijKokXjuyon4mpXQr8V7q
oKdxFmF/nXiRS8O4/sT6I/lS1wvyBzReqX7y//q+gNods5o8mG3IXw59Ceve
3ERDix4Xx7ero6YDG6uEmC0S6OnSiMHmfTTk4TfI3f2LANsdgBz03bkmws6B
i9/TknIFT06qDXV6s30t7l022Dn/8KfV5bLJZm/R7h3V9fRo7+6J3ZJkFGF9
3+nvS1mUNartZ8+6elKtnuqjDJdRD9bfmvV/yPqjcSH5I4E/o/aqzM8fcX6O
4idaLyhuoP7dOf2TfzBeNF/I/sjOaLwo/qP4huJDGPtuJvuukn13Dqdnd6an
VP9EfvKjeeH3KRSHUXxD8yV1HaF2JB/ZE/VHdv6/LW74P2npssnQfsZ3p9+2
ATJDnbw8f24Wbu/V68/4mlczqG9wSeTVjnpyCM4/tCgu95/2flz7579iXUNt
MqjMxaFgVXc9uc27ecZ2/X/av3HtQ5Nfhz56/Y68rO5bKwx+7jH1WGyZ73/a
x7F2T9aeD+Tnc/IHc/LHcfKR/j258bZj7VLthvwHtY94XTpksrOWDtSIWNR8
Uy7NVkz8Wxaq+ieeZHLxBLWHg/iD2t9X77/ocYVMkp31nj3aUU+Wu2vs3Zdq
iEuDLYwbvMygA6+zKy/soKfKwxIOrL2J53e3zxbjIXMM/WeE3WvaVU+9lqef
cN+P5zH09ebnLz6/oyu+Z7cf7Kmnzq39LlT3/0/7Va59F5DfIWpaaLhzBnlt
rze1l5Mhz+m66XTnrXh+s8F4UTv6LvJnqfaX6s/IPiGcPTv9wG5ZYLzI/5F/
So0PyN/4ebRl84jmJRD4J5TTJ6B9l8YZtHnF+0C9wZ5nHJeetVoj3Q97zN23
eOHjd6T0Cjo5oreerltPvvhllvR5aZnT7mjcuQx6nHTG0q6TnrYNOn94biz2
Z2QHfp1WAXYQ5aB5R/Mrtf3D2scvSreqaFKVPcvydBqqMNTJOPqUQOOH75l9
q0xFXm9bHTv8l4bs00cfzHws0PH0AXEpf6poyUOL9ZqqWipslv0gfp9AV4PG
jI9Sq2hmrz+jLKM0ZJsYtXb6AwF+131Vnbt9rLJoTNKOUxorPdkM/bratYvs
u3Zr1t76bLFqWGQmtSq0rx3aSk/lY/pu033LpTasvSXXXn/UjadftmbSpQ7Z
EcWG9mlzv21TleZK1r8Vm/dUbt6Rf4r+pmL+Fs/8LZPrH836/87GO5qNtzk3
3tbcuFD/lsA+dZkdLjI7TGV2kDrvP9u/HeuP1p1U+6N1h/xKqvxVV4YqlL4C
dTnkYL92gIZGK1T9sgukj9d2S1jBt5UCte6jb2naTUPjv4VNGPsV+//K+yHN
Z0VnUeHD7Uad6+nptFHm7IytMlrN2gtYezRrX8W1i/1R/ER+iOKP1PiM9EF+
juJbAPgu8nOp6wWti/8uf0DxBOVvUtcp+i6Ktyh+So3DUu0ptT/yE6nz8qvs
KVX/NDezCs/yVFSh4dN7549oqNXgqlufP/y+vSVrb2ZReC3NMpP6fh34tpaD
nkrGpUVGp+X+tJwfyUftaL9owulTzPRBeiK7PV7+4nBtWSY9arQzt5Wtnj7f
8Nps3kBGM66fdvC4lEnrXOqudG2pp4zF1bZ8NZXRu6ILM6ImZVHM2rueXxvr
6b48KiB0ooweMTkPOTnTgJwUrn/BD7577GuLYL2NQC6NTu49uUxDPaucTUt9
J1C7wO6He9XJouKA6J4drPXkurnjOid7Q94SUhS5sKZA89bP7VsQqqFOc0Ku
bHgpkNOkS50rmyrofvOKRrklWvrNruEjv1kqilmqcUpwV5JPaHDV2AgtlfWP
6bHQ4uf7f5XYX5Tvt9kkvkGeknq5DDXbM1VLY0YZzS9cIFA3JucBk+PK5JwH
360S0OR4WCUVFd33fVc6RktPD+52uhskXX8kpyvQ5xyTM5vJKWVyfMG40HjR
d8X2L6z9CWtHctJLPZ48/yKnuFKlJRnp6O6tlWsTJqtoV5VFIxz2KmjDhdO2
dilasnqSEu8cr5Lcv23Itj9OByjIY4S8qMprLXmNeF65/EkVjdx+b9KxDgoy
Chu796lOS4/HZB5ev8rQ/qKtxa4rCjpdlpvrd0dLLfZ8HXw0WUVtODmePykn
msmxZXKOnEjy8r6ppLKE2RXeLNBSrXm+/iYeAqX8GRk9M09BBeGjvCvEasmh
g+efvoKKPF42uvX5i4a6/J6jKbujpJWKbnN+t1OTsen0Ss87GfKi0k1my1yU
1GRt3tNP5mpK36+5oCcNvW/+4ZPTBIFuRx8rKPRQk/WlejE1IzS00jb4ypb9
Kqrju7Xvnb5qupJYz1QzQU1laateRW5R07nwAQdDXNUkdz3YKKSehsKPrDT2
jzfE64Dxkdenqan1b9YFvmMFmlKz6MmT0Roa4nbPJlJvWNflv+4LDVLT7IHN
h2UGqOna1XsP+gxX07qh38y6BqvoaPPTN7blaaj8IPeSGlEC1Rj90uZljkAP
h7SYn6RV06ri6doVTdWUmnbS06VISbdq7z+QPklLD7ek2WgWC1T0peuyzZsF
OlIr9dh9Rw15V/WZHWaE8QNJVlcbx/oqqV7u5nKKEC1NEpK87tpjP5Sqv1T7
IPtfZvb/xtmfn9+mbH5fs/nN4eY3b+aGBtUHaUnx8mrcKWc5tfbSepxxE8iT
+U8n5j8rmP9MzL87LaG1hq7ndCtJCxHo5o5V99InqsnCW1N4oUSgpS+f2596
o6bgBt9qRtiq6eC0Npc/XFNRJceqncemaKjuuiDnHlcF2ux/0eF2mJLuujWc
rlmppQ19Thz80FegpgtNE8dNURA16hm1I1NLDf5HQr1XRcony8+03yAn24cm
LRtY6yg27K5rW1tDe2jjz1ROTgGTgrIC3HQ0YdiJAzXeYf6L2N+f64/ki/o4
c/psYvonMf03Mv0PsPGacONtzOyzjNlnE7OPaM94Zs8bzJ7FL48Mb9xETSfb
Tpk2NFFNEX19nFXt1bTTs56szhEVjTrpuWRhloaqzZA1aXFBIGXk6fRKTZTU
tnJUWd4xLV2aZNVnbTmBBnZ9U3tauJy65lmbXG+qo64l47Zm2BviYcd2R79N
kdG5GwMGTQkyxMN825CpG5SkvyY7Gbwql8bkbx7hEK+juc+rPCusoqSZ1ZZ9
MH6SQ/WSbdsOfqijz+Y19U67MP8F9efl+zH5SJ8BQH8VN96LbLw7mH1Gc/Yp
YfY8wey5i9nTuGV2UJqZQEMDVQdtQwz+nmd8fcwrgea4Hja2m6Wkrem3738N
1ZKx2fsHr9sItGtNdNbgLXJqlxkWIVjqaJHrdp+KrVX02fJtg1OG/KX7vZoH
YnfpqDAr5dr40UrS6RtOzduVQ4fCQvy8n+hoc3ll4df5iu/uxXqyexD1mFVv
rt/Jpq5pW6PulOjopvehPlUGyMmTw6OKeHjUH927IX2Q/mi8yD7InpGpjrkf
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
RyfDeh85fcHaTQL9F52L7ME=
     "],
    VertexNormals->CompressedData["
1:eJx0fXVcVs3ztt1iYne32IUOdnd3YGFii4ndiR1gN7akMKQdgKSCdMcttmK8
fN257vdzn+fH88/5eJ5lz+zs7OzM7HXtXXPawmEz8uTKletYwVy58mY/M32e
fTM5mEB4vrk72H2P0V0a/a76+izvOIpf/9P9Z4ck6v+20KHDU+9RrmHTyvjv
iKGWYQ/v1/mcTAV3jPMa4n2fqt7J+t3zXCR962ja5bd9Kp0O6vbyWR0HKrf+
Vu6YSmFkVvbcjYL90snqS3eveQscqWjVQ6UnWfvTy5abzlw4k0G7Ho/M2GTt
RGmWW2/vyetF+3umfm63VUe3O0zN1bS9M7VZPHrbmJBbpjO4QKcxITpq3MDK
royVM4Wr9qxtn0/1z6+l/93SfwklD3cVeVaJPBWV/Pxd5LcV+f8O/TdebiPj
LSzjHaX0wwmin4GiH9Eja/UJPUKv0GeDenf+5N6ToH9OturQok6xB2TcZ/rf
JbPiqOKHUi/qrEkis1Xfb/d460BeE0Y1Dr0WTbV25e7awzqFfi6tfz3L1Yky
0jbmPrQinFL/PdPojPW8I24HXOiPLnPU2aqB9C1xTp7FTTKo3Oz2bqsbPqTo
3rZn7yf6kO/c+R/3jtfRaLfXe817uNHfCtWnWO28a9rkyJBHr5/oaMbePy/G
X3Oj16o9a9t/Uf2ztv9EJQ+niTxnRR4PJT/XFvmzRP4yarxcScbbVcZbX+mF
G4p+poh+RJ+s1SfsEnYK+4QeoVfos2rxK1UWbU7QP2+K/Tx8PHhOi8hYuuYc
6/M7OIma9UnpXDrAlWwHbX5/b0wU3W66reqGLqlkfsu7yeJN7vRpe1GvigdD
qPHcvS3PLE8n63ZNf71f70FLaz/2s33/hHqlfd/cq5yO8rS7vv3cbE+62u9d
h3zNHUyb+vRoHH1bR+kLbh1qy540WbXn3tI+r7RPUf1zU+l/g/R/QsnDd0Se
GSKPi5Kfb4j8LUT+KmqcXEPGe0fGW17ph8uJfqB/0Sdr9Yl1jnWP9Q67hJ3C
PqFH6BX69Dox9ZTv0gT9s5BLn3p9LJk2dGs40CVvLI3K2+7hwHHJlCr6uRex
/VTu3uF0698zjXYXzVd10HNvehLVpEC/k6/I/d8zg66Grcx3f54vRXq7Fr53
yNV0R/vcJydt0dHdU7867iv5iG6r9uwh7a9L+6uqf74j/e+R/tcpeXisyJMh
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
j+Cf4JeK5d+8PGtX9jop+KjFD/8kzlcwtPuURiG03LlC7rEpfqZvqk59uORv
GtfZV3/23pLvKLdqz1ukfWFpL/2ztn+sE6wbrBesE6wbrJdxhn5Jbw8YJ8aN
8aYa+kmGnbw09JN6O9HsC5zDvsA57Aucw77AOewLnMO+wDnsC3p5IAf2B8iD
fQLy4n2Z/tXud7vzjOJurKxfu46O5pWL/fwg2Ylabrd7a1LvLpk2O7ouyCt7
H2l6sND12c5URr3nLvK+krzPr/rheOlnvvSjkUf/3WUmX3OnTmHTQiM9HVKm
6Ojb2MYnR1Z6SrSt5vzKuUOoULJFn2meaRTh0bzelEp+dL1F1rb8B31N+zSq
lnDcL4Nq7Z1WwLarPzVX7bm4tI+U9hgPxodxoV98B/0XEHsW+6RfBZR94t/4
/3i/QOw8WNk5lRc7h9+EH4X/zMqn7H+n9Jdb7B/+Av4DfgPrCusM66ugkp97
i/wxhuNl7Xgxf5hPzCP0jnmA/qFf6Bt6xjgxbowXfh/7APw//Br8HPwb/AL8
BPxDb/VdvivfbSDfLajk5LUi5x+RU8bF2nHBLmGnsE/YB+wFdoL5wPxgXrA/
Yb/CPgX/C38MPwy/Bj8H/1ZU5quNfDdOvityslZOrB+sJ6wjec/a97AD2AXs
AXqEXqFPyAG5IA/0C31Dzxq/wTn4Dc7Bb3AOfoNz8Bv6cWniW/13L865tKDy
gQT907FVyXrhTvr3rH3/3SF3u8YbUmn9wdaTdbkeUe2/m9tUefWesuR9a/We
68n7SZEHpxYb9Irm12/Wd4dLAt02qrviXNt4+vH+33u2lPf35b35+SU1Cs4K
1D/desQt6rw/jebKv+uoJz+R95PV37OlfMcN/cj7ouo9e8j7xvL3eAZIPztk
PB/VOLilyE8yni/yvo281+iNc9Cb/v2ZjLjN0ZeS+Ovd67Ubro3hhmI/+Df+
P97H2hx86v4jgVb4Xgm8WT+B/NZXOTFjarb+VXuyU+2pprTHv/H/8f6k9Ptb
3teT95ny3Yvyd3Xl/VF/owOjHiZR5tTrvV/djKC2rQp0bX//HVV78uGC+YQU
ypy3p6pDuSAKu1bLsuXWCP28Yp4xv7nW/yx9KSZG/3xsciZh1Jlo/fxhPjGP
fb53zDUi3J/a/3tG0866l891y51MRuo9d5b3++X9p3X/+uXC0v9r6d/jz45p
KwvG87o/jqFfCodTm3x17Q+eidXPK+YZ83tAjZf/yHi7yXhtRQ/B6j13lvf4
Hr6P78KOYdewZ+gX+oaeMR+YH8wL7Bh2DXuGHcOuYc9DRW+1lH74iOinvOit
vry3lfc/RW48g0R+mXeOlfH2lfHC7rEOYP9ilww7hX3CL8BPwD/AL8BPwD/A
zmB3sDdLmb9Xaj6pscwj5gPzg3nxV3bJdcROo8Q++6h+OEj6aSn97C+8OuXl
9ETaXP3C2g/93pm2rTikxZ6geL39wR5hh7A/2CPssP65cynbtwZx/4eLfzoG
xZiW/ln1G9fK0M8H5gfzgvnA/GBeohduv3EgNZUHf8i7d8CuN6bxCXZ9e/eM
JNgx7Br2DHuF/cJuf8n6rKT0wEmih1Gih8fSj6n0g/nG/GPe4Xdkfhnzi39j
/vFe015vD4Xobx+7cd405ZFtcLclOooeMOrtygqu9GPg89aVqj+kS47TV/8+
p6NWbpt8G5ILnc3aWMip5h3T6Dl7vBP9dPTKN9/SehaudKjacruxYec4YHj5
zo9f6aiuV3mnteYuWnn0343bP//E3Bkvyf/fM51Ml/lvem4TSPfUe34j77vI
+4JRPU8cC/Tg3n1+Fi+6NJ1m2i8tWXh/CHVV76mXvJ8h71c8b/G7rMNLU8vP
WQ/KOqRTk8Ljj0b4hBDkxjggP+QOVuPQyx+v5p16yLy/kXmHXcJOYZ8Wyt6o
u9hbfrG3zaodH5a/6yHtX6txsk700V3G212Nh/vI+BbKuERf7C566intZfxc
QvS0SNovVOPnzaKPdqIHmW/G/GPeZb4Z8495nyr28b3Lv/YcY9iewlR7Rnus
N6w/rDvRP+egf4YdQf9Yb1h/WHea/Vdv5xr7ZPSPecV30H9W5M4iP5qdI8+C
SwJaBejYpvqPdV+XOuvHKePWjxfjhJ4w3jrdsl12bVc+UCvSyuKqjjcda207
YoSz1g/r5QzvGNLsk2884zmra/4qDef6U4T6t/45Sd6HSLsYeW8u7+F/4Y/h
h2F/sEfYIfwO/BD8D/wy/DT8M/wy/DT8M+SAXJAH9g17h53Dr8HPwb9VFXnC
5Ltp8l2sB6wPrAvYPdYB7B/rBOsG6wXrAesD60JjD5SDPVAO9kA52APlYA8E
e4AfgV+BP0HchjgO8Rv8cg7rlLTrFN/rob6v/y78LPyuqaHf0PtR+E/4X/hj
+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
eLv8mb+fU2L65ZMbp53V81/GCB61q2rPaH9F2j9S/TP63yf9izx8UeRZIPKI
/Gwn8jcT+Tep8XK0jLeLjFf0w/U0+hF9MvRZV/T5+WmhymGdMsjO7kvJ3c/e
kFPzPR6NHrjSlDU3lntdSqcVi8cWKuwYTKeKbcws9pLpXdKJGX05jc7XemRV
YcdbatG+YVIjGy+yu+LSd3z3VDrwuketkDORFGRhlutZ7UdU/E/+CflvJ9Gb
XfTOul0s1Vjd0WxQ4jOqUMG84qZuoZx6t03rEp9SqZeJ5Zud+99QoW7JMZG9
4rh9om7frYmJ1G9UA2o23o+MVD+MfmpJP7bqu6z97lslJ18QOVuKnDIutpJx
2cq4RA+s1UPRFBuny1N15Bj1NGPXZh8yf7v7x37nh1Tr1dg5fRrpqI97jN3z
549pz5ULcV2veNDC8WXqTXuRQfbf+x3ru+IFBaZOqFQp3ZtGdeh1bEX9DNpc
ZP6J+7v9KaxMTOTTA0+opdnt6PDpMWxlvKH0uSXxdDTL+HDfQu+pn2/zudY1
Uthy4YXcqT3fk/1gN+tMkyBKyrv/fLvfabzyVVkjXatgKnUpb+ONxq/RP2+R
/sOlf5GHb4s8wSLPmEbGWY4NdFyjRbVNHtGPae7GsE1nHD2ouOvKqvHPdKQb
PMl/qMld0/j1JhurVHKjx4PWzw5w1FHh/oXNB7Z4YFrQNDCp82cPirySvvrZ
ER3Z7+0+e/k+Z1P3om1r+C720Z8vr5RzxZ9ynjjZKHTwqYgktp1Vcfv8pmGm
8cPKnhldJ46kLsnrJd9qJXnWocd9Dg5IyuCtoyxOxTj7mAa8T+/74JCf/lx4
lfT/S/oXeVgrz99DwWu7O2bH7b+eTK3X64HpmSPzN6Tm86RiMr+X1fwy5lf0
Q4WVfnie6MdS5veI0icHQZ8yv8uU/hn67yDzu1DNL1+Q+R0i8ztezS/flflN
k/mdqeaXy8r8Sv+8XPp/L/2LPHxM5NHObxGN/F9lvR9Xds6uYufTZL0vVOuC
sS7CZb0fV+uIW8k6OivrfZtadxwi6660rPdXap1yPVmnNWW9J6n1zgNlvReX
9d5KrXceJOu9lKx39FNX+pHvsva7IiefEDlbi5xTZb1jXGdkXKIH1uohXfad
aspPMvxkddl3qim/yt3Er26VfSdc+WEm8cPzZd85qfw2txC/3UX2nbPKz7Ol
+PlXsu88UPsCH5J9oa/sO2vVPsK3ZB9JNdx3eIrsO71k30H729L+hew76N9G
+hd5+JzIs0jkmSf7jlZ+GS9HyHjNZLzVZN+pqtGP6JOravTpKnFUrNr3+aLs
+w8ljpqn4gSuJnHCUYmjhqi4gk0krpgicVS4ikMYccgMiaPKq7iFK0vc8lzi
qDQV53CyxDnzDOMo3ihxkZ9hHKXnQcySOArtN0j7p4ZxFKdI/9MljqqgkUfk
5wiN/DJeHirjbSHjFf2wVj+iT4Y+EUc9lbxgjIpj2Uri2CeSF+xQcS931eQF
V1WczLslTl4vecEBFVfzJImr0yUvOKzicC4rcXgHyQsqqridC0ncXskwL+CO
/3deoOdBGBvmBfr27Q3zAi4s/adKXgB5yog86wzzAr38Ml6+JuPdJeN9LHkB
9GMm+nkmeQH0uUr0iby+tsrLGHnZC8nfD6n8jmdLfhdjmKdzWckTh0o+XlXl
m1xE8s12hnk3H5W8Ffl1I5Vf8zfJr3/FGi05N9SLMm0XRRVbpuPO/s3mN8vO
l28EOPuadtv3Hx7EN9Wete1jVP+M/r9L/20lj4Y8R0SeIZIva+WPlrzYQcZb
RsaL/Bf6sUD+K3muVp+HVV5MkhfzMcmLNfUTRv1EUydh5Omaeggj39fUPRh1
j9+6xPw7jzCbGdldKX5cx3saGU/s0tuZtqm6B0vdg/9I3UNTf2DUHzR1Bv13
NfUEvZyaugGjbtDlrtkkjz0J+qdbpGOPRhfv0+dqFwb5roujOnO6vAqYm0T+
50q96P/rAW1p8et03b/RFLyx1BPnASm0o83nMnbkSIe/eUTXK/me7g1e2/iF
cRpt3ut+JHqiE5kujS2SbhZCvg17Hx9+MZ12+s3flaejM526vbp948JePLzl
zWZPrHR0Ms60xNWnD2np5hVODzv589QbH+0HnMmgWT+9Dw9d6Uqbgy1Cw5aE
clG3JYdyzUinSsPLhrrGO1PMzUGt9o15z0fa/Jn9IU92/t511vS0Zk502OvG
+UvHoznyxphF9jYpZLvcvs6qtQ70tn10+9FHY7lW7yL1HjRKpiNFCxQuH3uf
nLal7cm1NInq5THZVWNJHFWa+K7UwGz7ibr7YrrL1gT9M6PXOpthTZ0oY3Gg
kVfpOFrefrrj+gdJFFmuUQZ/caZ8p64598wbTXu/dfjpEZ1Cga4tG9U750q7
CxnvW3P5LVX2rnTWPiKN9nc++GxVbjfymqe7k7tDANmf2H9p6+IMujC+Y+ug
9270tmfdMUd3+7J5nsLlD5vpqE5k725tKnrS6+YXjHyaBHKmScVmnypm0CCn
CgtHlsn2V41M1wTXDOdCrxdVq2SdRlF3Ti5IeZ7tl8JTwy/XjeYfA85EFX+Z
QpuK+o5aNMaV5hW52b+cTSyXtVzWPa5aMnlH3h+0saAz/S2yo9v8tfH82jSy
z+QdidS+VvJakzQHOs8BPU7nSeTYT539vpdNoNOn/n7LXfQBNR65Jn+HhSl0
Km//5YUeR9OpfqZ/RnR2oqMzrQ67eSRR2cZfV53NHUf9Ov08c/qQCyU2L12u
+OoE/ZMb+u7yruxGtvuSBp5ZHEvvl2/8Xq9SMjm/eXem7jWmM92ftC9XMpIG
zLBvv+dyKvHpVZuSv3tQbGaT7cV2BdHCW3lHOLxMJ5cBlh2meHtSoXrW+59l
7wufypqYjGyjo+6bu+7ZVdCLctUYdKNAv9n6ehH4jLe8hng0fP+Mg7Y5+hwI
yaCm75dOX17Il37WXHkg0yqUqULrvlsap9Og9Ho344d507KItY6tFkbxoD8N
JtWrkkqOsa3/fpjjSSG77Frd2hXL+4K7t/9aKJn+tHVc87Y1U539D4f5v4vn
4Te71zlUOZEGrb75/OJPVwqscqtSx+OJ/Mv4bYeAqfFU4+yCnfNNnCmr56nM
QulJvHbLZdcGEbE0LrB93lEvHahNUbM6DpPTqHiNmk17vg+neT82Zo7O70Lm
EWb3XUum0tyv6yuOvhlFnxNmTLQu40ZLpld4ZZVt31NNn7etOjqWOhyv3cZv
sAe12pgR13FGgv4ZUX41mfTJjh9Ca30atiCGovdt21XuWjKVNS965YOZD3V1
DxxzuPVbsn9Ut8yAm2nUt//diW1e+1KBNpbLK5T35xF/nVetKJdBj78+CstT
9Dn9tHH6sKjve25au4j7/t2pNHnRxMyZSY9pQ1PzrF5rYvlWR+viL8OSiO8/
bHP/tg8tuB9ovHtWAluqJxXsM8/UMs2TKlkXHnp7bhLf6jc8qv2gONqV+nv4
h0FMvr+L+y16m8zFKuTtkbYjhg5+eOTS0M6VTD22pvyKT+EZtZpHVCgRTesn
R21wOe1ENVx6Gjcuk0H3Z1Q9O5kDqeuX+4WiDmXvd4/8J1UwTafN1VMzk16H
kpN3/8RwC6ZKBRMnuiankvXuiT5mXyIodurJMbsre9GirEpjNnsn05kf4Z7n
OsXQ/Lz+lqXK+dKbes2Mo1on6J+2HzNWnDn4hNb7H7e8fiWEb07RtYjqkEY+
s4vuGHAngIZs3HKsR/VY3tuwgWeF9UnUv4Nn4NLtr6jBSb/DPXon8tagbl8c
S8RTWp+qV/YEPqH47gEfntol887fhfZ9Xh5D00sujqtr40MDlP3xSmWPejsM
zZpwzq9iGh8sd7RXmZsRlOr4cuVfI3fauOTdqbnP0thz6Jg5J+q+o4uri5yo
PcGF3BaVad6+j45eVXGsGBPyiNIsT956cf4h5Z/4pn/DmAyyyjXU/myjl9T0
aY3Glzdlx5Ph1Tu2pgwqEzBoVrnFAXSt6Y4bY+28yc0hoGLDoulU7FSfYq/K
hVKFt0dHLH/xmMat3/Et8lo07+/idbL0xQRKsP0Q8bVdOB2abrP8ZXZetnSi
8bOMbL+xODHP+Uz/N7Qsa3nqr+z9fnbi2yYpZSKoSaEt0ROWvqRd/Sy6Tn2S
xocjuqXstgyjKbVjH73q/JgWey2Ysu5gOr/0Cu5Rf0sw/fRacamikTelnkw/
mF4yg0cnf0v+NCWQCsxssL9hJQ8yO+l3adJTHZVZU8yq0+hDdPLQxVW5stdL
a/up04/f0tHKGyXeD893mXpM7+3d/YMH1QmpeTXeWkdnngz1Mna7S/e8HYrd
svChtcKHChf+RxXhd9xfWedgwwdJ7HPiQpb7MXd6XsTkxc/vsdRTcBItBA8w
X873E/4eaVD0WAbPydWz4LT2XlT5nGlEzVl+6J+jpP+q0v+ve5cb/c2OX2+a
mU8f392bhi8K8TzS3Iewjx6TffWE7KffK//422+Gjqbkszi5rI0XN0p8l8cm
Oy/4rfqhc6ofRj8YV6jwVyrLd506TQ69ZhvLeE65NHFtVnQkPapQsMX4C6kc
9OTW5EV/g9moypnNt48HU3iLO1fy1c/gi0t+mO8r+4LdQls6DWnhp+dPBUv/
GJfomXcpPfN90XPpSp2LbZ6dbYfVEwt0vBnAo9ze58oMcKU0Nb80VM0v55f5
XaLsgZ4oe2DYg9gP7Vf2w5PEfi413dt144Ywru5QcuWlVam8393v/dvTgcAJ
MZ4zBIfjcrLhtq57U/h+scrdNk+K4kl5tgRc3/IC9s+Flf1zRbH/Y2q9cAm1
XviGrJc2WcdPnE7MYIvKAfc9PV5wcLMDj/8e96BNap2Su1qnjHUaptY17VXr
mrGusQ9hX4IfSFB+g7Yrv8HwG+JnSPwMp4qfaRk/Y1FypD8HR1177xqSzvnX
DVy9tsdL+pxrwHJX5yjet8T8Rf95KXx1me5P0/rP4e8YTzvxe+InWfwkW4qf
rKz8Kq9VfpXhV+OUH+aNyg+zq/jhmspv823ltxl+W/w8iZ9na/Hzj9S+QEXV
vsDYFyqrfYRuqn2Ed8s+slD2G3ky9h3Zp0j2KcY+9UftayT7Gk+Rfe17vy0W
zeY9Z9Od677M9szgYrcXWlkNekSk9k2+qfZNxr45Se2zLPssl5N9VvZjxjNS
9uWlah9n2ce5k+zj09W+z3PUvs/fZN9vq+IELqbiBF4gcYLEFbRGxRWMuCJI
xSH0U8UhjDikropbaJiKWxhxS6iKc2ivinP4t8Q5K2QfGij7Euzwt4qjSOIo
HixxlKOKu0jiLm4mcZdDxZp5ao65oK+T3Jc6icR1LHEd95C4LkbFgSxxILtK
HGir4kYeqOJGRtwocSZLnMmuEmdKPMp4ekhcKnEsSxzL/SWOlbiXT6q4lxH3
nlNxMkmczIiTcxX9F1fTKxVXM+Lq+SoOJ4nD2UficInbSeJ2RtyeruJ8kjif
EeePkn0O+x72u/G5M8ccz46H2/vft9rQWcf9fexrW1X3pO+3Xj7t28pWXyfR
STw8KibY3ic7f7/3dMrNPouz83pjkwrNy7uTh8pTWPIURp6yS+U1XEXlNYy8
Jq/Kg3ifyoM4SPIgyZtY8iaOkrwpWuVXjKdO8izJy1jyMq4sedn+n2tKfOwQ
T5n5Wvx6FZDInX3L+n+edQ/5HUl+x4clv5N8kCQf5NOSD0r+SJI/spHkj1tU
vkmSb3JFyTf9n/ddYVTEg1s8co4+dljHTUeXWLvqoTNVNvo4q+Kb1/zw9oTd
AwIz+Ll1Qm0TW2fqoPJffqTyX94u+a+Nypf5vsqXGfnyZpVfc4jKrxn5teTj
LPk4Ix/X6IGgh1pKHhJ56KXIs0Tl14T82lzya5M5uyu8r+lFupt5/YNW6qhB
8S9uIS8f0jzvWubLrW3093maS51HM17CeA8oefiDyEMij9QXmKTO8FDqDL+U
/yTxnwT/WUjlFzRS8gsvyS/at43aWNhni/48Gv7hs6EfpkLSj61F4ynd/1zS
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
1uat4IOaafJW6M3CUG+s1Zum7qHnM6K+gftmcqhvcA71DT2fWlPfYNQ3cK6A
cwbUe3F+gPMEnCOgLlxM015TJ9Hz5asa1kk4hzqJXn7UScCjXfV/10lYUxdi
4B2Ac0j8YX/sf3y/LUarN/+P//eo79wDA7L1Hz43rWnhx9Hkuyb4cPuFKVTU
c6n30M5O9Me+0IKB78Op28zRre9PTqNifXztBuR3ocF/Zluv5kCa5VrwYr0y
GTThZLfBjw656nk14NkAVwb+CepwqL+VntWvRf6bATxhQsLo3bMz6FjYiqFx
Aa50eKf91zt13rH7nNwfzz1Lo6uPLBx+j3ehUrU8qpw0iuaZDTIKDExIodIX
/D+eOe1EVQbFxHiGx3Khbh7FxqcnkVWD2kv7v3SgEbo/nxzKJvDiiFtrwvMk
UpfF4x7mKvpAj6MFnhQ40tSQBvw//p5LsY+z/8fnK9z9QcOTh1zo+5IN78bd
jKIRU+pedc72oykny1a3zJZ/q33fpWX8QinfuZ49S5qm05vuzytfsmDqeKnH
bHfPF7Q4c/Ld/YkZdN3ixJZnxz30fBvwb1CP7ZO+bbXdjQgOafXhVatKaeRb
oZaP1//4DgsLbfyyPYZPHtqwuPa7ZHp+ooPTH1tX+tO0/dk8U+P5y7rj478e
T6QGM1Y+mGbiTEuGPo0L357IJQvv/5S1Np6eNsnj2TbNgdaP2Ja1plEy7xhW
g+yOxpJVtQMLq8Xep07f+y2tNjqWHN36l/kff+7nikp3ng32IE93l4/Tv0SQ
ziq63r3kVDo932nzrMpetOFB2Qn+iwPo5LtRjatQBuUrNehHqq031e/R79gf
r7v0NMy0RYS1jiILXeU6Fj401mhJ1QYD43hsz7YONvOS6MaMmQf9BjF5OZyu
tKVSIlvnCTyhC4+na/Pe977105Vmvi98vV21ZM47wbH9J5tYqmM+efLpgs50
a2nWzuk2KVxrv9eosieiaf3mm1G71zpQSOWKr652iqFz5bpGWHsn05YSNl8/
GfuSZYNTPU6UD6VFlffPKVQ0nQbvaWHr/Pyxnr8E3g/wfpYaXl4h4UfMNsqo
XLlQMvttOe/+aHcsFd/d4lm+Nkx3Oll1t3iRwqfb1bx3uV40bY/dV/HaGFc6
47P1+5U8adzTqXO/w2Pf086wRb7FmzvpeQIrNPy1ekNiPrmuT2O/zY2vDK4d
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
loIjBU4duGngpYHHBT4XuFzglYFfLqj5fSvglIFPxjk17kPFPajAGQN3DLwx
cK7AvQLvCpwucLvA66I+ANwu8LrA6QK3C7wucMzANWv6IW2dAThm4JqBZwZ+
V6s3nJMC/wvcL9oD/wvcL3Dj0RqcOeL1MA3OHPhy/B1w5rhfGPcN455h4PuB
9weO+o/gdwPld1JKCY4XuH/wAGBXwPcD7w+cf03N7yuhHqKpq+vtHPrPYR4p
h3kk7TwCRw78NXDXuF8b923jnm2c74NXAT4F+Bs5zBdp5wvtgdfGOTjsU2tX
sEOt/fTIIe9bb7hOGfdCA18OHD3Ge0DyynaSV06WvLKC/J5OgOC1i8n8zhI8
t/Cz9bzs2oIXt5V7hnYKbryXpt4Fe+i2fmmzxQey193wNqZZEzx4+tybl0+a
uNDbJT6nS7b1okMd+0T2mKGjndYWpuf+d7+r4KGBXwZuGfjmNpq6OvDH2vbm
UickwZvfkjqhm8IZ8z2FO6bOgjcGHr291BWvSnvgf/A7G8D/AK8M/DJwy8BF
bBd8+lzBRQAnc1z6OSb9YL0fj1l2tUzjbaZ+Yj/AlwO/DNwycNvAQQO/Dby0
reClj0l9WMZLdzXjhd1e1HwX95jjXnPcZw6cNHDTwEsDzxP+YcPXz3e2mwKH
j/ZbSz4vcOTXQdP20n6mun+NC8h9bM3kHrbW6r54ri33x++Ve+MPCA67hcJl
U6rgsXFfpL8GRw189mSF19bjtIHPfqfw2hQnOG3gs8MVXpscBKcd1Gezcb7+
r3hLgMuvW7EZZL3qUJl8vR6i/kZSf6N2Un/zVfbMhzX2/DKH+y1/q7ofTVJ1
P0LdT+qEJHVC2iN1wreqrsgvVF2RUFccqOqQ7KzqkIQ6pNQtaZaqWxLqllLn
pChV5yTUOc1VXZSkLkp1pS6Ke9PWaup+U1XdlZ1U3ZVQdz2g6rTcX9VpabPU
aaWuSxNUXZdMpK4rdWAyVXVgipA68DhVN6afqm5MqBtLnZmkzkzXpM4sdWyW
OjYZSx1b6t78VtW9CXVvqavTXFVXp5dSV5c6POUa/a8OT3ekDi/nApyizgWo
n5wLWKpzBO6qzhGorJwjyPkFHVDnF2Qj5xdyLsPz1bkMFZJzGeDcojpzoetr
zE1xnydwXCVHDXQNbnZBXwfT1CH5rNRnwMMRXg5PF7+dX5030QZ13sRBct4k
51P0Wp1PMc6nakkdNVLqOeZSz5G6Lktdl99J/UfOxUjOxXi3nIvJORrJORrj
HM1CnbvRa3XuxkZy7hacQ51nvjrvYznv42Fy3heszgf5vDof5J1yPijniSTn
ibxBzhNnqfNHyq3OH7munD96q/NKWq/OKxnnlePV+SaNVuebfF3ON3FP5QDN
/WCl1TkpyzkpR8s56Rp1rspyrsr55VzVXZ3D8gd1Dsu2cg4r57Ys57b8S85t
5ZyX5JyXV8k571J1LkxG6lyYcS78V50j02d1jswN5Rx5sDp3phPq3Jlx7jxA
nVNTsDqnZpxTn+NZFc2yLvC810OKm9/W8fNP63dl5vGkluocnOUcnG/IOfgm
dW7O+dW5OQfLufk3dc7OI9U5O6fJObucy7OrOpfnonIuL+f7tESd7zPJ+b7g
AUjwALxK8ACCHyDBD3ApwQ8cU3gDclN4A74ieIMBCufAsxXOgScKzuGXwkVw
d4WLYOAi3ikcBQuOgosIjiJJ4S5YcBcM3EVlhX+g8YJ/OCr4h/aa+6kaSp1Q
e68U7uWQc0OSc0OaI+eGP9W5KrVQ56qUJOeqcg5LX9Q5LPWTc9h4OZ/9Le+H
yfsSci55VPpfJP3/kHPbttJ/pvSPe6xwr5WXYZ1cf08V7qfCe//eS575eW80
xf1Rv0T+xnIuHCP9o94eLe1xjwruQ8H9KKUMzwsY953gnpOyorf9ct46S8aF
+0dwHwnuITGW+RK8CmO+jATHMlHen5D3H6Q+YLlo38PBI4+Zgo+P+wVw38AI
qc/g/oih0j5Qg/u9KnkH+Lbgb0dI/gsed0/hZw4QXmZ34WMCDzBL4QFol+AB
5D3Pk/fACWDfqaIzidzV95gp+JLAA9eR97hPD/1YCN7ggPSDuPfErS6hF9oc
0MeBiA+PyHvct3bxRf/uVV3iaGDm69Lu7ZOowvbGY361cqDCXc7e8lwVQ3+/
DvdZ/TmZhvWu5OX5zJGmPH3T9d7aSMpfysN8lH0qFeSK8f6TnOlGyoQZNb6H
Up8rXRc86ZlOw3++uFQlyIUse/cocW2NP/2+XbNa+8MZ9LRAs612v1z199Vg
3eFeo9VzqwWHlg3jrzYL6DWlU5Ud+YvMfepCi06/KX5wXyQ7bz2VOOdKKh0c
MLNn3DBn0tWe5TFjfQw/Cau0f0RmMhVOK3KgkIcjbfvk1Oidaxx3mtWg/tR2
SVTdIfNT0cYOOI9g7b3070e02Lt4bBw5NrRJKLsqiabaNRm8sKcL2Zy9MiD6
cDTdOW1Mo9en0MU44477LB9Sd//K53L1DafrgXedei1Jo0UTqciz7e60eo9R
/lc/31BQ08pV1tTMoNEDEt/kauxB49ZXK/FlZzhvj57ls9Q8jRrUyGtUfKo7
7e0XWSH8UjSfveLR8NrSFHKdeyFpbP+HlDerefDhyXEcvLTW5zXLksi/zY9n
jvVcKGTUHOP/3WN4cXDTbjW2JVC+c7/y2xk70ZKdyw62bpfEne32dSzxMI4+
XFnZvVj2eK85FT0f8DSWbrV+YdX4TRKdT65Z6XhpD7JybHCoZccoOn424mF4
h1Q6fmeRu9kZT1pUtN3RsuNDqJ9XT1tji3R6fmCHlWVhb3p1sElf+/tPqPDi
Be+8/mTQiMcmvdeX8KHu7xqlFd6+X88jcxN8qceOWX8Xh8fy5fBvgUaPkqhz
k97H0l4wxXZanzRgdQLfHnc1tsqaBPoZYD/gxtuHVPVAr6Ffs/31MeO4xe2m
xFHy6dXVnbLHG2ScZ2elzGResPBeFcf1MWR+b1Dbwtnz++25Ly+LzN43zRZU
+zI0mTr4rwg5e92HJgwZN9Uv7R359SrnNqBt9rzkfsY78z/OEXd0LzoydpZv
Eg+7Mq9H94hYqpG3Y+mUbDlPPt1Vs+HSFDbLarf29OVoym39+PmY7HmpV+P5
6BZXUnnVk6Evx++PpBXFrmz9nx0O1Nyb7SRxyKyJTfo2NE/jJ2Od7WruDifv
mCObC2XP+5oGO8IvUjr3vbznx3HjMPp0ar6NRbad54Q78o76XaxgXx3t7jV+
0Ldivjy2dWJkMw8Pql5h1MfvXzIo/M7nQ2EWT3l2Xw4YUsCHjtQc0WWRZQbZ
Ho6c6OL/iofx1BK+t57Q9MI1vAYvTKcSs4+0aLflDVfY0//P0kOv0Z7RfoS0
b9v7JX38k8H9jnu4Gd15wk/XHLOckj3vIg9DnnEiD/x5E819ZTnhf37mneX8
YXA6WVSuvED3PoQvTwiKPZHoRaUflZw0sWQaLSx2o/o0m3BuPelkkwHOjyh/
8WYLR35LplOjO65uNjqa33UvePdBvhd4z3gfLu/LzzxTw6NtGk+avCtv/dR3
PN14pb93vsf0+fsli3EW6XzE5oXTs7EhnNVo7qFq2XbuPPtoGduaGZzyc2fX
gj/fcClry/kxjTwo5VeykVnbZNpyPHF85aKx3KLOrh2l+/hQYOik3LM6J9Dl
aRPqZLZP4IH+R0veC3tMFmdDypYZlszvyyeFjIyM4TZl89xqkG2fDZyvbsjT
MZWNau4N+d4hinfXqOWVbudJjzeN9Zq6JNtO2s1sdrxPONP3A1mrsv3JsVe5
ogN7pnOT0+F+id9COTPsWkrubL+6sl/48i/FYunjypHrQ1sn84FbjYc2zZan
zqa4k9VOhFNy3kHHzhilcb9SlTc4Z+utcNNVl1q/SeIJbl49nj6N5euXSqcu
yPYDz6a7/DJfn8KHW2699fpwNJeP451Dsv3bkgtdNkyyT+WuN4qWPLY2knVd
J09xzPbz08w+/zWKDqHMa4PCrAens/upS6OcsudrSWx0rhPzn9KmpbW2PfqS
wY5JP0LmZdthpP24yIUDzvwHf77pdKNv5VclsS6/i9XCsXEcf+Nn56HZ/vb4
twUz1n9O5mud6PvDVTG8IvPk65vZ+4530OoPcwb7Ut2Hyatz99IxF6p+cmF2
Xs9nG6aU3XfiP7jr0S3Of8zez/je4WjzKi5xHLb/j+Wn7H1tjHpPd9V7CpH3
x9R3Sb5Ly+W7IieJnBQncs5X4+XNarz0QMY7WemHPyr9kBv0o/RJ3ZU+KUP0
Kfqno0r/VE70L/NFMl+E+aqp5pdT1PwS5lfsgcUeCPYg9kPNlf0Q7EfsjZ4q
e6MuYm9inyT2SbDPOcqeKULZM7UUexb7Z7F/GiT2n6zWC29V64WwXj6pdUey
7ui7rDtZpzRZrVPCOtWsdwqTdZ3PcL0T/EAp5TfYUvkNgt/4ofwMz1N+huBn
yiyZfpmz/erkT7vOZeb2pc69St9d7uQBv0f9ld+jx+L34FcvKD9JQ8RPbrQ9
Pj1Dl8KnrOO9jG6/pbRKa0yGfAgic+VvuYzyt1RF428vSj/wz9WUP+c45c/J
Qvw5/O1B5W8J/h/1wTMfkjbdHnboP797uF23qM3DmH3//d1DOWcHngHn0yb7
b9a65X36P79jOFvaa3/H8ErqhJUT65zR95/rsFqHxx8krit76ZDpWVmPst9R
L7XfMfa72Wp/JF+1PzL2x/pqnyXZZxn77Cm1L1MXtS9zLtmXH6h9nIaofZxr
yT4+TsUDLPEAL5Z44KuKH/ikih+4k8QPwSreIIk3eLrEG9VUfEJHVHzCiE/i
VDxDN1U8w1kSz3iq+IcuqfiHEf9o7zNHnPBCxVcs8RWPkvjKUsVj3FfFY4x4
bKWK3/iYit8Y8ZvEeyzxHl+QeE/iQ+qk4kNGfBim4kk6r+JJRjyZT8WfFKTi
T0b8uU/FqyTxKiNenaDiW5L4lhtJfNti/JnL+fx82G505MIO/XVcovmyWTee
edAqFSezxMk8RuJkiatZ4mpeInH1ARWHs8ThfEnicInbWeJ2niZxu8T/JPE/
I/7/oPIFknyBi0i+sFjlFyT5BSO/WKPyEfqi8hFGPrLQMK9h5DUL1Hv+I++f
y/vrKj9iyY94mORHk1Q+xZJPcSHJpyT/Ysm/eLjkXxdUvsaDVL7GyNeujusz
2THbj4TtdrG1yPZPdtcsTSbffkLn1Xt+K+/Pyvs/xbyHmmX7zc7fzauYZPvX
xcNPL2pW4AWtMsudkpntp3a57n7bNDtOnLLJOflMtr+63dG34eUOtv/h3f9W
/bCp9LNE+il1vuTENtn53pt6D25ztp6WG42L25atB3nPeL9M3jtKfu4i+foE
ydPRj79qz+in4lfLsjvvvKWI/7fup2XVwHJ3mdQTle3A8hZm/iU09TD/Qt25
H+bOSoh/90P9uz8J6t//qP7aXwZVvwo1nPfDwnMJajjvXwQVh/UzYf1OWH+T
P/zCsb3ik+D7m2DrB6rQzjuFlc8VqO6Exwu0frEXgtYv4tD6pRlSH9nPgtZH
r6D1kSgk3Pbfg4Sb/RJouMHi1QNa/sPiVxd6vujE+Cj1n1mr4OeLQs3fPwNi
/v7XaPWdALR/AavvqqHpqgstnPtQ0xV8fVQm2rmgsHqncKne9ATv9fB994+g
8+YJ0Hn0nz67P3KKrLN5BhWHpSdY+oqDpiuY/gBfiHrY/n1u1HiBr+sIga5v
QF+PAZv3NYHKw+Z/4ffPod2bA4vvNWLlVryz+uHn4+minccL6zepQf2Lvk7A
CNU98Hln3rdvdkxlum2vLpKygunlK/uS0P6YR2uu2nNBxPdDxfeXQ8UPr5hk
wApUF+2We+wnUL54ebNkJFB8umu8Vg3vUXv13T81GYHto3Qji4vmwPZG2HLm
9aVMR/dXuwSy7gKKz52wKL8S2F6CzXuin5cFC8cNUP/CwvOvxVf9uOQpGPOb
53DM033AMc+47G3OHpmmi/ufzrxmXzzlnX1ZzYudz3/vtgcArkjOdQ==
     "]], GraphicsComplex3DBox[CompressedData["
1:eJxtnXuwXVV9x2+ySXLzOMm9uYG8b14nT0IMJASr1rPrdOq9JDykdvqwtRDC
o3SudabUAglCO8Wh1dbkGAFfEG0UiIp3qt6x9srZhOhI7XRsy4SEg89YqjYh
CbFUSsKps/f38z39rcI/Z8737uzzO5+z1tq/9VvftVi2/Y+uuWFiT0/P4KSe
nuwXr5ce6Pt2pzNQxNdLi2Jo5tJmvd/6HbfP+vlQc3Nx3z/P/f5Qc4b16rpN
xeemD9w90p5sffK82lB77OLiYPn3Cda3/sf0d9eHNxZfKK9/qYW+bOT8je2x
i4ovlfrz1qv7rit6yv+eHkffUr6uLvZV1zfQnyg/b2Xx6er+1reVn7u8+FoV
T47++fK6weKRKn7rVdzzi2b1fa0fuWdqMTYyUDxe8bH+XKlP53tar+LuSXj1
myfv4+smc0aHJ5zR4QlndHjCGR2ecEaHJ5zR4QlndHjCGf0x8YQz+pPiCWd0
eMIZHZ5wRu+NPK2P/vhopz78Q7ebyG+TuaDDk/e8whPO6PCEMzo84Yx+mXjC
Gf2geMIZHZ5wRocnnNEPiSec0Y+KJ5zR4QlndHjCGf3bkaf1fRu29YyN/Gcj
9s/J5hnb2WTzjLwmmyfv4+s6c0aHJ5zR4QlndHjCGR2ecEaHJ5zRnxVPOKN/
VzzhjA5POKPDE87od0ee1nftWZTXhycm49EE84QzOjxjO5tgnpHXBPPkfXxd
ac7oV4gnnNG/IJ5wRocnnNHhCWf074knnNGniSec0eEJZ3R4whn91sjT+tVz
V/W0x2rmzPeGJ5xju1tnzujwhHPkt7KIvF5qwZP3vI6KJ5zRvy6ecEaHJ5zR
vy+ecEafLp5wRj8innBGhyec0eEJZ/ShyNN69e/nmHPsr+vMGZ3nEZxju1tp
zuj0dzhHfoPmjA5P3vMKTzij0z7hjE77hDP60+IJZ3R4whn9PeIJZ/TLxRPO
6B+MPK3fWd5nQZJ/PD0OTzij83yHMzo84YzO+AlndPo7nNHhSXzo8OQ9r/CE
Mzo84YwOTzij/4l4whl9q3jCGX23eMIZ/Y7I0/rNb1+2r9NZYs7EC084o8PT
z1Hp8IQzOjzhjA5POKPT3+GMDk/iRocn73mFJ5zR4QlndNonnNHhCWd0eMIZ
fUfkaf3R8nW5ORMXPOGMDk84o8MTzujwhDM67RPO6IyfcEaHJ5zR4cn3QYcn
73mFJ5zR4QlndHjCGR2ecEZ/OPK0Plg+71aaM5/P/AjO6OTzcEYn/4QzOvkS
nNFpn3BG53kEZ3R4whkdnnBGhyffEx2evOcVnnBGv0E84Yz+iHjCGX1R5Gl9
b/nv15hzzGvmmzM68yM4o5PPwxmd/BPO6ORLcEaHJ5zReR7BGZ3xE87o8IQz
Ojwjr8nmyfv4utyc0ReLJ5zRm5Gn9akbF+weG7nQnLkfPOGMDk84o8MTzujw
hDM6PGPeMyMnX4IzOu0TzujwhDM6POGMTn+Hc+S3POE1wzx5H1/XmDP6lMjT
+nvLeDaYM/8OnnBGhyec0eEJZ3R4whkdnnBGJ/+EMzr5EpzR4QlndHjCGZ3x
E87o9Hc4R35rzAsdnrzndVfkab2qF20055iP9KT1upx6SFKvy5m/J/W6nPlm
Uq/LmR8l9bqcfD6p1+Xkn3BGJ19K6nU5z/ekXpfzPErqdR4/k3qd+3tSr3P7
TOp1Kc/k9WL9fXYRXzcn9dDZxZH+vh314Ut573/H7xI/b3ax5o6XGsPNn7WS
++fJ9daPHzzv2vbYpPT+jp/3fE4VTzd+1y2TONGT+zte4kzi9/2rV+7bvb/e
++98r+T6PNHz+HpxHuMeKCa/s29Bc3/3/vz91usmjo60J/o64p33y688VB/+
n1bkMpBX9+nG73q17p9cXyT38ecnn2v+3P+FvTMPd+7q1nWfedfMV4au2VRc
1Zn3lU6n5s+truvqXL95R+3VodmXFAefnnOo0+nt1s//qna00+jqXL/nt2dM
GP7Xjbou8/WP3DXjuU6nq3P9s5+4oLdZf11xdfm55/z9pv70gsc7d3V1rt97
75yZzf3rVSc+4+ufLOPo6lx/5R/PntOsr1Od6Ziv39Wa/Y+du7q669slN+rP
o67zX6p566bqetcdT5bcVvr6WD9f6etdb980Y1Vz//JicxVnI/Lp6ly/aXDa
+mZ9aXFlxcHXb79l2g87d3V1rj9atoOFuk/m9llx6eqxfn5B8UT1O/r6R8t4
ujrXt8an7KoP9+tzu/WqRb/R++NOp6tz/Y76lL7hZq/aV39y/VTrXL/7wXNX
NevnWrRbnhuL31xb0fzRxW6f6LeXPDe6Hbq++7YLrqk/tcHtDf3GN835rfrw
ercr9CWrZ7+z/tRatx/XsUueq91OnJedrd1Sf6ru3z3W7Zf7d0efun/g+FBz
iX9f9F3leLbAvyP6ySunnzfcPN+/F/r2kmeffxf0A2cmvb5Zn2L+6Es1bsDZ
8/6tBxofqh81Z57D22sztrbfs9Gc0d876YKPj41sMGfXw08NfGrsxIXmjH7q
2f5HxkbWmjP6ga/PemzsxCpzRt8xWvvS2EjdnNEXfWz6V8dOLDPnWJ8fNGf0
JT+Y+YGR9nxzdr48Nu2BkfYcc0afVq4XzDJnx6/nEZz9ue2fnxwb+e8WnL0O
9v5f6Xxl5FvmbP22NaNDzVMNOJPXXPX35z8/NHuDOaP3lu3kQnN2Pfxv+l8c
mr3WnNGr9rPKnJ03leN23ZzRq3a1zJxdfy7HyUFzjnX4+ebs+5fj0hxz9n3K
9j/TnNG3NLN768PnmTP66/V8h7Pr5z1fPXvR8KfMGX3js+uuHRs5A0/rmw8u
ntcey/y8c136Nwe2tLdcaM7oe9/S/6b22Bpzdj38ollvaW9ZZc7o1brSCnP2
eubE6Ve2tywzZ/QzZftfbM7oN5btfJ45u+6t+SCcvY5XttsZ5oy+S899OKMf
mvezD7bHTrfg7Ovf/6Oe5cMHG3BG3//Gi/rqwy814Ix+/MXBU3vqk+BpvXdo
9ZE99VnmTN6946W+9428Y405ow+W/XGlOaM/860ZzZF3rDBn9D3l911qzugf
Ln+vReaM3lv+LnPNGX3nid63t8dmmzN6W/NBOHv9eeOEI2MjE8wZ/YF3HWu1
x0604Oy65rd2Fm9tPt2AM/qiT7yu2FN/2Zxdz1ix9JtDzck5nNGvK59HfeaM
fvLGedvqw+ebM/MY8g04uy6i/AHO6OQJcEa/TPkAnNEP6LkPZ/RBPd/hjL5M
z3E4o09WXg1n9Mc++93f7+n5cQvO6Le97Z67X+18rwFn9OarF7+703nFnNGv
L+dxU3I4o7fK933mjL6tfG+e1p9du/hznc4Cc3Z9WHkanNE3Kx+Ds+vhyrvg
jH6F8is427+gPArO6DcpX4Iz+v3Ki+Ds+rzm13BG/8wfvnXfs2P/3oAzeu+1
m5eOtF81Z/TBe5bfNjYyNYczelVP6Ddn18Pvn19vj11gzuhbynF4oTmjby/H
h6XmzDx7mvIiOKPfqbwIzuinlBfBGf165UVw9vq58iI4o9eVF8HZ62bKi+Ds
urfqFXB2PebahTePtHtyOKMf/fKKq0fa03I4u05e5lGzzRl9clk3mGvO6B/6
ncG/GBtZZM6OpxwPzdP6M+XzboU5U7cgL4Kz63PKi+DserjyIjijkxfB2fV5
5UVwRv8n5UVwdp1beRGc0W9X/QfOrlc/X19TH55hzq7Pl/PHAXNG3/HNBWf3
1OeZM/rp8rm22JzRW2V+tcyc0SeX7dM8rW8r87dV5kwdaLPyIjijX6m8CM6+
XnkRnK0rL4Iz+lLlRXBGv0R5EZx9H+VFcEa/SvU0OLuOtWXurSPtAXP2ukDZ
zueZs+/z/iW/O9JebM7oL5T5zzJzdjzlfGGFOaPvLPuFeVo/uGDefWMn1pgz
dbW9yovg7Lq08iI428+lvAjOXg9UXgRn9IeVF8EZ/YTyIjijT1VeBOdYx55j
zuhLXl749FBzvjnbp1PmCYPm7Dp5OT9dZs7o15f5Q92c0Q+U899V5ox+qswr
1poz+mW7Fvxa/akLzdl+N+VFcEYnL4Kz11GVF8HZdWnlRXD2+onyIjijkxfB
Gf0F5UVwjvXqBeaMPnV86eb68BJzRt9azneWmzP6nrK+VDdn9GqcWW3O6INf
nDexuX+tOaPfUI4/683ZfqvvLHppz/4N5ky9brfyoqQul48qL0rqb/k+5UVJ
nS2/RXlRUk/LDyovSupm+VXKi5L6WP6c8iI4x/svyZM6WL6zrKctz5O6lj63
nif1q7yq763OkzqV4lmbJ/Wo/L45C/+uc9f6PKk7Kc4uz/jarWcuKp9//cX2
cv7VrVtuLed7s4vD5XzkYo/D1KEvl8/N43BZv5hd7FI9BJ7PqE67Q/UleE4q
64kDxRWqQ8Jzs+pgm5O6IvE/nNQDif+Dmh/Bk/hPar4JT+IvNH/3OKz4d4d6
SC0n/muVRxHHi2V/q7kODE8/31TXdV2ozAtnFpeVz5HXmWe1LjKrWCI/Gzw3
lfftK6ao7gHP6nfqcx0JnrvLultf8YzqcvBsUZ9M6q6nFf8lytvhqe+t9wu7
dSHFP0nzSnhOU/yHNU+H52bFvy3UPWo58bOuwThA/LNjXU51nymuZ8L3hrI9
9bpO7rpQeF1vzhXfqcWB8vm5zpyr9jqtaKruAefqvtPV3leZc/X7TS+uV10O
zntVP7w8qXNOUfx3KG+H8w7Ff7nmQa4LKf6FmlfCeaniP6J5OpzvVPy3hbpH
LSf+jcqX4Ez818S6XFHVIyYUd6r/wnlnGfdE8V5vvtW6Sub+G8fbzOsCzh9K
vucVi1X3gHPVjicV1JHgXN13cnFCdTk4H6BemtQ5Fyt++i+c71D89F84E/92
zSvhvEXxn6d5Opw/pPh3h7pHLSf+QvkSnIn/zbEuV9xUcvx5i3omnJeXv+/L
Lfo1nNvl7/hK64j6dazbn22xngJnj8caJ+E8veynndZujZNwrtpxT3Fa4ySc
C9UPGSfhfKPiv0L9Gs5LFf8J9Ws4E/9C9Ws436/4H9c8Hc7XKP67Q92jls9Q
/EuVL8F5u+I/E+tyRb2M5yct+jWcP1J+7vHWTvVrOFf3P6nxtZ6sx51usX4B
3+rfv9hiHQrOvFJHgnPF979UL51rzp9V/fBwUudcpvj/VP06ro8cb21Qv4Yz
8d+rfh3ryadb92me7nFD8U8NdY+a8p0zrR3Kl+B8SvHviHW54ttl/GMt+jWc
x0v9G61J6tdwrny9/9KiX8O58gUebtGv4fxA+X2fE+8FSd3+By3W6Tw+65V1
Nzh/jvpqUuf8iuK/V/0azqOK//vq13A+pPjfoH4N5y8q/p2ap8P5IcX/bKh7
1PJDin+x6khw3qL4yT/hvJH5qPo1nP+huk+Dfg3nyk/zXOOU+jWcP1PF2aBf
w3m8+l4Nxs9Yf/tG4zqNn/C9v+LWYPyMdc7R8YlJnZPXB9Sv47zjB41V6tdw
3q34X1S/hvMnFT++Fzh/WfHHukct/6ji71UdCc6fVPy/FOtyxYmqnTfo13C+
RPGyXgzn26t+1KBfx/nd6Qb9Gs5VHCcb5EVxHn288YLGTzhX7eMnjQUaP2O9
4vnGl5I65wuKv0/9Gs683qx+DWfip1/HutDpBvN0OJ+n+GPdoyY/3HH9XovN
eVDxN2NdrriuGrdz+jWcKz6dBv0azsRLXgTnKu8626Bfw/lo9dxpkBfBuYrn
5cYlGj/9HKyea40/1/gJ50dVP9yX1Dn13Mm/o34N36mKf4n6NXHH1/OTesXZ
Br4sOD+j+D8f6h41+QJfblBHgvMOxT8l1uWKbVUektOv4VzNiybl5EWuC1V5
jvRecybeCerXcK7mG1nO+Aln5V35NzV+elyu8rSc8TPOUybIn9atcyqPUj7b
rb8p75KvbG63LqT46dfEzSs+NzgfVvzbQt2jlt+u+HeojgRn5Zn5rliXK7ZU
eXVOv4Zz1Q6n2ycGZ807Eh+U5yn2B3r9WvEyfsJZ84i8rvETzpp35ORFSf6c
/3pS59S8ID+kfg1nzSPyn6lfw5n46dfwHVT8+AbhHF/r5kz8R1VHgjPxvxjr
coXmiTn9Gs6aV+bMd+CseXR+t/p1Mu+239J+jGqem8/U+Aln4r1R46fzumoe
rXpjnznvpR6b1DmJ/zH1azgT/0n1azgTP/V2OPcqfnyY8P2s4q/a42pzjq/d
Oifx3xTrcsWUqj6T36p+DWf8dEs/UPVrOD9a1U/yt6hfJ/Wi/G71azhvq+oz
+Xc1fsK56l88N/rNmXgZP5P6hnyk3Ton8V+pfg1n4r9B/RrOxH+n+nVSL7Kv
Fc6qL+VVe1lnvqpHqR/9P572qfJ9qIP9XuIHO6V/x3ox9zmuvye6f8+k7sf9
7UdN/GZ586FZ/9ZpbUzrrsWeUu/uf+fv+CSjP7Lf1+OjQsefhu8HHT8VPhV0
/D/4KtDxq+ADQMdfwbo1On4A1lnRWb9mXRCd9VbWsdBZH/T6jXTWs1gnQGf9
xXV5fKZaL4An/Yn6ITzRqdPCE506GDzR7UPDR0U+pToDPNHx+cATHV8KPGM9
s7v/3fErT4YnOuvU8PR6lPIQr5NJZx0QnuisW8ETnXWWWB+vFawLeP+1xqfo
vx3o1rnl1/W+bOq18kl6X7Z0fH32gVFvlA/N+4ql45vy/ljp+HzgjI4vxfuy
peOj8L5s6az7e1+2dNapvV4onXVV78vGp6x1QO/LxscR1q0GurrWWeK+hsz1
2OgPzlwPj/sdMvtO436HzPXtuN8hs68v7nfIXD+M+x2yAt8UnNGpz8T9DlmB
LyXud8gKfBRxv0NmP2Tc7/CLfFl5SNzvkBWsq8b9DlnBOmDc55AVrFvBmecn
fm84o+MPhzM6Pl44o+M7tU+R9TH5JOFsv7l8fXBGx4cGZ99fvik4+z7y+cDZ
+Zd8KXBGx0cBZ3TW/eGMzjo1nF0X1bqq98+E/LrPnJ33hfr2gHV89XBGxxcN
Z+fpqiva9ykd3ymc0fFJxv32Z+zrg7PntZoX228kHd8UnNHx+cAZHV8KnNHx
UcAZnXV/OKOzTg1ndOpacCa/Y38BnNHZjxDPbTnWwmcezx/5xfxSvuh4jsax
Fj7eeB7EMftO4YwefZL4Ao+18PXB2fUw+dDgbN+lfFNwtt9HPh84o+NLsf9A
Oj4KODsv1ro/nNFZp47nCVDX7+5/J18mL4I/17OOg8715FfxXILR8a3JPnqu
x+cfzyugLtvdX8/15F3xHAP8113d6+3Kx+L5BqPjR5L9+N5/oDwtnnswOt5O
9ul7n4ryN9oD15OHo3M9fs54TsLo+KFkXz/X40uM5yeMju9O9vvbxyF/XTxX
YXT89uQcAK7HJxbPWxgdvyo5H8A85XeK5zDg3+meG+DfS76deD7D6Piu5DwB
twf5T+I+ydHxW5JzBrgeH4X3X2k+R52W9ml/lvJV2iE6+0pob/YZ4ffDNy8d
3z7tx/dRXko7QScvpT2g4+O1X1Y6vlN+X3R8kvyOnr+qDmbfmHTqsfwu3ueh
OgP80fH5wNn3UX3G+8Q0Pz4afLwD1slX4YzOPh04o5OXwhmdfRBw9nqL8lI4
25+rvBTOrv8pL4UzOj5eOKPjO4UzOj5J+xSl4+uDMzo+NDij45uCMzo+n9ie
s5y6d2zPrEsvTNpzlrPvKbbnzH7U2J6znH0lsT1nOfsgYnvO7E+L7TnL8ZnH
9pzl+KJje85yfLyxPWf2ncb2nNknGdtzZl9fbM+ZfWixPWf2Tfm8PNVv2K8H
Z3T298EZnX1kcPb+J+WlcEZnnw6c0dlXAmf7j5SXwtlxKi/1+TXEKZ85nO1T
kC8azr6PfLxwtk9HvlM4+/vKJwlndHx9cPZ+O/nQ4rhRy3eEdYQB66zPxnGj
lrMvL44btZx9ZHHcqOXse4rjRi1nn04cN2r2T8Zxo5azDyKOG7Uc334cN2o5
PvM4btRcp43jRs0+3jhu1Ow7jeNGzT7JOG7UXN9L6nI5+0OT+lvOfsak/paz
/y6pv9kXndTfcvY3JfW3/GTwnbr+lrN/JKm/5ex3SOpvOf78pP5mP3lSf7P/
Oam/2a+b1N/sL4Wnfb6qf+Lnc31PdTn8Z+jU3/BLoeObwt8T/WsX2o9iv7bq
b0fkP3C9VPW341rHRSfPYd0UnfVT1vm8TsI6vtZ1vB6ofIZ1CHTWU6ibo1P/
x29HnY06D/6w6Mtbr/MOX3ZdkXrOA/KvRH/ZquJx+S3Q8Y2wHoy+Vc9H1i/R
WcdkvQ39p3oOsr6CzjoR6wHofVrXwB/mOp7qAM/JzxR9cKvtH3IdT/N9/CLo
+F5Yp0RnvZV1NXTWB1kHQsfnw7oF+q9qPMQfFn1MK+1nQme+9nn5V9Dx4ei9
61E9mu+wTonOeiXraq53af6yM5xrkRV/pnkKPir7XtXO75NvJvqtvO/JdZt9
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
I07qPPYBxnpTf06d538BDBIO0Q==
    "], {{
      {RGBColor[1, 0, 0], EdgeForm[None], 
       StyleBox[GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1:eJwtmXfAj9Ubxr/Pc863QkJWiMioiLaISNGwygyhUkpDFEWFJCLR0kBUfiqy
G2aTohAtq21VqKRQyPh9rq7nj9v9eY/nPe8zzrnHdSp169X6jjSXyz3PPwH/
Or4Y/usklzsevgA+By4G14XPhgvAZ8PV4aJwHfgsuCB8DlwDLgSfC58OHwuf
B9eEy8AXwxfAFeHL4UZwWfgSuB5cHK4HnwuXgxvD9eGT4abwJfCZcAe4FXwW
3BFuDe/Q78M5/HY9A3gY+xkujC+O/xUrAaf437CScMSfwDyN4LrwtsTv4SB2
DONn4U9jrBJ8BXwx/Af+J2wrdirjrfBXMH4a3BpuCleH28DN4J/0LuBi+KsY
fwQeDHeEn4QfgR+AF8Cz4UHwfHgW/CC8SN8HHgjPg2fC/eE58FR4FLwUfgce
DS+D34WHw+/D8+HB8EJ4DjwC/gBeAD8MvwfPgx+BF8ML4VrwTXBX+Fp4LPw4
fCF8N9wTPg++A+4OnwPfDt8Anwv3hG+Ea8O94Jvg8+He8M3wKSy6O+HLtaaw
2+BujNeD+8C3wQ3ge+A74Dqpr+8BN4T7wb3g+nBf+Hb4Irg/3BveqrUIF8Fv
0RqFC+O/wyJ8BHuK69/Gv8nYeHgJ/DY8LnsPi+Ax8DvwW/BD8Az4Zbgn/Az8
GNwXngg/A98Jj9fc8JPZt3sD7gNPgJ+G74ZfgJ+F74Kfh8dk7/91eBo8FJ4J
vwKPhN+Ap8M3wKPgoXAbeADcF+4GPwo/BN8Ij4aHwdfDI+Eh8BB4OjwZbg3f
D/dJ/A30bm+BH4XfhGfAreD74Lvg2+Gn4dHwrfBT8KPwbfAYeBR8LzwJHg/f
B/9P8QUeAL8MT4R3YqXhAviN2DHw0fg/FSPg4/AJ158Gn5xos7LHcJXgFK4O
V4Y3Kx7BhfA/YkfDefy3iePZIewH+Ch8wH+T/DdV7l/sezivUIH/HSsFH5Xd
v97/a5oDrgFX0XqBT4erwvsUC+Ay+P2KTXDZbH1eD3eE74cnwxPgunA3uBN8
CKsGV8DvxcrDpfC7sXLw8fiDWFW4PP4vrCxcFP8vVgU+Eb8HOxEugT+AVYbL
4W/ibz0OD4f7wbPhKXAP+CV4rGJR9D4pi9+GXQKXx/+CXQyfiP8ZawSXw2+N
3m9l8Jui91sp/OboWFAa/yt2KVwRf0f0M7zGR9gBN2H8JPyW6P18An471hiu
gO8Z/WxTuf726OeZAv8OX5F6bZ7Ax5qMb85Yu+g9/BTXtI/+lmPgm6LX0CS4
Q/SaeAb+E27B71bFt4leB08wvg++Wd8VvxfroDWHbxu9hp7kmpXwiVo0mg+7
AC6BX4PVgAtojujv9D+u/wtuyXg1/C6sOVxFfzM6PhbBr8VOhwvqOaJjaDH8
19Fx8Dj8BuwMuDB+fXQsPha/DqsJF8KX4J1M1PvR/UbH3KL44oxPgC+Dd2NX
wqfgP8FKwoe4z6/gU+Bj8F9i1eCj8Z9i5eEE/0N0vC6O3xOdt07Fb4yO0SXx
f2DN4Mr4nVhT+GT8b9hlcCX851gVOI9fjZ0EB/wKrDR8hPv5Aq4KH6XvGZ0z
jsd/hlWGI34VVgFO8T2i98xkfveW6P3wMnxj9H5+Cd6OFVXs5Xd2wl8qf+En
8fMKeEni73Aj3Dnx3O3hlonv8Wr4ysTvox3cIvG9dIbb6HvDK+EPE9cPqgEu
T/yOW8JNEj/fVfBl8N/YGXA1/D/YmfApWTxRjXEqvjfXvwa/BPeCp8IvZjll
GjwJviWLseOy2K5c82TiOkTxpwOswm4K/ELi9dId7gLvShxLKyZeXzfD1yau
eRTTTlBeiI5L7/H/v/BzRbh04vVyHXx14vVyLdw+8XfrCreDO0fn3bG856uj
4+/TcNfoOmw8fF10fTYB7hJdG42DD8H3MNdZ+E7R8f1Zxq+Pru0mwrdFx9xX
4Wui8/pz8K3R8fQVuFt0nfcCfEN0nfei/i5zj+M+n+Dn49gjT/PzxVpTwXnw
PXyesQbwecobcEO4NlwCbgE3TryWu8BtlTfgK+FLlU+Ycxg/12XOI/x8PuNn
KC8xdhF8fuJY0hZunuU11c9n6n7gS+EGiWvORnAduIj2MdwQPp75x+o65u+O
f4zxhxl/DP5Y96+cgv8T+x37G9uZ+68czm3JeDO2B9uF/YbtzrmW/TX7/x3Z
NVOZcyN+Q+K/+Tn8CTwndQ59jX+ewz6DP048l+b8Oefa6Qv88sTzan7Vyf9k
XASbnc0/C/877/0j3YPyBVZBNUNwX7IGXpk47t4F3wofxmrDtbQ+GF8NL9M9
BP99zaMeRjX8gex9bMe2YY8F39vM1CZeoTybPb/e0zTFYHxJxh+Ozt+K+VPw
PzK+PvGz/pI972fKb/i/mHt16v2yG/489Z7al+2p6dozWr/ZPW3K3tm+bC6N
7c/uVffyV/btPlb+0/8HX7M3+92d2Tfekb1XvV/1JN2ja6xdXP9+6veg/f1B
6nj4B+Ovwj/A67RP4PXwau0f+Ht4beIcshb+NHGeWQevUk6FV8FLFXPh7+A1
irnw1/Dn8B+KF/BJiePtN/AXidfln9m3eJHxDXp/id+B3sVX2PHatznnl+LB
8Vn1RongOKZ6Y13q+fcy1iu6rtoD/8B4Lb0XeH3qWKcF+33q2PsP4z+mjr37
4I2pY6/2XGGsCXyh7hO+ED7INf2i+9j9Wl+p9/W/8E+p1+EB+CDcPOc89W8W
K5TvDmfxQbn1tyy2KP/uzGLLYXhvtveV1wZF972qN3ZlcUC5RbWG3sk1erdZ
PFHe/DuLD8qnh7K8oxy6J3sW5XEVw8pNyg/P8/PVqeucI1luUg3wUHS/qnrm
tOC9pjxeI7gXU36PwXlQtUc+OFeqJikN98i5njw2ODaqDimkGJ1zPVMwOG+q
/jkqOLeqtjkuOI8o1xcNzl+qowsH5xTVRaWC85TqzyLBOUg1Scng/lT1pNb/
7iy2hOAYq/qqfHBPqvq2THCPqfr2pOD+VPVn1eCeVLWK6s0H4XsVV6NrT42V
U47JuR6uFNzzqqatGdx7qsarA9+bc41UObjnVT18TnCvqhrsjODeWbXoWcG9
rWpF5XTpACOz2LIn2wsdo3ukTdibqTUN1a4Lo+sP1cOqi7/V9VyzKHUPpbz5
Vmo9RHXswiyGaJ4Fqfsv1cYPY8vhZswzPLgu0n6dm1onUY09P3V/pDw+L7Vm
onp7GPYJ3JTffQT+FG4BPxock69U7Rn8XHq+lvATcM3ouvtF+Dnu59JgPaQG
4+3h5+Ba8NDgvHYF/Ep0b6NavWdwX1MPHhkci1rCb0b3zMq/o4NzViv47dQ9
lOqEUcE56yrVp/AIuDp8R7CWUh/uF6yTNII787tD4YHc5zXwQ/AA+PHUz/5+
Yg1Ha+Y+uBM8BL4/8T4bDPeHu8IPww/AXeBh8CD1Ianf/wdwe/gBuB/cFh4I
3w23gwfB9yTWE/SNFsP3c5/vwpdwnwOCNZzG2svB+o/6gl7B/ax0hb7wXMU3
xvsE60gN4LuDtaaGqr+CNaiL4P7B2oX+5pBgfUk9xcBgTalJdA2l7/4R9zMo
WFNSfTI/WjdRffVAsJaiuuDyYC1Cdevt8Cz4Aq5pF6wvnQEvTd3/qmb7KHXP
q1puWereWbX9h6l7XtWEX6XWHtUzLs5yrvLdktS9uerMFal1A/Voa1Lrk+o3
v0ytZ6qeXJ5ac1D/+EWWF5S716bWMNXPbk2tSc6Bt6TWLWfD38H14ZnwN6m1
0+lww+C1oTWivac9WDBxr6m9MAJeBdfMuXb9NrX+OQPekLo+VP7anFo7naXa
JrUeOw3enlqTfAPelOUL5bJtqfXV17UvU2sX6o9WptY01DftSK2pvhlcd+tb
vKp1G1wnn8m36BK8T8+Grw3uO6SRzIzWsFSrdw3WFs6Jrn+1JucyT4/gnqUO
4x2C+xT1Md1Vf8DnMn5jcJ9ynmJCcO9zvvZ6cO9TO7qP25xzTfdOap1E/YX6
E/Up6imKBetXyh27U+uu8xg7JstNb+N/ZbwZ/BZcALsFfkd7KLWWoh7kr9T6
7Vz4z9R5U/n3ANYJXsh4GqznLMLvT60/L4D3pdal58NJlsuUc4vlXStrv5QN
1tPe1RqO7g1Uh7wdXTOpZuud7Rft2TuDNcmf8Hfpd+Cf8Y9H99ofKaZG9+BL
NXdwT/qLclEWz7V/50RrcJsZmxgdy77Qt42OR18p7kbriZ/CjYL1vc/1nqP7
VdW0V2VrQPG8VbC+9zX+hSxWfqlvG60PanxKtD74DXx/tL6v9/9SdExcozmi
Nc118ODgmlyxYnK0jrmesUuCtUfNPyRaZ9f7vyjLL9pfjYP1WD1LE+zZnOd/
JFrjej9YH1ccm8HPL2d91AbGmwVrs7qHNsFa5bf4ttgr8Hf41sGanp7l9OA4
r/c/KVp7XQu3CNZ1NeeDwZrDNnzzYH1YzzI4+ixBa+aj6LpTtWWt4Pyi71g9
ixuqPe6M1j0VT3pHa6Pa+9OitePv4T7RGqXiz93R5zGKS9OjdecftLeiNWs9
S9/osxzFk7uitU7FnP7R5zqKG/dGn/0otsyO1jQ3wRcE68wr8XWD4/kKxZDo
sx/FxqnRerHe4YxoffxHuF6wdq01dl/0OZPiz4PRZzzaXxOi86jW3vjovPgZ
XD9Y016FPzM4Ly/DVwvOm0vwVYJz5WL8ycE59AOtkWgtTtefHZx/P8afGpyj
P8SPjc67mv/ZaH1cz3hucO7+ROsrWhPX846J1vo0XhsbzjXLtW+i9UbNPzT6
vErx5+loLU7XNAjWafVc70f3tOpfKgbr+VqrFwb3+Kv1fNFnZootFwfr7dq/
o6N1Nt1/gbzPgZTfj8n7jEf1TJL3eZJirERvnSEp9qpf1j6owFia9/mT4u3+
aL1YddqR6HMmxfaj8z5PUt11VN7nRsrd6qPVz6mXfydaY1KvelvwuclWrZdo
HVjf5Z9oLUb13q3B5y9b8Muj9RT1RB9Hay7qv2LeZ2DKIyHvcyzliIJ5n3Wp
hjkQrXmpbjwYraMpfy2N1lbUo5XOu0dVrXts3jWc6pzF0bqPesZSefelqmmL
5q0vqKYqmXefrFp0SbQ2pF6ySN79sGqwUdEauNbhu9F6nzSBE/PWDlRz/h19
lqaa83C0Rq/c+m+03qf6p3ze+otq10J56zuqzcrk3W+rxi6cd+2oGrVc3v28
6u2yeffwqodHRmvsWv+zos9jNgbrG1tz1iM6B58xaW+OiNb/pYMtitb+pBUs
iD4bUxwbF12Pak1+EK1zqQfvFnxmpPhwTfAZmWJOx+AaQHlfGqzWidaLcrly
unSkZdE6l3rq16PPqLQeRgTrBupHOgWfWynW3YC9lXMuuz74XEzPNTD6LFl5
f1702Z7y4NzoMy3lzQHR59DK78Oiz49VAwyPPu9QXn4r+rxNOfe64PpZNU/T
4HM6xfk3os8CtbavCK5tVNP+HyMu6Uw=
           "]], Polygon3DBox[CompressedData["
1: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
YpalZ9O7yWFmXXq2O/r3azan57uxH39/n57sql4P+P4dj6t7Pe/7v6FGD5nZ
WK9vrNFr/kZ/qx7uyl5fmF19xOfnpD+A4x5cH5dze3p/G/+8P21557JrRE6R
o5tkRLv37/+mfn75vuXoi/v67XyVky/q9YpcLf/d2Y+HfK/nusZa08SL6WkH
9/NJflyH6yOAxwHf0T/jAiXP4LMf3sWv7wweTW4Hr6tXkCpqMqMze31k9mdm
dFavjzbq9dbZvR6Se+X4C3s9JvebKZ3U62P1mXrt5F6/yO16eLMsMxG9vZnA
ib0+NCu4uUZPW+Ot9ZKd2ZsZgLXKGmJWZ6ZgbdlczgNPBX7Ud1ujDcyg1Ivn
0I6gfwLnFuLaiTVeRk8j35xW866G7fn69BqvMKDns1Nr/E7X8/HJNf6q6fn6
pBo/9ncT/jylxo+1PT9fUaMHzZj0R47J8E0yYsdqlS61zRo3Eb9thS556SN6
FvCKXfLYR8HjD5M1PUnJmnatn1Gjz0bp+Xz5LmvbNT4O998MvqXEM23ru+2S
D99fki9eVTOfzbD0z85Z58oEbebybTVz2cxOv3BtjT8xM1SvXwdeoEnGqR95
uc1Y/AXe0bla42/M5PQn5uPm4tYMa8fVNfreDE+9fwt4+SaZoP5HDzmE/htN
vKWe76EST6gXlNNGLMn4Hus5cKYSDpQbb+31+bIl/ub2mnzAzFI/dkcNd5k5
6tcGq0macJrcdn2NPzITVj+3/fuYrs3aubNm7ehx1f8rd9kfeBw84TDJxO8p
ydjNyh1Dx9LM+piaTEk/qN7XH5mpma3pD80O9U/6ATWcWs6M0LzA/ED/aEZn
VmfNmaQmA9uqX99T12RCZkNy1Jw1mZvZmxp3yhp/aD5jTbG2qJmXLNHMamk1
+cI936vVn+35X478tdeoS5TURLWrmn0Z8CqukRpNvnSJR1CrmzEtVeIRzJ7U
g46NY6SXMrM0u1RzT16TaZptqskG1WRgZmFq5ulr9gzOKMnE3EvQYyxYUhP1
HmZkR5b4X7MzNfu/SjyJWv71kj0hNYhaxIzTvOugJn55XMbr4ZI1eVRNxmnW
qYaftiYf85x98y33PC4vyXjdCzGjNKvUI8xek/mZ/ek5Zq3J/Mz+9Agz12R+
Zn96iBlrMjeztwPB09R4LPcLFm3ivfQQ65V4Er2Fa27GkjXtWpRD5BI55Oga
TzZ3iabSq43bZm47x80CvuSeT+h/Svu6Rk+e0+bcV+ATfAdN9rC+qalB1qKP
aV/U+Gv9vfmBftoM2PxBv6/fvonrHzbZg/u8RiOtUZJBqp2ua+NvhvTf7xpy
LcmRx9X4oQf79S8fyHFynfpFfySHyqX6o+NrMvh7S/bAzOblPLlPjnSvZQLw
YyVr9tiajP++Eo40+9cDrFniMfUGarzVSjya2k9NuHqJ51Qr6vnM7vUEekE9
nXtFmzXxenpAs3s1ld5Qz7BiiQfWSzjGrltzdcdej7xQiQbUO5uRm5WrSSeq
8axm+3oSvawe1PzSPFZvasZv1q9GHa/G865Q4sH1wmq6lUo8tlpPTyM3ypF6
HT3vWiV+TS+sJ9a/bdzEK+up5yrR4N/0Gsg8eOsm2sj8c51eX6g3VurCfb5z
373j7Z7oe/14nVnjLwaW+IenarhPDjQbebrGf5qJmY09WcOdcqjZ2gs12ZQZ
ln71mZpsxczF7OX5mrnpHFU/D6nJqsy09LuP1PhdM2mz6YdruFGONMu2plvb
1QB6sWW6cLtzzLl2ZU3e4x6T+bdz6h3w5W0/12r8shmyWfLjNf7dDNksWY2h
1lBD6AUfrMlnzMTNxh+t8edm6GbpS3fxetYYa40aR65Yq432ebYmzzFjMmsa
ra9X8/Za0IxXf6gH0guZ8UxW4hfNfu6tycfNrM2uzXymKMnszILuqalF1iSz
7Ptq8lUzerP6u2vmgnPCPPyumrnpHDVrv78mbzXzNvt+qH9+M3+z/wdq8lcz
Y7Pjl8CnN8kczTvUbGo3NZre20x6opI9AbPq52q0nxmm+ZaZ+AQlmbVZuZn5
hCV7FmbpeuaXmnCe3PdPDVfKuXKvHPQu+Io23DRsl1ppTbO2jdiltrjGXGvD
dKmN1lRr60hd1p5r3rU/Whfuk2PkmtG7cI1rzrU3oAs3uEZdq531q0nNtfaO
xfHLJhx8Nc80XJfaas219qp5lu3r8fc93y/T12Prx7f8noFN9gD0n7/W+GUz
Cv30GF3WvmvetT9yF66QI+SK4bt8l99p7TcjmbIkozY7GdiFG+V4uX7ULtwp
Z8qdo1i/mnCq3Pon/39B8Jwl/vqvmnxDjpFrSpfaLifKjW0XblSjqFX+ruEi
a5y1To2uVlejm7VYA9+if2lfG9Vgb4Mva6PNzDQmL8nUzTqsKWZvF7apNbWL
FlIDqYWe4vhVk/ronFFP+C4H9vVNT6A30HOYteg59B7ut6g3/qjJM8xI9Ptq
jDfBl7TRHr/XaFkzGf2/HClXXtmm1rkHNH7JHoZ7Q09w/YgmewDuBbwFvqzJ
Hph7YR/XeEk9pVnERTVrXQ6QC/Q8eh/1tPpcT6G30BOZHX1U4yXMSMxKLq/J
csx03D95sWYvwD0A88Dzataaz+iz6tH0W9+UeLfXuH5+k0zbvNkxd+wdc7OW
68CXga8Dr8+9F9eMjRwlV51Vk0ePXpJPfQJ+qEmGYZah5/Gzh7bxQu/X7C25
p2c++AH4liZ7TuZ/+mv3Ns38VqX/Xk1WYGZgvuj/8H9Zo8zGzq/hDjlFbtHf
6Ef04Pq7c2vGxj0499ts9gc12U9zT2/Mkt/gXp81z9qnpzNLu7DGT8lpctuH
NdmBGYJZ16s1eah7Fu5dXFqz9uRoufoy2ukl73iFmv0898cmbZI9vVOThw7d
Q+DeC2q4U06UG9+oyVPdA3Ev5JIa7neNuFaW7aKt1Exqp7Nr3p2/yd+2Qs+/
W7R5lvX78d6tH9t3+/EZumfh84JnbMIhcsnLNdmBGYL59ds1WcnQPR3wKzX5
sXsk5tGv12QTZhTu7bxZk++6Z+Pezf8BPFO3Qw==
           "]], Polygon3DBox[CompressedData["
1:eJwt12fYFNUVAOBldwGpIggoKBaKSg2gIF2pkSo9oSZUQzVUI02liAKiAkKU
YlRKVDQJClgokao0oxQbkKCACoKiKEjLe57hx3nuPe+c2W935s65893Ua2i7
IelUKvW+yCkqZlKpCqJ0NpVq4cCTxrXyhuZHza83LyWKmNdk/XOkUkOddyW7
mtVmA9ifxBT5Kn4ju1t+j7oz5pVZJVHG8Zbyp4y75J3MR6t7SF19+U7RkY1i
E1g9+SeiL5vCZrJW8nKirLjJ5zRzbIaxqKhjPlDdMHWFHS/O6rHBbAS7mhVj
ddkgNpwVYdeJkhGO3e3Yo8YS4i7z+9WNVlfc8fysMuvB+sb1Y78RVeL7ONbK
saeNBUU1817qBqjL5/hb4mbWiLVgv5oXUFfF2JP1Y7nUXMsasKFsFCvG8rAK
rCvrIibK84qKrJu8t7qMusKsBuvHhrCC7BpWnw1hI1lRtjquHWvImrOz5lep
u8PYlw1mBdQUYrezPmwQy8/Ki9vitzjW3LGZxnyiknl3dX3UZR2/klVnvdlA
lpetySTX94hj15qXEJXNY0EuVLdEXSf2vmjDfozvZF5DbMok6/NkNllLsaYy
5jewNs7t5Nyf4xz+i/wWUYXtZKfYz/JyojLbxbLOLW1sz7qy8+abM8n6/D6b
3NO4txszye88kU2ek3heNmSSdXec3WJ+q9iSSe7/D6yqeTVxLq4Da+BvNPU3
jphXdXyk8Rk2V1yIa6yuurglm/zu2cZbxb3mD6mZ6tw7HU+zUqw168hOm5+P
59DYmLVk35lfjHVubMpasxPmx+K3mL/LXo3vLl9rLMheNr4i2mXj5nkezFvG
OhXj5eVFz7jX8Z2VNHNujugNrBXrwH4yv439zjiVPSqek69X25h9Y35TrBuR
y7ws66imu3MvmOdkZYwdWDd2zrwC+0P0JDaPNY2+xGaxN9ibomDO5FrHNS/n
WGvHZhnXyRuZfx1rJHqS2Cf6sMnOe8LntZR/LLqz8dG/WGP5HtGLTWTTWXP5
XtGbTWIzWAv5R6IbG8cms0by/4iubCybxBpG34v+Gt/Bd2nq2HTjB/K25sPU
jVFXK9YW759O1kWsj8XybbwdGy4fq662/EPRhY2JXsDulm8X7dkINo7Vke8Q
HdjIuI+sbvRhn3kfm8cWsdaxztn97Hm2jHVm/xZN2LfZ5LvHb6hlPoktjmdV
5HTtt2aSa34qm6zhWMs/iYvxrIlKsV9kk3U/Kp2cF+cvjx4pRrOl8tf83e7O
ey+TXKNj2aTHR6/fLXqwCbGu1DWJnuv4ULaILWUd2a+iIKvPmrDD5qfZpegF
ogbby6o79wHjMvY666HmgijKmrBW7Lj539gPscZEidgz00nPit51XTbZI6ca
/yt/0Pw5dS+q+2P0Of4kW8+2stHsLjaTrWNb2Cj2PzGGzWcvsV6Z5DnqzB5g
fxGn5Yf4WLYgrp+63vLvxQl5HpFXvKPuABsePUS+QF1X+UExgs1hC1k3eQO1
T7C1bDMbyeqzGWwN28SGxxply9gn7CCbweqx6emkl0RPGcGWiywrG/ecfRHP
LftMfi72J7GCvRy9w3gzL88+jWeUPWt8h21gD8v3i2HxLLP5rIv81ej5rAyr
yD5PJ9fgpPwGUSr2Zd9tNjtgnhG51a2KfssOyfPFtWJvs7MsfzpZo7FWN0Yv
FuPY8ugv6vqqqcumstVsHRvC7mQPs3+yt9h9rCZ7iP2DrWb92VdiInsp1jwb
GM+VurlsC9vJxmWSPb58Oum50Xt3X+7FJVldeT2xTT4n7mc8e+IKJatjP2XT
jK+yN9iwy72kXzrpw9GPz8iP8qfZCvm76h6MHhmfyTax7WwM+5e4ilVjtdk3
0W9ZEePtrC47Zn6YPR57B1vB/iz/UjzCXox9hg2IZyjWqvzG2JfZFsc/YwOj
F7LZrJ38czGIzWBzWHt5Dd9vAnudrWL9Lu8Bs9nGWC/h8R4qprCV8jXqBqn7
VAxg09gs1lZ+r7qlbB87wKazNmwJ28v2s2nsCzGYPRG9mHWQ11H3KFvF1rLB
l3vi5HSyF8WetCKbrKsC6eSexb0bnU164oXLazTW6jr2CkurKy2v4PM+M/8r
Oyy/ShRga9iz7Ii8SI5kv459exE7Ls+KYmxT9PRYb/IrRf7Y69kZlttYkzVg
B81/iT3YWIPVZ/vj2Yt9wNiW/Z5dIb8i3m9YZ9aTXTLPzcoZO7Ee7GLsG2q/
k+cSxdnm2CPY6fhu8ZvZjngGYm+QXy2uZ9tjnbAf5YXFdWxbOtmrY88ulU3e
HR7PJv+DxP8i12eTff0x48/ynOZ3xPPh3APp5P0i3jNuyCb71zTjfPk3ai7G
+754j78dfdbYnLdnafmb0dtZbdaInTJ/gZ2SFxIl2Qfp5P+eWunkXTzeyQ/G
e6oYz16Tr1TXx3krRQlWhzVmP5q3VPdCOlm3sX6vsYc2Z4vYLvk+dZOdt1Ac
k6dFUbbR8ZPsaFzjWENsPWvq3HnGrWwXG6+mMXuGbWY72NhM8ndfZB+zj6Jn
yZvFtWHbo9+oe0RdK/YS280+Z4+xWdGP5TniHrOVjrdWt9i4h33BHlezNPbg
uE6iDPvY8b+z83G/RTm2hz0dz5f8Uir5H/RN9lQ8/+xC0vZSb0RvZYWMVXkt
9nX0AZbXWIHdzr6MPZF9K0/F2jJsiD7qQ543fsg+YVPUvCuqsnasC8sjnxs9
K5612BvYO9G/WT5jRXYH+8r8tz5vgXEH28MmqlkizspLiNLso7j/0cuN5Vl1
dijeM9i5WN+iLNsdPZgVjncRVod9a36Pv7HQuJPtZZPi3UUUZ81YG3bS/P9Y
itd+
           "]]}],
        Lighting->Automatic]}, {}, {}, {}, {}}, {
      {GrayLevel[0], Line3DBox[CompressedData["
1:eJwt0rsrRnEYwPHjfr8lpYj8AWxkYJSBSTKwkYGBkoHRIDYbfwEriV2xufO6
35Pktrhf4/Mrw/f9PPX+Ouc5nVPW3tvUExdF0bBeFeZHXWo2PopyucBSrrOC
p6zlAxv5zTZmJERRN4tYrEFzNUdZzwm2cIqdnGc/l8K1eM13betZ91q2UIwr
3OEqd7nGvbAT97nBA27ykFvc1pE5xmPu8IS7POUez7jPc057jht+6EIvYS+N
2W2LQ1xkH+fYwUk2c5x1HGEVKzVgLmQX09jKT/do4B1reMzy8Fws4a1zV3xT
jp7CWRXYMZv5zGIeM8MZZjCL6eEdMI2pTFGqOSnMTGByeMdM4q8S9RP+05es
Ec34uf3/Hv4AxpdK8A==
        "]]}, 
      {GrayLevel[0.2], 
       Line3DBox[{690, 1001, 473, 689, 1107, 912, 691, 1108, 913, 692, 1109, 
        914, 693, 1110, 915, 694, 1111, 916, 695, 1112, 917, 696, 1113, 481, 
        697, 1114, 918, 698, 1115, 919, 699, 1116, 920, 700, 1117, 921, 701, 
        1118, 922, 702, 1106, 1119, 923, 1002}], 
       Line3DBox[{704, 1007, 1210, 703, 488, 705, 1120, 924, 706, 1121, 925, 
        707, 1122, 926, 708, 1123, 927, 709, 1124, 928, 710, 1125, 1008, 1211,
         711, 1009, 1212, 712, 1126, 929, 713, 1127, 930, 714, 1128, 931, 715,
         1129, 932, 716, 1130, 933, 717}], 
       Line3DBox[{719, 1010, 1213, 718, 1011, 1214, 720, 504, 721, 1131, 934, 
        722, 1132, 935, 723, 1133, 936, 724, 1134, 937, 725, 1135, 1012, 1215,
         726, 1013, 1216, 727, 512, 728, 1136, 938, 729, 1137, 939, 730, 1138,
         940, 731, 1139, 941, 732}], 
       Line3DBox[{734, 1014, 1217, 733, 1015, 1218, 735, 1016, 1219, 736, 520,
         737, 1140, 942, 738, 1141, 943, 739, 1142, 944, 740, 1143, 1017, 
        1220, 741, 1018, 1221, 742, 1019, 1222, 743, 1144, 945, 744, 1145, 
        946, 745, 1146, 947, 746, 1147, 948, 747}], 
       Line3DBox[{749, 1020, 1223, 748, 1021, 1224, 750, 1022, 1225, 751, 
        1023, 1226, 752, 536, 753, 1148, 949, 754, 1149, 950, 755, 1150, 1024,
         1227, 756, 1025, 1228, 757, 1026, 1229, 758, 1027, 1230, 759, 1151, 
        951, 760, 1152, 952, 761, 1153, 953, 762}], 
       Line3DBox[{764, 1028, 1231, 763, 1029, 1232, 765, 1030, 1233, 766, 
        1031, 1234, 767, 1032, 1235, 768, 552, 769, 1154, 954, 770, 1155, 
        1033, 1236, 771, 1034, 1237, 772, 1035, 1238, 773, 1036, 1239, 774, 
        1037, 1240, 775, 1156, 955, 776, 1157, 956, 777}], 
       Line3DBox[{779, 1038, 1241, 778, 1039, 1242, 780, 1040, 1243, 781, 
        1041, 1244, 782, 1042, 1245, 783, 1043, 1246, 784, 568, 785, 1158, 
        1044, 1247, 786, 1045, 1248, 787, 1046, 1249, 788, 1047, 1250, 789, 
        1048, 1251, 790, 1049, 1252, 791, 1050, 1253, 792}], 
       Line3DBox[{796, 1159, 957, 794, 1160, 958, 798, 1161, 959, 800, 1162, 
        960, 802, 1163, 961, 804, 1164, 962, 806, 1165, 963, 808, 1166, 585, 
        810, 1167, 964, 812, 1168, 965, 814, 1169, 966, 816, 1170, 967, 818, 
        1171, 968, 820, 1172, 969, 822}], 
       Line3DBox[{821, 1267, 1063, 819, 1266, 1062, 817, 1265, 1061, 815, 
        1264, 1060, 813, 1263, 1059, 811, 1262, 1058, 809, 1261, 584, 807, 
        1260, 1057, 805, 1259, 1056, 803, 1258, 1055, 801, 1257, 1054, 799, 
        1256, 1053, 797, 1255, 1052, 793, 1254, 1051, 795}], 
       Line3DBox[{824, 1064, 1268, 823, 1173, 970, 825, 1174, 971, 826, 1175, 
        972, 827, 1176, 973, 828, 1177, 974, 829, 1178, 975, 830, 1179, 1065, 
        1269, 831, 601, 832, 1180, 976, 833, 1181, 977, 834, 1182, 978, 835, 
        1183, 979, 836, 1184, 980, 837}], 
       Line3DBox[{839, 1066, 1270, 838, 1067, 1271, 840, 609, 841, 1185, 981, 
        842, 1186, 982, 843, 1187, 983, 844, 1188, 984, 845, 1189, 1068, 1272,
         846, 1069, 1273, 847, 617, 848, 1190, 985, 849, 1191, 986, 850, 1192,
         987, 851, 1193, 988, 852}], 
       Line3DBox[{854, 1070, 1274, 853, 1071, 1275, 855, 1072, 1276, 856, 625,
         857, 1194, 989, 858, 1195, 990, 859, 1196, 991, 860, 1197, 1073, 
        1277, 861, 1074, 1278, 862, 1075, 1279, 863, 633, 864, 1198, 992, 865,
         1199, 993, 866, 1200, 994, 867}], 
       Line3DBox[{869, 1076, 1280, 868, 1077, 1281, 870, 1078, 1282, 871, 
        1079, 1283, 872, 1080, 1284, 873, 1201, 995, 874, 1202, 996, 875, 
        1203, 1081, 1285, 876, 1082, 1286, 877, 1083, 1287, 878, 1084, 1288, 
        879, 649, 880, 1204, 997, 881, 1205, 998, 882}], 
       Line3DBox[{884, 1085, 1289, 883, 1086, 1290, 885, 1087, 1291, 886, 
        1088, 1292, 887, 1089, 1293, 888, 657, 889, 1206, 999, 890, 1207, 
        1090, 1294, 891, 1091, 1295, 892, 1092, 1296, 893, 1093, 1297, 894, 
        1094, 1298, 895, 665, 896, 1208, 1000, 897}], 
       Line3DBox[{911, 1006, 685, 910, 1309, 1105, 909, 1308, 1104, 908, 1307,
         1103, 907, 1306, 1102, 906, 1305, 1101, 905, 1304, 1100, 1209, 904, 
        673, 903, 1303, 1099, 902, 1302, 1098, 901, 1301, 1097, 900, 1300, 
        1096, 899, 1299, 1095, 898, 1310, 1004, 1003, 1005}]}, 
      {GrayLevel[0.2], 
       Line3DBox[{251, 474, 1107, 252, 488, 280, 1214, 503, 295, 1218, 518, 
        310, 1224, 533, 325, 1232, 548, 340, 1242, 563, 355, 1255, 578, 1160, 
        370, 593, 1173, 385, 1271, 608, 400, 1275, 623, 415, 1281, 638, 430, 
        1290, 653, 445, 1299, 668, 460}], 
       Line3DBox[{253, 475, 1108, 254, 489, 1120, 281, 504, 296, 1219, 519, 
        311, 1225, 534, 326, 1233, 549, 341, 1243, 564, 356, 1256, 579, 1161, 
        371, 594, 1174, 386, 609, 401, 1276, 624, 416, 1282, 639, 431, 1291, 
        654, 446, 1300, 669, 461}], 
       Line3DBox[{255, 476, 1109, 256, 490, 1121, 282, 505, 1131, 297, 520, 
        312, 1226, 535, 327, 1234, 550, 342, 1244, 565, 357, 1257, 580, 1162, 
        372, 595, 1175, 387, 610, 1185, 402, 625, 417, 1283, 640, 432, 1292, 
        655, 447, 1301, 670, 462}], 
       Line3DBox[{257, 477, 1110, 258, 491, 1122, 283, 506, 1132, 298, 521, 
        1140, 313, 536, 328, 1235, 551, 343, 1245, 566, 358, 1258, 581, 1163, 
        373, 596, 1176, 388, 611, 1186, 403, 626, 1194, 418, 1284, 641, 433, 
        1293, 656, 448, 1302, 671, 463}], 
       Line3DBox[{259, 478, 1111, 260, 492, 1123, 284, 507, 1133, 299, 522, 
        1141, 314, 537, 1148, 329, 552, 344, 1246, 567, 359, 1259, 582, 1164, 
        374, 597, 1177, 389, 612, 1187, 404, 627, 1195, 419, 642, 1201, 434, 
        657, 449, 1303, 672, 464}], 
       Line3DBox[{261, 479, 1112, 262, 493, 1124, 285, 508, 1134, 300, 523, 
        1142, 315, 538, 1149, 330, 553, 1154, 345, 568, 360, 1260, 583, 1165, 
        375, 598, 1178, 390, 613, 1188, 405, 628, 1196, 420, 643, 1202, 435, 
        658, 1206, 450, 673, 465}], 
       Line3DBox[{263, 480, 1113, 265, 494, 1125, 286, 509, 1135, 301, 524, 
        1143, 316, 539, 1150, 331, 554, 1155, 346, 569, 1158, 361, 584, 1166, 
        376, 599, 1179, 391, 614, 1189, 406, 629, 1197, 421, 644, 1203, 436, 
        659, 1207, 451, 674, 1209, 466}], 
       Line3DBox[{267, 482, 1114, 268, 1212, 496, 288, 1216, 511, 303, 1221, 
        526, 318, 1228, 541, 333, 1237, 556, 348, 1248, 571, 363, 1262, 586, 
        1167, 378, 601, 393, 1273, 616, 408, 1278, 631, 423, 1286, 646, 438, 
        1295, 661, 453, 1305, 676, 468}], 
       Line3DBox[{269, 483, 1115, 270, 497, 1126, 289, 512, 304, 1222, 527, 
        319, 1229, 542, 334, 1238, 557, 349, 1249, 572, 364, 1263, 587, 1168, 
        379, 602, 1180, 394, 617, 409, 1279, 632, 424, 1287, 647, 439, 1296, 
        662, 454, 1306, 677, 469}], 
       Line3DBox[{271, 484, 1116, 272, 498, 1127, 290, 513, 1136, 305, 528, 
        1144, 320, 1230, 543, 335, 1239, 558, 350, 1250, 573, 365, 1264, 588, 
        1169, 380, 603, 1181, 395, 618, 1190, 410, 633, 425, 1288, 648, 440, 
        1297, 663, 455, 1307, 678, 470}], 
       Line3DBox[{273, 485, 1117, 274, 499, 1128, 291, 514, 1137, 306, 529, 
        1145, 321, 544, 1151, 336, 1240, 559, 351, 1251, 574, 366, 1265, 589, 
        1170, 381, 604, 1182, 396, 619, 1191, 411, 634, 1198, 426, 649, 441, 
        1298, 664, 456, 1308, 679, 471}], 
       Line3DBox[{275, 486, 1118, 276, 500, 1129, 292, 515, 1138, 307, 530, 
        1146, 322, 545, 1152, 337, 560, 1156, 352, 1252, 575, 367, 1266, 590, 
        1171, 382, 605, 1183, 397, 620, 1192, 412, 635, 1199, 427, 650, 1204, 
        442, 665, 457, 1309, 680, 472}], 
       Line3DBox[{277, 682, 683, 1119, 278, 501, 1130, 293, 516, 1139, 308, 
        531, 1147, 323, 546, 1153, 338, 561, 1157, 353, 1253, 576, 368, 1267, 
        591, 1172, 383, 606, 1184, 398, 621, 1193, 413, 636, 1200, 428, 651, 
        1205, 443, 666, 1208, 458, 685, 686, 687}], 
       Line3DBox[{459, 667, 1310, 684, 444, 652, 1289, 429, 637, 1280, 414, 
        622, 1274, 399, 607, 1270, 384, 592, 1268, 369, 1159, 577, 1254, 354, 
        562, 1241, 339, 547, 1231, 324, 532, 1223, 309, 517, 1217, 294, 502, 
        1213, 279, 487, 1210, 250, 473, 681, 688}], 
       Line3DBox[{467, 675, 1304, 452, 660, 1294, 437, 645, 1285, 422, 630, 
        1277, 407, 615, 1272, 392, 600, 1269, 377, 585, 1261, 362, 570, 1247, 
        347, 555, 1236, 332, 540, 1227, 317, 525, 1220, 302, 510, 1215, 287, 
        495, 1211, 266, 481, 264}]}, {}, {}}},
    VertexNormals->CompressedData["
1:eJztyEEJgEAARcHPytZYMIkdFraA4NmIpjCCPRRvVpB5lwczr3vfSpJWk+n5
eLuO78+Fc84555xzzjnnnHPOOeecc84555xzzjnnnHPOOeecc84555xzzjnn
nHPOOeecc84555xzzjnnnHPOOeecc84555xzzjnnnHPOOeec/8Nv31Ho8g==

     "]]},
  Axes->True,
  AxesLabel->{
    FormBox["x", TraditionalForm], 
    FormBox["y", TraditionalForm]},
  BoxRatios->{1, 1, 1},
  DisplayFunction->Identity,
  FaceGridsStyle->Automatic,
  ImageSize->{358.71399013316073`, 386.5370275506674},
  Lighting->"Neutral",
  Method->{"DefaultBoundaryStyle" -> Directive[
      GrayLevel[0.3]], "RotationControl" -> "Globe"},
  PlotRange->All,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], 
    Scaled[0.02]},
  Ticks->{Automatic, Automatic, Automatic},
  ViewPoint->{1.4796766505180015`, -2.5458021776655633`, 1.6671677426417226`},
  ViewVertical->{0., 0., 1.}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679042720392699*^9, 3.6790431622279987`*^9}]
}, Open  ]],

Cell[TextData[{
 "The second-order (= quadratic) approximation of our function would be \
obtained by increasing the order by one: ",
 StyleBox["Series[f,{x,1,2},{y,1,2}]", "Program"],
 ". However, for the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     SuperscriptBox["y", "2"]}]}], TraditionalForm]]],
 " we would not get anything new [Why?]. You should therefore try this for a \
different type of function."
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.679042828693591*^9, {3.6790428780656185`*^9, 3.6790429273470583`*^9}}],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790429716223164`*^9, 3.679042973636413*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Extreme values of a multivariate function", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784280425590057`*^9, 3.6784280448636026`*^9}, {
   3.678520084999084*^9, 3.678520088561633*^9}, {3.678618034251198*^9, 
   3.6786180376050663`*^9}, 3.6786945913401165`*^9, {3.6787097508881445`*^9, 
   3.678709753833906*^9}, 3.678722946111595*^9, 3.6787230626798806`*^9, 
   3.678723134304394*^9, {3.678723226399991*^9, 3.6787232293337493`*^9}}],

Cell[TextData[{
 "In \[Section]14.4 of the syllabus we have seen how the extreme values (= ",
 StyleBox["minima, maxima, saddle points",
  FontWeight->"Bold"],
 ") of a multivariate function can be calculated. As a first step, we have to \
calculate the partial derivatives of the function and equalize them with zero \
(see eqn (14.9)). We have now all tools at hand to let ",
 "Mathematica",
 " do the job. Take the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     SuperscriptBox["y", "2"], "+", 
     RowBox[{"2", "xy"}], "-", 
     RowBox[{
      FractionBox["2", "3"], 
      SuperscriptBox["x", "3"]}]}]}], TraditionalForm]]],
 ". Let us first plot it to get an idea how it looks like:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678620727519496*^9, 3.6786207747807198`*^9}, {
   3.678621419388604*^9, 3.6786215317626696`*^9}, {3.6786946576195974`*^9, 
   3.6786947701006904`*^9}, 3.6787097676054325`*^9, {3.6787113485953455`*^9, 
   3.6787114652765245`*^9}, {3.6787115007947097`*^9, 3.678711531668696*^9}, {
   3.679043224309636*^9, 3.679043225770898*^9}, {3.6790432808237143`*^9, 
   3.6790433261285315`*^9}, 3.679049150350946*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "=", 
   RowBox[{
    RowBox[{"x", "^", "2"}], "-", 
    RowBox[{"y", "^", "2"}], "+", 
    RowBox[{"2", "*", "x", "*", "y"}], "-", 
    RowBox[{
     RowBox[{"2", "/", "3"}], "*", 
     RowBox[{"x", "^", "3"}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Plot3D", "[", 
  RowBox[{"f", ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
   RowBox[{"ColorFunction", "->", 
    RowBox[{"ColorData", "[", 
     RowBox[{"{", 
      RowBox[{"\"\<Rainbow\>\"", ",", "\"\<Reverse\>\""}], "}"}], "]"}]}], 
   ",", 
   RowBox[{"BoxRatios", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "1"}], "}"}]}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790433510158715`*^9, 3.679043351046418*^9}, {
  3.6790433811007395`*^9, 3.6790434892309227`*^9}, {3.679043592238615*^9, 
  3.679043603902074*^9}, {3.6790437148976717`*^9, 3.6790437654360137`*^9}, {
  3.6790439047247562`*^9, 3.679043906476448*^9}, {3.6790439418794837`*^9, 
  3.6790439603955336`*^9}, {3.679043994028914*^9, 3.6790439976464896`*^9}, {
  3.679044066882185*^9, 3.6790440969906006`*^9}, {3.679044252060527*^9, 
  3.6790442675113335`*^9}, {3.6790443013574924`*^9, 3.67904430554296*^9}}],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1:eJx0nXdcj9/7xyuVRGkouz1I0pCScd+yKiR7b7J3skJ2djIzQ8jeCXHfkrI+
RvZOqJRRSYro1ziv6/69z/fz8c/78X52O+9zX+c617mu6yzL4ZO7j9JQU1NL
0lFTq1T6afm6y5mSkuoyPtvO3O1x+HB3MTDoZGTsxKrE60zrpXFe21c8XNU4
dOJLbeLvtP9Wvbm+tfh174xAG18N4iuXb9zVLddJHFVezm8JvF7gyv05VQ3Y
83nE73/Y0sizuZFcwdOIL8ue9XFNvq2sxv6B/7q4PbCkpAmeF8AvuiRPXTG4
KeN5xO9P79XjxyNPmdWHeJ39tvN6WrVmz2uI4MEjXHVfLfKW2fsSD/hivruW
eUeZyYd4Uk7uujHtu+D9iXtXyJPkArmmBA3sk7hJkTM+C4NfJixyVuQMXt/G
at261QLJGXxB0LKeu+q4kJzB88vLqU1yBtepta1mzNsiCXIG93VI3WG4qj7J
GXzX5eGddiyyJzlTfQTbxNL2JTmDN7gbdvVjRzeSM9UnW/xk8tWD5Ey/+2v0
fD+H1iRncHGeSY9bg9qSnDn5kJzBQ9zXho8PDiA5Q35LJm6INeqjyBm8FqfP
+HzV2MnAPlWRM/jF9YefjjRxJTmDP2t+52nfOHOSM7jcu+clcdRHAXIGn3Pb
aea1m4YkZ/CWGf2abulhQXKmctp8jvk63Y7kDP5rZswI3URHkjN45w5BfbSH
uZKcwa3aLM6qWuBBcubel+QMnqH9ILjp5PYkZ3D7XK2euU87k5whp97D2vXa
9LUbyRl8zohrco8VPvT/wc04fabnt8f2LR6jyBl8VB+naRceWJKcVZ/XECFn
8NYzLp0Z7qdOcgaPmazRNvVjDZIzePyTJOuHK8xIzuA75kz2OdjBhuQMLoxZ
sK5TgQPJmas/yRk8Nsg3JPNIc5Iz+KaolCPz1L1JzuA1F/6uvM+U9By/L/kE
THbrPFCRM7hZJ9u/feM6kpzBUzn7DM7rMz7fj+sQlDnLiuQM3m/p06nOgi7J
GfzR5dH2L7JSJcgZfGe53ahMcgb/MtPk75IbRiRn8GCff4a3a1KH5AyeVlEf
kjP4DiPNCA/tRiRncP17IVnPzJqSnMG1wuRr8XdbkZzBk+r8afk5pj2nz3lS
f68a3TyiAjh9zpMqNZx7MWlDB06f86QGT64ue/itJafPeVIoZ59Jrv+qz3mS
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
L7eXufhUfG106PCxoCYyF4eKH84btstr5cLHm2K1x2l2OknOfPwohlTSGae9
sTHJB3w3Fz+Cx/Qy/rS7swUfD4o50UnBX4KM+LhP/Hisz7JTT4skyAF54JHm
/Xd2/qmNfAvxJWdDd0eaNZS5uF5MLm7aP+u1Kx8vi7PXz/jwZ5sb1R/8N4uX
ufhXzHTeK0/Zb8/HuWKLmuG7xr024+NZcV3tqhrtNxlQO+KzU6jHyZXhStyH
fMmuz/FnamcrfvKxuZ0qRdjoyYGdevTzt1f8ZORzllqqh95MtCX/5NXj0742
vvpy92Zqm36N/SugHb+zPIljwaflx/VMSA66znXCYydWl2/aNjvd1c6O5DCa
xa27uHacz+ofqR80y964CckB9dcbvfXY2jVuJAfUP2OXzqlD7TzJn0H9T91L
mtfVrjX5My9Z/a3WLB/145E3jeOo/8V7+g2m7+tIcrwa12Ff7MTKst9aXY2T
0xR54jPH6UbvJqISR+caHf/kE6Ej7xkz81UNKyW+q8LyTIWLZq88q9OQ5Gkx
0cT5ZWwVeZLZ+gSDUu8X8vRk+ad4p6mJ8lYNkmfX5JDgiS915bu7+jfb9LU+
yfMIi09bcnYjgdW/pWGLQYmb7EieL1j9rx1KbjGwa2OSJ+ovFLUw33beleSJ
+q8yTftkkOdB8kT9o7oYuc+725rkifofGqL5yiatLY2bAaz+rZLUNk3Z70ty
1go4tGLiy9I4N6VrwRc9Rc4sDywbOnhvHmGqyBmfQ6ctHnR0hiLnLmwf0pTL
V8Pb/FXikZGas0wjbLTk7u8WPk3vUJPkHFKRf5blNmV+wj7KV2wY/Hagja+2
XCIcMujY2Ijk/I3FpzHcOKXN6n92xsjV8/8xIzmbsfqPOrrWouiBDckZ9be9
q28+fV8jkjPq/36KSV/1Ua4kZ9R/9sbGe1pv8yQ5o/59irQMJwWJJOeNrP6O
vQt8rD60JzlvKO9HxZL+xVNu31sqcfQ1ti5gWt2TPdUiFftQ0S/+Srw+0zh/
/3nElP1KHB2z/UWxT4Sa7N3b6IOaa12Ss1yRn5eX5dqI5qFFgqo9/y3t4PyZ
Tayexzul16jqYEzyTGT11Dla1TizfV2SJ+p54/7jSgZ21iRP1HNihT6QPFHP
B1+HVm+i50byRD1XNLdfu/OsF8nz2Y82bV/Gqssvvv2cNz5YyUvUK2/f71L+
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
aPew+fkSl2cQZrW4OWRLDzURHOstw6Zlf98XUkJyQD3vcOMC6umjcWnbhZQ/
ApfXEjXvDvm5o6sayaETG6e2sXOQuHyXGM045IDf6bTj5A7DvlYylwcTR35c
+UH9tg21ez223nJLh5DucytZyVx+TPS5XivV0duO5MbydeLV6W5VutuY8fkx
8Sg3jsAfPtY/9fGEGUoerBmrp3nuyU2LtnwnPwHj8tXrz69HmuUK/Hj9hRuv
we1vPm/2wFaNz9OKoS7HH579eFbg8rRi9YGbPtxpYEHyrMzWSUaxc5m4/K24
n3HSQ1bOPrl2fIq1o8zldcU5xmpL+2c5kTwRn+W3PTfxTaiDzOV7RZsnY/9c
CVTW0bH8s9g2fG9dpzZK/pzle8XWLC7g8sNiZ3+9KZ67HSkvwZ8HxfM6nL0C
73cvoe+da0UCl9cVe4Y9P3qx7z2KL2RWzwtvp1qv/W7I53vFuQldopILDWRu
PkJMiHoUNm9MPZmbjxAjsxetM1jdmOR/ja3bDGbnR4FfZ3w245A//KvfS59/
K9ylcPhXF9L6P9ds4k7lYD6lHztvCu2ykdXTrum6pK52rjI33yEWL5ux7unn
plQ+ymm5/Hy9pDke1C7MLxOj1rxstv6KE7UjmwcR97C4Cc8zf0+c1tS98qmq
bjK3blNs3CR5cUz7Zvx8h6jurzrOglswjvYFb3FoT7tqEe8Ebt2j6M7W7XPr
G8XEsILpmnnJErcuURz9LGbRq7OGMjePJrufsG62bI4fxd04VyqfnUekOh9a
IAVetZxVpfAejb/gXirnStG4LG1h47LqPHi29DL9id2y5AJJdV1NipA4b65J
wp9qouq8f4pwqYfruLa3MgTV9TApQgzzT1TXiWUL9uV5BmX9APhmm1XZGW+L
BdV1XNlCA65/gRdlaDQv3PFRUp13LhCmbIw0t+xkxq3DLBDMuPEd3Nhw+qc4
z2JuvWWBcFtt9cDL6lVkTp5CayZP1fWQBULTd1aBxZqfyU5iXNM8cuDaBH1t
qg/4W25cBk+aM+fTPcmE9Jbfj4B6gruufxl+b7UpF6eXCL+ZnlA8xXj/+tbD
woYWUz1h/29OOnAj9bTiP4Dv5sZH8Cgh5L7pcmuqJ3jo4srNv+rZUD2pnGXP
6k2LtiQ7RudZtYjScZxVRO1I9rbKxMixRyypPuB7uXEE/OmY8Sf3hTSm+oDv
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
bZ4V+i/x89ov3pXNU+PcAfBqW4evWtaYfpfyEs0SAx2/TU8XcO4e7Of53YER
s3bVpHPiwLXkCR9SLhuy84b+ULwfVq/qY+3kBjLOawCvGTBrV1bbRjLOWQDf
92Rcy32mDeXJbDyidVDud7rdXWMnv2Lr7Wid1OmWRd0vW8vYRwp+9+OhG69C
Nci/BT/3z5dlKxuayPnMHwCfX/gtc8wbKxnnCSIODYsZcT6j2mesdyH+euy2
Vn2+WMnsvB6Ku6/ra1XrcdlFZucNEY+s96pKppGrzM5LIm4atH2zbyNnOY7t
6wC3b5x63HBVQ9SH4uILl+tY7D2hTfkB2LeYlTNvjmlvSPl/2KtV6xrbV96g
3NsCXkflPikN8ouOdEzcOal6Fp2/D3vS6fKTlcdFAyqf7N6PfTk3rueS/QRv
dWFVs/u21Sj/QP6VynychrI+pfbdxFPP/tB+S4wjTWPfbimrP9ZlgrsZhiS+
WPyEzuPA+DJ36T4jo9zf9Dz44MuDJg+uc4Xuw8I48qaxk4F9anW6XxX8w7gO
QZmzlHv+wBdZ7hycTusWUmg8unJ5tP2LrJNUPtplVuTF6Jo9lPtbwZ0H6/ae
OT6Kyqf9NI8mPD9Z9TXtLwVP7NfAs7tNLJVPfq9myubrgy7Rukzwlsc7VO+e
+5fWKYKvlQOCjfv8Ig75r6uxfG2xu7Ifkve7YN/wfPpUG+8ir4z/sXtzmN1D
ObAnq1n5eJ7Orel/9mVUunIfLe2DYfXE87S+W8One5cChaNfDL568cT1Jjm0
voryWjVsDgf0zsX5dNReN1h7YZ8Y5FzPPu/Y0mE3BOQ3ILet7H66Kv/Bse4T
8qk50czk/moNnPOonOvwPnBt2fPs3DfS5+xGiU7dbdKlvxx/wjj2lUGfdw2f
2Pt+3290biB4H6/pb+pk/RSwTwy8YebSOonDk2mfGHiDUDP14y92Cvmcnkcz
PWffW4JXfO6g/WPg15g8sa8G8tzM9pFhXw24Z4ZXlUavX0rYPwZuskEICdqb
LGH/GHj4lTtVbNOW0/pvyLP3PLvqJt+wb/A36e1Ej379oxYo+4ugb3ZGexdH
9FGj/QPgPf2za3vfVvaDgV9+u3pE/A4NWk8JPazL7pc347gp41hPCT3sNaLJ
suRfOQLGOzpn64GZ/aDMPOa3K/w741j3ifc1Ph89vFqBcq8w6rlEo80i06+V
RKw3xe9qBc5bWrJRydNCPvlrOgTkCMq+TVqHy3GU325T9dw98yvR+nLqpx93
7ffw+kvn2YGvZxzrRFGfEyYxv3Z/ekfrSul82WP1L65u9IX2U5F95u6vhz4M
7bRzoZfmd3oefO+LvKyLlb6QPaT50wkXJtxyyKdy0H+Xay4yme2p3FMJORct
6ncnJUeN9rFDPjeZHwj7jH6k3tgrw62Ksh8PfOYZsc+kgw9pPx74zu+P3Cr9
eUn7KsE/Vot9+apuqnKOEqun7jjflEELn9H8O3jmjy82OkmPaNwEf3dcu9Yo
H8zfpVDc53+35/DkIrpnkOK1liFNT8wdWyhlcnZgmoodwD/YgdXx8D8h53av
5rplpMaRPwDu0yewyfcqz9CviYdONQwZ++YFxVngzdh6A5bXonZcviaz86It
7xH/ErdqnuJyYVcWnUsLOYxg97934vg0xq24fMgUlg/BOa3g3dm98DEc78H4
WC5/slLlvnglThnG4hTsg4K+/W2bcFuvgXKPOJ1f6J85cNMlxX+g/UZdvqk3
nqFH9xXy8RTsBsVx7J53nKMEudmxfVtX2fOo/yl2Hzo7d49+N8bpTI0lTfRk
lo8iHpcVM6RGfDUZdg+8UVDovn7mv+g+V9QH955jHTOtv03avCb8mb+I9cTg
+Rs1E6NvdMP6YOKN8y+sFtwCyG/Bey2Ju/k8/cRz8hPwXlmhhe0LPN7T+SCo
p83X1316hWnKbL8xyXPyqY1X99eoTfE7+BTGR3Ljzng27ozi+ATG/8sOo/6w
h5tZ/eE/gLfx7ZN4ruVn2mcC7tV1Q/TDPu+VexAZv6Ez6NeIuXVkrLemuKP/
heBlG6wpb0n3OWx1csqcaSZj3yb6+2CWV//K8ZGMQ28h/2VznBZoO32Hf0L6
3Obks40O7Z6Q3Ua7VNt17leKteK/QT7/sHuref6Mccx3YJx6+EIvonboJzov
ifYLDoic/fCrGp2HgvpbsPtPR3H9dwXrv+lc/nOc6n3TpD+9a4o3VjfQo/lT
2u/ysH344s0/hV/MH4Md1jRJyvnHXk1m5xeTHd7G7okexPENjGM/Ocpf2H5S
RN0Abcqzgbc/dur99eQqdO8z5YvuN13/fbIua9//XR+Cc+jAQ9m9z6M5Ppxx
7M8Hn6ayPqSA/K7QG5bxGi7fqH3hJ7xLuucbO+abhH1Nyr4ng/L9TTg3DXrl
qNUuUv3OZwHnoIEPj+s/Shr9nuJcmk95WHS02Z4ciptQn/s1chfmPLMi+wk+
vIHlR/XbVjRvi3H5StcLM5ZsMubuI46Lb8T2GWFeFXJ4w+4dxvwp9Gcm22fE
r58JZ/ewY54F9fF+N7DG49J+gf2HKOc6uy84neMJ3D3C4F7sHmF2Hivpg+VE
ny9l+d5bTD/BnUL9QgIkrANJIV70J7X4mZkO8jkUr43LqPX3+q8cOicIfEvP
gi3PS+N03CNM+TF2bg/2DYIbsvVLh7n84VGWP6Tzkli7hKz8nnjq6Sc6vwZy
27XjTlxk5g8J+4fBD7bMnl7s/pvOtQe//UlTo+z8YexHgj1cUXneIw+tmjL2
veN395bs/Ha2RQ7t16X95ZuON1+epNy/TP5exktbg9VFtC+X9t2+SazjW5hH
+3LBXwzJPvvO76cEfx7yL9b5Um9DLx2yh+AaU3RqTm2l9z928gGzk9gHhXY5
ze7n1eZ4EOM475XWJ9w2+zUwsyOtj6V7kEwfaqc39hWx7wi8ZmG4R9sRXejc
bYrTm35/3vxBVTmc9WvwfoGWD64Ofyrls35N+8mcbF4/sksUXjH9RPkDFu+f
/yLAnu6hwbzM/MOS+qE3ncTPrF+AT/x4xd0+1Zzp20tatxCXusKwbP086o95
/ICTY4ZZ1ewi4v4ScOPYbfOmtm4rTmD9CLym0YbgXpeM6bx48H1ndg963NOc
+WNfiPu231Vtb01b2seFeZ8M7T6Prt7qIuJ+FPBgt2HW9T61FXGfB92X0T/Q
7dd9TxHnp9D+hep+11YNrCfjnAVwKa//m+Qh1jLu3cF4dKVH86SbDv50/wp4
vYN1fZqI7ei+EFoP38Slcu2lzcVD7N4L8LzNgVtH+DYWNdm4D74h7fyMdXaG
8mym5+BHQo63/fGolgx7TuetOnj+SJ2v3BMBjnsicL8O+t2jzdU9vDz86Z4Y
cA3DW9mH27ajfDV4RO77ZzoRzel+DvAS92uRhbsa0/0T4EnTQ5uHaJiJ8JPB
nedfvhS/3VRGfoDOLW5yXEoYYU374tCvne4/tzPO6SKif1F+ZuoE/XXf24q4
Jwb84O75MTd/eoo4Zxlc7/i3zU0OOGIdFI1TS7aM1lmztibWTRFv3sb9qPcf
Oxn3IWF8bMzuQcB9DOAfXo+w27z8ocTOnaH5ep3606slJ7XBPmTlXix278BQ
1r/A5Tndm9mlLad7lWCvbJvXnv18iUj9i/LG2kLzbVkumM8ifpLdC4BzKGi+
eF6tNvEauRLuOQAPGhz6MfBYNt3bRPHRlsCbMW9aUf8Cb5zb4XPnAY3pPifo
XceYRbsmV/OifgH+8fjbYZU32IoDWVwPfi2iYZU3dWrI2kz/wWfs++fkr0pq
pLe0jvHAsqmVN7jTPRDg7X3ib2dXt8D8CPHBNZ52eXfKEP48zUf0CJ/mPWWa
M90bAW791XhL0lB7zDsQ/xF9sNPCv/UxrlE+UF4RZhdyT1vEuVfwc2ax+Vns
24ee1PxadL5u7Ac6xxbyjxwZFLZ+lXJeLeTQv2OA1u1w2tdB/agWOzcb53ej
PgaVvQIHLqonwk9AffLZOiKcG07+XrIUeX6CtYjzvuk+pW9bg11a62M9Celt
zcIC78kHaopsHCR/KTFsXMjSX1+Ea1xcfJzFxcj7gd9IO9YqN+ukwNaVkd42
zSr0bL+R8o+kP9rsPF7cG0TrkFeOjVzqVFt+if+P9cYsTmd6oNwv5FxxDi2z
P8TbNb+56bGlhQz7Bm47sJ3PWntb+AM0j+Z1MGDxozAHzN+Rvlk3SZzUbnM+
9ieTvqU5TN7TYHZ9xPvEl0akfMt74ijjfiNw1zqaNzy0m8i4vwc8YoLB+V+V
XGXcTwN+uqdtq35xLnIT+HmM72bnneLcNOiDL1sngHlw2nfO5sGxvxrc4Ju0
fuGzE/C3yO86wc6Dqig3Jh72Aef/fPmPPADyOXROYcg9/7OP1eUx/5HPxDnd
dB6VZWhO6NZvOIeO/G1T50G/W/9TVUbem85pi+h/pGs/7JtQ1rndYOvccH4Z
nc9699TmsL3J2D9P5eTHFdzWcsrGOfvUH0dmLXvZKNhQ5uOU1AEVcQprR7In
p58WDy87z5/WcSJv08mgfqGWcs8a+Lnu9X6VjFLuqwI36vB1X5u/djTeg2s7
Phi9rp8Oja/g991jh14aW5U/F1f+u+RbatVryv0m4Fu4ewDBkx7t2Z6S40r9
FjxkxqY7o94p5+KCt9Htph2X0oL6LXhhPx21OmZtqL+Bn/AN89zr1578SDpP
+tPWO8sdlXvQwDevr3qn5jLl/inwJaPH66q7GpMcwONbiP6DMpX9XeCrrt0e
nLjJlN4X/Cp3Tx94UWB7vTd1lHv66H6hL5O0/lmrnDcF7hK24/LHOS3pfcEX
OC4N9m3kTf2fnhfn7N/duSP5r5BHqqQ51d5YufcNfN3f/f2PtalF7wu+tcbm
mmX7EPG+4FaT1TXLzo9C/cF3vjHr0P6GC9UfvPr4i/G/mnlQ/cHFxpsPt9vU
muoPrmE9832Hxu3I36Xzngdsjb4zQLmfjvz2wHOdm49Xzg8EXz1w3J9pU1zp
d8HNDc4e6tetOf0uuLVeq4TdnRW9ov2n6iOzHqxsqpyfwLjNny2Le/ZqRRz1
ivraMfHOWk/uHu24+H+/Rzsufua/3qMdF//v92jHxQewe7RVz0eNi//+r+ej
lo7j7HxU1fNb4uIbcOdFgz/71/uy4+K9ufuyoRcX2bpc1Xu04+LfsXu08b6w
E60mN+rt5aHc/wX+OTlLVLvjSO9L8/hFiT0sFtSn9wXXiNUULTor+1TBHY6u
abu78yt6X5rfZPlevC94fPLB29HvlPGb1nMuWRpco1cdei+6V0fYGHXosAPZ
GfT7WZVbVTPoZ8fdj/BN6Pgn48RYQyOqP/iFkXtrmp9JpXqCh7N5eToHjPHp
id5mW+s8UM6ZYbz2rIu1/fsr53uA19ih+22Bqy3ZAdihqLpVa26NU/KJ4OFs
/QDKoXl20/1yvXPKvWm0Dq1/soPaKEU+qO/ea6tf9OhlQnpM54ewfTHg0Avs
S4J8wdPZvbr4/5C3Ue+zSR0aK/eN0jn0Wd31d9b1Jv2j+xnYPjK6p4bxaVPy
V4W6WlL7gRvc+bF4/ztb+l3Iz6XSsZbdVin3b9L+gt01bPvFKfdv0jjDxh3V
c5BKpObcvcDgQTktR8e72yjzNExf1A+9Mjx8WLmnErx5Z73tI0yV3wU/y437
4LD/qvfJ/pSS74e0qPnFWLknC/mHIWajti6tS3Ye/PLbb89Whlv/T96gE8sb
qN4D+E1a1LFth26rOlL9KX7Pazkl3l25ZxM876heeg0rd6o/+FZuvKbz9dm4
QOvRGTdh8Q7NPzE+Q+Pl7alTDei9wMNbL/Fxb1FHiRMY3/ZyWcf0VKVdYPfO
vEl93qGxcg8muLFlR99kx9b0XnSfSeGE8KShbvRe4IacPwbe/tPC1o6valI/
BPfamtzlWXYx+cfg97YGdnL0VuJq8P/r6upCogyiaJDiJiIIrau1xVZommRK
1JLsQyFJGQnWZiaCmmSi5UOGG/5gREZbtGQ/bi0Wyxb0kEGpaYIWBUoWJiSS
IiEWQv4Vi5YlhrF0zxmcxz0ze++d+83MNzPfnXvSdzbHTI+YOb8BfxFTueGh
MZ7t4vwp5xXA4Vfr/NjoleuKDxE4+BDJ9yf2To6Wr3Dl2NQ9JcFrz1+sTrEm
sT7a8fZN/ZIv0sr6wH9+La48MRbL+uS7cK/rsh9JZn3g+Yf3+9e3RNH/wH/3
LednAR4xN5Q/nKl4ZJjX02x8+mFWncsAP+px7Oks/sH5lP6W/SPshL+zOhLP
pG2NpZ3Ad29fzm/C7zXBvdE7fGbaSTmdj1zp87Ec57xfWb8m1NO+hfYDL/cM
tj45a6L9wD3Owq7AfRzmzYM9h7Kvvhu/xfU95vVXGYt9u0oiaD/XQSnPm0MW
TJx/uX/cZsxb7Yyn/cC/X1t5zupNov3AJzPtNXMGxdMB/E5Qx6+EimSOH+D3
ZX+K9gLX53PgPdr8BjzK4I2zb1T5daHfJ3njyaMk8p45vVnRdd38P/wUp/G4
8f2VsbZywqF43OCP8OmcP8GJKq4UuK3fUHj5hol+gJ++uPfm5rWo8Qz8tr9g
uMEyTDnA6y5VhQXiByAH9p/W8joC90teRzxHxovKeSDk817Jf35DtgfjdETj
lWCeM41XQv8+BXuAJwuvBPQCX+qZehm4j4zxBhy8EoxnRdz1+OvuVoPiu2Tc
tawHoBd46ExUSVCvhfUxLpAXC/WBtyV+c51M26z4pvGdTnhVIAfl+7T1D/yH
cw/g8N+AxPECZxyR3I9g/gvBU1NH6iy1f9k/mEdQ7keQD1T8ZhB+EPyf+acb
35sTPqv1MfQ3Sf9nfIC096a2XtXPhZgHVfCpooJTDvcA7UM/bDtWZituUu8z
6L0n4xF69XhX/IaekPEG0+ynRcqFnE2SRxQ4efDC+qseRKr7e9D/WM6pmO9X
yl0Sbwm5wFMkngo47F2Q58s87VI/Tt4XsB/lVeI3yIF+m8hn3JLIdwp/GdqF
cmORuzrQLvgF9Q9q+WmhX38u0J8UviqrrNTL+RHlo0PdNaUV6v3IfYz4Gf9n
vLT0W+CQg36OemhvdO7dwfaPM7ST32cbDxyfSFX9GP3qguzv/gHjrsAw
   "], {{
     {RGBColor[0.880722, 0.611041, 0.142051], EdgeForm[None], Specularity[
       GrayLevel[1], 3], 
      StyleBox[GraphicsGroup3DBox[{Polygon3DBox[CompressedData["
1:eJw1nAn4F9MXxr+z3JmxJKXFliTJUpIsRWgvW0IoZEnIVsiWNUREKEupqFAp
ZMkSkYjssu+77EuEbOH/fnrv/3l+85wzZ+7cud+Ze8/ynnN/zQYO3W9IWqvV
Pgi1WiZ6jOi1Ehwueq4EnSR7V+cniW8r/nnxJ4rfRvxz4k8Q30b8s+LPE99Z
/HvirxDfR/zX4q8Uv6/4b8Qvzmu1/RLdJ3q55L0l/1LyYeJ3EP+K+LPF7yr+
bfG9ylqtpegeohcWtdrv9CN6mtrsKP5VXTtdfHvxr4lfqGs7q/9j1f4dHevp
Oe0rPUvHR2o3TNe/1TFGberr+nPidxf/neg5ur6b+nlH/ewvWapjf53PFx2p
Y4z4q9XmANHv1Wa0+H3EfyX+Td1/ttr8JvoWfYn/XfRpHc+qzUaiz+h4XvzG
osfonjV1/KXzQ/SuzxDfQ/RJ3beTjg46rtHYdxU9UHR9jfV18U3imF/VfS3p
U7IzdPyh8xPVx+Y6eur8Io2th2Qf63xfnf8nvpuOyyTfW/QLyS8W31P8J+JH
iu8l/lPxXfWujtL5DXrWQI3pesmOFO0p+amST5R8sZ79nNo3Fb1GsgPF/6B2
r2qsl+h5GzBHRM+UbIGuvaXzl0W7i9aX/Di+m84f0vnVouuKtmKe6dhL1zvr
ecskf1P9/abn7arzzfX8BrnvP0V0ceLfzO/tqzY7MO9Ej2Je6hgo+QiNbwXf
SPQeHVtK9oVoV/U3VG02Eh2te64QP1TyA3R+ndpvqPE8oPOt1f4kXT9I8lsl
P1C0X+SRDdW1wbr3IL5t4vGfyTeTvIP4EaJdUz9rbM3fhzH3UJvTde1U8aeJ
nqHjh5r5PdTvfcwT0av1m//VWC7nPYuv6XdfIf4stTuNZ4kOCH7PHdRuuM43
SizPecc6ftL5OaXn2NmiY9TPX2p7ifq5Uvyh4q+XfIHozXrEJpnX2hPiG4v+
qPuH6d63E7/bs3TcwdrWtSskW1v3nq9jU/HTJVsmvr7GNEF9b6y25/CeUTKS
T1ebHUQL0XMlO0riQaLDdbRg7utaJv5g0W11/CxZO9HR6muexjVf/GWcq82o
0uv9SeaP6NV6N7uo/QGi49X2MMl/VbuPmR86go7rJT9U8uWS3yB+gPhfxE8Q
f7j438TPC9ZXqfq5UfIjxK+Q/PngNq/ruffqWq7+ctF6pdch+qTS+eesKfRE
4t/Jb3xA56NFG4qeFd9pP7X/RX3eKPk0ybbQ+TeSbyk6Ve0GS/6PnjtF/LHi
V4q/Wfwx4v8Wf1Phb3yk2j8arJcuEf+AxrCa+llNdJHa346uEH1Q7/Bu0Xlq
s7aufSX5Ur655Lvo/EH1d6P4NuJnib9T185Wm9WZH5I/Lvq47p0sfme1ub+w
bkfnv69xXCp+J9as+M2CdeiJajea9Sb5bMm20r13qN3B6DCdH803Up83SL6V
2t6Kfk78HurpuEvHNOaYjjfV7ly1/wh9qXYXiW9QWhegExqKDtVRR3xd0dPV
5lS1uU60t9oNE7+P6Oe6PlnH6joeVru6PEv0SY1rptpsJnqezptL3op3qXtu
Q4eqn38Kj+df0YmFv933Gs89Gv8y3fcq3yKzvKnombp/A7VvLjpJ7VuIzlTb
PwuP4S/RC3TMZDy691f6jHbkdLVdT/zGovPV1wTsiOgmaveR5IeJDtJ5S8mf
0Du/Suf1sFGl9VCrqIsGqE0zyR9Bz6vfpuLP0pjfED9c138RfR2dIr7SvePU
vp/aLENniT9I/I/oKY1jXbXZSPTmwrriVdHzdTwueUfd+za6FJuu/n+XbIWO
LXTsg20SvVvXdg7WzReon4ty6+TtRZsF63D03gidbyb5NqJTWRuiD+u9nSd+
KjYTnZNb52wtOki0JfNF155Um0Wi64n+ob6miD9K7fctzf8g2ee6p6Hary96
qo4GiX2Fcwrr6cZqW+q4M76TuqVtM7ruC7VrhI0T/UfHAPHDRc9GR/Pd1WaO
xnqnZD9Kdj/6m7kqOkrHzthD/c42qfXY1ug7dI5oW9FC9GgO9TtJ/Wynfu5W
P9cmlt+r+y9OrTfRmfgR+BN/1mz30NG8l/sSy/Exxquf1rn1c4dg/b2T6NjY
nvOewX0i51sxHr7XHbp3H/Saftcs8R/rN7wk/jr0Kj6X2vwZ+W2j/3JAah/m
OLW7mHGJzta9M3Vv38I6AP32b+prtBko+aE6H4A9jXNn/9Tz50Vd6y/avvSY
L0Tv6Xhcfd6O/1HY7+gW7Sy0a+QXqk0r/aZfoi3m2nLJX1L7TvTFXBHtrONn
8R3VtqP4Qv1eqX4TtWtWuk0XHe8n9klOw+dU23djP/gr48QfIf4WfNnCc4M5
gk07HJ3NPZIfLvnO6qO97p9d8xzeO84B5kKj+Kz/j+dY8V9qPEfrnj7i72Ke
ogPEj1Ob/VK/q3tq9pd5/0vE31ZZFx+q+x4M9lfvEv9QsH8+h3kdbBPvE79X
ab2xt+hTkh8i+b3iHwv28e4WP7fw+79I/OPBugJ7tSBYV9wj+bPB9vf+0rHF
8fh66EaNZ6HaLiytQ5omtim7l/aN8POD5HPUfjG2LDhGuBOfM9hezxU/o7Bv
cbL4N4Pt44P4yMH28QHxf4nfUW1OLW076ugdt6mshzfUc7tI9p3aXKb2j4r/
NnidPlbaVzw53rtSbQ+OfubiyH+kdtur/ceiv6vfPSvHDzfjtwT7TpuIbhPX
Uju1uSr1d+Ib8X0OjN8IH/UU8cN073B8A/S8+L91X3/8Lp23i33SNzq2sfrb
Uc98v7Rt2aWyPVpf9yyQbKnaDVf7h8W/Eexr46N+HmzTH5H8SuZg6n4np477
cNN6Z7YjN6E7Eo+TNf0Tz8Vm61lP6dgfHS/Zi7q2i9p8xz2ZbfpfzI/Uegod
RYw1UvwnNd83SvxnavuR7u+k8Z+h/noHxwyddT4w3n8nujsxTz/Mvdb4Fbpv
JPaPdab79hS/VZy3l+CLpI4j+lf2BZk/B1f285j/h1T27Zj/B1S2c7fj51f2
EWeL71fZR7yDtS7+JfFPi5+Y+hn0Pyj+RsZ7mY7LU4+pZYzR9mVs0Z/Hrx+m
fnbU7/sQnSe+P34YvwU/XPzXjF/84eK/EX8p31jPfUH8ReIPkvzL0utvbNTb
51eOAcZIvmtpe7Bb6W86Cf2g4wK1eVv9PC/5eeLfFP9cad0/NurScyTvpf4/
k3yU+A/U5kXmCesc35UYV/IeavNp6XPk2IULUs9v5vbpavNy5vV7rvg3xD8r
/kzxr4h/hjmpY4javhD8jnhXjdAxlf2PWbret3JsORO9VBmPmCL+B733XjxP
95xbWEdux1qWvGfqOP0IdAo6V/RY3Tsrs04YLH52Zl1BTEKbyWp/DD5wsC+K
bM8oR7+j57EvD6nNj9h0tXklsR7GFxmg85ZqN6OyT4Bv8EpunwD9v6auTdb9
TRLboNsLz+XtS+tzfKM/1eaZzPa2teggyXun9lsGqd8id9xxXGW/HF06UPxt
mfXhUeKnZ9a3+1bGJm4Tv19lLGZ6ab+wXlzffSrjL7fy/Mq4wC3i96+MccwQ
f3jl2AN93rsyXjBN/N6V8YWp4g+rHJNgF7CZ6AH87CMkvyWz7RhS2bd+QvyJ
lX1Z9O3xlX0jdNSR4m/NbINOFv+c+EXiW+u97KE+twr2CbCDfI+TKvvZ6OoT
KsdX6LShlWOeJ8WfIv558U+xpkQ76L43dP/54rcV/2JqzApc6wXx48GmxD8t
OiF33JehZ/XcIYmxmyWlY6a26rsJ+EvN63FD8YvFPyW6ILF9/wXbLXqyjtfw
oSNuMIS5JNkIHefrPM8cpzyCjyvZhfjGOr9R50diT/Ef1OYUbFzutVPiH2sM
v6N7sN06f6t03LON5HUz+zVfsWZy9zdPdC2dj8Deif9Fz3mU+ELHUzqGJbY1
xE/n6hgq/noo81n8t6nxsDm697XMv30X1jZzTXwLvjGxovgmmf24JPpy+Fb4
T6wHsJG5arOa3sOSzPzWollp/3Et0Vczv8+O6D7iTPGDiUkL+/l3FMbR+Cbo
yWXBYwDDaRqxKXTpRhF/Q8fekDuu/099rpYaryE+el3ye0WfE+0ierqOd5kH
oqfpeEd8pfY3JMbaGkdsBJv8culYvyVzWdfO43vzriS/H7+dbxQcKzHmpLC/
1yG3L7/Kp9dRpzTtWdq+DdbxiNrVVfuHa9bJYFHH6Ziv87Ukn1ezHt4ee5j4
d9Ykn1WzfWnFekl8/+LMPlUr0Y117Xveuegj2NbE2BMYD3gUOM+8OA9p94P6
vFj8R6LLS/vNDUWfzhxvbSU6Mvfz2ufWAR2jP/BY4fHWE63DvGeeF/bb8N+6
it4CLqf7bmdNSbZh6vVzm+ST1P634Fj8yMTvro7O102tV/EfD0uMIf4c/Wr8
6011rV1qfG/twu9yj9w4IfPkb8nPK90n/XONNttljmOJZ9cUXYdnpMazzoqx
0sDoj+CX4J/sIHpS4jm3JI75pMI6fGv8NnwH4jfJjxNtqHsbpI5nlsW4hvhm
jo5tifUr42CsFWKIt0Rf0PGt7t8r9/vcnvgJfyU11o2+fFDyNpl1Hu95G9H/
gvGfe9XPwNxzeUDUM43i9+0nug5zt2a9RFxMPPyY2jUW3RBsSH2do+trir7H
wfsU/VXXuvINROfo/ETJE9E9o8+Hv/euzt8S7SU6trBefVHj6p54vbHWDuR9
J/YJjsE/Eh0UMd5eifFS/G7O8cO3ED878nPBWdAnmbF67Cz+/VqJdRl67L3c
fjX6cF09+8ua/U98WvxVsKghpWMHYoj5ufGndXhnOtYQv0ZubAZs7XNsSe5v
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
NMjpk9sHLxrPey6N3aDr4KlHpnaLGq6jcmPgYOHM6RvjdyfPjg9LLpV8K/va
iNPuDM7dUy8KxggmDP7DPo+r43smP4KOuVPjvCt4Xyo1vew54vvynecE70Wl
BvvuOCepAQbDxwfAj5gZvB+ZWtYZwXt1qXEFWx6feB8TuC34Lb40+PKoqJfA
ssG08UtvD96zxt419rNSz7Ak9Z5V8m53qc2E4LpQ6kPBlMGW0Y/UwvEb+a3k
MsBv2D90W/CeZeppicueqbk+9H7J96q5nnxacB65V+H91cx7MDrqGf4An6pc
A4nORHeSqxgZ453jgnOUYHfUApPjpgaU+kNyZORaiUMX11yLSp3Dv6z93JgA
2MAU9X9T8D5ranfZ/8WaZU80eTRiB/YGEsMTy5NXnE5cV3Nt8M3Be66pASZf
iV5Fv7LfmfXFOpsSnMtGn1DnsKr+KnfdLLgIdRPsLd4MO0yMV7kmCex6h8p1
ZmDpG1fOwYNNdau8z228+tg2c90RdYbsCwNTJU9LfMEeXvbybhrrosE0WsS6
aDCTLWIdOBgIdTzU27C/rHvlfewTdO+/Gv+MmmuPd6tczwo+sHPlWitw+M6V
61bBATpVrn8F59m98r70ybr3n+C9hNQe96i8Z/5G8b0q73WfJL5j5Vou8P9N
Yr002Mv2lWvawPArHTul3huya+Z5Rf6XfSJgCtQG7Ja59pNccKfMdYjkgusX
xoWove+cuVaWfO6akj9Qcx3+OoVzo+wFaB5rsMGa2CuHv8c+nS0y577ZC7lt
ZT+MeLld5Zo2chBbxrp6MKV2mWu9yEEvV9vxNdd+t2b9Z8Zdfw7ez0id9h6V
9/zfhC9WuY6QHAp5JvIKT2DXKtdtgCNllXP84LTrVK6h6SR+rcr5ObDWupVz
t2Cza1fO3YJbrlk5pwhOy15Iao3Y+1yncp4ezLZR5RxkF/ENKudZO4tvUnmP
Kza0XuX8LvgkBRJ9o0/LPjPq1albPz/YFjBv16hci8Ce+vqVc7q7Fa69owYP
zIK8KjWB7BklrwqmeFbuvC35XPaDnhnsD4DfNq1cm7Kn+tmwco07umX9yjXu
PcSXleskwJyTyvUcYN3/la63ABddrXKNBXhvUbnGBfw5r1xHAi4dKtdYgA+n
lWspwMbnBv8/AfbIbFC5rqVn4Zw3ODZ67e/SuQdqLdatnGPuJr5x5bxyV/Hr
Va676i7+39J1GGC8G1XeM0nsVlWu/wCHX71yzQo4/MrSNRxgzv+Urh0BKybP
Nzr6n9R6/SP5VXEOgnOiUKk5w37hW7BPGWCNvfb46fjr1MBQA44fT46W+hz0
KnvnJwXn4/i97A9dSFxW2N+nPbW2YPisHQpbhsUYgLwva5pagRXxHu4l7wY2
iH6jvpt6fnLl1A+yN4j8L3lg9gwxFvLG5IzA9qgvvj74f3GwB+0G8VvXvKbA
S6kHpv76quD9wugo6tLZN/tjtDnk5MAN2GPEGMlRg3UwVvQQe83AWl8ujFdR
ZwaGhu9Mnhj/+cZoW7Gb5In4vxGXVd5nQHvillX2OXHeaGzwvgzW2nXiO9Y8
B8AsacNvmxhcv8d8Zm8AeWBqO8cF7zdn/mC/sePUTl0RXFuFTmCvMXu02Nt6
ZXANIWsZzALsApyP78BvfKLm/1/BWIlH2Nf8/9qQ0cF7Rlizl0ffgPqda6K9
o46JOmfy+/zfjmuD9/kyz2cF1+/hb4wJtn3of/YTU7dKzSr7vagToF6A/4GC
jWa+8j9MqK9gD8So4L3b2Cn+hwQxD74ae3OpT6BOgRoA8rtgp+OD/08Le6Ya
Vq5H5H93XBacA2L81EaAu7P34ergHBa/hZh7foytni2MQ9+Cvg+unUPnXBpc
n4ld49s+GucDtab8Hwb+H8P/AKb5z94=
          "]], Polygon3DBox[CompressedData["
1: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
+wlfz1zXtoT4V/g6tZtoe4Z4S3g8c4k5HbnmxxpurW2N8ADhG1PXxxYQL4cc
6pDc8+eTJNSHhT/Gnyauvz6cOd+dkjjeeSSzf5+a2P89mjk+uCVxvjw/c759
U+J4d0Jm/z4gcfw0ObM/HZY4X5sk3Bj/Idxa+LbM8fSVifPdeZnz2RsTx8fT
M8fLVyWOF6Zk9rfDE+cXd2SOt0clzncX6/fUDc9uNvmA/ncvOUevpfYK4jvy
39T1ffLpSbFzGHIZ8v0b1O6tcy7HHwhPiO0jxqm9WNvF6tsu3Jd4WPg5/Dd+
r3BNj3nOfJ8ofD0+PLaNeVP7J5Dfx953Q+jnWhMDJsb9K1x/vPCQ3OdiDVHb
+z1z7o0Nx5bPy52rYKOx1TWpocTmm8jvLswdezTAvxXmN4iHGpJ/FK5nkltS
UyB/I57C1+BzKlNbKHzv3DN8CfFVvfB76Hsmdy7Bmmftj9F2ldpVY+fzDTPz
DtTw+qpvuPb1ihzTX124vketrFPopx4xJnbOS+77ZrDP18d+HjzvEbFjxsr4
4tR1X+q/AwuvOdYe9d57c9t4bD3xzK+5bTa2mxzggsIxBLEEPmlC7jXN2sbf
z8zNQfRInQPCTRAzETvBkcCVbEpcA4OT+jp3Tv9ian9Err8osY/cg/oBz6rM
MQH5wY/4NrWP0f10Z36ov3/u+jA1cWrj+xTO9cn5h6r9mvq7xY7htuQ+hmOT
2HzO28I91L5V/b+oPYB6U+wadD98ubbL1E5j52ctCtdaqMFQi1mFT8aWC19O
LpCbX4DDg8sbWbiPc3CulRr/tMZfyj7ejbZham8umR8bXriPffT9qLG/Rn5+
b+m3n53ZD9YJ6+tQHVM7dg5Lfn6izn+Ixh2g8YNyc35wf/dToyicY5BrUMOd
WphDoA5HPe6jItrJUTwYu8YMdwGnQEx3s/B6YnfhfYQr6Xx9c/uUBbF9Nr4G
G/V8bJ+D7cKHz4/NCeLb4XjgemLt+7BwPoNvxsZia18qc9xJ/DmN3K5wm5i0
Brmd8EZdu3bm/HVp6tyS+bJM7aEhHqTmVBl/UfjZHp4531+emr+FI3lW7V3I
92Pn4FcIP6fx+wff878y11TWxc4BqbXAyVLHIkf/vXANfkXsGgy1+eE6rnPJ
OcyBqePdnbXtkmuE2J+D1bdVuHFhjpoYd4iOXyd8RJl55y4a1zU3J04eSD44
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
R0ATQ4xHrAffCL/aPNiH/wPScKcZ
          "]], Polygon3DBox[CompressedData["
1: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
GZ8vI9mTxt70t3Sy1zruvAvUn+P/B3DUBGQ=
          "]], 
         Polygon3DBox[{{1718, 1085, 810, 811, 1086, 1719}, {1483, 1482, 2003, 
          1030, 1031, 2004}, {1726, 1100, 821, 822, 1101, 1727}, {1669, 1018, 
          718, 719, 1019, 1670}, {1490, 1489, 2036, 1341, 1342, 2037}, {1622, 
          936, 1303, 2032, 1489, 1490}}]}],
       Lighting->"Neutral"]}, {}, {}, {}, {}}, {
     {GrayLevel[0], Line3DBox[CompressedData["
1:eJwl0jtMU2EUAODT8pBWUFdCgmHQGJO6seFgjFppK8ZNmzh0QMugbNbZEFxN
DA4OxhjQxBACtGE24sCqIrRWQONCWIijQeN3ZTj3O+f893/cx1Dl/o17qYh4
IrLpiCRvu/zmRFfECV5X1+Qn5dM8xxme5yyLrLPMVX4QE8k6fMiffMw9PuMv
zvEvG+ztNo8D/MTLHRGfeYXrzPMLy50RF5zllHNuqG/ytt5FvdPyTb2K+pK6
Kb9q3qhoyQv8yiLbLPEbx92fd/9Z87fUf+R39Ea5Jrb1hpNnM15Q76jvGi/J
c3rf1Rk+UJ9x/o/qSXm//H3yTlnngTVmuc8Z7nKaP1hji01Rlb/jLS6xwFcc
4VPmOMVBPrL2Afvsf5zBMXuv8JiywT4us5eLPMoFZjnPDN+yh2/4WhxJviu7
k71pu3hJjx0v6NVFVfN5+v+WUTVwLXX4//wDo/VH7Q==
       "],
       VertexColors->None]}, 
     {GrayLevel[0.2], 
      Line3DBox[{1386, 1854, 1855, 1853, 1936, 846, 1935, 1934, 2043, 1577, 
       1387, 2044, 1578, 1388, 2045, 1579, 1389, 2046, 1580, 1390, 2047, 1581,
        1391, 2048, 1940, 2114, 1392, 2049, 1582, 1393, 2050, 1583, 1394, 
       2051, 1584, 1395, 2052, 1585, 1396, 2053, 1586, 1397, 2054, 1587, 1398,
        2187, 1666, 1588, 1667},
       VertexColors->None], 
      Line3DBox[{1400, 1668, 1941, 2188, 1399, 861, 1401, 2055, 1589, 1402, 
       2056, 1590, 1403, 2057, 1591, 1404, 2058, 1592, 1405, 2059, 1942, 2115,
        1406, 1943, 2116, 1407, 2060, 1593, 1408, 2061, 1594, 1409, 2062, 
       1595, 1410, 2063, 1596, 1411, 2064, 1597, 1412, 2065, 1598, 1413},
       VertexColors->None], 
      Line3DBox[{1415, 1944, 2117, 1414, 1945, 2118, 1416, 877, 1417, 2066, 
       1599, 1418, 2067, 1600, 1419, 2068, 1601, 1420, 2069, 1946, 2119, 1421,
        1947, 2120, 1422, 1948, 2121, 1423, 885, 1424, 2070, 1602, 1425, 2071,
        1603, 1426, 2072, 1604, 1427, 2073, 1605, 1428},
       VertexColors->None], 
      Line3DBox[{1430, 1949, 2122, 1429, 1950, 2123, 1431, 1951, 2124, 1432, 
       893, 1433, 2074, 1606, 1434, 2075, 1607, 1435, 2189, 1669, 1670, 2211, 
       1436, 1671, 1672, 2190, 1437, 1952, 2125, 1438, 1953, 2126, 1439, 900, 
       1440, 2076, 1608, 1441, 2077, 1609, 1442, 2078, 1610, 1443},
       VertexColors->None], 
      Line3DBox[{1445, 1954, 2127, 1444, 1955, 2128, 1446, 1956, 2129, 1447, 
       1957, 2130, 1448, 908, 1449, 2191, 1673, 1674, 1450, 2192, 1675, 1825, 
       1676, 1884, 2212, 1451, 1677, 1678, 2193, 1452, 1958, 2131, 1453, 1959,
        2132, 1454, 1960, 2133, 1455, 1961, 2134, 1456, 2079, 1611, 1457, 
       2080, 1612, 1458},
       VertexColors->None], 
      Line3DBox[{1460, 1962, 2135, 1459, 1963, 2136, 1461, 1964, 2137, 1462, 
       1965, 2138, 1463, 1966, 2139, 1464, 1026, 1747, 1800, 1799, 1465, 2185,
        1651, 1748, 1779, 1778, 2213, 1466, 1679, 1826, 1886, 1885, 2214, 
       1467, 1680, 2140, 2002, 1468, 1925, 2141, 2040, 1469, 1967, 2142, 1470,
        1968, 2143, 1471, 928, 1472, 2081, 1613, 1473},
       VertexColors->None], 
      Line3DBox[{1477, 2082, 1614, 1475, 2083, 1615, 1479, 2084, 1616, 1481, 
       2085, 1617, 1483, 2004, 2086, 1751, 1618, 1682, 1998, 2087, 1752, 1619,
        1683, 2026, 2223, 1784, 1753, 1827, 934, 1828, 1785, 1786, 1754, 1772,
        2218, 1620, 1684, 1653, 1811, 2033, 2226, 1621, 1871, 1870, 1879, 
       2239, 1622, 1490, 2037, 2088, 1903, 1623, 1492, 2089, 1624, 1494, 2090,
        1625, 1496, 2092, 1627, 1498},
       VertexColors->None], 
      Line3DBox[{1497, 1626, 2091, 1495, 2152, 1974, 1493, 2151, 1973, 1491, 
       1902, 2150, 2036, 1489, 2032, 2149, 1926, 1928, 1927, 1488, 1924, 2244,
        2039, 1919, 1652, 1487, 2029, 2228, 1821, 1818, 1820, 1819, 1486, 
       2234, 1782, 1783, 1750, 993, 1485, 1780, 1781, 1749, 2217, 1997, 1484, 
       1681, 2148, 2003, 1482, 2147, 1972, 1480, 2146, 1971, 1478, 2145, 1970,
        1474, 2144, 1969, 1476},
       VertexColors->None], 
      Line3DBox[{1500, 1975, 2153, 1499, 2093, 1628, 1501, 2094, 1629, 1502, 
       2005, 2095, 1630, 1738, 2006, 2096, 1755, 1631, 1685, 1999, 2097, 1756,
        1829, 1632, 1830, 2229, 1787, 1788, 1757, 1831, 1976, 2230, 1832, 
       1789, 1790, 1758, 1773, 944, 1686, 1833, 1834, 1813, 2034, 2227, 1633, 
       1812, 1654, 1814, 2232, 1847, 1872, 1634, 1899, 1897, 1898, 2098, 1856,
        1635, 1503, 2099, 1636, 1504, 2100, 1637, 1505, 2101, 1638, 1506},
       VertexColors->None], 
      Line3DBox[{1508, 1977, 2154, 1507, 1978, 2155, 1509, 2102, 1639, 1510, 
       2007, 2103, 1640, 1739, 2008, 2104, 1759, 1835, 1836, 1687, 2194, 1837,
        1655, 1824, 1838, 1839, 1688, 2195, 1840, 1880, 1656, 1910, 1908, 
       1909, 2242, 1689, 1881, 1657, 1822, 1979, 2186, 1823, 1658, 1874, 1345,
        1905, 1815, 1659, 1760, 2222, 1774, 1775, 1740, 1848, 2009, 2105, 
       1761, 1641, 1741, 2010, 2106, 1857, 1642, 1511, 2107, 1643, 1512, 2108,
        1644, 1513},
       VertexColors->None], 
      Line3DBox[{1515, 1980, 2156, 1514, 1981, 2157, 1516, 1690, 1982, 2196, 
       1742, 2011, 2109, 1645, 1743, 2215, 1691, 1858, 1887, 1888, 1692, 2035,
        2240, 1660, 1844, 1849, 1882, 1850, 1744, 1277, 1889, 1693, 1913, 
       1911, 1912, 2243, 1745, 1694, 1983, 2197, 1517, 1873, 1984, 2236, 1883,
        1661, 1816, 1257, 1843, 1842, 1695, 1791, 1801, 2000, 2110, 1762, 
       1776, 1777, 1746, 1851, 2233, 1696, 1764, 1646, 1518, 2245, 1929, 1930,
        1647, 1519, 2111, 1648, 1520},
       VertexColors->None], Line3DBox[CompressedData["
1:eJwVzr82wnEcxvGP4/gzcAFGl9CQyeAc0mSRKwhrpbm6AXvI5F9C0dbgGHIr
TiOOFCqDl+F9nuf9fL6/TsvZ/HZuKiK20J+J6M5F5OYjPvRnPa9/6mezEedo
8AGvygt+iSEve3tku+IVvS4Lch0beMexe0leuyVlQ2bll+9P3G54gt/KDn/T
v93ueBM12w/fte+hy0d8X2+5L8l7+WhP6ZsIrOB1OuLl/79hlS8gjUWcev9g
76GNom3sd0fyyS0jD7GDiX3NduDdr/4HyJAx0Q==
       "],
       VertexColors->None], 
      Line3DBox[{1534, 1987, 2160, 1533, 1988, 2161, 1535, 1713, 2162, 2012, 
       1536, 2013, 2163, 1714, 1537, 1081, 1900, 1715, 1922, 1538, 2204, 1716,
        1901, 1717, 1539, 2206, 1718, 1719, 2205, 1540, 1989, 2164, 1541, 
       1990, 2165, 1542, 1720, 1894, 2166, 2014, 1921, 1543, 1793, 2001, 2224,
        1766, 1663, 1802, 1794, 1806, 1795, 1009, 1767, 1664, 1907, 1544, 
       2038, 2238, 1877, 1920, 1878, 1545, 2113, 1650, 1546},
       VertexColors->None], 
      Line3DBox[{1548, 1991, 2167, 1547, 1721, 2168, 2015, 1549, 1722, 2169, 
       2016, 1550, 2017, 2170, 1723, 1551, 2018, 2171, 1724, 1552, 1098, 1725,
        1553, 2208, 1726, 1727, 2207, 1554, 1992, 2172, 1555, 1993, 2173, 
       1556, 1914, 1915, 2174, 1933, 1932, 1557, 2019, 2219, 1768, 1808, 1807,
        1558, 1796, 1797, 2225, 1769, 1665, 1559, 1331, 1896, 1895, 1728, 
       1560, 2209, 1729, 1730, 1561},
       VertexColors->None], 
      Line3DBox[{1563, 1994, 2175, 1562, 1731, 2176, 2020, 1564, 1732, 2177, 
       2021, 1565, 2022, 2178, 1733, 1566, 2023, 2179, 1734, 1567, 2024, 2180,
        1735, 1568, 2025, 2181, 1736, 2210, 1569, 1995, 2182, 1570, 1996, 
       2183, 1571, 1937, 2184, 2042, 1572, 1938, 1939, 2246, 1864, 1866, 1865,
        1573, 1798, 2220, 2027, 1770, 1810, 1809, 1574, 2028, 2221, 1803, 
       1771, 1737, 1575, 1361, 1923, 1867, 1869, 1868, 1576},
       VertexColors->None]}, 
     {GrayLevel[0.2], 
      Line3DBox[{671, 848, 2044, 672, 862, 2055, 699, 877, 714, 2124, 892, 
       729, 2129, 906, 743, 2137, 919, 756, 2146, 932, 2084, 769, 942, 2094, 
       780, 950, 2102, 790, 1057, 1142, 2196, 957, 800, 1066, 2216, 1148, 964,
        808, 2162, 1078, 1155, 971, 817, 2169, 1093, 1161, 978, 829, 2177, 
       1110, 1168, 985, 840},
       VertexColors->None], 
      Line3DBox[{673, 849, 2045, 674, 863, 2056, 700, 878, 2066, 715, 893, 
       730, 2130, 907, 744, 2138, 920, 757, 2147, 933, 2085, 770, 1036, 1037, 
       2095, 781, 1046, 1047, 2103, 791, 1058, 1143, 1059, 2109, 801, 1067, 
       2198, 1149, 1068, 809, 2163, 1079, 1156, 1080, 818, 2170, 1094, 1162, 
       1095, 830, 2178, 1111, 1169, 1112, 1115},
       VertexColors->None], 
      Line3DBox[{675, 850, 2046, 676, 864, 2057, 701, 879, 2067, 716, 894, 
       2074, 731, 908, 745, 2139, 921, 758, 2148, 1030, 1031, 2086, 1178, 
       1038, 1135, 1039, 2096, 1181, 1048, 1138, 1049, 2104, 1184, 1060, 1144,
        2215, 1061, 1296, 1352, 1353, 1069, 2199, 1150, 1070, 1336, 1081, 
       1157, 1082, 819, 2171, 1096, 1163, 1097, 831, 2179, 1113, 1170, 1114, 
       1268, 1118},
       VertexColors->None], 
      Line3DBox[{677, 851, 2047, 678, 865, 2058, 702, 880, 2068, 717, 895, 
       2075, 732, 1022, 2191, 1023, 1174, 1026, 1027, 1176, 2217, 991, 1032, 
       992, 2087, 1179, 995, 1040, 996, 2097, 1182, 1229, 1283, 1230, 1050, 
       1251, 2194, 1321, 1250, 1243, 1288, 1290, 1289, 1062, 2240, 1324, 1325,
        1323, 1260, 1297, 1299, 1298, 2200, 1151, 1339, 1351, 1338, 1337, 
       1083, 2204, 1158, 1084, 820, 1098, 1164, 1099, 832, 2180, 1116, 1171, 
       1117, 1122},
       VertexColors->None], Line3DBox[CompressedData["
1:eJwVzjFLgmEUhuGjfkJhDg1OTa0uukRThGMQDtIeuQaFY5tLhIMQFIQg1hZO
JRTU1FRDQbYKogQF/YYw6HK4ee7znPPCu1o/rB2kIqKK63TEToYsRPR5nef4
E2/wAn/nv7zNZ3KcuMepeV++4BkXmNi39Akf4BYdfOoX5T3ucOOmK1+Rzka8
yWU8Yjq/s3+QlxgicfMhV/CNM/ui7ouPkON5LOHI/Id1PpM/KM3/4U1TllH0
nw3Z053ITazptuWVri2rqOiOzbv8HHvY0v0D5VkqxQ==
       "],
       VertexColors->None], 
      Line3DBox[{683, 854, 2049, 684, 2116, 868, 705, 2120, 883, 720, 1021, 
       2190, 897, 734, 1025, 2193, 910, 747, 1319, 2214, 1320, 1134, 923, 760,
        2228, 1239, 1240, 1035, 1194, 935, 2218, 772, 1210, 1211, 1043, 1195, 
       944, 783, 999, 1242, 2186, 952, 793, 1063, 2197, 959, 803, 1073, 2202, 
       966, 812, 2164, 973, 823, 2172, 980, 835, 2182, 987, 843},
       VertexColors->None], 
      Line3DBox[{685, 855, 2050, 686, 869, 2060, 706, 2121, 884, 721, 2125, 
       898, 735, 2131, 911, 748, 2140, 1029, 924, 761, 2244, 1363, 994, 1304, 
       1305, 1306, 2226, 773, 997, 1236, 1307, 1308, 2227, 784, 1000, 1237, 
       1345, 1346, 794, 1347, 1310, 1316, 2236, 960, 804, 1326, 2241, 1327, 
       967, 813, 2165, 974, 824, 2173, 981, 836, 2183, 988, 844},
       VertexColors->None], 
      Line3DBox[{687, 856, 2051, 688, 870, 2061, 707, 885, 722, 2126, 899, 
       736, 2132, 912, 749, 2141, 1364, 925, 762, 2149, 1303, 936, 2239, 774, 
       1340, 998, 1136, 1273, 2232, 1274, 1309, 1285, 1001, 1139, 1196, 2222, 
       1197, 795, 1233, 1002, 1259, 1257, 1258, 1311, 1300, 1074, 2235, 1075, 
       1328, 1329, 1370, 1357, 2166, 1088, 1089, 1358, 1359, 825, 1373, 2174, 
       1350, 1371, 982, 837, 2184, 1377, 1378, 989, 845},
       VertexColors->None], 
      Line3DBox[{689, 857, 2052, 690, 871, 2062, 708, 886, 2070, 723, 900, 
       737, 2133, 913, 750, 2142, 926, 763, 2150, 1341, 1342, 2088, 1343, 
       1344, 1044, 1137, 1045, 2098, 1334, 1286, 1287, 1053, 1140, 1054, 2105,
        1275, 1185, 1214, 1003, 1223, 1004, 2110, 1215, 1186, 1216, 1005, 
       1264, 1006, 1263, 1188, 1217, 2224, 1007, 1090, 1008, 1265, 1190, 2219,
        1103, 1372, 1104, 1301, 1380, 2246, 1123, 1379, 1124, 1126},
       VertexColors->None], 
      Line3DBox[{691, 858, 2053, 692, 872, 2063, 709, 887, 2071, 724, 901, 
       2076, 738, 2134, 914, 751, 2143, 927, 764, 2151, 937, 2089, 775, 945, 
       2099, 785, 1055, 1141, 1056, 2106, 1294, 1295, 1064, 1147, 2233, 1065, 
       1278, 1187, 1234, 1076, 2203, 1154, 1077, 1279, 1189, 1218, 1009, 1091,
        1010, 1266, 1191, 1219, 2225, 1011, 1105, 1012, 1267, 1192, 2220, 
       1220, 1013, 1125, 1014, 1270, 1269, 1127},
       VertexColors->None], 
      Line3DBox[{693, 859, 2054, 694, 873, 2064, 710, 888, 2072, 725, 902, 
       2077, 739, 915, 2079, 752, 928, 765, 2152, 938, 2090, 776, 946, 2100, 
       786, 953, 2107, 796, 1365, 2245, 1366, 1367, 1368, 1369, 2237, 1313, 
       1312, 1354, 1355, 1356, 2238, 1315, 1314, 1330, 1331, 1332, 1166, 1106,
        1193, 2221, 1224, 1235, 1225, 1173, 1272, 1280, 1271, 1333},
       VertexColors->None], 
      Line3DBox[{695, 1015, 2187, 1016, 696, 874, 2065, 711, 889, 2073, 726, 
       903, 2078, 740, 916, 2080, 753, 929, 2081, 766, 939, 2091, 2092, 777, 
       947, 2101, 787, 954, 2108, 797, 961, 2111, 805, 968, 2112, 814, 975, 
       2113, 826, 1107, 2209, 1238, 1108, 1302, 1361, 1362, 1360, 1384, 1383, 
       1128},
       VertexColors->None], 
      Line3DBox[{838, 983, 2175, 827, 976, 2167, 815, 969, 2160, 806, 962, 
       2158, 798, 955, 2156, 788, 948, 2154, 778, 940, 2153, 767, 2082, 930, 
       2144, 754, 917, 2135, 741, 904, 2127, 727, 890, 2122, 712, 875, 2117, 
       697, 860, 2188, 1017, 669, 846, 1376, 1375, 1382, 1381, 1129},
       VertexColors->None], 
      Line3DBox[{839, 984, 1167, 1109, 2176, 828, 977, 1160, 1092, 2168, 816, 
       970, 2161, 807, 963, 2159, 799, 956, 2157, 789, 949, 2155, 779, 2093, 
       941, 768, 2083, 931, 2145, 755, 918, 2136, 742, 905, 2128, 728, 891, 
       2123, 713, 876, 2118, 698, 861, 670, 2043, 847, 1374, 1385},
       VertexColors->None], Line3DBox[CompressedData["
1:eJwVzDFLgmEUQOFrFoSDQ1ODi0Et7o4OVgSBi9AetUUpODbpD+gPBBFUijQo
JChERRRugoNboNRSENTa0NLTcLjnnvt9b3avWq4kIqKE7WTECy4WI3bnI4p8
gnN7yZ7nI5zZC/YcH6LBB9q3+YUV7QHP2uZCxLH2gXcs6wM8uW24ZbR73CGt
d9F3e7O/Yun/bYzQR9K9hRmfIoUeEt669d8N/5mLOPXNEe+iqXfMT/1EP+Rr
vr/SV82pXtcP9Evtl4+1mrllf+T7fJ1f8x1e5G3+B2D8Lgg=
       "],
       VertexColors->None]}, {}, {}}},
   VertexColors->CompressedData["
1:eJx0XHk0VW8XRpHMc2kwlaKilKSiHUkpUUpUGg0RSiVTMlPIrAEplEKSmVKZ
h8zjxR3cwb33GCuSIcr3ntbvr2+t+5e1zrrrPefs/exnP8/77kPxyg0zWx4u
Lq46fi6uJejvxOFPOsmbB0Dr/Ui2TF8ZDC5GZhyn0OC1adrU8og2CLJr2Sk/
0wV7DC6GDMYMA0l2V85bWifoDVn7/6LQYZfA1z9rdw8B/0ZN+c1P+kBOLLJB
9x4LeH1svBf8B+GGRwCPYdQAeAsz/2bOsmFHb4ND28QAUK1btcrYdEhNfzT9
LhaDjznveh+97Icp2oGl1/8OQnRWovFwIwYyoh+fPT5EACvSj7GPb1lwQbz6
7kQtBsvnb7cW7e0Gn9dd6i7SGLj5W0UYvsTgVfXr4zP5nUDU2/1awHUI6nvO
6J00xcDW2aYqLaQDHKSX3Zb/NgynnG+pWBaxgUfXtS3odDs8TfVZIR41CsFn
5qOKglhwsnN1g/aVVhgWERtWqR8D/4CdsbvqGXB54FjD9Z4maE512jSVPQZv
ePdWntxPhIprrbzuXvUw0qy73vvGKKQlbOyVaqiAepubizHDFeDWanOgoI0C
S1teyxuPlYHXW5WIoqV0SGSJcGfGt8F0k30NZHbBQky+kkvQMPSFfTym86wT
/pYoHBp5QIdevrOlm24MQdiuazaX2ntB4vzmDxp7WWC481TR/EomUOcOffwO
FNCaERc9U8EG3yB9xZb9NDCRv8bI/EmD3QdSq2RuYCD8Vu3LiqMkiPbSYje1
M+Dn8s/FPwsxeCzw1qlasA+u63mFMfYzITTM02k9in+pUeNan+keOPn4oX2Y
DwtSZIjn3OswuLehboJ4qxuMS4v7xsrZILdik3lFCQYB/vPpuxY64ZAKYfU2
tSFwfKl668glDJI37HI4Vd0BJ6vkT3L/GAbN9USp2QI2BPakFWmYt8Oq07Ly
U22jcGUxef13ARacyBxNPcdqgROCWcdkSWOwp/jJrlQeOtSt+GUz7d4I/C8r
Hy0XG4NcGFNp2dYJAWVGRmoWNbDs4gWLX2VkcNpAch9T+QS6Ob/2ML3okP4f
nkP/w/Pe//Csdo4d4BTcCbp/CnfEONFB+FzYtLr/EKS7WkzJnukFQct1g9GS
LNj98l5v/G0mnDx9dcr+OBk+Vm0H+adsOPRYJ+5RGw3m85Z9oejQwNXI7M+y
oxikapq5SWWSYXFnZ8xHVCcP3zQEWMVgMMy3+eTBgn5YWH86RVZ8EEoUPktf
+IJBzT2qy4ekXrBZkObLl2RCY1S0cRaK/5Y7a/ReqhFA6u8Sqp8iC/p+CCyE
1WMgeMf/lTWzG1JPxOhKu7OBXW0j+KQag4EO84LIA10wOj8albp1CJ7OrXxf
eBGDLxI7X+lUdoDlmvgloRYjUFPl5nnSng05mz/UnxZqh+t33iWstBwDJ4O/
7m+bBqE/bxs5uaoZknY+tLhfPgbb52ePZWqQgPg+1GN9fz1k/M7wsP5BhOtl
94tmIj7BZv7pPDIwoC7Cqm2LWxvoa82HfqZ1w+xZ2zzdj5zxfGZgvtVCoxf4
ud0Mz/GxgFZPY9THMKE5gpabV0ECARfDqAVfNvxM6RTQU6aDY4V6sWYYFeak
bqu1KmGw3dLwbHodBbhOH13xToEOrDgB3pw7GHTfqT+XtUAER9rEUX45Bph+
aaDXJSI+8bposfdAPxzkK3t9kcWAmYTj/DMIt5WCpG3DWC8o20R4ZxQPAs+1
yrHPTRiUVff+3PyCAN9tWsyvdTOhyHSX1Y0GDGZXtnTd0e8BbPm6j5892bDS
4vrmKBT/638sjY/v7wKbnt07eYqHgKByMOk+YGDmIFisYNIBl2TpNYMnRiFa
MN7MPo8Fx4MyyWalrfBtR3FdLXEMVEtXrvWRpUNA7ubUC6GNcCTV4M0fpz4Q
fpjd57z6Mxz9oDr5/OQg/H2hGyN+vA2U9k5WrLIjwA5CzUufP5z5mROeDVMK
vn+NJsH6RePFHwhHga+WPmjTowNz5s2te78H4HBVyL23AhiEOt8yWrg5AHHE
VLeXCTTgbgvQHbqMgYWFX8gkRgJnLseO35fokJklYLPSFwPu4fmLKQ+JUFh5
2sxkkg5Ru6y6L8ZjIMl/boVjVD+EVU7uORPOgHLl7YENWQjPpWpz1UF9IPqy
uZngMAgGyodsrVD87RaWmK3h7gWttRc7JXqZwGbs976K4n/foN1pF/QA4WjJ
VSY3BurXpN9PvcHgxr20hKLqTrhoapJwjjgMQdh3ya/VbJjs3nbX2aYdlosu
OfLDbgz0/caGyRmDMF6TfHE0rRkWzDQGqzV6wPCpEd2k4zM8qoye31TMhKjy
bzf5C9qgek+rT5BjH5iF9z+6IDgCmvxWrz6adQFvpA8j35EBW2x76/ipGEd+
5oTnywJ38x41DoD1iYjxFzwYvHYlHJB9OwDLHt3L6DGmga1q7TLb4xjs27Vx
A3cgGbiCK7dN9NOglhXwzMwRg6DGwrAhdxIU0dt69++kw/C656fzPDD46zYj
395HhDnvSPahp3SwqNY11biPwfnCd9SDW4gwNhf2vHI/A1a5rrlLfoGBQshV
mTK+fng3b6bn4DQI+9hTrZ9Q/Ou+F4qlLhBA23PrWUMHFqw6u9yqGPH/X9V8
q9aH3VB+YMGl13AIBKqTxpXPYrDU7W/N2XcdcIL1421x/CisTu4//8iPBZ+s
BnQNz7ZCzBe5+lGsE27ZjSy7m1oFxxadi/oU2ZA2Nr1mz9F28ExmV4VPEoF3
ZUzv1aFh+KFq8fmCdDeEi4q+lBcbhMTuX5+kdTCOeoMTP3PCs6EcVk/XpIFf
aZP7mcMYnNsXriD3iQzK1385jD6gQdoNjfA7iD9T5MJ6JXnJcNhuw65dOTTg
vSgTNWqD+p1l7pGVNSSYf7bMaQ+JBnnvfTsCUF4OrzsylHWHBOeKNhzJPUaH
fHGVQwe9MbgdgC3o5BAhzExc8tQBBkjtbGTqpGDg77myB3j64Qi1dMYZ6Z+D
XeX/9M87D/5sXP/4DJ1z4a9jwzdt/h9GxRgsVgfqL0x3Qty2TbLFBiNwKiz/
nJQbGxKvSmCPZNuhvKsq9cyGDvj9RMFp3VADDPpfEqeh+tApOjqgSWgH9v2m
inPLB+DN9ZuC2Z+HIX5z5LJe9R44FGUgrVI7CM+fL6zINUJ9/UDReq93/aB+
86h4UT8LPO7lbHmSw+CoNzjxMyc8k8v47g0700DvsMw2/3MYnGLdNVTSJMPW
X1eipS/SwCzYVTvkNNJ1qU/P3bMgg+dl/URZCxqcnxrP7z2JwYW3Hbz3r5Hh
fM+LtrRoGgj9dfj6GOmNCxOBvGkzJPgt/O6L/nE6ZHf25KZ7433haVllJhFC
rksScf1TsnK6ENc/mY/a/XH9Y66xL3r2Igs2DaiMdSCcnzzyg6rytBturbAQ
01g6DJOCfOvbtmCg+FiicaNgBzA8H5TVDbbBiUgHXpJfO3yreurbOjsEXc+T
mx8QOsCsfEnG3jgauH9b52EqOAz8RwS6SSEECJwMPuqYxoRXVooVTqivN4eP
ux6TJIGBn3Xck+NsSN6xva7pOZ2jfuakNzjxMyc8X/dpfq94iAZOUnczvExQ
H8xYME+MJoPWH59ZXVEavEvlXlK0F4PCij9TFGkKOLfZfJ+QQtdd8y6/0MXA
wPbGVwN+CsyrbTDYid6Tr3zFjhkU/y9MzZoNP0kwrfo+GNc/x4u5/XH9sxBz
3B7XP6ojUgWTW5iQa1DtfRHhPCFF+UKnCML5yFNyLsL3lWIR6SyUr/m1IfQe
lU5IDjIb0rrSBjKdKyLysntgbYKYnAdlGAYchN4XbemC57knm27rMMB80aRL
9A8Gg1EGryZs+wB7fGv5oBMLMjfV77n0ZhBernPg9RCkwMFIsbOhJWyQ3Xex
V/ISDXgcwtk75WkQyZspIqGHwdYnBs8av5M56mdOeoMTP3PC87BQx9b4b1So
38Z/O3MHBh31l7//NqHASYJ+0pZEKvxRrM3zVsYgySupNKmAAo3VusO7V9Dg
g9OHEOt9GKjNJVh081BgxkhFEH+ezLQDS/DnwbjGXfDnuZH9kda5YxAynOyy
byN9co34wnT3xV4gjH664/uMDRceFUztrcCggIrFRq/qgmPzGleFTrbD7fgG
MWF5Eli/+LmFiz0MR2cno//I9oA9rX5reckgKPRrprw6xwarC2ndJz4SQSA3
cdeyHWwYWjobdYVBB/0ded06XlQYNyrLlFfA4IN81kxOPwXG2B0+evvoMDBV
3MjjhcEM+WeKwlciRz/IST9z0huc+JkTnjuGpIkG16iwIq9J8eZa5Hf8F/NL
xyggXD4V+ek5FfhXtRD2b0B5FKkz3JxDgbBWn2t4fdVSyvbi9XWNkZ6E15dL
8w67WjcG8JzJUK9FPGtupGP5PKMPlKOHlzunId3O3iIkjPgk4puJi9ihbrDK
8Y3VTumAlCOnpj6Z0mAuhjSjqTUMXb/XP0gPQvqBwnrEr8SCNYr+N/3NmPDZ
0Gfd+3KUf567Oi09bBCNUh8yHqaCSeRRgfd7kV7bsfxymicGT4b1GUktREid
+hFyNpkBX6dWODq+Q/iszf5rg+qBW1jMtl10EJpOV9DUkO/gUj4iOZPcy9EP
ctLPnPQGJ37mhOewjvqW7utUWJfZZbhTDvGY9Ca9wxgFan5/SMb7RXzyxqV4
v0gr6wC8Xyw9EVZb9p0OcvEKVxfjMOjb9CuAHdcP976d3SVEZYKMShTZFOnD
xZP6xt47e+BG+vZOkeIuSJvabtHZyYB68977myIxkDbNeBpbTwQDLjmX67vY
cFv+YsCJPjqY3TI6gONH7zglGsfP9ZawnTh+Ntgq17XxIX3RQXAmf0L1W6IZ
9PpdL3Q52QsNazOh+vEdIR3EYzeEf1nt5iJAvNLt9kvuTOCrP7cQ8BX1EYPr
/n8Lejjub3Dyg5z0Mye9wYmfOeGZJ2jdZ1z/5GxRd8X1T1XVzj24/lHd8+Vv
Eeo/82vbzJUeYDDl09gmrkiEpy9kR+6dRLx9usd4HL3Xskopi6/UHngYEas+
Wk0Ai+j64dyvTOgqbznaO8YEHaWN6dLfB4Bb78D6Sn4MrHn8TR75DoCJxEA+
7r92hK8QwP1Xjl/Ratx/PVoUTA+TZgH3h3nHHORzd3Nd912Y7AbDbE9PO0k2
HJ8NOfelBoOxFivHHZ+74KDorlLBVWzYtTf0bRa6vvvP9KUVRV3A8Ppoh+tV
Ww3mOVyvXq2wPobrVU77G//vB8v/84Oc9DMnvcGJnznhmXa/TbwwkA6J0wW/
1YIwyDj4aZ/CcSLcfqmsVLU4CK9vLVqx0HO+3lkXPXOQANPhd5y20oiQeHxF
bxKwIXRWK/ZFLR1mLSMETefpcOGW/NG8Rxi4rH3hUebbD8++uWxPvcIC3Zkq
wUYUh1W7+Y+OxCNf/tA8m4j6fUYBSew++n1tasnNBv9OyOIJHKcuHYLyyvHo
CQcMblq615NZHbCXK+Zrdi8GWZmCu2tcMUhU1yuLF+qEI8/33cb9188ys2zc
fzWdq4rC/Ren/TpO+xuc/CAn/cxJb3DiZ054lvztQ+0bHITZu8LC2sjvEPNO
z/HZE+Bg851dil40mEgLUzl6HoMh7or8PjkyDEke2Rg9TYXFE7zFXDuRPk/M
Wul2kAKem3Qjm5COEE0UMZe1QDq78zSXw0kyfDof8r7AmwaTUp9j36J1hHkM
Hc+vIoOXyA2SYiANnpRoPHt2AYP0Rt7dqqJk0L5uX7TuAA3eI/Wy7hgGp4N9
VOUTyRyfx4ewO1zSmgYRwevvUtB9QxeX3p89RgZv9aNVVG0a6KqYf8w1Qj7u
8vJjCflkyPla0jS4jQaNfBmaPIcw4NE4NZtWS4Yr2890ltbQ4Ibb1W277DHQ
ZG16Sn9GAoVBvb8bmmggJUverYLw0PxuxPZdDInje30sKaSPKtDAouTcpnSk
owbtnQ8Vj5Khp3HopFgnFVYVlgVR1TE4Y+iHzblQ4LIEzbjOnw7SYco5rEAM
jNwio7xPEuEkpSxWJY0KmgeqproQX7kdY9JlspCPUJ4t9AuiQtu7iwt9ihhY
sc4s3GyhQNCupp9PT1FhWMfOqUUWA8+xz9ORfAMcf7/4ZcY8o44KOqXm634h
Pb8y2GRDnA9aJ3v9Cjy/SqqmBXh+Z++NbMbzG/LR/B2el667e63xvKTaf9HB
87LpgJazjnMnNHssNRu3qIE6L5mrhx+ywfya3Zc0qQHILE5Yvp5SBg3Xiuiq
GA1INXfytK6OgRCm2rqnmACzGG/eX5k6yPd5dR0qR+HBoc5p4+pGuJ4oxPLN
qAIvy/TTb450woDaa7mgrhpgl3PPHs5iQ8SF0efbzFDdU6y5v6G6MGrW2Gv7
mgg87QEx7eIMeGF9anjhKQaB51ePBln2c8Qtp/wu/TEvU32KDnOmjx1N7qE+
2FzycziVCHYb1trhcZOlC27A49aYKiKJx+1XmVDFwB7Ee1KN56yOYPBIZ5JO
eEeGJ65mbh9a0PrhIq8eoPUn3rnIbY8gARa60nuzAB3uen+wvnILA6VhYxH6
OhI4Pn7/wGvjAHgJTCXtxdgQK3F4Z6QzFWoVFNZf1KLC1SifiQ9SiA9t7og9
3TTA8b7X7fVnM11pICtBMfSxwuDN7fKsCypkMMoJ6vvpQ4PVxNffFxFudVx7
H96UIcPaVcGyalpkWFL33KYkjg13bKK+aVNpMLM72oR7BRWm93U53hFFOvP7
yRN/TAegjdCl8vcX0jNmNhpDmsjnHmZtWG9IAY/M3f5112gQNP3p7u2zGJxT
3zT+bC/n55FfM/lG7hgNXrt4PryH+sLsa+sVJwPIcMs6W9IxiAaatZ/amxE/
qIUwk0aFyFBwW5ZpxqKA9BdrV3kyG1gPEkWdP1HBwMq2afMOGuiYp5+rQ3Wt
9fmJx/YKxD88o5lXIpGvuTHvpI94ctsp7YGIeRKUjn5sukqgQRLmK9B6DQN9
S5qQhA/yNS3yne+yEE4vSf6xQ/oH2KRmvUYS1LvBwmoBGvhyGWfP78aAt11N
eLUSBayG933FeSNAT2Irzhv+wssycN5Q9gv24J0iweOyDN2kB2x4IvXoTAYf
HY5lLNM4PEWFiSerXz1HcXuzx+SY+mEK/BxL21cuh/oX9WmRLfIvrhnTrXxc
CIePLonfsqPDo6zugyyk82PksuxWBRI54p8T3nasv9y4z40KJ4QbeV3lMfju
a+d6cwDV+3913flfXb/6r64brm1sTKgaAP4zhu8Oo/7m/eXYsueFA9BrWbvH
8wgditVsqpvvYrDxcJxAbwERpB8znboPMeBBdPULVgryO3JxAva/+2DitEFq
rysD7o3JMrxRf5z2FMn8/bYPHu67JbtPlAHPJxR9n6E6vXD+0Xau8/0c644T
f3J6r4D/47H5/3hsvHN7MF539nkitnjddVe4/KWhulvbVLnmMZUB1t7zsnJI
/yS/tA/7O9ELNfLxlIKMQVjuXmmAof643EQvfUcuAcZLPVfbvUC+svJrN08z
en6nb3KRZQRYE0hwNuUZBL5TMgU7kE4WvCxt7FPUy7HvaC9+NBYhUGHN90/K
4VsxKLr53HeXEwVGhCS/tCL/aMXbuUkb+UeSZAwPN/KPVsmfWJgKDaLqIwpP
GmCwwVXYO7uPDJYiI6uOCw5CQrKESvBnxP/cvlWt6b0Qkt7oqV7EhKsO25lN
yBeMj+zZE2ffA25ClrUXjrJg7+i3nyJIZ37nawwyzusGktmPe/sEWHDvsCSz
DV1/v/ZpWy1XD/A1Lc9M0GDCwDb/whNIt9y83LxMeTmBY118w5z2PydSYSNW
c8R0G+oXvF+F6+0okFr+fm1pGQ1kCCYfWXYY5JbNqsdkk6Ct5sDQ4QwGbJXX
2MT7HgNyt4XeGbM+SP/UpnwoggEKBiY9Ym8xaNM0tLvq3wdFufeEl5qxING0
58A80nWCV4evb8vsBqn5wvzfVWzYcV9TnhflUWz9mqGEuU5oHHKsLEZ90X5S
y21/GgbulwLyjr3vhIsqnx5+QzreX0r6tQjyca+EuO+dXdkJ2SNXlj5EfaaE
2lU3gPKoZGn08b5IF4z/5d65ZNkQ3LT9Gnwd1deaLS5zy5gdMG3jJ3jrGQsK
Sxqr5dDzVEq4lVqZdEPW8H1xDR8MvLRXXtQIQ36Nb3/R3jOdHPltwSQ6DefD
z1lZYTgfqg1rr8f5kLah0FyDTIOtvD2zr5HfsakwK1i4TYLRm88FPiIec//j
IE1EPDY/xVcRcI8Ekr45924jvbTr0X1NC8TzP77LnzFCeqm2veGW9ywNcr8d
vd90A4NnnyyLcvVJECJhPm+I4tw6I92Gxzk6ySgXj/PK8mi3ZfEMeF1JZgln
Iz2jGiH16k4f+PDHbnxi0wkS7C28XW41IGJ8IrwB9Y3ly19ZkQXHgDHTlh/6
vQOSI20+We6vgUt3SpparShgMCn+PZL3E0xVDmX9RP6ZWH1LsrKUDq9GlB5O
hiP/su6ae97Pfo59ZP1jYnCRDB0u/vV10EY63KVJSpxfhDNvO7vDw/kRGrxw
l7TqcMbA+YxYx66zJKj9I/sthYT6/+uFNB8iG+gT5VIL9VRIPVuSQThCg/z8
NNsPphjomYs8rr5Phj4H/5mBs1QwVmtQIq3C4HfpCz2pRQrH+uWUR8kfld40
rQGgRWHJHcNsKDNtidl+jgoNtnecptNocLOT+OWgNcKjJON5QS96ftmTZ257
0IHWpaT2IADhPHfn7TJrIsc4cKq7BLekEDyeTp/C7+HxVB07RcPjqVmZfl8Y
Q74gS2Hpx1jkr6sfOvK97IeB8AKzYMTbFzSZ3S6It8POaYuHZaO6e9tQEXCc
AZjIAu9mVEdOXm/mD432ccwjJx5TaVkY81nFgBrtzOP6iRgc0Z9ttTHqh+3+
Bd4qlwfhcOezRRnEMzqsk2d1xHrBYHOkye+Pg/Aj+KNCHuLh0jDdQHYCAaLS
VvM8vjAIuU8FHxWjOrYr2fm6RKoXvkj3LQpU04HxskDLNQKDsqdWBjX0flAS
2nHOnpcJ9LiglG58/bJvHyWAAJpXDt1Sk2fBwFduWgzivTKhY/v2YN3w6Prb
n2V6LLi9ZNp3M7reVX66SeRzN8QF9jCp2Uww/aHvx0S82sS3w7T4Vg/kKxoV
4Xps6MEWS1yPzVU8m8f1mPrMnaJ0JSZwYeNcPui+NoniJjarCWCfccQ6exUT
KplXUx6h6/fHMi3klQlQekg7OnUHGzz6HakXkK9fvSw9auBRF/y8VFhXLoBB
nF5hbU86Bqf+Cp+R/9QJb+/sWK45w4aaAwqsQOQfnSZaEyjNnTBYNxmKr9Pl
7PNvHfZe4yf4OjtF3dxwPBRck/fA8VCe382XjPDg+EplW9fIILyaW355HYpz
S+x2+cCLBKi9bH86DfVfM10BgVnUf5em3Ok+ivqvwuaUF4NJNNgU75SocwWD
kK/iGXxMEsffqzZcCWmwo4HRtNDuNWeQr2n/XKl4kAxt2afmD8QNgM9h1gvz
OaR7eTBu4fEBsJW7PKYtS4O18n9URQHp7Zh3VPG/ZI7rbHW9GCjmQIN6utJF
Grpe8cfxcB4g/tS9EpCfTwXa+OfFRFUM6L2R6y4+poBsQ0MIzpPrG8k7cZ5M
qz9ghPMkp/fitP5KuZ2ybs9pYMbsXZqMfn9k5c/z4VQS5K9cFqiUQwXnFxV9
BBUM8o4efdmWRIHRYy52Vyqo8M3LwgXbjJ6fbFUtHEIB9i0ZZuwlKqxLsDne
vhr1x5H1pYdmKShPJkw8DnrThhvxOEjfGZ/E48Dp95d/6xvi8XeTOrUMj79p
YBGGx5/TfTn9ntN9NZ1Gn3pU0eD7C+kOxlWkZ47oxLWkkECItPQa7ToNipcM
WaSfw8Bh3ydB1+1kCO87lNR+mgYvX19RLz+JQe2ZW5I7HcnwXkXVG8/LHev8
v3heVJV+b8LzsrZB5G1dGBVKRt1z2UoYpCd4WszUUiCJSB/GebjDy0cB5+Gq
FMoJnIc5/f5BpytpTI4GD7yEQub2Ix5bVVvn8YMMzVra93D87G6Z3YnjZwdv
Qi+OnxfjXM7r39CgrVvIkYF4WKpcw9SxnQRZeU+TV5kjXc3fK74FPf9a32PX
jW6QIXQD7Ru+3zU0mPwA3++ilWw6gu93CYeui1O4SQPhEELhHIqDt7G02gN1
Msd1dJOUGbfQ7491r6niRf7IV2hDzawameM60yYz3lP3aaBWeNH6xEUMwmuN
JKr4yFBTUu0n6kgDsocH10NU10JGOwa+7SHDXjfnuBYrdJ3nskSVOQZclv3d
41ac75vyf3GQ/C8Odad+5uDnm1wqOlvw883sFNYV/HwzPU18wNCOCuaSen61
a9D6r3Pl7k5Q4MDVunFjlK/VJfrPqlC+vr4xOl+F8sVpnT/SasQ+tI5gr/fS
AbTO3HMDyZYfFDiVvCd5WywVtnDlOCuvRzh8tv6JwmcK9IZdvbCyigriN9/8
2Yb8+Gx8xbMlQRR4rzrTjuvkquq4d7hOTvWNf4frZE5x45THbfItXyKdaDAi
6vFBCMX/GX+EyPldZJiBE/2mljTI00XFfgqD07LNB15eJcNA9o0jcIcKz/hg
rRHyI/XWN8XSqBTYqRBu2IGun2z0Sr2Mrlda8fJOIZ9ips5rhZ9LPpneEIqf
S1rqdH3HzyW/WXdymREJ4MC87j59+zPIRVZbaXIxYUJidcy7oVHo7On9EBnX
BtPpeav4/apBUEo4Fz/HLKiN/neO+Trzyr9zzE9hy0PEr9Kgck3nZ02E81rP
gPzbBmTgetOTlHCDBiW/6+9UoPcabnh4UUODDNGrIqvxfbMXzyv/7Zvtt1t2
BN83E2k9sRLXqxHj1zpwvfpjQ3McrldjtG/8O2/K5lf8d94E7hr/zpt+8SWQ
dpXQYMXuNh5dpPPbM5Xa7QtJcDw96B7uvyqav/3b9+gJ6BTE9z2i3A69rYmk
wleTErPYdRjc21jL1qykgKN6udauYCo85WpIm1HEoFh3o93TZgpwT4RY4fsw
hNIb6/F9mPJobzl8H4YTfjjhxCaFaNR1kwoa+7sWi+QwUO8JvFk8yHn9N0uf
j+Z8oEKow1eL+k0YBDSOzwlEIpyHibfLIH35gx7+wSgSXd+tvolxtROUlg1s
5vPDYEFhiVBlKAYi/bkDmRadwAjuc8dxaF/34gqOQ61nO1fjOPzN3laIn2u/
ObT0N36u/Uq8IQI/145OFmk2OUsD6fF1waMIb6/c5yZpV1B+wzfVxwQg/17k
G3gf5WWfk4z+ejEyyIW+s5JQG4TwFebxblUYrIv78HvhWi9801/2j4etfhn/
42GapZAUzsOvxfd2qKvRoOn6nFv1QQw6S7g+ebYiPWBO7B/aQIMYybMiGQcw
WHW1m/8GhQwkz1yeOT4aaPsXzI5rIz+lG5jzSJUChw+vUYj8jeo6gs8iG/lu
obqG3IL9FI598JamYIRrGB1uVXiJbw5G/qVrMc3KgAgf+R6//7uCDmkwmmSP
9K3m1T0RjYIkePIpdwXeZzfzvfjXZ7O/PrmE99mplL6ThcE0IGjc5PuD4uBR
8uPHOwEyYLu3duLnFN+nvv47p+DnE+HGzykcFnX+zWPIebz/N49xRqvy3zyG
wdTZk6PL6JCj0c8ngvBZknNkrHkj5/ty2r8q31uzHt9/eEZ6WoTvP2x/nL0a
339o+3VJyncNHRyKfS3F72DgKJ/wfnIJCYw7NiQPKA+AxE2ZpWf7yyApsW+6
jkrj+DxlwY5N91Ad5bwUvHkdXSfntL86geqobZHnkxvibdF1Jz2+Id5e6avP
JrWRwEBp/T8/5VxW9M9PXQk8/89PceKB96Fq5QcR7901K9KcQr+f1C9ZK6hN
hqnt27wHPWmQdPyRnD7SS1d9vPQM5MngvPH0vz4i8WPdvz5yyq2jGu8jNyQD
Mk74Ib9/VlZlB8pLCnegiJgU8qGRhKVXUL4eD26a+4Guu85Qz+gKkkGZ61js
qns0uBpp/vIjWj+KJamSJYt+r6CuFoPue47HVFwLXbf+4pDVhe5rsaG5HNfb
t6wL/+1/5u59yMD19p3N87/O6tPg4+n8WaoxWn/OuPtPEhkSt0aaWD+hga1t
GS3uMgZmoqetB0ZJcDfmzFncXz9QC5zD/bXK5T1vcX9NTFsMwP3ydOHbUNwv
t8evTMD9suzK/G0LPxH/n2huU0LXP2UFnH5whAQ1xWUKWyTxc1TP3oLbGBi8
uhanIUWC34o/adOZdPi51lu1AfGAH1+KmZswEdT2LnxsDKBC1GTp9SjEb4aq
F5S92yiQVaJy+oAzFTYcbiJOrMXgoN6ZwQ3DFOATEN31FfHh89DSjWKob3YN
lZiPNFFgxQPC3cgpOtycsNQojMegeVhA2ze8HzyZJ3N2FdHh6YU1v52RLxNZ
KJ8jzvVz7NdrtPodjp6ngqqJvvkBpCdPX30ZsW0BPc89x0syiA8Vfu1IISM+
rHsypKrnS4HivuCITc+pYGuVfUJlAwbGieGW/TkUKCugiv7+Q4Vt+17cBC0M
JB5WW7/QocDkF96bCjEIx6vf5Wagekf1YbfECPFhoVFY8wUa1HEH5zmfxuD5
jR1emy3JwH1raSqOnx0xXBtx/NxRi16N4yf/6a+mx0jP1AVqZr9HekZKsfCW
y3kyqEVsrcH3Adox/nl8H2B2iTIL3wcoGz0utrliFJKFn/BEpzZCYYuodkJa
FSTN9lI1FWmgXPw857Me4j2h1r38o2R489/7yv/3vl//e9++gJA/oSieyQ0O
y7xQPFnK3tFHUTzbDx75suwxHaZ1b0ySQzAI4un7pLGNyDEOnOLmmjllS0Hx
p4n79J9D8Te9tCsgYJ4CdssuPsPjQLQ324DHoeBhxjo8Dpk2mbefsAbBOkmI
sR35tRVZLTxsWwIYjOlcjusmwKHXia2773yGfhXht1k8TI77NseCvQMsqglA
GV3bvcTzM/DODT8SFmCCtwVx/NPTUbDwjQGTjlpQq7rGI95UybFOu3Z1EvA+
xfaofID3qf0/TfrxPhXWNNl85AoNSMsPiyRaYBA4LL211xTl1+NigHkxDfoy
TAdWI52g7fpi288iEsSfSFXD54Lit2XdwueCDsj+mcDngn5zxxZx7adB0D7d
XGlU10sqmvsTUlH/EtGd+yWE6tFLhfxjDwbm4R9um6ymgIbf+4TfC6iPJ5aE
SaH4f9usNtWmSwGhnL5YDz06aHKrmt71woCvdGt4SDURlt6QIZ3fjOrIIPTL
PncM9nCfm1s+QoQrAfre+NzO/J/T/+Z2jjU4pONzO4fsltXi83UTU9V5+Hwd
f1tILj5fF2vsJ0s7Qgdnbtsu0l0Mzr13bl1XQOS4L8dJr7oW5hrWctGAHlv+
vg89P7HcIuCiNqojqQdnQ7PpsPo6FqcShuJj7s8/z0+E5EkdLFSTAc+s1wZK
PEc4KXv/aumaflB91vtl30oGhJ7+OzmegEFr+aXi48f64YPQpPKPzej6HkGF
9mcYRCpeIXFt7ueoxzjxktKKm5vqQ6nwcratvgzxUlrHiamN9RRwE80xnP6G
wU/D+7XbEE/+3dshmjbbAVVc+t/Ff6G+5WFh9RHpJvFjfcl2Pzs45jf4ZHIu
fk7h5G1ug59TGLuOaeLnFNOplGXvtiH96Zrf9t0Q9Ze8qAjlOhQ3b2Gvjfmo
7+/4vc3XFoMvPaSIvZ9JHPczc3cO9+JzYtb01W/xOTE3xT8X8DkxfVfvu1Xq
g8DdyEcsQjqq1K1RUsi+F063tYoq59IgXPLBwA60PkPZv7esAvn97e4Kv5De
uLrkFyEN6Y0SXusECaQ31N5s9R1BvuydQmJkD+qnURfr8pion47oO1FE1tNg
oeXdQL4+BmzXyZS9TDIcGj6iWyFAAxPyq97tCM/eXeF2cQoUjufanHQap35R
9+BaR/lGOiTeLttQ4oZ0YIrGbYsfRI77Qpx8NKf9Z077YPXnBn7PIt34crnk
NK4b3yiqVuK6kXZKIBj3420GCdq4H1+i+LMG9+PrApQL8bwbqwf/mwcg+/lt
wfNu/eo0NtxFg28Sz166oPvm1ul5OQRw1j8ZD17/m3Pevaz435yzm66yIj7n
47jcQ1/Lnw4ntrAetweiPD52ue9+ighTTztibh2jw9fxFF0dVNcGWEBIRg4R
jv6nb7n/07f8/+lbHZMn1rhfKL72Qhn3C6bJYjK4X+CkBwSWjARnLSDdEqul
Ze+CeG/U8KD9XhLQ0s9tPF1Og/HXa8ycr2IgsEap6MBrEpTsLDQjztHgSLhk
1V9UR25LDqw23U+CTa6Tabh+bql/L4Xr50UJgjeun6vWtVXuL6RDlL1VpxHq
U6Gbs3eEzvfDsZjDwexXdEi/E2gpgHSI+JLVfEYy6H093H1c7ekQ6Jj3dBvy
K13cYisTfYkQOeu9xUyFAbNbk8MOI35wSJjVNtHo5zi/kfGfj2j+z0e0/ecj
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
    "],
   VertexNormals->CompressedData["
1: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
Tp8peXcNKLSRCSXzoeCh2Md2zpIGeesFA2T+1ID2Nt3jWvzRcOMCJSX5Pg0k
lNs2rVWshbKQDXaiQklgvCfewuoh/ffkmNfFrKmBHyHOsk/OZAHDsdGCGCca
cD1xa70RVwYLRzZmEPaV/OOjX2A+6RDmj/o1LR+9S+qEQCTEMz1FQoTL1Z7C
Zn3AOM2p9Pd58Mv+Mcf+Pg/uWBJw/e/z4IlELoe/8Vl+WNTrb3z69c1L/I3P
yoKkrHVe9HGb31olqjeNnA8LzFteQmCiuRx4IpneJz8ck+aewaF82dw9Qey5
EKDzhPVYGgn+dEUHF9J9R6Hc75nC/jTYfOybZu4PMswNfTrdyTmI3FJnNhak
xsGTxIobvkADz29OB94oN4JIOzGK2hMGZXxTpet4aTDnZXaruaEZUq5xHaoc
iIYWwVwh7SkqBAbVp4gotYGD8X1L1VfJsGnZ0/1aDBWkvz6sZk9rh7w/T89+
iFjx0T0yDP/n3xdovV598YxSE2ot5zhQZDuDLIy9vgq+p/f3jsLb/sbbxSZb
5hZ6vHXJWi/+jbddHDLdWZuIoHXrCHVMBYeurY/Wefi5ABhTsnKcdpLB8NjE
1x9nRlDt4SuXbWIzwESExWKHOgUsOI2Wtr7oR/sePzi17UUCWNX5v+4iUSFT
8wc1T7cN6h7u587XDQfGzxNUoWAqHOO+8nPMtgMWjppoZXyMAfIlW9ONe6hg
M/lFhXy2G5hGByd5qlLgGXa/7bD7L4rdd8+dr+9qORFX9osZdOReSX8gjINW
ncueTnciVDRJ1NRZjiN/Hq5oI49S+KZ66K4Uvc8xPdPs+lV+CKWXJehz0v2F
z8ZM1jWZFOA/Z/ZRNbAXrXOZlxd3SYKLcpuyzN9QwXt23NPhUCccuCP9Vrw6
HFhPb/Lv/EmBoPjQtd7QAyV2sye8IRbstrU+beakAF/N7u55O7ov/bOR9xI+
9V8+NxCb7xtjbOYFA0lo5vu+1J83+qAuyL6xX7MbIselb/0+QgEe2davoon9
SI1RSZlgmQuy22W+MO+ggiZeJ8bGsBtdLP/9O4mYAp7Rh3UOMlEheHu8lNrW
HtB4Z1EtKxIBRVJjxVH0PkTZWvtXgOAA/Pq+yHlgNBaOzr/b3j9DAken/vWR
W0ch2U3nSuTWtH/5069YPpfbeVc4OpSIyjvcSOLnx8B9w5NwnhdNUPMquOHv
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
CMLmec5j8zw92DzP/wfszi8d
    "]],
  Axes->True,
  AxesLabel->{None, None, None},
  BoxRatios->{1, 1, 1},
  DisplayFunction->Identity,
  FaceGridsStyle->Automatic,
  ImageSize->{375.0394327409944, 419.5807880471381},
  Lighting->"Neutral",
  Method->{"DefaultBoundaryStyle" -> Directive[
      GrayLevel[0.3]], "RotationControl" -> "Globe"},
  PlotRange->{{-4, 4}, {-4, 4}, {-74.6666392380985, 74.66663923809851}},
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], 
    Scaled[0.02]},
  Ticks->{Automatic, Automatic, Automatic},
  ViewPoint->{1.9685559948659448`, 2.4330008039486875`, 1.286582443165766},
  ViewVertical->{0., 0., 1.}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679044078199129*^9, 3.6790440998685474`*^9}, 
   3.679044270533501*^9, 3.679044307480441*^9}]
}, Open  ]],

Cell[TextData[{
 "To determine the extreme values of ",
 StyleBox["f",
  FontSlant->"Italic"],
 ", we calculate the first partial derivatives and search for those pairs ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]]],
 " where both partial derivatives are equal to zero:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679044365795267*^9, 3.679044387991981*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"px", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"py", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "y"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"extremes", "=", 
  RowBox[{"Values", "[", 
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"px", "\[Equal]", "0"}], ",", 
       RowBox[{"py", "\[Equal]", "0"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "y"}], "}"}]}], "]"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790444004617167`*^9, 3.679044469763051*^9}, 
   3.6790446159793806`*^9, {3.6790449305335784`*^9, 3.6790450275871124`*^9}, {
   3.6790450672922974`*^9, 3.6790450757558346`*^9}, {3.6790452734309716`*^9, 
   3.6790452769503837`*^9}, {3.679045327474684*^9, 3.6790453505091567`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"2", " ", "x"}], "-", 
  RowBox[{"2", " ", 
   SuperscriptBox["x", "2"]}], "+", 
  RowBox[{"2", " ", "y"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679045017803547*^9, 3.6790450286001735`*^9}, 
   3.6790450724957943`*^9, 3.679045279025072*^9, {3.679045329946989*^9, 
   3.6790453523444786`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"2", " ", "x"}], "-", 
  RowBox[{"2", " ", "y"}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679045017803547*^9, 3.6790450286001735`*^9}, 
   3.6790450724957943`*^9, 3.679045279025072*^9, {3.679045329946989*^9, 
   3.6790453524080763`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "2"}], "}"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679045017803547*^9, 3.6790450286001735`*^9}, 
   3.6790450724957943`*^9, 3.679045279025072*^9, {3.679045329946989*^9, 
   3.6790453524781837`*^9}}]
}, Open  ]],

Cell[TextData[{
 "Apparently, our function has two extreme values, in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["x", "1"], ",", 
      SubscriptBox["y", "1"]}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]]],
 " and in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["x", "2"], ",", 
      SubscriptBox["y", "2"]}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{"2", ",", "2"}], ")"}]}], TraditionalForm]]],
 " . From the graph of the function, we can guess that the extreme value in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]]],
 " is a saddle point, while the extreme value in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "2"}], ")"}], TraditionalForm]]],
 " might be a maximum. In order to derive this formally, we have to calculate \
the ",
 StyleBox["Hessian matrix",
  FontWeight->"Bold"],
 " in the two extreme values [see eqn (14.10) on p.240 of the syllabus]. If \
both eigenvalues of the Hessian are negative, the extreme value is a maximum, \
if both eigenvalues are positive, there is a minimum, and if the eigenvalues \
differ in sign, the extreme value is a saddle point [see eqn (14.11)]. We \
could calculate the Hessian matrix \[OpenCurlyQuote]by hand\[CloseCurlyQuote] \
(as we did during the pencil-and-paper practicals). However this is not \
necessary, as ",
 "Mathematica",
 " is able to calculate the Hessian directly with the help of the ",
 StyleBox["D[]-command", "Program"],
 ". For our example, the matrix of second partial derivatives is given by:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790454580748944`*^9, 3.679045565376772*^9}, 
   3.6790456294449816`*^9, {3.6790461607441006`*^9, 3.679046164630616*^9}, 
   3.679049150479645*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"H", "=", 
   RowBox[{"D", "[", 
    RowBox[{"f", ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"x", ",", "y"}], "}"}], ",", "2"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "H", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790456339629335`*^9, 3.679045645387526*^9}, 
   3.679045859127463*^9, {3.679045953027096*^9, 3.6790460287643223`*^9}, {
   3.6790460894277487`*^9, 3.6790461333338623`*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{"2", "-", 
       RowBox[{"4", " ", "x"}]}], "2"},
     {"2", 
      RowBox[{"-", "2"}]}
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
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.67904603659787*^9, {3.679046104718794*^9, 3.679046134126079*^9}}]
}, Open  ]],

Cell["\<\
All that remains is to insert our two extreme values and to check the \
eigenvalue criterion:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790462322207384`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"H1", "=", 
   RowBox[{"H", "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"x", "\[Rule]", 
       RowBox[{"extremes", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "1"}], "]"}], "]"}]}], ",", 
      RowBox[{"y", "\[Rule]", 
       RowBox[{"extremes", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "2"}], "]"}], "]"}]}]}], "}"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "H1", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Eigenvalues", "[", 
  RowBox[{"N", "[", "H1", "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.67904626603135*^9, 3.6790462829198685`*^9}, {
   3.6790463289508576`*^9, 3.67904632966846*^9}, {3.6790468325905275`*^9, 
   3.6790468977975655`*^9}, {3.679046982078932*^9, 3.6790470383236537`*^9}, {
   3.679047080322873*^9, 3.6790472863338614`*^9}, {3.6790474047393303`*^9, 
   3.6790474114702406`*^9}, 3.679047502488564*^9}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"2", "2"},
     {"2", 
      RowBox[{"-", "2"}]}
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
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790472475190735`*^9, 3.67904727929453*^9, 
  3.6790474133972015`*^9, 3.679047504050468*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "2.8284271247461903`"}], ",", "2.8284271247461903`"}], 
  "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790472475190735`*^9, 3.67904727929453*^9, 
  3.6790474133972015`*^9, 3.6790475041160693`*^9}]
}, Open  ]],

Cell[TextData[{
 "Hence the two eigenvalues ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[PlusMinus]", "2.8"}], TraditionalForm]]],
 " differ in sign. Therefore, the extreme value in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]]],
 " is a saddle point. We can double check this by making use of the \
determinant criterion in eqn (14.13) in the syllabus: at a saddle point, the \
determinant of the Hessian should be negative. Indeed, we get:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679047521289544*^9, 3.6790475657375317`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Det", "[", "H1", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790475878746433`*^9, 3.679047592487239*^9}}],

Cell[BoxData[
 RowBox[{"-", "8"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679047593455242*^9}]
}, Open  ]],

Cell[TextData[{
 "Let us now do the same for the second extreme value ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "2"}], ")"}], TraditionalForm]]],
 ", which, according to the graph of the function, should be a local maximum:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790476088544683`*^9, 3.679047624549629*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"H2", "=", 
   RowBox[{"H", "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"x", "\[Rule]", 
       RowBox[{"extremes", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "1"}], "]"}], "]"}]}], ",", 
      RowBox[{"y", "\[Rule]", 
       RowBox[{"extremes", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "2"}], "]"}], "]"}]}]}], "}"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "[", "H2", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Eigenvalues", "[", 
  RowBox[{"N", "[", "H2", "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Det", "[", "H2", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679047650829609*^9, 3.6790476736362514`*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{"-", "6"}], "2"},
     {"2", 
      RowBox[{"-", "2"}]}
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
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790476788828173`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "6.82842712474619`"}], ",", 
   RowBox[{"-", "1.1715728752538102`"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679047678950922*^9}],

Cell[BoxData["8"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6790476790330477`*^9}]
}, Open  ]],

Cell[TextData[{
 "Now both eigenvalues are negative, confirming that there is a maximum ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "2"}], ")"}], TraditionalForm]]],
 ". This is also confirmed by the determinant criterion: the determinant of \
the Hessian in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "2"}], ")"}], TraditionalForm]]],
 " is positive, and the diagonal elements of the Hessian are negative [see \
eqn (14.13)]."
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790477024080567`*^9, 3.679047729525877*^9}}],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "H", ",", "H1", ",", "H2"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784350817392316`*^9, 3.6784350857352667`*^9}, 
   3.6785201985617933`*^9, 3.6785204844061766`*^9, 3.6786201024290714`*^9, {
   3.6786967782337384`*^9, 3.6786967810754733`*^9}, {3.6786968877536755`*^9, 
   3.678696893969283*^9}, 3.678713721542393*^9, {3.6787148120147705`*^9, 
   3.678714814510415*^9}, {3.67872004578517*^9, 3.678720055269623*^9}, {
   3.6787203332785273`*^9, 3.678720334358807*^9}, {3.679043367630474*^9, 
   3.6790433677095957`*^9}, {3.6790477961405463`*^9, 3.6790477999699554`*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Multivariate error analysis", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678723258284237*^9, 3.678723266710416*^9}}],

Cell[TextData[{
 "Multivariate error analysis [see \[Section]14.5 of the syllabus] does not \
require any new Mathematica techniques. ",
 "Mathematica",
 " is very useful to do the often lengthy calculations required to obtain the \
two main formulas eqn (14.19) and (14.20) on pp 244-245 of the syllabus. Let \
us illustrate this for the example that is worked out in the syllabus. In \
order to check whether a factory obeys the law, we want to estimate the \
amount of a toxic substance ",
 StyleBox["G",
  FontSlant->"Italic"],
 " that has been released in a river. We can do this by determining the \
maximal concentration ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "max"], TraditionalForm]]],
 " of the toxic substance, since the amount released is related to ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "max"], TraditionalForm]]],
 " via the equation: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"G", "=", 
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{"S", ",", "D"}], ")"}], "=", 
     RowBox[{"2", 
      SubscriptBox["C", "max"], "S", 
      SqrtBox[
       RowBox[{"\[Pi]", " ", "D"}]]}]}]}], TraditionalForm]]],
 ", where ",
 StyleBox["S",
  FontSlant->"Italic"],
 " is the cross section of the river, and ",
 StyleBox["D",
  FontSlant->"Italic"],
 " is its diffusion coefficient. Assume now that we are dealing with a river \
with cross section ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "=", 
    RowBox[{"40", "\[PlusMinus]", 
     RowBox[{"10", "  ", 
      SuperscriptBox[
       StyleBox["m",
        FontSlant->"Plain"], "2"]}]}]}], TraditionalForm]]],
 " and diffusion coefficient ",
 Cell[BoxData[
  FormBox[
   RowBox[{"D", "=", 
    RowBox[{"9", "\[PlusMinus]", 
     RowBox[{"2", "  ", 
      SuperscriptBox[
       StyleBox["m",
        FontSlant->"Plain"], "2"]}]}]}], TraditionalForm]]],
 " [in both cases mean \[PlusMinus] standard deviation]. The maximal \
concentration measured was ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["C", "max"], "=", 
    RowBox[{"0.2", " ", 
     RowBox[{"kg", "/", 
      SuperscriptBox[
       StyleBox["m",
        FontSlant->"Plain"], "3"]}]}]}], TraditionalForm]]],
 ". Is there any evidence that the factory released more than the allowed \
quantity ",
 Cell[BoxData[
  FormBox[
   RowBox[{"G", "=", 
    RowBox[{"85", " ", "kg"}]}], TraditionalForm]]],
 "? Let us first calculate the \[OpenCurlyQuote]naive\[CloseCurlyQuote] \
estimate that is obtained by inserting ",
 Cell[BoxData[
  FormBox[
   OverscriptBox["S", "_"], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   OverscriptBox["D", "_"], TraditionalForm]]],
 " into ",
 StyleBox["f",
  FontSlant->"Italic"],
 ":"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.679047863073707*^9, {3.67904790524517*^9, 3.679048276740193*^9}, {
   3.6790491506028347`*^9, 3.6790491507230186`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "=", 
   RowBox[{"2", "*", "Cmax", "*", "S", "*", 
    RowBox[{"Sqrt", "[", 
     RowBox[{"Pi", "*", "DC"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Cmax", "=", "0.2"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Smean", "=", "40"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Dmean", "=", "9"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"est0", "=", 
  RowBox[{"f", "/.", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"S", "\[Rule]", "Smean"}], ",", 
     RowBox[{"DC", "\[Rule]", "Dmean"}]}], "}"}]}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679048291853986*^9, 3.679048462811948*^9}}],

Cell[BoxData["85.07778484346477`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679048468137642*^9}]
}, Open  ]],

Cell[TextData[{
 "Hence according to this estimate, the factory has released a little more \
than the allowed 85 kg into the environment. However, we know that this \
estimate can be improved considerably by making use of eqn (14.20). To apply \
this equation, we need some of the second partial derivatives of the function \
",
 StyleBox["f",
  FontSlant->"Italic"],
 " and the variances ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Var", "(", "S", ")"}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Var", "(", "D", ")"}], TraditionalForm]]],
 ", which are obtained by squaring the standard deviations:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.679048498872472*^9, {3.679048541663416*^9, 3.67904856754529*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"SDS", "=", "10"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"VarS", "=", 
   RowBox[{"SDS", "^", "2"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"SDD", "=", "2"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"VarD", "=", 
   RowBox[{"SDD", "^", "2"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"fSS", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{"f", ",", 
     RowBox[{"{", 
      RowBox[{"S", ",", "2"}], "}"}]}], "]"}], "/.", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"S", "\[Rule]", "Smean"}], ",", 
     RowBox[{"DC", "\[Rule]", "Dmean"}]}], "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"fDD", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{"f", ",", 
     RowBox[{"{", 
      RowBox[{"DC", ",", "2"}], "}"}]}], "]"}], "/.", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"S", "\[Rule]", "Smean"}], ",", 
     RowBox[{"DC", "\[Rule]", "Dmean"}]}], "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"est1", "=", 
  RowBox[{"est0", "+", 
   RowBox[{"0.5", "*", "fSS", "*", "VarS"}], "+", 
   RowBox[{"0.5", "*", "fDD", "*", "VarD"}]}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790485835284195`*^9, 3.679048682984825*^9}, {
  3.67904873680978*^9, 3.6790488554215355`*^9}}],

Cell[BoxData["0.`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679048862632142*^9, 3.6790490624590783`*^9}],

Cell[BoxData[
 RowBox[{"-", "0.26258575568970605`"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679048862632142*^9, 3.6790490625286856`*^9}],

Cell[BoxData["84.55261333208536`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679048862632142*^9, 3.6790490625992947`*^9}]
}, Open  ]],

Cell[TextData[{
 "Compare this with the calculations in the syllabus! To estimate the \
standard deviation of ",
 StyleBox["G",
  FontSlant->"Italic"],
 ", we make use of eqn (14.18):"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.679048884017604*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"fS", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{"f", ",", "S"}], "]"}], "/.", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"S", "\[Rule]", "Smean"}], ",", 
     RowBox[{"DC", "\[Rule]", "Dmean"}]}], "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"fD", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{"f", ",", "DC"}], "]"}], "/.", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"S", "\[Rule]", "Smean"}], ",", 
     RowBox[{"DC", "\[Rule]", "Dmean"}]}], "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"SDG", "=", 
  RowBox[{"Sqrt", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"fS", "*", "SDS"}], ")"}], "^", "2"}], "+", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"fD", "*", "SDD"}], ")"}], "^", "2"}]}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679048919810747*^9, 3.6790490604029036`*^9}}],

Cell[BoxData["2.1269446210866194`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790490170946913`*^9, 3.679049065559351*^9}}],

Cell[BoxData["4.726543602414709`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790490170946913`*^9, 3.67904906562996*^9}}],

Cell[BoxData["23.275527917085785`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790490170946913`*^9, 3.6790490656970634`*^9}}]
}, Open  ]],

Cell[TextData[{
 "Hence the amount released is estimated to be: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"G", "=", 
    RowBox[{"84.55", "\[PlusMinus]", 
     RowBox[{"23.28", "kg"}]}]}], TraditionalForm]]],
 "."
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6790490890876026`*^9, 3.67904911869771*^9}}],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.679049243255142*^9, 3.67904924518863*^9}}]
}, Closed]]
}, Open  ]]
},
WindowSize->{960, 982},
WindowMargins->{{62, Automatic}, {34, Automatic}},
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
Cell[1486, 35, 601, 9, 58, "Section",
 CounterAssignments->{{"Section", 10}}],
Cell[2090, 46, 2035, 53, 98, "Text"],
Cell[CellGroupData[{
Cell[4150, 103, 410, 6, 43, "Subsection"],
Cell[4563, 111, 1922, 50, 71, "Text"],
Cell[CellGroupData[{
Cell[6510, 165, 967, 22, 72, "Input"],
Cell[7480, 189, 468, 10, 32, "Output"],
Cell[7951, 201, 421, 8, 32, "Output"]
}, Open  ]],
Cell[8387, 212, 844, 22, 51, "Text"],
Cell[CellGroupData[{
Cell[9256, 238, 1569, 34, 112, "Input"],
Cell[10828, 274, 342, 7, 32, "Output"],
Cell[11173, 283, 340, 7, 32, "Output"],
Cell[11516, 292, 292, 5, 32, "Output"],
Cell[11811, 299, 295, 5, 32, "Output"]
}, Open  ]],
Cell[12121, 307, 359, 10, 31, "Text"],
Cell[CellGroupData[{
Cell[12505, 321, 266, 7, 52, "Input"],
Cell[12774, 330, 207, 6, 32, "Output"],
Cell[12984, 338, 209, 6, 32, "Output"]
}, Open  ]],
Cell[13208, 347, 896, 30, 70, "Text"],
Cell[CellGroupData[{
Cell[14129, 381, 578, 18, 72, "Input"],
Cell[14710, 401, 283, 9, 32, "Output"],
Cell[14996, 412, 222, 7, 32, "Output"],
Cell[15221, 421, 222, 7, 32, "Output"]
}, Open  ]],
Cell[15458, 431, 151, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[15634, 439, 584, 16, 92, "Input"],
Cell[16221, 457, 187, 6, 32, "Output"],
Cell[16411, 465, 190, 6, 32, "Output"],
Cell[16604, 473, 126, 3, 32, "Output"],
Cell[16733, 478, 128, 3, 32, "Output"]
}, Open  ]],
Cell[16876, 484, 1335, 37, 95, "Text"],
Cell[CellGroupData[{
Cell[18236, 525, 1285, 33, 92, "Input"],
Cell[19524, 560, 504, 11, 32, "Output"],
Cell[20031, 573, 504, 11, 32, "Output"]
}, Open  ]],
Cell[20550, 587, 315, 6, 50, "Text"],
Cell[CellGroupData[{
Cell[20890, 597, 954, 25, 72, "Input"],
Cell[21847, 624, 340, 9, 32, "Output"],
Cell[22190, 635, 341, 9, 32, "Output"],
Cell[22534, 646, 279, 6, 32, "Output"]
}, Open  ]],
Cell[22828, 655, 1213, 39, 75, "Text"],
Cell[CellGroupData[{
Cell[24066, 698, 314, 10, 31, "Input"],
Cell[24383, 710, 140, 3, 32, "Output"]
}, Open  ]],
Cell[24538, 716, 275, 8, 31, "Text"],
Cell[CellGroupData[{
Cell[24838, 728, 371, 12, 31, "Input"],
Cell[25212, 742, 114, 3, 32, "Output"]
}, Open  ]],
Cell[25341, 748, 220, 6, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[25598, 759, 179, 3, 35, "Subsection"],
Cell[25780, 764, 2069, 50, 130, "Text"],
Cell[CellGroupData[{
Cell[27874, 818, 913, 23, 72, "Input"],
Cell[28790, 843, 407, 12, 31, "Output"],
Cell[29200, 857, 288, 7, 31, "Output"]
}, Open  ]],
Cell[29503, 867, 281, 6, 30, "Text"],
Cell[CellGroupData[{
Cell[29809, 877, 1921, 44, 52, "Input"],
Cell[31733, 923, 134439, 2206, 402, "Output"]
}, Open  ]],
Cell[166187, 3132, 665, 18, 52, "Text"],
Cell[166855, 3152, 187, 5, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[167079, 3162, 455, 6, 35, "Subsection"],
Cell[167537, 3170, 1276, 29, 80, "Text"],
Cell[CellGroupData[{
Cell[168838, 3203, 1389, 35, 52, "Input"],
Cell[170230, 3240, 188040, 3090, 435, "Output"]
}, Open  ]],
Cell[358285, 6333, 426, 12, 30, "Text"],
Cell[CellGroupData[{
Cell[358736, 6349, 896, 23, 72, "Input"],
Cell[359635, 6374, 348, 9, 31, "Output"],
Cell[359986, 6385, 290, 7, 31, "Output"],
Cell[360279, 6394, 365, 10, 31, "Output"]
}, Open  ]],
Cell[360659, 6407, 1896, 50, 126, "Text"],
Cell[CellGroupData[{
Cell[362580, 6461, 557, 16, 52, "Input"],
Cell[363140, 6479, 776, 23, 56, "Output"]
}, Open  ]],
Cell[363931, 6505, 185, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[364141, 6514, 981, 25, 72, "Input"],
Cell[365125, 6541, 745, 21, 56, "Output"],
Cell[365873, 6564, 271, 7, 31, "Output"]
}, Open  ]],
Cell[366159, 6574, 598, 15, 49, "Text"],
Cell[CellGroupData[{
Cell[366782, 6593, 186, 5, 31, "Input"],
Cell[366971, 6600, 111, 3, 31, "Output"]
}, Open  ]],
Cell[367097, 6606, 354, 9, 30, "Text"],
Cell[CellGroupData[{
Cell[367476, 6619, 759, 22, 92, "Input"],
Cell[368238, 6643, 697, 21, 56, "Output"],
Cell[368938, 6666, 211, 6, 31, "Output"],
Cell[369152, 6674, 96, 2, 31, "Output"]
}, Open  ]],
Cell[369263, 6679, 580, 16, 49, "Text"],
Cell[369846, 6697, 689, 12, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[370572, 6714, 139, 2, 35, "Subsection"],
Cell[370714, 6718, 2858, 90, 160, "Text"],
Cell[CellGroupData[{
Cell[373597, 6812, 721, 21, 112, "Input"],
Cell[374321, 6835, 111, 2, 31, "Output"]
}, Open  ]],
Cell[374447, 6840, 750, 20, 68, "Text"],
Cell[CellGroupData[{
Cell[375222, 6864, 1297, 39, 152, "Input"],
Cell[376522, 6905, 120, 2, 31, "Output"],
Cell[376645, 6909, 154, 3, 31, "Output"],
Cell[376802, 6914, 135, 2, 31, "Output"]
}, Open  ]],
Cell[376952, 6919, 262, 8, 30, "Text"],
Cell[CellGroupData[{
Cell[377239, 6931, 902, 29, 72, "Input"],
Cell[378144, 6962, 138, 2, 31, "Output"],
Cell[378285, 6966, 136, 2, 31, "Output"],
Cell[378424, 6970, 140, 2, 31, "Output"]
}, Open  ]],
Cell[378579, 6975, 314, 10, 30, "Text"],
Cell[378896, 6987, 184, 5, 31, "Input"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Av06sZgKK2tmqCwRNpzShHG4 *)
