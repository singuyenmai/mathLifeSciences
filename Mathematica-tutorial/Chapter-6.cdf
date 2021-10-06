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
NotebookDataLength[     69325,       1811]
NotebookOptionsPosition[     62506,       1629]
NotebookOutlinePosition[     67391,       1732]
CellTagsIndexPosition[     67348,       1729]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Recurrence equations", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
  3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}, {
  3.678532367841684*^9, 3.678532373794853*^9}, {3.678634251893306*^9, 
  3.6786342557613072`*^9}},
 CounterAssignments->{{"Section", 5}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"List", "[", 
     RowBox[{"1", ",", "2", ",", "3", ",", "4", ",", " ", 
      RowBox[{"...", "."}], " ", ",", " ", "N"}], "]"}], 
    RowBox[{"array", " ", 
     RowBox[{"(", 
      RowBox[{"=", "list"}], ")"}], " ", "containing", " ", 
     StyleBox["N",
      FontSlant->"Italic"], " ", "numbers"}]},
   {
    RowBox[{"z", "[", 
     RowBox[{"[", "k", "]"}], "]"}], 
    RowBox[{
     RowBox[{"the", " ", 
      StyleBox["k",
       FontSlant->"Italic"]}], "-", 
     RowBox[{"th", " ", "element", " ", "of", " ", "the", " ", "list", " ", 
      StyleBox["z",
       FontSlant->"Italic"]}]}]},
   {
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"k", "^", "2"}], ",", 
      RowBox[{"{", 
       RowBox[{"k", ",", "1", ",", "10"}], "}"}]}], "]"}], 
    RowBox[{
     RowBox[{"creates", " ", "the", " ", "sequence", " ", "1"}], ",", "4", 
     ",", "9", ",", "16", ",", "\[Ellipsis]"}]},
   {
    RowBox[{"Do", "[", 
     RowBox[{
      StyleBox["body",
       FontSlant->"Italic"], ",", 
      RowBox[{"{", 
       RowBox[{"k", ",", 
        StyleBox["min",
         FontSlant->"Italic"], 
        StyleBox[",",
         FontSlant->"Italic"], 
        StyleBox["max",
         FontSlant->"Italic"], 
        StyleBox[",",
         FontSlant->"Italic"], 
        StyleBox["incr",
         FontSlant->"Italic"]}], "}"}]}], "]"}], 
    RowBox[{"loop", " ", "allowing", " ", "iterative", " ", "calculations"}]},
   {
    RowBox[{"ListPlot", "[", "]"}], 
    RowBox[{
    "plots", " ", "discrete", " ", "points", " ", "from", " ", "a", " ", 
     "list", " ", "in", " ", "a", " ", "graph"}]},
   {
    RowBox[{"ListLinePlot", "[", "]"}], 
    RowBox[{
    "plots", " ", "discrete", " ", "points", " ", "connected", " ", "by", " ",
      "lines"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxNzV1IU3EABfDb9VJuzTUlFxNCWiKoOFHUDWqDOVw6WE1hKDJlRM4p5qYi
WC3YGuLQSClRnDb6GLKy5RgKNXVaCIqKD2pJIIV7UKYUmRGpyPqf9bKHw+/p
nHPppqm8lqYoKoMEPhh+esg27slTpKoT+FX27PxZoo27G5VWLkagc6yGzSEy
Y6E38J2mzA8TmPIAl/h5VjgDfZIf1Dli5aImHvZ/qeDBj/HtfNg1EfRBh6PM
D+dUBe+hZWDjQ7R35dsSfHhUuQYl4qwNOJOlDcG6O1s7ME0h+A5XA4oniUT9
+p4LTl3PrE0i6liceujKy3HG+rsoewQ2yNVvoSdiKBTH6LT+lcGrpzoVcNkW
LoFCek0FS+3pWngrrq8Cbh0H2yXEJovCAvX192gp9sLzUV+aRgwyonE/tQX6
qk0GJdF9wDTCG5FWM0zwBq2QzeiSrxEHX9sEUHRhWwfl2a5G2KJe6GgghoZO
d8Gw8fkj+HPhdi/Mm9BeNuPHYxPB/LaeX9Bwn/cH1mxLLzYTlfxqIRya1qTD
V6NtufDuDrcYOuJOotp583VwZVJshGqB3Qzz5zjNcDMw8KKbaHWJ3PBMmt4D
aa/JC4tY/HHYmvjfFWfVOqQG/Z8gw5K7H8f4D/KnMAA=
  "]],

Cell[TextData[{
 "In the lectures we have seen that the time evolution of many biological \
systems can be described by a recurrence relation of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", 
     RowBox[{"t", "+", "1"}]], "=", 
    RowBox[{"F", "(", 
     RowBox[{
      SubscriptBox["z", "t"], ",", "t"}], ")"}]}], TraditionalForm]]],
 " where the state ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", 
    RowBox[{"t", "+", "1"}]], TraditionalForm]]],
 " of the system (for example the size of a population) at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "+", "1"}], TraditionalForm]]],
 " is given by a function ",
 StyleBox["F",
  FontSlant->"Italic"],
 " of the state ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", "t"], TraditionalForm]]],
 " at the previous time step ",
 StyleBox["t",
  FontSlant->"Italic"],
 ". The function ",
 StyleBox["F",
  FontSlant->"Italic"],
 " can explicitly depend on time [like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "z", ")"}], "=", 
    RowBox[{"t", "\[CenterDot]", 
     RowBox[{"sin", "(", "z", ")"}]}]}], TraditionalForm]]],
 "], in which case the system is called ",
 StyleBox["non-autonomous",
  FontWeight->"Bold"],
 ", or not depend on time [like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "z", ")"}], "=", 
    RowBox[{"2", "\[CenterDot]", 
     RowBox[{"sin", "(", "z", ")"}]}]}], TraditionalForm]]],
 "], in which case the system is called ",
 StyleBox["autonomous",
  FontWeight->"Bold"],
 ". In the following we will describe how a recurrence relation can be \
implemented, plotted and analyzed in Mathematica. Unfortunately, Mathematica \
does not provide a similar kind of pre-implemented machinery to analyze \
recurrence relations as there exists for analyzing a continuous-time \
differential equation. We thus need to develop the means to implement and \
analyze a recurrence relation in Mathematica ourselves. Though this is not \
completely straightforward we still find it useful to show how this can be \
done. In passing, we will learn new useful features of Mathematica. Although \
useful, this chapter can be skipped when first working through this manual. \
The material will not be used in any of the obligatory Mathematica exercises \
for the course Biomathematica."
}], "Text",
 CellChangeTimes->{{3.67863439157777*^9, 3.678634643787795*^9}, {
  3.67863472762848*^9, 3.6786347917010517`*^9}}],

Cell[CellGroupData[{

Cell["Working with sequences", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
  3.678517703093689*^9, 3.6785177054531584`*^9}, {3.67853257210763*^9, 
  3.678532577592082*^9}, {3.6786348067744026`*^9, 3.678634808806929*^9}}],

Cell[TextData[{
 "The solution of a recurrence equation is a sequence of numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], ",", 
    SubscriptBox["z", "1"], ",", 
    SubscriptBox["z", "2"], ",", " ", 
    RowBox[{"...", ".."}]}], TraditionalForm]]],
 " that reflect a certain underlying relationship. Take the sequence of \
square numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", ",", "4", ",", "9", ",", "16", ",", " ", 
    RowBox[{"...", "."}]}], TraditionalForm]]],
 " In Mathematica, such a sequence can be stored in an array (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " a ",
 StyleBox["List", "Program"],
 "; cf. \[Section]3.5 of this tutorial). There are two ways to fill the array \
with the numbers we are interested in. The first way, which makes use of the \
Mathamatica command ",
 StyleBox["Table[]", "Program"],
 ", is the standard method if the sequence is generated by a simple formula:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677837579693025*^9, 3.67783759128684*^9}, {
  3.67842716432032*^9, 3.6784272232605653`*^9}, {3.6784273111052856`*^9, 
  3.6784273330149527`*^9}, {3.678517872984683*^9, 3.6785178844221935`*^9}, {
  3.6785179969693146`*^9, 3.6785180068131084`*^9}, {3.678532598451471*^9, 
  3.6785326374203362`*^9}, {3.678532670576601*^9, 3.678532670607811*^9}, {
  3.678532864451967*^9, 3.6785328721551604`*^9}, {3.678532915655181*^9, 
  3.6785329266708455`*^9}, {3.6785329797491093`*^9, 3.6785331233430243`*^9}, {
  3.6785331634838247`*^9, 3.6785333904061227`*^9}, {3.6786348235527725`*^9, 
  3.678635013730653*^9}, {3.6786352695758257`*^9, 3.6786352926958055`*^9}, {
  3.678687979654978*^9, 3.6786879947518826`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"sq", "=", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"k", "^", "2"}], ",", 
    RowBox[{"{", 
     RowBox[{"k", ",", "1", ",", "10"}], "}"}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"sq", "[", 
  RowBox[{"[", "9", "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786350430012236`*^9, 3.6786350444976096`*^9}, {
   3.6786352385488005`*^9, 3.6786352622409296`*^9}, {3.6786353202005725`*^9, 
   3.6786353253389025`*^9}, {3.6786354538738127`*^9, 3.6786354651777353`*^9}, 
   3.681720167208968*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
   "64", ",", "81", ",", "100"}], "}"}]], "Output",
 CellChangeTimes->{
  3.6786353268883023`*^9, {3.6786354575637655`*^9, 3.6786354749262557`*^9}}],

Cell[BoxData["81"], "Output",
 CellChangeTimes->{
  3.6786353268883023`*^9, {3.6786354575637655`*^9, 3.678635474930257*^9}}]
}, Open  ]],

Cell[TextData[{
 "As you see, this command creates the numbers ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["k", "2"], TraditionalForm]]],
 " for ",
 StyleBox["k",
  FontSlant->"Italic"],
 " running from 1 to 10. These 10 numbers are stored in the array ",
 StyleBox["sq", "Program"],
 ". You can read out the ",
 StyleBox["k",
  FontSlant->"Italic"],
 "-th element from this list, in our case the ",
 StyleBox["k",
  FontSlant->"Italic"],
 "-th square number, by reading out ",
 StyleBox["sq[[k]]", "Program"],
 ". ",
 StyleBox["Notice that Mthematica tables start with element 1!",
  FontWeight->"Bold"],
 " An alternative way to do very much the same is using a so-called do-loop. \
To see how this works, let us create the first four cubic numbers, i.e. \
numbers of the form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["k", "3"], TraditionalForm]]],
 ", and store them in an array called cub::"
}], "Text",
 CellChangeTimes->{{3.678533404906102*^9, 3.6785334231248417`*^9}, {
  3.678533533718876*^9, 3.6785335830002265`*^9}, {3.678533641156523*^9, 
  3.6785336412034054`*^9}, {3.678549196436324*^9, 3.678549226464091*^9}, {
  3.6786353560195017`*^9, 3.6786353867664547`*^9}, {3.6786354307818394`*^9, 
  3.678635445384616*^9}, {3.678635503108545*^9, 3.6786355084299216`*^9}, {
  3.6786905084038515`*^9, 3.678690508851967*^9}, {3.6787047429729695`*^9, 
  3.6787047663070045`*^9}, {3.6787047980592165`*^9, 3.6787048370683064`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"cub", "=", 
   RowBox[{"{", "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"AppendTo", "[", 
    RowBox[{"cub", ",", 
     RowBox[{"k", "^", "3"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"k", ",", "1", ",", "4"}], "}"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"cub", "[", 
  RowBox[{"[", "3", "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785487246909466`*^9, 3.678548747388818*^9}, {
   3.6786127690556498`*^9, 3.6786127703559866`*^9}, {3.678635521485299*^9, 
   3.678635546382739*^9}, {3.678635594149093*^9, 3.6786355942071075`*^9}, {
   3.6786356277587852`*^9, 3.6786356370631924`*^9}, {3.6786357957942457`*^9, 
   3.6786358466023884`*^9}, {3.6786358849848413`*^9, 
   3.6786358860571184`*^9}, {3.678635988201536*^9, 3.6786360411872416`*^9}, {
   3.6786369673209486`*^9, 3.678636993213646*^9}, {3.678637031069437*^9, 
   3.6786370495832253`*^9}, {3.6786372557115393`*^9, 
   3.6786374195189066`*^9}, {3.678637625998311*^9, 3.6786376264954414`*^9}, {
   3.678637667972167*^9, 3.6786376683442636`*^9}, {3.678637715303409*^9, 
   3.6786377158795586`*^9}, 3.678637978763551*^9, {3.678638033231639*^9, 
   3.678638045103709*^9}, {3.678638095125204*^9, 3.6786381193604727`*^9}, {
   3.678638176277194*^9, 3.6786381825508165`*^9}, {3.678638264481007*^9, 
   3.678638293070402*^9}, {3.6786383531889505`*^9, 3.678638384148958*^9}, {
   3.6786385012592473`*^9, 3.67863854151466*^9}, {3.678638576742771*^9, 
   3.6786386009730387`*^9}, {3.6786386606764803`*^9, 
   3.6786386703189745`*^9}, {3.6786880084154167`*^9, 3.678688033239837*^9}, {
   3.6786882731118293`*^9, 3.6786882768678017`*^9}, {3.678690526738593*^9, 
   3.67869053828658*^9}, {3.6786908515004635`*^9, 3.678690852733782*^9}, {
   3.6786933946553984`*^9, 3.6786934348968067`*^9}}],

Cell[BoxData["27"], "Output",
 CellChangeTimes->{
  3.678688278150132*^9, 3.678690741363976*^9, 3.678690855073386*^9, {
   3.6786934220444813`*^9, 3.678693436359184*^9}}]
}, Open  ]],

Cell[TextData[{
 "The result here looks a bit different, and two things immediately stand \
out. First, we need to declare the array ",
 StyleBox["cub", "Program"],
 " before we can use it in the do-loop. The command ",
 StyleBox["cub = {}", "Program"],
 " creates an empty array ",
 StyleBox["cub", "Program"],
 "  (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 ", the array has no elements yet). The second point to notice is that unlike \
most Mathematica commands, the ",
 StyleBox["Do[]", "Program"],
 "-command does not produce any output after evaluation. This is a logical \
precaution to avoid generating long, many times repeated lines of output when \
running a ",
 StyleBox["Do[]", "Program"],
 "-command for a large number of steps. If you want to see ouput for each \
step, you need to add an explicit ",
 StyleBox["Print[]", "Program"],
 "-command in the do-loop itself, as follows:"
}], "Text",
 CellChangeTimes->{{3.67868832267665*^9, 3.678688436909195*^9}, {
  3.678688523881624*^9, 3.6786887746444817`*^9}, {3.67868880580054*^9, 
  3.678689096557743*^9}, {3.6786908116391535`*^9, 3.6786908380849934`*^9}, {
  3.6786932580150576`*^9, 3.678693259474434*^9}, {3.678693302672608*^9, 
  3.6786933158760223`*^9}, {3.6786934707000675`*^9, 3.678693558882874*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"cub", "=", 
   RowBox[{"{", "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"AppendTo", "[", 
     RowBox[{"cub", ",", 
      RowBox[{"k", "^", "3"}]}], "]"}], ";", 
    RowBox[{"Print", "[", 
     RowBox[{"cub", "[", 
      RowBox[{"[", "k", "]"}], "]"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"k", ",", "1", ",", "4"}], "}"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786380242973285`*^9, 3.678638024318334*^9}, 
   3.6786880272672925`*^9, 3.6786907604199066`*^9, {3.6786908576730585`*^9, 
   3.6786908587003245`*^9}, 3.678693588293482*^9, {3.678693637952326*^9, 
   3.6786936421654143`*^9}, {3.6786936777836285`*^9, 3.6786937107061434`*^9}}],

Cell[CellGroupData[{

Cell[BoxData["1"], "Print",
 CellChangeTimes->{
  3.6786891062732544`*^9, 3.678690762677489*^9, 3.678690859427512*^9, 
   3.6786935916253424`*^9, 3.678693644402993*^9, {3.6786937040984325`*^9, 
   3.678693713143772*^9}}],

Cell[BoxData["8"], "Print",
 CellChangeTimes->{
  3.6786891062732544`*^9, 3.678690762677489*^9, 3.678690859427512*^9, 
   3.6786935916253424`*^9, 3.678693644402993*^9, {3.6786937040984325`*^9, 
   3.6786937131547756`*^9}}],

Cell[BoxData["27"], "Print",
 CellChangeTimes->{
  3.6786891062732544`*^9, 3.678690762677489*^9, 3.678690859427512*^9, 
   3.6786935916253424`*^9, 3.678693644402993*^9, {3.6786937040984325`*^9, 
   3.678693713165778*^9}}],

Cell[BoxData["64"], "Print",
 CellChangeTimes->{
  3.6786891062732544`*^9, 3.678690762677489*^9, 3.678690859427512*^9, 
   3.6786935916253424`*^9, 3.678693644402993*^9, {3.6786937040984325`*^9, 
   3.6786937131807823`*^9}}]
}, Open  ]]
}, Open  ]],

Cell[TextData[{
 "As we will see below, a do-loop can be very convenient if you want \
Mathematica to calculate the solution of a recurrence equation. In general, a \
for-loop has the following form:\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{"Do", "[", 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"<", 
               RowBox[{
                StyleBox[
                 RowBox[{"D", 
                  StyleBox["o",
                   FontSlant->"Italic"]}]], 
                StyleBox[" ",
                 FontSlant->"Italic"], 
                StyleBox["something",
                 FontSlant->"Italic"]}], 
               StyleBox[">",
                FontSlant->"Italic"]}], 
              StyleBox[";",
               FontSlant->"Italic"]}], 
             StyleBox[" ",
              FontSlant->"Italic"], 
             StyleBox["<",
              FontSlant->"Italic"], 
             StyleBox[
              RowBox[{"Do", " ", "something", " ", "more"}],
              FontSlant->"Italic"], 
             StyleBox[">",
              FontSlant->"Italic"]}], 
            StyleBox[",",
             FontSlant->"Italic"], 
            StyleBox[
             RowBox[{"{", 
              RowBox[{"k", ",", 
               StyleBox[
                RowBox[{
                 StyleBox["mi", "Program",
                  FontSlant->"Italic"], 
                 StyleBox[
                  StyleBox["n", "Program",
                   FontSlant->"Italic"], "Program",
                  FontSlant->"Italic"]}]], ",", 
               StyleBox[
                RowBox[{
                 StyleBox["ma", "Program",
                  FontSlant->"Italic"], 
                 StyleBox[
                  StyleBox["x", "Program",
                   FontSlant->"Italic"], "Program",
                  FontSlant->"Italic"]}]], ",", "incr"}]}],
             FontSlant->"Italic"]}], "]"}], "Program"]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]]
}], "Text",
 CellChangeTimes->{{3.6785490805829954`*^9, 3.6785491517357626`*^9}, {
   3.678549290935766*^9, 3.6785493049083796`*^9}, {3.678549356223652*^9, 
   3.678549364342752*^9}, 3.678549642027573*^9, {3.678689232539381*^9, 
   3.6786893660519133`*^9}, {3.678689482572526*^9, 3.678689491672881*^9}, {
   3.678690868171775*^9, 3.67869087828339*^9}, {3.678691018946772*^9, 
   3.6786910830833607`*^9}}],

Cell[TextData[{
 "It does not matter whether you call the \[OpenCurlyQuote]running variable\
\[CloseCurlyQuote] ",
 StyleBox["k, i, x",
  FontSlant->"Italic"],
 ", or whatever you like. In the above example, you would have got exactly \
the same result if you would have specified:\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{"Do", "[", 
           RowBox[{"AppendTo", "[", 
            RowBox[{"cub", ",", 
             RowBox[{"Franjo", "^", "3"}], ",", 
             RowBox[{"{", 
              RowBox[{"Franjo", ",", "1", ",", "4"}], "}"}]}], "]"}]}], 
          "Program"]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]]
}], "Text",
 CellChangeTimes->{
  3.678689383248838*^9, {3.678689414274863*^9, 3.6786894466492367`*^9}, {
   3.678691097070978*^9, 3.6786911383656588`*^9}, {3.6786937459332547`*^9, 
   3.678693762163452*^9}}],

Cell[TextData[{
 "A convenient feature is that you can tell Mathematica to calculate the \
sequential values only for every ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["2", "nd"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["3", "rd"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", \[Ellipsis] value of the running variable ",
 StyleBox["k",
  FontSlant->"Italic"],
 ". This is done by specifying an increment (",
 StyleBox["i.e",
  FontSlant->"Italic"],
 ",, stepsize). If you do not specify an increment, Mathematica uses the \
standard increment of 1. This is illustrated by the following command, which \
gives as its output every third square number, i.e. the square numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["1", "2"], ",", " ", 
    SuperscriptBox["4", "2"], ",", 
    SuperscriptBox["7", "2"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", "2"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ":"
}], "Text",
 CellChangeTimes->{{3.6786894045963583`*^9, 3.6786894111730614`*^9}, {
   3.6786895136125555`*^9, 3.6786895427260857`*^9}, {3.6786911440211215`*^9, 
   3.6786912772455792`*^9}, {3.678691309983045*^9, 3.678691357501336*^9}, 
   3.678691475737918*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{"k", "^", "2"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"k", ",", "1", ",", "10", ",", "3"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678691400400432*^9, 3.6786914365247755`*^9}, {
  3.6786915244335127`*^9, 3.6786915260889406`*^9}}],

Cell[CellGroupData[{

Cell[BoxData["1"], "Print",
 CellChangeTimes->{{3.6786914224411316`*^9, 3.678691437987153*^9}}],

Cell[BoxData["16"], "Print",
 CellChangeTimes->{{3.6786914224411316`*^9, 3.6786914380001564`*^9}}],

Cell[BoxData["49"], "Print",
 CellChangeTimes->{{3.6786914224411316`*^9, 3.6786914380121593`*^9}}],

Cell[BoxData["100"], "Print",
 CellChangeTimes->{{3.6786914224411316`*^9, 3.678691438022163*^9}}]
}, Open  ]]
}, Open  ]],

Cell[TextData[{
 "Every time a do-loop is executed (",
 StyleBox["i.e. ",
  FontSlant->"Italic"],
 "for every value of the running variable ",
 StyleBox["k",
  FontSlant->"Italic"],
 ") several commands can be specified. For example, we could have calculated \
the first ten square numbers and the first ten cubic numbers with one single \
command:"
}], "Text",
 CellChangeTimes->{{3.678689258779167*^9, 3.6786892649887743`*^9}, {
   3.6786914613351917`*^9, 3.6786914684220257`*^9}, 3.678691534151026*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"sq", "=", 
   RowBox[{"{", "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"cub", "=", 
   RowBox[{"{", "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"AppendTo", " ", "[", 
     RowBox[{"sq", ",", 
      RowBox[{"k", "^", "2"}]}], "]"}], ";", 
    RowBox[{"AppendTo", "[", 
     RowBox[{"cub", ",", 
      RowBox[{"k", "^", "3"}]}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"k", ",", "1", ",", "10"}], "}"}]}], 
  "]"}], "\[IndentingNewLine]", "sq", "\[IndentingNewLine]", "cub"}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678691544080594*^9, 3.6786915484347205`*^9}, {
  3.6786916728068886`*^9, 3.6786917029316797`*^9}, {3.6786929795790415`*^9, 
  3.6786931329727154`*^9}, {3.6786933537328134`*^9, 3.6786933552071953`*^9}, {
  3.6786938338164177`*^9, 3.6786938388027062`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
   "64", ",", "81", ",", "100"}], "}"}]], "Output",
 CellChangeTimes->{
  3.6786930026700134`*^9, 3.678693084708232*^9, {3.67869311563023*^9, 
   3.6786931357084227`*^9}, {3.678693808994997*^9, 3.678693840616175*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "8", ",", "27", ",", "64", ",", "125", ",", "216", ",", "343", 
   ",", "512", ",", "729", ",", "1000"}], "}"}]], "Output",
 CellChangeTimes->{
  3.6786930026700134`*^9, 3.678693084708232*^9, {3.67869311563023*^9, 
   3.6786931357084227`*^9}, {3.678693808994997*^9, 3.6786938406281786`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"cub", ",", "sq", ",", "k"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678435107501895*^9, 3.678435112071078*^9}, {
   3.6785187996739335`*^9, 3.6785188171583347`*^9}, 3.6785204944061923`*^9, {
   3.6785493358263764`*^9, 3.6785493365655675`*^9}, {3.6786062913446417`*^9, 
   3.6786062993887215`*^9}, {3.6786068944715443`*^9, 3.678606894837639*^9}, {
   3.6786146820673914`*^9, 3.678614688764123*^9}, {3.678619986891188*^9, 
   3.678619991019256*^9}, {3.678620023195578*^9, 3.678620028141857*^9}, {
   3.6786891972047744`*^9, 3.6786892020930386`*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Plotting sequences", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784280425590057`*^9, 3.6784280448636026`*^9}, {
   3.678520084999084*^9, 3.678520088561633*^9}, {3.678618034251198*^9, 
   3.6786180376050663`*^9}, 3.6786945913401165`*^9}],

Cell[TextData[{
 "In \[Section]3.4 of this manual we have encountered the Mathematica command \
",
 StyleBox["ListPlot[]", "Program"],
 " that allows to plot specific points in a graph. As many other Mathematica \
commands, ",
 StyleBox["ListPlot[]", "Program"],
 " has many options that you should look up with \
Mathematica\[CloseCurlyQuote]s help facilities. Some of them are illustrated \
by the following simple example, where the point (1,2) [",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "=", "1"}], ",", " ", 
    RowBox[{"y", "=", "2"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "] is indicated by a large red diamond in a graph where the ",
 StyleBox["x",
  FontSlant->"Italic"],
 "-axis is running from 0 to 1.5, while the ",
 StyleBox["y",
  FontSlant->"Italic"],
 "-axis runs from 0 to 2.5:"
}], "Text",
 CellChangeTimes->{{3.678620727519496*^9, 3.6786207747807198`*^9}, {
  3.678621419388604*^9, 3.6786215317626696`*^9}, {3.6786946576195974`*^9, 
  3.6786947701006904`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{"1", ",", "2"}], "}"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", "1.5"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "2.5"}], "}"}]}], "}"}]}], ",", 
   RowBox[{"PlotMarkers", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<\[FilledDiamond]\>\"", ",", "15"}], "}"}]}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", "Red"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786948134298973`*^9, 3.6786948723811445`*^9}, {
  3.678694934085104*^9, 3.678694943393511*^9}, {3.67869498386898*^9, 
  3.678694986389632*^9}, {3.6786951038860226`*^9, 3.678695140165405*^9}, {
  3.67869521418355*^9, 3.6786952148777285`*^9}, {3.678695335426908*^9, 
  3.678695363962287*^9}, {3.678695416847967*^9, 3.6786954431227627`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {
    {RGBColor[1, 0, 0], AbsolutePointSize[6], AbsoluteThickness[1.6], 
     GeometricTransformationBox[InsetBox[
       StyleBox["\<\"\[FilledDiamond]\"\>",
        StripOnInput->False,
        FontSize->15], {0., 0.}], {{{1., 2.}}, {{1., 2.}}}]}, {}}, {}},
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
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 1.5}, {0, 2.5}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.678694874369658*^9, 3.678694936370694*^9, 3.6786949874889154`*^9, 
   3.678695143006139*^9, 3.6786952173193593`*^9, 3.6786953654556737`*^9, {
   3.6786954231265907`*^9, 3.6786954443670835`*^9}}]
}, Open  ]],

Cell[TextData[{
 "You can also plot several points: ",
 StyleBox["ListPlot[{{1,2},{2,4},{3,6}}]", "Program"],
 " would plot the three points (1,2), (2,4) and (3,6) in one graph. Of \
course, we will typically generate the points we want to have plotted \
automatically. For example, we obtain a plot of the first ten square numbers \
as follows:"
}], "Text",
 CellChangeTimes->{{3.6786954814665437`*^9, 3.67869555004228*^9}, 
   3.6786955831698484`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"k", ",", 
       RowBox[{"k", "^", "2"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "0", ",", "10"}], "}"}]}], "]"}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786956133576555`*^9, 3.678695637686948*^9}, {
  3.6786957498079486`*^9, 3.678695856900647*^9}, {3.678696819219339*^9, 
  3.6786968235104485`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {{}, 
    {RGBColor[0, 0, 1], PointSize[0.012833333333333334`], AbsoluteThickness[
     1.6], PointBox[{{0., 0.}, {1., 1.}, {2., 4.}, {3., 9.}, {4., 16.}, {5., 
      25.}, {6., 36.}, {7., 49.}, {8., 64.}, {9., 81.}, {10., 
      100.}}]}, {}}, {}},
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
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 10.}, {0, 100.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.678695811086796*^9, 3.6786958604385605`*^9, 
  3.6786968257660313`*^9}]
}, Open  ]],

Cell[TextData[{
 "With the help of the command ",
 StyleBox["Show[]", "Program"],
 " you can combine a ListPlot and a \[OpenCurlyQuote]normal\[CloseCurlyQuote] \
Plot in the same graph:"
}], "Text",
 CellChangeTimes->{{3.678695908572733*^9, 3.6786959724072437`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"plotdisc", "=", 
   RowBox[{"ListPlot", "[", 
    RowBox[{
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"k", ",", 
         RowBox[{"k", "^", "2"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"k", ",", "0", ",", "10"}], "}"}]}], "]"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"plotcont", "=", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"x", "^", "2"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Red"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Show", "[", 
  RowBox[{"plotcont", ",", "plotdisc"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786959781047163`*^9, 3.6786960982087812`*^9}, {
  3.6786962194671435`*^9, 3.678696239902429*^9}, {3.678696273601145*^9, 
  3.6786962816132174`*^9}}],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     {RGBColor[1, 0, 0], AbsoluteThickness[1.6], Opacity[1.], 
      LineBox[CompressedData["
1:eJwdkGc4FQwfxo3kSSqnELIPMkoI0SP/v01GpXGOcZGQGTo8lfFo2CMzTZp4
lFGi5BCyyp5RVPboGOccO+S8Xe+H+7o/3L8vv1vqnK+1KwcbG1vGn/y/Q89t
VnWJ023TCrxgQdl75KHt9GGSpAeI0wPWcqgjul8tYymSkoEww78xb03lBLVD
bc94vtyAk4qDO/5VFYTLJjbbuSRjoGwjmrGXSoRy0sgVllsiMPUal9o7lYG9
+C1zvTcF3Og2LfaqmiBTvia3upYG/9GkZxnqumBci/bLEvfAbsugz06qAbg3
RyQvGKRDc5GQVciyKcR1N9Yz3R5BTkAZ/9tOKyDNcocuGz2BJVmXoYEsa3Cn
vBBa6n0KzekSeRaqZyBwyaJowSMTesSTPJ9stYXYILrl/FoWCOS9Ef2h7gD5
N9TDGBLPQXhhRwE31RkqNveK0QtfQJT56wV2o/PQHhv4bsYgD5LlD2j4LbvD
XErFDM3tJfj5v3uW0+kDN+JUahdCXkGW37B76W8/iG25TlgwKgR72ueQL1kU
SD8hkzfX+xoOZYc/MFS9BJmp//xiPi6CM5OQncx/BfI/1xszPYrB8MJk/t2t
QVBh4zFEX3sDEX+e6lYPhSGnAsEZiVLo5nhuyUENA9ozlvP0ZCmIvCyrT1oN
h7mx44VThVSoXTfUXTeMhE2e8+Y0g3I4FlIm77kcDXIUresTbpWgyqs19aQz
AYT6DN38haqgd4ilxKuaBKLBM9vmQ6rAePujoTe/k0Dmva7dnNEH0LVJbOzO
SgFNvaFFRm813C85lIqqt+HwcEy6n04NMIQu1fhK3gHdMDUDxuMaWG2kU27y
3wWTurAkukctKEilHbu19T6QzeSUZtfqYDrtP1ab+kMIPuF1dkqiAWLa/8lg
lT6DjTBN4YH4BihTS3sffT4Trr1l7+z89Wfv8K9fFsiC8D13DahdjbBS65MS
9W82JIzVysVENYNymN0uH9/n8DhQfEaO3gaj9nylZ368BELPgvU25Xa4UJus
9sj+FVj72h6IcmmHtyur6xFNr+DzE9nJoI52UNeZ9snLL4S+zeU253I74Ivy
0Y/2YUUw0j6po+rYBfXV82bmASUg42klnJvWBc+OLLvOrpTAec7iRZnmLmg/
Y3tp09V3MKlxtUBIuxsILhAQk1gK0/cFJNl2fQYdWvjo0ocyWHLR52yr74FH
naFNBzSrYMuvBw3eyn0wS+uUKvaqA62or0FHnfogPL23CyvrwF1g9z75W31Q
V+/7t++ueqhXTUkY+dUHuhG2SoXv6yHcM/qkbV0/CL0QTmgQ/gRs3wK+m9h/
B5dUXUcLRiMED2RfIRgNgjKFIGQZ1w4p2UYnrjkMwrXT5o3Kle3w4sKoAv3y
ICgsWpGc5tuhb02qv/nFIFzxKGIvte8ALaGMI9F8Q8Apx7yjdrATlo6ncrD6
h2BqFhqt6F1wsfpq/DRlBGiVisZKmb2wQriV3x83Apcq6MgY7IVQp5zWxswR
GNnhNsch/gXi2Tr4nveMgHeudyDh3hfI0ZVOcz08Cgp1Xbu7Ur7CILU24wf7
GBwNI9yevNUPx4u2vGxPGocDiuZ37bsGoJdDvL3y+Tik6eerT/MOgoO1GrOg
ehwihBNWjqsMgjfT9uDNhXGgGtjtTPzjFX0gr8SMPAGBMcSE79xDUJlrVVUt
MQlmfV7ZNQeGQTkztaO44Cf8ndxvU5w+Cvx3VZarGn5C5/fJSI1Po7AW1yLa
MvoTxk9teI/Oj8Inf273MREahFbruTSZj8E5g+ANgSgaXHygyHr/ewzShs8p
XXacAjfD8HENzwlYl1SL0OabgTsUUrCfKw3GrNxFB7QYwPa4wiGawgD+em+Z
UCMG2Ki/FVWMZ4D+kYv7xKwZ0KouUTuQxYDHSkE6dl4MEAkyaov8ygD7v+Lt
ezMYsFdwpKdGjwmdH16mt3EwgXDrXO4vgTmoUF8WrWpmguZ/FI9TLfNwRyRS
7MnZefio2Ktdf3kZtCnvXnI2L8GlwIdV946wYU3vg+O+e1fh6lx3sNFZLlSN
39AVMvsNFLmBSekWHjQZPzygQmLDp8WRwzqv+HBi/1ujhWl21KaXm+oI8GPw
eszB8iBOrPSSCNxXshu5CZMepxS5sCWGlnKTtQe5WrhMtr7fjD8mhq0s5CVx
rTXfO+XiXyhlUF0ymyuNY6QCYXFxHlyoM9HfdkIW9aJ9LnzK34peIoXrTMZe
TNt4t8XAcRsmXtEQqltURDvRGotv89sx3TTH9ypjP/JWKU1Ln+ZDU57Cfp48
FXTVeLpos4+AmwJLRag+ang59Iq15CIBPTgcxZL2qmMELbWrtXUnJocZB1Tv
0UQLxR05vPd3oaNSh/5zTi28ma9ZZeHEj2P+qbcSF7Wx8eSz9QBtAfxXjtf7
yV4drGrxjd/HKYiL8i7EMlNdfO15HZu/C+LfWZuUVs8gipuDlk/xbhR3O9ZI
StRDA5Z92KMQIZQrOpveXa6PLj2Vc+9OCyPdlONhz3ZD1L1+442TpAgG+MbE
VZ4ywhRfZhnvhAhadhszVzKMcfha1vijij3orK3gLLbdFKdcS12qo0Rxn8Yu
2W5fM2Rc2Mnd4iSGD37OhPusHsUCs6b18/vFUf8ePdzpHwscd1fR5FwUx6Bv
nzZK5yxRJLcvNapFAp0vN39weHAMw85SnraYS6J/LI8bx73juLwufNO8VBLv
vi7ZWAk6gfJld+41ykhh4KY9kmEO1qjhXHeMECOFsvq8HP2HTmJVuoBQ86IU
Gv6klhAUTqF8lUCslZ00Vimn1QXuOI2WXNNinRXSuJvTKV5n6TQy+kdrGhSJ
SDgW8JCwdAZ902/uikkkYp2GocbMTxI2s8vQjyYTcXL4Bkl7loSKbtRG3lQi
WvClfIuYI+Go6sT1pNt/+CmpHZJrJCR/RMadDCLeyeIWtOElo/7cfHN2LhEr
ZKZefFcmo6CpbWTtRyKyn9jJVAkgo38+wymygYitXE4XYq6QsX1n1BHTJiJ+
OXzNYjiEjHHfixaaWomYJatyMC2CjGz+25y7PhNRfOP0U9ZtMtIyqmB4hIjx
1FLuiVIymnCS9mSOEXG/P1+hUQUZM91nllwniLg179D7zGoyOh4UKfhJI+KN
h8u/nZvI2P3JX5TJ/OMTeURq4hsZVZV5Vl7PE7EXhYZMh8iYkPq4K2CRiI+D
azhzx8ho5tASu7JCxKmLcRf9ZsmYXeN8nrpKRK/9OeVdc2TcpLCqF7JORCWP
NM9Dy2R0SkgS090gopzsyeAHa2SsmJf7xWIR0cFpaJbFIuP/AAfIwjg=
       "]]}}, {}}, {{}, {{}, 
     {RGBColor[0, 0, 1], PointSize[0.012833333333333334`], AbsoluteThickness[
      1.6], PointBox[{{0., 0.}, {1., 1.}, {2., 4.}, {3., 9.}, {4., 16.}, {5., 
       25.}, {6., 36.}, {7., 49.}, {8., 64.}, {9., 81.}, {10., 
       100.}}]}, {}}, {}}},
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
  PlotRange->{{0, 10}, {0., 99.99999591836738}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.6786962238102665`*^9, 3.6786962442805605`*^9}, 
   3.6786962820743356`*^9}]
}, Open  ]],

Cell["\<\
It is often useful to plot a number of points that are connected by line \
segments. This can be done using the command ListLinePlot[]. The example \
below shows how it works. \
\>", "Text",
 CellChangeTimes->{
  3.6786963284113216`*^9, {3.678696372167639*^9, 3.6786964213675423`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListLinePlot", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"k", ",", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], "^", "k"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "0", ",", "10"}], "}"}]}], "]"}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786964556573067`*^9, 3.678696477652995*^9}, {
  3.6786965445032845`*^9, 3.6786966385196023`*^9}, {3.678696670420853*^9, 
  3.678696758064522*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {{}, {}, 
    {RGBColor[0, 0, 1], PointSize[0.019444444444444445`], AbsoluteThickness[
     1.6], LineBox[{{0., 1.}, {1., -1.}, {2., 1.}, {3., -1.}, {4., 1.}, {
      5., -1.}, {6., 1.}, {7., -1.}, {8., 1.}, {9., -1.}, {10., 1.}}]}}, {}},
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
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 10.}, {-1., 1.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.678696484317718*^9, {3.6786965762805033`*^9, 3.6786966060982156`*^9}, 
   3.6786966409912405`*^9, 3.678696677124586*^9, 3.678696708978825*^9, {
   3.678696742743558*^9, 3.67869675860166*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"plotdisc", ",", "plotcont"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784350817392316`*^9, 3.6784350857352667`*^9}, 
   3.6785201985617933`*^9, 3.6785204844061766`*^9, 3.6786201024290714`*^9, {
   3.6786967782337384`*^9, 3.6786967810754733`*^9}, {3.6786968877536755`*^9, 
   3.678696893969283*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Iterating a recurrence equation", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6786973656754494`*^9, 3.678697379080917*^9}}],

Cell[TextData[{
 "After these preparations, it is now easy to iterate a recurrence equation. \
Let us illustrate this with the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", 
     RowBox[{"t", "+", "1"}]], "=", 
    RowBox[{"2.8", "\[CenterDot]", 
     RowBox[{
      SubscriptBox["z", "t"], "(", 
      RowBox[{"1", "-", 
       SubscriptBox["z", "t"]}], ")"}]}]}], TraditionalForm]]],
 " that was also used in the syllabus [see Figs 9.2 and 9.3 on pp 178-179]. \
Starting at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "=", "0.9"}], TraditionalForm]]],
 ", we will first calculate the next ten values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", "t"], TraditionalForm]]],
 " [see p.178 of the syllabus]. Part of the Mathematica output has been \
skipped."
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6786973948790016`*^9, {3.678697449918237*^9, 3.6786976022876472`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"z", "=", 
   RowBox[{"Table", "[", 
    RowBox[{"0", ",", "10"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"z", "[", 
    RowBox[{"[", "1", "]"}], "]"}], "=", "0.9"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"z", "[", 
     RowBox[{"[", 
      RowBox[{"t", "+", "1"}], "]"}], "]"}], "=", 
    RowBox[{"2.8", "*", 
     RowBox[{"z", "[", 
      RowBox[{"[", "t", "]"}], "]"}], "*", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"z", "[", 
        RowBox[{"[", "t", "]"}], "]"}]}], ")"}]}]}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "1", ",", "9"}], "}"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"z", "[", 
  RowBox[{"[", "1", "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"z", "[", 
  RowBox[{"[", "2", "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"z", "[", 
  RowBox[{"[", "3", "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6786976334967194`*^9, 3.678697641921899*^9}, {
  3.6786977222916856`*^9, 3.678697772290617*^9}, {3.678697826954756*^9, 
  3.6786980186423345`*^9}, {3.6787045183148637`*^9, 3.6787046199651537`*^9}}],

Cell[BoxData["0.9`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678698020006686*^9, {3.678704558700308*^9, 3.6787046234030423`*^9}}],

Cell[BoxData["0.25199999999999995`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678698020006686*^9, {3.678704558700308*^9, 3.6787046234190474`*^9}}],

Cell[BoxData["0.5277887999999998`"], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678698020006686*^9, {3.678704558700308*^9, 3.678704623436051*^9}}]
}, Open  ]],

Cell[TextData[{
 "Let us now plot these points as in Fig. 9.2(B) of the syllabus. To achieve \
this, we first have to produce a list of numbers of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"t", ",", 
     SubscriptBox["z", "t"]}], ")"}], TraditionalForm]]],
 ". Subsequently, we can plot this list with the ",
 StyleBox["ListPlot[]", "Program"],
 " or ListLinePlot[] command. You will get the graphs below:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678698046236182*^9, 3.6786981559652205`*^9}, {
  3.6786983524340363`*^9, 3.678698360214049*^9}, {3.6786984092117214`*^9, 
  3.6786984150722375`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"t", ",", 
       RowBox[{"z", "[", 
        RowBox[{"[", "t", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "10"}], "}"}]}], "]"}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"ListLinePlot", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"t", ",", 
       RowBox[{"z", "[", 
        RowBox[{"[", "t", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "10"}], "}"}]}], "]"}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6786981902410855`*^9, 3.6786982223783984`*^9}, {
  3.6786982801683455`*^9, 3.67869832043476*^9}, {3.678698364368122*^9, 
  3.678698375158914*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {{}, 
    {RGBColor[0, 0, 1], PointSize[0.012833333333333334`], AbsoluteThickness[
     1.6], PointBox[{{0., 0.9}, {1., 0.25199999999999995`}, {2., 
      0.5277887999999998}, {3., 0.697837791264768}, {4., 
      0.5904085833729387}, {5., 0.6771136065469955}, {6., 
      0.612166157052565}, {7., 0.664772508993766}, {8., 0.6239800567837179}, {
      9., 0.656961047455737}, {10., 0.631017042828474}}]}, {}}, {}},
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
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 10.}, {0, 0.9}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6786983250449514`*^9, 3.678698378310728*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {{}, {}, 
    {RGBColor[0, 0, 1], PointSize[0.019444444444444445`], AbsoluteThickness[
     1.6], LineBox[{{0., 0.9}, {1., 0.25199999999999995`}, {2., 
      0.5277887999999998}, {3., 0.697837791264768}, {4., 
      0.5904085833729387}, {5., 0.6771136065469955}, {6., 
      0.612166157052565}, {7., 0.664772508993766}, {8., 0.6239800567837179}, {
      9., 0.656961047455737}, {10., 0.631017042828474}}]}}, {}},
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
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 10.}, {0, 0.9}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6786983250449514`*^9, 3.6786983783537397`*^9}]
}, Open  ]],

Cell[TextData[{
 "Let us close this chapter with a little challenge. With the help of \
Mathematica we will produce a cobweb diagram as in Fig. 9.2(A) of the \
syllabus. Such a diagram contains the graph of the function ",
 StyleBox["F",
  FontSlant->"Italic"],
 " describing the recurrence equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", 
     RowBox[{"t", "+", "1"}]], "=", 
    RowBox[{"F", "(", 
     SubscriptBox["z", "t"], ")"}]}], TraditionalForm]]],
 ", the diagonal ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", 
     RowBox[{"t", "+", "1"}]], "=", 
    SubscriptBox["z", "t"]}], TraditionalForm]]],
 ", and a number of line segments, which are more difficult to characterize. \
Let us start at time ",
 StyleBox["t",
  FontSlant->"Italic"],
 " on the diagonal, ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " in the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["z", "t"], ",", 
     SubscriptBox["z", "t"]}], ")"}], TraditionalForm]]],
 ". Then the next point is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["z", "t"], ",", 
     SubscriptBox["z", 
      RowBox[{"t", "+", "1"}]]}], ")"}], TraditionalForm]]],
 ", followed by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["z", 
      RowBox[{"t", "+", "1"}]], ",", 
     SubscriptBox["z", 
      RowBox[{"t", "+", "1"}]]}], ")"}], TraditionalForm]]],
 " [see Fig. 9.2(A)]. Try to understand for yourself how this sequence of \
points is generated and plotted with the help of the following commands:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678698441315498*^9, 3.6786984487244143`*^9}, {
  3.6786984928382936`*^9, 3.6786986505403585`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"F", "[", "z_", "]"}], ":=", 
  RowBox[{"2.8", "*", "z", "*", 
   RowBox[{"(", 
    RowBox[{"1", "-", "z"}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"pF", "=", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"F", "[", "z", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"z", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"0", ",", "1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "1"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Red"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"diag", "=", 
   RowBox[{"Plot", "[", 
    RowBox[{"z", ",", 
     RowBox[{"{", 
      RowBox[{"z", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"0", ",", "1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "1"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Green"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"n", "=", "20"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"z", "=", 
   RowBox[{"Table", "[", 
    RowBox[{"0", ",", 
     RowBox[{"n", "+", "1"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"z", "[", 
    RowBox[{"[", "1", "]"}], "]"}], "=", "0.9"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"z", "[", 
     RowBox[{"[", 
      RowBox[{"t", "+", "1"}], "]"}], "]"}], "=", 
    RowBox[{"2.8", "*", 
     RowBox[{"z", "[", 
      RowBox[{"[", "t", "]"}], "]"}], "*", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"z", "[", 
        RowBox[{"[", "t", "]"}], "]"}]}], ")"}]}]}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "1", ",", "n"}], "}"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"x", "=", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"z", "[", 
      RowBox[{"[", "1", "]"}], "]"}], ",", 
     RowBox[{"2", "*", "n"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"y", "=", 
   RowBox[{"Table", "[", 
    RowBox[{"0", ",", 
     RowBox[{"2", "*", "n"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"y", "[", 
    RowBox[{"[", "2", "]"}], "]"}], "=", 
   RowBox[{"z", "[", 
    RowBox[{"[", "2", "]"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"x", "[", 
      RowBox[{"[", 
       RowBox[{"2", "*", "t"}], "]"}], "]"}], "=", 
     RowBox[{"z", "[", 
      RowBox[{"[", "t", "]"}], "]"}]}], ";", 
    RowBox[{
     RowBox[{"x", "[", 
      RowBox[{"[", 
       RowBox[{
        RowBox[{"2", "*", "t"}], "-", "1"}], "]"}], "]"}], "=", 
     RowBox[{"z", "[", 
      RowBox[{"[", "t", "]"}], "]"}]}], ";", 
    RowBox[{
     RowBox[{"y", "[", 
      RowBox[{"[", 
       RowBox[{"2", "*", "t"}], "]"}], "]"}], "=", 
     RowBox[{"z", "[", 
      RowBox[{"[", 
       RowBox[{"t", "+", "1"}], "]"}], "]"}]}], ";", 
    RowBox[{
     RowBox[{"y", "[", 
      RowBox[{"[", 
       RowBox[{
        RowBox[{"2", "*", "t"}], "-", "1"}], "]"}], "]"}], "=", 
     RowBox[{"z", "[", 
      RowBox[{"[", "t", "]"}], "]"}]}]}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "2", ",", "n"}], "}"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"coblines", "=", 
   RowBox[{"ListLinePlot", "[", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"x", "[", 
         RowBox[{"[", "t", "]"}], "]"}], ",", 
        RowBox[{"y", "[", 
         RowBox[{"[", "t", "]"}], "]"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", "1", ",", 
        RowBox[{
         RowBox[{"2", "*", "n"}], "-", "1"}]}], "}"}]}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Show", "[", 
  RowBox[{"pF", ",", "diag", ",", "coblines"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6786986934434557`*^9, 3.6786987781123543`*^9}, {
   3.6786988551952915`*^9, 3.6786988931941195`*^9}, {3.6786989232728987`*^9, 
   3.6786989865562673`*^9}, {3.678699063644204*^9, 3.6786991320188894`*^9}, {
   3.6786994077301993`*^9, 3.6786994116052027`*^9}, {3.678699906555219*^9, 
   3.678700088466268*^9}, {3.6787001298099613`*^9, 3.6787001381561193`*^9}, {
   3.6787002269600887`*^9, 3.6787002607418256`*^9}, {3.6787004937550926`*^9, 
   3.6787005257853775`*^9}, 3.6787006045657525`*^9, {3.678700760009958*^9, 
   3.678700764184037*^9}, {3.6787008314084244`*^9, 3.6787008320705957`*^9}, {
   3.6787008627005177`*^9, 3.6787008937145395`*^9}, {3.6787009517345457`*^9, 
   3.678701175254358*^9}, {3.678701212851082*^9, 3.678701236885298*^9}, {
   3.678701351104841*^9, 3.678701450047431*^9}, {3.6787014825258317`*^9, 
   3.6787015218500023`*^9}, {3.678701598722885*^9, 3.678701605052521*^9}, {
   3.678701637776985*^9, 3.6787016440426064`*^9}, {3.6787017337328033`*^9, 
   3.6787017464380903`*^9}, {3.6787017905685034`*^9, 3.67870182384311*^9}, {
   3.678701914592582*^9, 3.678701915930928*^9}, 3.678702057606572*^9, {
   3.6787021089238434`*^9, 3.678702116546816*^9}, {3.6787021521340213`*^9, 
   3.678702189263624*^9}, {3.6787022273564763`*^9, 3.6787022434666424`*^9}, {
   3.678702294689891*^9, 3.6787023554826155`*^9}, {3.678702413286565*^9, 
   3.678702444517644*^9}, {3.6787026165671434`*^9, 3.678702632655304*^9}, {
   3.678702738976802*^9, 3.678702739518944*^9}, {3.6787029120425653`*^9, 
   3.678702935426614*^9}, {3.6787031170784426`*^9, 3.678703165578988*^9}, {
   3.678703274341118*^9, 3.6787032830803785`*^9}, {3.678703356756437*^9, 
   3.6787034087538834`*^9}, {3.6787034493363795`*^9, 3.678703463597068*^9}, {
   3.678703593632701*^9, 3.678703598704013*^9}, 3.678703642380309*^9, {
   3.678703739872525*^9, 3.6787037561227274`*^9}, {3.678703808457264*^9, 
   3.6787038125973344`*^9}, {3.678703887951823*^9, 3.6787038891961465`*^9}, {
   3.678704068409498*^9, 3.678704110202309*^9}, 3.678704150866825*^9, {
   3.678704197982012*^9, 3.678704198499145*^9}, {3.6787042309635415`*^9, 
   3.67870423138265*^9}, {3.6787042850985436`*^9, 3.6787043045585766`*^9}, {
   3.678704339886714*^9, 3.678704445092925*^9}}],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     {RGBColor[1, 0, 0], AbsoluteThickness[1.6], Opacity[1.], 
      LineBox[CompressedData["
1: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
       "]]}}, {}}, {{{}, {}, 
     {RGBColor[0, 1, 0], AbsoluteThickness[1.6], Opacity[1.], 
      LineBox[{{2.0408163265306121`*^-7, 2.0408163265306121`*^-7}, {
       0.0030671790804136087`, 0.0030671790804136087`}, {0.006134154079194564,
        0.006134154079194564}, {0.012268104076756476`, 
       0.012268104076756476`}, {0.0245360040718803, 0.0245360040718803}, {
       0.049071804062127945`, 0.049071804062127945`}, {0.09814340404262324, 
       0.09814340404262324}, {0.19628660400361383`, 0.19628660400361383`}, {
       0.4090835541573062, 0.4090835541573062}, {0.6077788108942298, 
       0.6077788108942298}, {0.8025764554305448, 0.8025764554305448}, {1., 
       1.}}]}}, {}}, {{}, {{}, {}, 
     {RGBColor[0.368417, 0.506779, 0.709798], PointSize[
      0.019444444444444445`], AbsoluteThickness[1.6], LineBox[CompressedData["
1:eJxTTMoPSmViYGBQB2IQffYMCLyxZ4ACGD/48dLZRxQu4KQV7dLClj5+gJN2
W5Lzen3IM5z0qpWzuxY8eYSTrq6oVH+16ilO+qI7R/XdaY9x0qL8uv8vuD7F
Sd86oM629PtjnHSF/iady6xPcdPhrsu9DJ/gpJc634pYdQc3bbalVfJJCG7a
zqHmm8wh3PT3G6LvbbNx0ytmZr35vwE3rf1bOCGlEjetqeeo9Hcpbnqqhsfv
5CbctKqaX+yreZg0AFssQ/c=
       "]]}}, {}}},
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
  PlotRange->{{0, 1}, {0, 1}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6787000703445797`*^9, 3.6787014747178106`*^9, 3.678701523634463*^9, 
   3.6787016085154166`*^9, 3.678701647902604*^9, 3.678701695386885*^9, {
   3.6787017393932676`*^9, 3.6787017473813334`*^9}, 3.6787017953187323`*^9, 
   3.6787019269877872`*^9, 3.678702066972994*^9, {3.678702111050394*^9, 
   3.678702117561078*^9}, 3.678702164604246*^9, 3.6787022280146465`*^9, 
   3.6787022585115337`*^9, {3.678702298122779*^9, 3.6787023181959705`*^9}, {
   3.6787023602428455`*^9, 3.678702375362756*^9}, {3.6787024157081914`*^9, 
   3.67870244539587*^9}, 3.678702637678602*^9, 3.678702740870292*^9, 
   3.6787028346735535`*^9, {3.6787031198111496`*^9, 3.678703137222653*^9}, 
   3.6787033145055056`*^9, 3.6787033589700065`*^9, 3.6787034679892035`*^9, {
   3.678703814002697*^9, 3.678703836268456*^9}, 3.678703897467285*^9, 
   3.6787041574415255`*^9, {3.6787042039815626`*^9, 3.6787042412612047`*^9}, {
   3.678704308492594*^9, 3.6787044158983727`*^9}, 3.678704461505169*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"x", ",", "y", ",", "z", ",", "pF", ",", "diag", ",", "coblines"}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678699716704115*^9, 3.6786997611516094`*^9}, {
  3.678701668011806*^9, 3.6787016859824543`*^9}, {3.6787048613585887`*^9, 
  3.6787048823620214`*^9}}]
}, Closed]]
}, Open  ]]
},
WindowSize->{1060, 1042},
WindowMargins->{{402, Automatic}, {Automatic, 9}},
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
  WindowMargins -> {{100, Automatic}, {67, Automatic}}, Visible -> False, 
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
Cell[1486, 35, 420, 7, 58, "Section",
 CounterAssignments->{{"Section", 5}}],
Cell[1909, 44, 2664, 74, 138, "Text"],
Cell[4576, 120, 2442, 66, 182, "Text"],
Cell[CellGroupData[{
Cell[7043, 190, 283, 4, 43, "Subsection"],
Cell[7329, 196, 1698, 36, 89, "Text"],
Cell[CellGroupData[{
Cell[9052, 236, 569, 15, 52, "Input"],
Cell[9624, 253, 265, 6, 32, "Output"],
Cell[9892, 261, 124, 2, 32, "Output"]
}, Open  ]],
Cell[10031, 266, 1438, 35, 93, "Text"],
Cell[CellGroupData[{
Cell[11494, 305, 1854, 34, 72, "Input"],
Cell[13351, 341, 170, 3, 32, "Output"]
}, Open  ]],
Cell[13536, 347, 1274, 27, 111, "Text"],
Cell[CellGroupData[{
Cell[14835, 378, 773, 20, 52, "Input"],
Cell[CellGroupData[{
Cell[15633, 402, 220, 4, 23, "Print"],
Cell[15856, 408, 222, 4, 23, "Print"],
Cell[16081, 414, 221, 4, 23, "Print"],
Cell[16305, 420, 223, 4, 23, "Print"]
}, Open  ]]
}, Open  ]],
Cell[16555, 428, 2547, 69, 65, "Text"],
Cell[19105, 499, 1001, 28, 65, "Text"],
Cell[20109, 529, 1342, 38, 72, "Text"],
Cell[CellGroupData[{
Cell[21476, 571, 364, 10, 31, "Input"],
Cell[CellGroupData[{
Cell[21865, 585, 95, 1, 23, "Print"],
Cell[21963, 588, 98, 1, 23, "Print"],
Cell[22064, 591, 98, 1, 23, "Print"],
Cell[22165, 594, 97, 1, 23, "Print"]
}, Open  ]]
}, Open  ]],
Cell[22289, 599, 505, 12, 49, "Text"],
Cell[CellGroupData[{
Cell[22819, 615, 905, 24, 112, "Input"],
Cell[23727, 641, 334, 7, 32, "Output"],
Cell[24064, 650, 343, 7, 32, "Output"]
}, Open  ]],
Cell[24422, 660, 657, 12, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[25116, 677, 260, 4, 35, "Subsection"],
Cell[25379, 683, 1063, 29, 70, "Text"],
Cell[CellGroupData[{
Cell[26467, 716, 936, 23, 31, "Input"],
Cell[27406, 741, 1554, 35, 249, "Output"]
}, Open  ]],
Cell[28975, 779, 453, 9, 50, "Text"],
Cell[CellGroupData[{
Cell[29453, 792, 535, 15, 31, "Input"],
Cell[29991, 809, 1487, 36, 241, "Output"]
}, Open  ]],
Cell[31493, 848, 266, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[31784, 858, 981, 29, 72, "Input"],
Cell[32768, 889, 4634, 88, 235, "Output"]
}, Open  ]],
Cell[37417, 980, 295, 6, 49, "Text"],
Cell[CellGroupData[{
Cell[37737, 990, 593, 17, 31, "Input"],
Cell[38333, 1009, 1599, 37, 227, "Output"]
}, Open  ]],
Cell[39947, 1049, 408, 9, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[40392, 1063, 145, 2, 35, "Subsection"],
Cell[40540, 1067, 946, 28, 68, "Text"],
Cell[CellGroupData[{
Cell[41511, 1099, 1225, 36, 132, "Input"],
Cell[42739, 1137, 148, 3, 31, "Output"],
Cell[42890, 1142, 164, 3, 31, "Output"],
Cell[43057, 1147, 161, 3, 31, "Output"]
}, Open  ]],
Cell[43233, 1153, 640, 15, 50, "Text"],
Cell[CellGroupData[{
Cell[43898, 1172, 961, 28, 52, "Input"],
Cell[44862, 1202, 1647, 38, 243, "Output"],
Cell[46512, 1242, 1648, 38, 243, "Output"]
}, Open  ]],
Cell[48175, 1283, 1759, 57, 87, "Text"],
Cell[CellGroupData[{
Cell[49959, 1344, 6311, 164, 272, "Input"],
Cell[56273, 1510, 5822, 103, 245, "Output"]
}, Open  ]],
Cell[62110, 1616, 368, 9, 31, "Input"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature qwTj73G#BIdLGDgHNMRQ9Wjf *)
