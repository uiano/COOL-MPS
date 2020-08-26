<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ed54270-87ff-43a1-b76e-757f5bc02d8e(PalindromeIsNestedIfProblem)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" />
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
    <node concept="314ZUh" id="7tR$2bQmjti" role="314ZU9">
      <property role="TrG5h" value="pal" />
      <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
      <node concept="314ZPU" id="7tR$2bQmjtv" role="314ZPL">
        <property role="TrG5h" value="s" />
        <ref role="314ZP7" to="67es:6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314ZRH" id="7tR$2bQmjxY" role="314ZPE">
        <node concept="2roMmo" id="7tR$2bQmk56" role="314ZRL">
          <node concept="314Se_" id="7tR$2bQmk9L" role="2roMlw">
            <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
            <node concept="1ecg7k" id="7tR$2bQmk9M" role="2rpGa2">
              <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
            </node>
          </node>
          <node concept="314ZPj" id="7tR$2bQmkkD" role="2roMly">
            <property role="314ZPn" value="0" />
          </node>
        </node>
        <node concept="314ZPq" id="7tR$2bQmkpX" role="314ZRO">
          <property role="314ZPr" value="true" />
        </node>
        <node concept="314ZRH" id="7tR$2bQmkvq" role="314ZRT">
          <node concept="2roMmo" id="7tR$2bQmk_6" role="314ZRL">
            <node concept="314Se_" id="7tR$2bQmkF_" role="2roMlw">
              <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
              <node concept="1ecg7k" id="7tR$2bQmkFA" role="2rpGa2">
                <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
              </node>
            </node>
            <node concept="314ZPj" id="7tR$2bQmkUb" role="2roMly">
              <property role="314ZPn" value="1" />
            </node>
          </node>
          <node concept="314ZPq" id="7tR$2bQml1m" role="314ZRO">
            <property role="314ZPr" value="true" />
          </node>
          <node concept="314ZRH" id="7tR$2bQml8H" role="314ZRT">
            <node concept="2roMmo" id="7tR$2bQmlgg" role="314ZRL">
              <node concept="314Se_" id="7tR$2bQmloG" role="2roMlw">
                <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
                <node concept="1ecg7k" id="7tR$2bQmloH" role="2rpGa2">
                  <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
                </node>
                <node concept="314ZPj" id="7tR$2bQmlFV" role="314SeD">
                  <property role="314ZPn" value="0" />
                </node>
                <node concept="314ZPj" id="7tR$2bQmmal" role="314SeD">
                  <property role="314ZPn" value="1" />
                </node>
              </node>
              <node concept="314Se_" id="7tR$2bQmQ_B" role="2roMly">
                <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
                <node concept="1ecg7k" id="7tR$2bQmQ_C" role="2rpGa2">
                  <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
                </node>
                <node concept="2roMnG" id="7tR$2bQmSJ3" role="314SeD">
                  <node concept="314Se_" id="7tR$2bQmT6N" role="2roMnR">
                    <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
                    <node concept="1ecg7k" id="7tR$2bQmT6O" role="2rpGa2">
                      <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
                    </node>
                  </node>
                  <node concept="314ZPj" id="7tR$2bQmTRX" role="2roMnL">
                    <property role="314ZPn" value="1" />
                  </node>
                </node>
                <node concept="314ZPj" id="7tR$2bQmUDn" role="314SeD">
                  <property role="314ZPn" value="1" />
                </node>
              </node>
            </node>
            <node concept="314Se_" id="7tR$2bQmnBR" role="314ZRO">
              <ref role="314SeG" node="7tR$2bQmjti" resolve="pal" />
              <node concept="314Se_" id="7tR$2bQmo1r" role="314SeD">
                <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
                <node concept="1ecg7k" id="7tR$2bQmo1s" role="2rpGa2">
                  <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
                </node>
                <node concept="314ZPj" id="7tR$2bQmot_" role="314SeD">
                  <property role="314ZPn" value="1" />
                </node>
                <node concept="2roMnG" id="7tR$2bQmswk" role="314SeD">
                  <node concept="314Se_" id="7tR$2bQmsJX" role="2roMnR">
                    <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
                    <node concept="1ecg7k" id="7tR$2bQmsJY" role="2rpGa2">
                      <ref role="1ecg7n" node="7tR$2bQmjtv" resolve="s" />
                    </node>
                  </node>
                  <node concept="314ZPj" id="7tR$2bQmtgM" role="2roMnL">
                    <property role="314ZPn" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="314ZPq" id="7tR$2bQmq8O" role="314ZRT">
              <property role="314ZPr" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUl" id="7tR$2bQmtPg" role="314ZU9">
      <property role="TrG5h" value="i" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
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
              <property role="314ZO_" value="that was not a palindrome.\n" />
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

