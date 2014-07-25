(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

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
NotebookDataLength[     33396,       1041]
NotebookOptionsPosition[     33514,       1025]
NotebookOutlinePosition[     33948,       1044]
CellTagsIndexPosition[     33905,       1041]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"S", "=", 
   RowBox[{
    RowBox[{"e", "^", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "i"}], "*", "\[CapitalPhi]", "*", "\[Pi]"}], ")"}]}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"e", "^", 
        RowBox[{"(", 
         RowBox[{"i", "*", "k", "*", "\[Pi]"}], ")"}]}], "-", 
       RowBox[{"e", "^", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "i"}], "*", "k", "*", "\[Pi]"}], ")"}]}]}], ")"}], "^", 
     RowBox[{"-", "1"}]}], "*", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{"i", "*", "k", "*", "\[Pi]"}], ")"}]}], 
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "i"}], "*", "\[CapitalPhi]", "*", "\[Pi]"}], 
            ")"}]}]}], "-", 
         RowBox[{
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "i"}], "*", "k", "*", "\[Pi]"}], ")"}]}], 
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{"i", "*", "\[CapitalPhi]", "*", "\[Pi]"}], ")"}]}]}]}], 
        ",", 
        RowBox[{
         RowBox[{
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "i"}], "*", "k", "*", "\[Pi]"}], ")"}]}], 
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "i"}], "*", "\[CapitalPhi]", "*", "\[Pi]"}], 
            ")"}]}]}], "-", 
         RowBox[{
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "i"}], "*", "k", "*", "\[Pi]"}], ")"}]}], 
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{"i", "*", "\[CapitalPhi]", "*", "\[Pi]"}], ")"}]}]}]}]}], 
       "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{"i", "*", "k", "*", "\[Pi]"}], ")"}]}], 
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "i"}], "*", "\[CapitalPhi]", "*", "\[Pi]"}], 
            ")"}]}]}], "-", 
         RowBox[{
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{"i", "*", "k", "*", "\[Pi]"}], ")"}]}], 
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{"i", "*", "\[CapitalPhi]", "*", "\[Pi]"}], ")"}]}]}]}], 
        ",", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "i"}], "*", "k", "*", "\[Pi]"}], ")"}]}], 
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "i"}], "*", "\[CapitalPhi]", "*", "\[Pi]"}], 
            ")"}]}]}], "-", 
         RowBox[{
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{"i", "*", "k", "*", "\[Pi]"}], ")"}]}], 
          RowBox[{"e", "^", 
           RowBox[{"(", 
            RowBox[{"i", "*", "\[CapitalPhi]", "*", "\[Pi]"}], ")"}]}]}]}]}], 
       "}"}]}], "}"}]}]}], "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Psi", "[", "x_", "]"}], "=", 
  RowBox[{"k", "*", 
   RowBox[{"e", "^", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "i"}], "*", "\[CapitalPhi]", "*", "x"}], ")"}]}], "*", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"e", "^", 
      RowBox[{"(", 
       RowBox[{"i", "*", "k", "*", "x"}], ")"}]}], ",", 
     RowBox[{"e", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "i"}], "*", "k", "*", "x"}], ")"}]}]}], 
    "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Phi", "[", "x_", "]"}], "=", 
   RowBox[{"k", "*", 
    RowBox[{"e", "^", 
     RowBox[{"(", 
      RowBox[{"i", "*", "\[CapitalPhi]", "*", "x"}], ")"}]}], "*", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"e", "^", 
       RowBox[{"(", 
        RowBox[{"i", "*", "k", "*", "x"}], ")"}]}], ",", 
      RowBox[{"e", "^", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "i"}], "*", "k", "*", "x"}], ")"}]}]}], "}"}]}]}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"PPsi", "[", "x_", "]"}], "=", 
  RowBox[{"k", "*", 
   RowBox[{"e", "^", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "i"}], "*", "\[CapitalPhi]", "*", "x"}], ")"}]}], "*", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"e", "^", 
      RowBox[{"(", 
       RowBox[{"i", "*", "k", "*", "x"}], ")"}]}], ",", 
     RowBox[{"-", 
      RowBox[{"e", "^", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "i"}], "*", "k", "*", "x"}], ")"}]}]}]}], 
    "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"PPhi", "[", "x_", "]"}], "=", 
   RowBox[{"k", "*", 
    RowBox[{"e", "^", 
     RowBox[{"(", 
      RowBox[{"i", "*", "\[CapitalPhi]", "*", "x"}], ")"}]}], "*", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"e", "^", 
       RowBox[{"(", 
        RowBox[{"i", "*", "k", "*", "x"}], ")"}]}], ",", 
      RowBox[{"-", 
       RowBox[{"e", "^", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "i"}], "*", "k", "*", "x"}], ")"}]}]}]}], "}"}]}]}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"PPsi", "[", "0", "]"}], ".", 
   RowBox[{"{", 
    RowBox[{"Cp1", ",", "Cm1"}], "}"}]}], "+", 
  RowBox[{
   RowBox[{"PPhi", "[", "0", "]"}], ".", "S", ".", 
   RowBox[{"{", 
    RowBox[{"Cp1", ",", "Cm1"}], "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"PPsi", "[", "\[Pi]", "]"}], ".", 
    RowBox[{"{", 
     RowBox[{"Cp0", ",", "Cm0"}], "}"}]}], "+", 
   RowBox[{
    RowBox[{"PPhi", "[", "\[Pi]", "]"}], ".", "S", ".", 
    RowBox[{"{", 
     RowBox[{"Cp0", ",", "Cm0"}], "}"}]}], "-", 
   RowBox[{"i", "*", "\[Alpha]", "*", 
    RowBox[{
     RowBox[{"Psi", "[", "\[Pi]", "]"}], ".", 
     RowBox[{"{", 
      RowBox[{"Cp0", ",", "Cm0"}], "}"}]}]}]}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"PPsi", "[", "0", "]"}], ".", 
     RowBox[{"{", 
      RowBox[{"Cp1", ",", "Cm1"}], "}"}]}], "+", 
    RowBox[{
     RowBox[{"PPhi", "[", "0", "]"}], ".", "S", ".", 
     RowBox[{"{", 
      RowBox[{"Cp1", ",", "Cm1"}], "}"}]}]}], "==", 
   RowBox[{
    RowBox[{
     RowBox[{"PPsi", "[", "\[Pi]", "]"}], ".", 
     RowBox[{"{", 
      RowBox[{"Cp0", ",", "Cm0"}], "}"}]}], "+", 
    RowBox[{
     RowBox[{"PPhi", "[", "\[Pi]", "]"}], ".", "S", ".", 
     RowBox[{"{", 
      RowBox[{"Cp0", ",", "Cm0"}], "}"}]}], "-", 
    RowBox[{"i", "*", "\[Alpha]", "*", 
     RowBox[{
      RowBox[{"Psi", "[", "\[Pi]", "]"}], ".", 
      RowBox[{"{", 
       RowBox[{"Cp0", ",", "Cm0"}], "}"}]}]}]}]}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Psi", "[", "\[Pi]", "]"}], ".", 
   RowBox[{"{", 
    RowBox[{"Cp0", ",", "Cm0"}], "}"}]}], "==", 
  RowBox[{
   RowBox[{"Psi", "[", "0", "]"}], ".", 
   RowBox[{"{", 
    RowBox[{"Cp1", ",", "Cm1"}], "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Psi", "[", "\[Pi]", "]"}], ".", 
       RowBox[{"{", 
        RowBox[{"Cp0", ",", "Cm0"}], "}"}]}], "==", 
      RowBox[{
       RowBox[{"Psi", "[", "0", "]"}], ".", 
       RowBox[{"{", 
        RowBox[{"Cp1", ",", "Cm1"}], "}"}]}]}], " ", "&&", " ", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"PPsi", "[", "0", "]"}], ".", 
        RowBox[{"{", 
         RowBox[{"Cp1", ",", "Cm1"}], "}"}]}], "+", 
       RowBox[{
        RowBox[{"PPhi", "[", "0", "]"}], ".", "S", ".", 
        RowBox[{"{", 
         RowBox[{"Cp1", ",", "Cm1"}], "}"}]}]}], "==", 
      RowBox[{
       RowBox[{
        RowBox[{"PPsi", "[", "\[Pi]", "]"}], ".", 
        RowBox[{"{", 
         RowBox[{"Cp0", ",", "Cm0"}], "}"}]}], "+", 
       RowBox[{
        RowBox[{"PPhi", "[", "\[Pi]", "]"}], ".", "S", ".", 
        RowBox[{"{", 
         RowBox[{"Cp0", ",", "Cm0"}], "}"}]}], "-", 
       RowBox[{"i", "*", "\[Alpha]", "*", 
        RowBox[{
         RowBox[{"Psi", "[", "\[Pi]", "]"}], ".", 
         RowBox[{"{", 
          RowBox[{"Cp0", ",", "Cm0"}], "}"}]}]}]}]}]}], ",", 
    RowBox[{"{", 
     RowBox[{"Cp1", ",", "Cm1"}], "}"}]}], "]"}], "\[IndentingNewLine]", 
  "\[IndentingNewLine]", 
  RowBox[{"(*", 
   RowBox[{
    RowBox[{
     RowBox[{"S", "[", 
      RowBox[{"k", ",", "\[CapitalPhi]"}], "]"}], ".", 
     RowBox[{"{", 
      RowBox[{"x", ",", "y"}], "}"}]}], "\[Equal]", 
    RowBox[{"(*", 
     RowBox[{"{", 
      RowBox[{"a", ",", "b"}], "}"}], "*)"}], "\[IndentingNewLine]", 
    RowBox[{"Solve", "[", 
     RowBox[{"%", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}], 
   "*)"}]}], "\[IndentingNewLine]"}], "Input"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], ",", 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], ",", 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], "}"}]}], "}"}]], "Output"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"i", " ", "k", " ", "x"}], "-", 
      RowBox[{"i", " ", "x", " ", "\[CapitalPhi]"}]}]], " ", "k"}], ",", 
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "i"}], " ", "k", " ", "x"}], "-", 
      RowBox[{"i", " ", "x", " ", "\[CapitalPhi]"}]}]], " ", "k"}]}], 
  "}"}]], "Output"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"i", " ", "k", " ", "x"}], "+", 
      RowBox[{"i", " ", "x", " ", "\[CapitalPhi]"}]}]], " ", "k"}], ",", 
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "i"}], " ", "k", " ", "x"}], "+", 
      RowBox[{"i", " ", "x", " ", "\[CapitalPhi]"}]}]], " ", "k"}]}], 
  "}"}]], "Output"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"i", " ", "k", " ", "x"}], "-", 
      RowBox[{"i", " ", "x", " ", "\[CapitalPhi]"}]}]], " ", "k"}], ",", 
   RowBox[{
    RowBox[{"-", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "i"}], " ", "k", " ", "x"}], "-", 
       RowBox[{"i", " ", "x", " ", "\[CapitalPhi]"}]}]]}], " ", "k"}]}], 
  "}"}]], "Output"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"i", " ", "k", " ", "x"}], "+", 
      RowBox[{"i", " ", "x", " ", "\[CapitalPhi]"}]}]], " ", "k"}], ",", 
   RowBox[{
    RowBox[{"-", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "i"}], " ", "k", " ", "x"}], "+", 
       RowBox[{"i", " ", "x", " ", "\[CapitalPhi]"}]}]]}], " ", "k"}]}], 
  "}"}]], "Output"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "Cm1"}], " ", "k"}], "+", 
  RowBox[{"Cp1", " ", "k"}], "+", 
  RowBox[{"Cm1", " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], " ",
        "k"}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], "-", 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], " ",
        "k"}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], ")"}]}], "+", 
  RowBox[{"Cp1", " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], " ",
        "k"}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], "-", 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], " ",
        "k"}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], ")"}]}]}]], "Output"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "Cm0"}], " ", 
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
     RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}], "+", 
  RowBox[{"Cp0", " ", 
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
     RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}], "+", 
  RowBox[{"Cm0", " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], " ",
        "k"}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], "-", 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], " ",
        "k"}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], ")"}]}], "+", 
  RowBox[{"Cp0", " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], " ",
        "k"}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], "-", 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
           RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], " ",
        "k"}], 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], ")"}]}], "-", 
  RowBox[{"i", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"Cm0", " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
        RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}], "+", 
     RowBox[{"Cp0", " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
        RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}]}], 
    ")"}], " ", "\[Alpha]"}]}]], "Output"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"-", "Cm1"}], " ", "k"}], "+", 
   RowBox[{"Cp1", " ", "k"}], "+", 
   RowBox[{"Cm1", " ", 
    RowBox[{"(", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], 
        " ", "k"}], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], 
        " ", "k"}], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], ")"}]}], "+", 
   RowBox[{"Cp1", " ", 
    RowBox[{"(", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], 
        " ", "k"}], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "\[Pi]", " ", "\[CapitalPhi]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], 
        " ", "k"}], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], ")"}]}]}], "\[Equal]", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "Cm0"}], " ", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
      RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}], "+", 
   RowBox[{"Cp0", " ", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
      RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}], "+", 
   RowBox[{"Cm0", " ", 
    RowBox[{"(", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], 
        " ", "k"}], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], 
        " ", "k"}], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], ")"}]}], "+", 
   RowBox[{"Cp0", " ", 
    RowBox[{"(", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "+", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], 
        " ", "k"}], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], "-", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"i", " ", "k", " ", "\[Pi]"}], "+", 
            RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]]}], ")"}], 
        " ", "k"}], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}]]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "k", " ", "\[Pi]"}]]}]]}], ")"}]}], "-", 
   RowBox[{"i", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"Cm0", " ", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
         RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}], 
      "+", 
      RowBox[{"Cp0", " ", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
         RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}]}], 
     ")"}], " ", "\[Alpha]"}]}]}]], "Output"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Cm0", " ", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
      RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}], "+", 
   RowBox[{"Cp0", " ", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"i", " ", "k", " ", "\[Pi]"}], "-", 
      RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", "k"}]}], 
  "\[Equal]", 
  RowBox[{
   RowBox[{"Cm1", " ", "k"}], "+", 
   RowBox[{"Cp1", " ", "k"}]}]}]], "Output"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"Cp1", "\[Rule]", 
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "2"]}], " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
        RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "2"}], " ", "Cp0", " ", 
         SuperscriptBox["e", 
          RowBox[{"2", " ", "i", " ", "k", " ", "\[Pi]"}]]}], "+", 
        RowBox[{"Cm0", " ", "i", " ", "\[Alpha]"}], "+", 
        RowBox[{"Cp0", " ", 
         SuperscriptBox["e", 
          RowBox[{"2", " ", "i", " ", "k", " ", "\[Pi]"}]], " ", "i", " ", 
         "\[Alpha]"}]}], ")"}]}]}], ",", 
    RowBox[{"Cm1", "\[Rule]", 
     RowBox[{
      FractionBox["1", "2"], " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "i"}], " ", "k", " ", "\[Pi]"}], "-", 
        RowBox[{"i", " ", "\[Pi]", " ", "\[CapitalPhi]"}]}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", "Cm0"}], "+", 
        RowBox[{"Cm0", " ", "i", " ", "\[Alpha]"}], "+", 
        RowBox[{"Cp0", " ", 
         SuperscriptBox["e", 
          RowBox[{"2", " ", "i", " ", "k", " ", "\[Pi]"}]], " ", "i", " ", 
         "\[Alpha]"}]}], ")"}]}]}]}], "}"}], "}"}]], "Output"]
}, Open  ]]
},
WindowSize->{944, 1102},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (July 1, 2014)",
StyleDefinitions->"Default.nb"
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
Cell[1486, 35, 9001, 285, 532, "Input"],
Cell[10490, 322, 3367, 98, 94, "Output"],
Cell[13860, 422, 423, 14, 33, "Output"],
Cell[14286, 438, 423, 14, 33, "Output"],
Cell[14712, 454, 448, 15, 33, "Output"],
Cell[15163, 471, 448, 15, 33, "Output"],
Cell[15614, 488, 3555, 106, 103, "Output"],
Cell[19172, 596, 4296, 128, 103, "Output"],
Cell[23471, 726, 8093, 236, 199, "Output"],
Cell[31567, 964, 545, 17, 31, "Output"],
Cell[32115, 983, 1383, 39, 46, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 4uDZneKi#WI33AK#PIQbxGsy *)
