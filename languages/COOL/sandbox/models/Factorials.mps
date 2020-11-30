<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33614a6e-60de-403c-a700-de3d88c36307(Factorials)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="qw3h" ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="5502555585688627120" name="COOL.structure.ClassRef" flags="ng" index="2d$Iqm">
        <reference id="5502555585688627121" name="clRef" index="2d$Iqn" />
      </concept>
      <concept id="6295492542540361842" name="COOL.structure.LessThanComparison" flags="ng" index="2roMlI" />
      <concept id="6295492542540361843" name="COOL.structure.IComparisonOperation" flags="ng" index="2roMlJ">
        <child id="6295492542540361852" name="left" index="2roMlw" />
        <child id="6295492542540361854" name="right" index="2roMly" />
      </concept>
      <concept id="6295492542540361860" name="COOL.structure.EqualComparison" flags="ng" index="2roMmo" />
      <concept id="6295492542540361974" name="COOL.structure.MulOperation" flags="ng" index="2roMnE" />
      <concept id="6295492542540361968" name="COOL.structure.MinusOperation" flags="ng" index="2roMnG" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp">
        <child id="126878559839011002" name="attri" index="314Sfq" />
        <child id="126878559839011005" name="expr" index="314Sft" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx">
        <property id="126878559839010373" name="value" index="314ZO_" />
      </concept>
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010330" name="COOL.structure.Formal" flags="ng" index="314ZPU">
        <reference id="126878559839010343" name="type" index="314ZP7" />
      </concept>
      <concept id="126878559839010445" name="COOL.structure.Conditional" flags="ng" index="314ZRH">
        <child id="126878559839010449" name="ifExpr" index="314ZRL" />
        <child id="126878559839010452" name="thenExpr" index="314ZRO" />
        <child id="126878559839010457" name="elseExpr" index="314ZRT" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
        <child id="126878559839010321" name="parameters" index="314ZPL" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
        <child id="126878559839010384" name="expr" index="314ZOK" />
      </concept>
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="7638836073909232606" name="inherits" index="2KNzGL" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
      <concept id="2621693810728706421" name="COOL.structure.AttributeIdentifier" flags="ng" index="1ecg7k">
        <reference id="2621693810728706422" name="attr" index="1ecg7n" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="42UWjFr5te6">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7bBGCzxI05p" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7bBGCzxI0cp" role="3DQ709">
        <node concept="1PaTwC" id="7bBGCzxI0cq" role="1PaQFQ">
          <node concept="3oM_SD" id="7bBGCzxI0j0" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI0j2" role="1PaTwD">
            <property role="3oM_SC" value="Model" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI0pU" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI0pY" role="1PaTwD">
            <property role="3oM_SC" value="based" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI0q3" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI0q9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI0D2" role="1PaTwD">
            <property role="3oM_SC" value="Factorials" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI17i" role="1PaTwD">
            <property role="3oM_SC" value="example" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI17r" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxI17_" role="1PaTwD">
            <property role="3oM_SC" value="Wikipedia." />
          </node>
        </node>
        <node concept="1PaTwC" id="32fDSESjuY7" role="1PaQFQ">
          <node concept="3oM_SD" id="32fDSESjuY6" role="1PaTwD">
            <property role="3oM_SC" value="Press" />
          </node>
          <node concept="3oM_SD" id="32fDSESjvvO" role="1PaTwD">
            <property role="3oM_SC" value="ctrl" />
          </node>
          <node concept="3oM_SD" id="32fDSESjvOH" role="1PaTwD">
            <property role="3oM_SC" value="+" />
          </node>
          <node concept="3oM_SD" id="32fDSESjvOL" role="1PaTwD">
            <property role="3oM_SC" value="enter" />
          </node>
          <node concept="3oM_SD" id="32fDSESjvOQ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="32fDSESjvZM" role="1PaTwD">
            <property role="3oM_SC" value="insert" />
          </node>
          <node concept="3oM_SD" id="32fDSESjvZT" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="32fDSESjw01" role="1PaTwD">
            <property role="3oM_SC" value="lines" />
          </node>
          <node concept="3oM_SD" id="32fDSESjwbr" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="32fDSESjwmZ" role="1PaTwD">
            <property role="3oM_SC" value="MPS." />
          </node>
          <node concept="3oM_SD" id="32fDSESjwyH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7bBGCzxJuGf" role="1PaQFQ">
          <node concept="3oM_SD" id="32fDSESjwJx" role="1PaTwD">
            <property role="3oM_SC" value="Include" />
          </node>
          <node concept="3oM_SD" id="32fDSESjwJO" role="1PaTwD">
            <property role="3oM_SC" value="jetbrains.mps.lang.text" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxJvUv" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxJvUD" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="32fDSESjx6K" role="1PaTwD">
            <property role="3oM_SC" value="[" />
          </node>
          <node concept="3oM_SD" id="32fDSESjyzg" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="32fDSESjxNU" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="32fDSESjxO5" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="32fDSESjxOh" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxJwe5" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxJwo2" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxJwy9" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="7bBGCzxJwyo" role="1PaTwD">
            <property role="3oM_SC" value="comments" />
          </node>
          <node concept="3oM_SD" id="32fDSESjxZS" role="1PaTwD">
            <property role="3oM_SC" value="(like" />
          </node>
          <node concept="3oM_SD" id="32fDSESjybD" role="1PaTwD">
            <property role="3oM_SC" value="these)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="42UWjFr5te9" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="42UWjFr5trd" role="314ZPE">
        <node concept="314Se_" id="42UWjFr5tu4" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="42UWjFr5tEY" role="314SeD">
            <property role="314ZO_" value="Enter an integer greater-than or equal-to 0: " />
          </node>
        </node>
        <node concept="314Sfp" id="42UWjFr5v1u" role="314SfY">
          <node concept="314ZUl" id="42UWjFr5vg0" role="314Sfq">
            <property role="TrG5h" value="input" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
            <node concept="314Se_" id="42UWjFr5vWy" role="314ZOK">
              <ref role="314SeG" to="67es:At5JuHK8pY" resolve="in_int" />
            </node>
          </node>
          <node concept="314ZRH" id="42UWjFr5wqK" role="314Sft">
            <node concept="314Se_" id="42UWjFr5xE5" role="314ZRO">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="42UWjFr5ys5" role="314SeD">
                <property role="314ZO_" value="ERROR: Number must be greater-than or equal-to 0\n" />
              </node>
            </node>
            <node concept="314SfX" id="42UWjFr5yYz" role="314ZRT">
              <node concept="314Se_" id="42UWjFr5zgG" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                <node concept="314ZOx" id="42UWjFr5zOX" role="314SeD">
                  <property role="314ZO_" value="The factorial of " />
                </node>
              </node>
              <node concept="314Se_" id="42UWjFrof8n" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
                <node concept="1ecg7k" id="55IH85y5m1o" role="314SeD">
                  <ref role="1ecg7n" node="42UWjFr5vg0" resolve="input" />
                </node>
              </node>
              <node concept="314Se_" id="42UWjFr5CRp" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                <node concept="314ZOx" id="42UWjFr5DMi" role="314SeD">
                  <property role="314ZO_" value=" is " />
                </node>
              </node>
              <node concept="314Se_" id="42UWjFrogEI" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
                <node concept="314Se_" id="42UWjFrohQ4" role="314SeD">
                  <ref role="314SeG" node="42UWjFr5H3A" resolve="factorial" />
                  <node concept="1ecg7k" id="55IH85y5mr0" role="314SeD">
                    <ref role="1ecg7n" node="42UWjFr5vg0" resolve="input" />
                  </node>
                </node>
              </node>
              <node concept="314Se_" id="42UWjFr5FFM" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                <node concept="314ZOx" id="42UWjFr5GkX" role="314SeD">
                  <property role="314ZO_" value="\n" />
                </node>
              </node>
            </node>
            <node concept="2roMlI" id="55IH85y2fdZ" role="314ZRL">
              <node concept="1ecg7k" id="55IH85y5lBL" role="2roMlw">
                <ref role="1ecg7n" node="42UWjFr5vg0" resolve="input" />
              </node>
              <node concept="314ZPj" id="55IH85y2fD5" role="2roMly">
                <property role="314ZPn" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHxKy" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr5H3A" role="314ZU9">
      <property role="TrG5h" value="factorial" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPU" id="42UWjFr5Hb1" role="314ZPL">
        <property role="TrG5h" value="num" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZRH" id="42UWjFr5HTN" role="314ZPE">
        <node concept="2roMmo" id="42UWjFr5I_q" role="314ZRL">
          <node concept="1ecg7k" id="42UWjFr5I_r" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr5Hb1" resolve="num" />
          </node>
          <node concept="314ZPj" id="42UWjFr5IVB" role="2roMly">
            <property role="314ZPn" value="0" />
          </node>
        </node>
        <node concept="314ZPj" id="42UWjFr5JhY" role="314ZRO">
          <property role="314ZPn" value="1" />
        </node>
        <node concept="2roMnE" id="42UWjFr5JZc" role="314ZRT">
          <node concept="1ecg7k" id="42UWjFr5JZd" role="2roMnR">
            <ref role="1ecg7n" node="42UWjFr5Hb1" resolve="num" />
          </node>
          <node concept="314Se_" id="42UWjFr5Km8" role="2roMnL">
            <ref role="314SeG" node="42UWjFr5H3A" resolve="factorial" />
            <node concept="2roMnG" id="42UWjFr5LrS" role="314SeD">
              <node concept="1ecg7k" id="42UWjFr5LrT" role="2roMnR">
                <ref role="1ecg7n" node="42UWjFr5Hb1" resolve="num" />
              </node>
              <node concept="314ZPj" id="42UWjFr5LNw" role="2roMnL">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="42UWjFr5tey" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

