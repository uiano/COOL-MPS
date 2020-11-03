<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33614a6e-60de-403c-a700-de3d88c36307(Factorials)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="qw3h" ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="126878559839010297" name="COOL.structure.IExpression" flags="ng" index="314ZUp" />
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
            <node concept="2roMlI" id="42UWjFr5x9F" role="314ZRL">
              <node concept="314ZUp" id="42UWjFr5x9G" role="2roMlw" />
              <node concept="314ZPj" id="42UWjFr5xpU" role="2roMly">
                <property role="314ZPn" value="0" />
              </node>
            </node>
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
              <node concept="314Se_" id="42UWjFr5CRp" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                <node concept="314ZOx" id="42UWjFr5DMi" role="314SeD">
                  <property role="314ZO_" value=" is " />
                </node>
              </node>
              <node concept="314Se_" id="42UWjFr5FFM" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                <node concept="314ZOx" id="42UWjFr5GkX" role="314SeD">
                  <property role="314ZO_" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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

