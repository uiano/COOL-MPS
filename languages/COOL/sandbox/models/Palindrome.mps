<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d327f95-d0dd-4454-a18c-170e2e2b8af5(Palindrome)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" />
    <import index="qw3h" ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="6295492542540361863" name="COOL.structure.IUnaryOperation" flags="ng" index="2roMmr">
        <child id="6295492542540361864" name="expr" index="2roMmk" />
      </concept>
      <concept id="6295492542540361968" name="COOL.structure.MinusOperation" flags="ng" index="2roMnG" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839010937" name="COOL.structure.Complement" flags="ng" index="314Scp" />
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx">
        <property id="126878559839010373" name="value" index="314ZO_" />
      </concept>
      <concept id="126878559839010391" name="COOL.structure.Assignment" flags="ng" index="314ZOR">
        <reference id="6174731730509191032" name="id" index="1xT5EN" />
        <child id="3283398999502117117" name="expr" index="10CE43" />
      </concept>
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010362" name="COOL.structure.BoolConst" flags="ng" index="314ZPq">
        <property id="126878559839010363" name="value" index="314ZPr" />
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
  <node concept="314ZVc" id="7tR$2bQmjru">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUh" id="64QC5GWZvUZ" role="314ZU9">
      <property role="TrG5h" value="and" />
      <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
      <node concept="314ZPU" id="64QC5GWZwoP" role="314ZPL">
        <property role="TrG5h" value="b1" />
        <ref role="314ZP7" to="67es:3OgcKIjIYm7" resolve="Bool" />
      </node>
      <node concept="314ZPU" id="64QC5GWZwOy" role="314ZPL">
        <property role="TrG5h" value="b2" />
        <ref role="314ZP7" to="67es:3OgcKIjIYm7" resolve="Bool" />
      </node>
      <node concept="314ZRH" id="64QC5GWZxRe" role="314ZPE">
        <node concept="1ecg7k" id="64QC5GWZyjc" role="314ZRL">
          <ref role="1ecg7n" node="64QC5GWZwoP" resolve="b1" />
        </node>
        <node concept="1ecg7k" id="64QC5GWZyJk" role="314ZRO">
          <ref role="1ecg7n" node="64QC5GWZwOy" resolve="b2" />
        </node>
        <node concept="1ecg7k" id="64QC5GWZzbA" role="314ZRT">
          <ref role="1ecg7n" node="64QC5GWZwoP" resolve="b1" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGHle" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7tR$2bQmjti" role="314ZU9">
      <property role="TrG5h" value="pal" />
      <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
      <node concept="314ZPU" id="7tR$2bQmjtv" role="314ZPL">
        <property role="TrG5h" value="s" />
        <ref role="314ZP7" to="67es:6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314ZRH" id="7tR$2bQmjxY" role="314ZPE">
        <node concept="314ZPq" id="7tR$2bQmkpX" role="314ZRO">
          <property role="314ZPr" value="true" />
        </node>
        <node concept="2roMlI" id="64QC5GWZrYy" role="314ZRL">
          <node concept="314Se_" id="64QC5GWZsNQ" role="2roMlw">
            <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
            <node concept="1ecg7k" id="64QC5GWZsNR" role="2rpGa2">
              <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
            </node>
          </node>
          <node concept="314ZPj" id="64QC5GWZtEm" role="2roMly">
            <property role="314ZPn" value="2" />
          </node>
        </node>
        <node concept="314Se_" id="64QC5GWZ$pz" role="314ZRT">
          <ref role="314SeG" node="64QC5GWZvUZ" resolve="and" />
          <node concept="2roMmo" id="64QC5GWZ_IM" role="314SeD">
            <node concept="314Se_" id="64QC5GWZ_IN" role="2roMlw">
              <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
              <node concept="1ecg7k" id="64QC5GWZ_IO" role="2rpGa2">
                <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
              </node>
              <node concept="314ZPj" id="64QC5GWZ_IP" role="314SeD">
                <property role="314ZPn" value="0" />
              </node>
              <node concept="314ZPj" id="64QC5GWZ_IQ" role="314SeD">
                <property role="314ZPn" value="1" />
              </node>
            </node>
            <node concept="314Se_" id="64QC5GWZ_IR" role="2roMly">
              <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
              <node concept="1ecg7k" id="64QC5GWZ_IS" role="2rpGa2">
                <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
              </node>
              <node concept="2roMnG" id="64QC5GWZ_IT" role="314SeD">
                <node concept="314Se_" id="64QC5GWZ_IU" role="2roMnR">
                  <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
                  <node concept="1ecg7k" id="64QC5GWZ_IV" role="2rpGa2">
                    <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
                  </node>
                </node>
                <node concept="314ZPj" id="64QC5GWZ_IW" role="2roMnL">
                  <property role="314ZPn" value="1" />
                </node>
              </node>
              <node concept="314Se_" id="64QC5GWZQOJ" role="314SeD">
                <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
                <node concept="1ecg7k" id="64QC5GWZQOK" role="2rpGa2">
                  <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="314Se_" id="64QC5GWZE8N" role="314SeD">
            <ref role="314SeG" node="7tR$2bQmjti" resolve="pal" />
            <node concept="314Se_" id="64QC5GWZE8O" role="314SeD">
              <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
              <node concept="1ecg7k" id="64QC5GWZE8P" role="2rpGa2">
                <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
              </node>
              <node concept="314ZPj" id="64QC5GWZE8Q" role="314SeD">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="2roMnG" id="64QC5GWZE8R" role="314SeD">
                <node concept="314Se_" id="64QC5GWZE8S" role="2roMnR">
                  <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
                  <node concept="1ecg7k" id="64QC5GWZE8T" role="2rpGa2">
                    <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
                  </node>
                </node>
                <node concept="314ZPj" id="64QC5GWZE8U" role="2roMnL">
                  <property role="314ZPn" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGHu0" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="7tR$2bQmtPg" role="314ZU9">
      <property role="TrG5h" value="i" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="3DQ70j" id="7bBGCzxGHAQ" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7tR$2bQmjrY" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7tR$2bQmvO1" role="314ZPE">
        <node concept="314ZOR" id="7tR$2bQmw4r" role="314SfY">
          <ref role="1xT5EN" node="7tR$2bQmtPg" resolve="i" />
          <node concept="314Scp" id="7tR$2bQmwlh" role="10CE43">
            <node concept="314ZPj" id="7tR$2bQmwlm" role="2roMmk">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="7tR$2bQmx5J" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7tR$2bQmxWf" role="314SeD">
            <property role="314ZO_" value="Please enter a string:\n" />
          </node>
        </node>
        <node concept="314ZRH" id="7tR$2bQm$T0" role="314SfY">
          <node concept="314Se_" id="7tR$2bQm_ca" role="314ZRL">
            <ref role="314SeG" node="7tR$2bQmjti" resolve="pal" />
            <node concept="314Se_" id="7tR$2bQmA7w" role="314SeD">
              <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
            </node>
          </node>
          <node concept="314Se_" id="7tR$2bQmAKF" role="314ZRO">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="7tR$2bQmBL$" role="314SeD">
              <property role="314ZO_" value="That was a palindrome.\n" />
            </node>
          </node>
          <node concept="314Se_" id="7tR$2bQmI0E" role="314ZRT">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="7tR$2bQmJ4$" role="314SeD">
              <property role="314ZO_" value="That was not a palindrome.\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7tR$2bQmwYQ" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

