<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8a6201d-264e-4d84-8ed6-7b9f6214f151(Primes)">
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
      <concept id="6295492542540361857" name="COOL.structure.LessThanOrEqualComparison" flags="ng" index="2roMmt" />
      <concept id="6295492542540361974" name="COOL.structure.MulOperation" flags="ng" index="2roMnE" />
      <concept id="6295492542540361968" name="COOL.structure.MinusOperation" flags="ng" index="2roMnG" />
      <concept id="6295492542540361971" name="COOL.structure.DivOperation" flags="ng" index="2roMnJ" />
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839010966" name="COOL.structure.Parenthesis" flags="ng" index="314SfQ">
        <child id="126878559839010967" name="expr" index="314SfR" />
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
      <concept id="126878559839010464" name="COOL.structure.WhileLoop" flags="ng" index="314ZR0">
        <child id="126878559839010468" name="loopExpr" index="314ZR4" />
        <child id="126878559839010471" name="loopBody" index="314ZR7" />
      </concept>
      <concept id="126878559839010445" name="COOL.structure.Conditional" flags="ng" index="314ZRH">
        <child id="126878559839010449" name="ifExpr" index="314ZRL" />
        <child id="126878559839010452" name="thenExpr" index="314ZRO" />
        <child id="126878559839010457" name="elseExpr" index="314ZRT" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
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
  <node concept="314ZVc" id="4puiEbZAk2B">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUh" id="4puiEbZAk2F" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="4puiEbZAk3h" role="314ZPE">
        <property role="314ZPn" value="0" />
      </node>
    </node>
    <node concept="3DQ70j" id="4puiEbZAuj5" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="4puiEbZAujk" role="314ZU9">
      <property role="TrG5h" value="out" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314SfX" id="4puiEbZAujJ" role="314ZOK">
        <node concept="314Se_" id="4puiEbZAuk7" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="4puiEbZAulV" role="314SeD">
            <property role="314ZO_" value="2 is trivially prime.\n" />
          </node>
        </node>
        <node concept="314ZPj" id="4puiEbZAurI" role="314SfY">
          <property role="314ZPn" value="2" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="4puiEbZAut$" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="4puiEbZAutZ" role="314ZU9">
      <property role="TrG5h" value="testee" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="1ecg7k" id="4puiEbZAuvr" role="314ZOK">
        <ref role="1ecg7n" node="4puiEbZAujk" resolve="out" />
      </node>
    </node>
    <node concept="3DQ70j" id="4puiEbZAuxt" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="4puiEbZAuxY" role="314ZU9">
      <property role="TrG5h" value="divisor" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="3DQ70j" id="4puiEbZBZTM" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="4puiEbZBZUk" role="314ZU9">
      <property role="TrG5h" value="stop" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="4puiEbZBZVb" role="314ZOK">
        <property role="314ZPn" value="500" />
      </node>
    </node>
    <node concept="3DQ70j" id="4puiEbZBZWh" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="4puiEbZBZWT" role="314ZU9">
      <property role="TrG5h" value="m" />
      <ref role="314ZOF" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZR0" id="4puiEbZBZXV" role="314ZOK">
        <node concept="314ZPq" id="4puiEbZBZYn" role="314ZR4">
          <property role="314ZPr" value="true" />
        </node>
        <node concept="314SfX" id="4puiEbZBZYJ" role="314ZR7">
          <node concept="314ZOR" id="4puiEbZBZZi" role="314SfY">
            <ref role="1xT5EN" node="4puiEbZAutZ" resolve="testee" />
            <node concept="2roMnO" id="4puiEbZC00S" role="10CE43">
              <node concept="1ecg7k" id="4puiEbZC00T" role="2roMnR">
                <ref role="1ecg7n" node="4puiEbZAutZ" resolve="testee" />
              </node>
              <node concept="314ZPj" id="4puiEbZC01_" role="2roMnL">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
          <node concept="314ZOR" id="4puiEbZC03W" role="314SfY">
            <ref role="1xT5EN" node="4puiEbZAuxY" resolve="divisor" />
            <node concept="314ZPj" id="4puiEbZC04H" role="10CE43">
              <property role="314ZPn" value="2" />
            </node>
          </node>
          <node concept="314ZR0" id="4puiEbZC075" role="314SfY">
            <node concept="314ZRH" id="4puiEbZC088" role="314ZR4">
              <node concept="2roMlI" id="4puiEbZC0aG" role="314ZRL">
                <node concept="1ecg7k" id="4puiEbZC0cc" role="2roMlw">
                  <ref role="1ecg7n" node="4puiEbZAutZ" resolve="testee" />
                </node>
                <node concept="2roMnE" id="4puiEbZC0gY" role="2roMly">
                  <node concept="1ecg7k" id="4puiEbZC0gZ" role="2roMnR">
                    <ref role="1ecg7n" node="4puiEbZAuxY" resolve="divisor" />
                  </node>
                  <node concept="1ecg7k" id="4puiEbZC0js" role="2roMnL">
                    <ref role="1ecg7n" node="4puiEbZAuxY" resolve="divisor" />
                  </node>
                </node>
              </node>
              <node concept="314ZPq" id="4puiEbZC0lU" role="314ZRO" />
              <node concept="314ZRH" id="4puiEbZC0op" role="314ZRT">
                <node concept="314ZPq" id="4puiEbZC0Uu" role="314ZRO" />
                <node concept="314ZPq" id="4puiEbZC0XC" role="314ZRT">
                  <property role="314ZPr" value="true" />
                </node>
                <node concept="314SfQ" id="4puiEbZC198" role="314ZRL">
                  <node concept="2roMmo" id="4puiEbZC1ev" role="314SfR">
                    <node concept="314SfQ" id="4puiEbZC1ew" role="2roMlw">
                      <node concept="2roMnG" id="4puiEbZC1nb" role="314SfR">
                        <node concept="1ecg7k" id="4puiEbZC1qh" role="2roMnR">
                          <ref role="1ecg7n" node="4puiEbZAutZ" resolve="testee" />
                        </node>
                        <node concept="2roMnE" id="4puiEbZC1wp" role="2roMnL">
                          <node concept="1ecg7k" id="4puiEbZC1wq" role="2roMnR">
                            <ref role="1ecg7n" node="4puiEbZAuxY" resolve="divisor" />
                          </node>
                          <node concept="314SfQ" id="4puiEbZC1z$" role="2roMnL">
                            <node concept="2roMnJ" id="4puiEbZC1DT" role="314SfR">
                              <node concept="1ecg7k" id="4puiEbZC1DU" role="2roMnR">
                                <ref role="1ecg7n" node="4puiEbZAutZ" resolve="testee" />
                              </node>
                              <node concept="1ecg7k" id="4puiEbZC1Hb" role="2roMnL">
                                <ref role="1ecg7n" node="4puiEbZAuxY" resolve="divisor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="314ZPj" id="4puiEbZC1hl" role="2roMly">
                      <property role="314ZPn" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="314ZOR" id="4puiEbZC1NP" role="314ZR7">
              <ref role="1xT5EN" node="4puiEbZAuxY" resolve="divisor" />
              <node concept="2roMnO" id="4puiEbZC1Uq" role="10CE43">
                <node concept="1ecg7k" id="4puiEbZC1Ur" role="2roMnR">
                  <ref role="1ecg7n" node="4puiEbZAuxY" resolve="divisor" />
                </node>
                <node concept="314ZPj" id="4puiEbZC1XR" role="2roMnL">
                  <property role="314ZPn" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3DQ70j" id="4puiEbZC2f$" role="lGtFl">
            <property role="3V$3am" value="exprs" />
            <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
          </node>
          <node concept="314ZRH" id="4puiEbZC2k6" role="314SfY">
            <node concept="314SfQ" id="4puiEbZC2A6" role="314ZRL">
              <node concept="2roMlI" id="4puiEbZC2He" role="314SfR">
                <node concept="1ecg7k" id="4puiEbZC2L0" role="2roMlw">
                  <ref role="1ecg7n" node="4puiEbZAutZ" resolve="testee" />
                </node>
                <node concept="2roMnE" id="4puiEbZC2Sw" role="2roMly">
                  <node concept="1ecg7k" id="4puiEbZC2Sx" role="2roMnR">
                    <ref role="1ecg7n" node="4puiEbZAuxY" resolve="divisor" />
                  </node>
                  <node concept="1ecg7k" id="4puiEbZC2Wm" role="2roMnL">
                    <ref role="1ecg7n" node="4puiEbZAuxY" resolve="divisor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="314SfX" id="4puiEbZC30c" role="314ZRO">
              <node concept="314ZOR" id="4puiEbZC37Y" role="314SfY">
                <ref role="1xT5EN" node="4puiEbZAujk" resolve="out" />
                <node concept="1ecg7k" id="4puiEbZC3fB" role="10CE43">
                  <ref role="1ecg7n" node="4puiEbZAutZ" resolve="testee" />
                </node>
              </node>
              <node concept="314Se_" id="4puiEbZC3rp" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
                <node concept="1ecg7k" id="4puiEbZC3Bs" role="314SeD">
                  <ref role="1ecg7n" node="4puiEbZAujk" resolve="out" />
                </node>
              </node>
              <node concept="314Se_" id="4puiEbZC3NW" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                <node concept="314ZOx" id="4puiEbZC40t" role="314SeD">
                  <property role="314ZO_" value=" is prime.\n" />
                </node>
              </node>
            </node>
            <node concept="314ZPj" id="4puiEbZC4h5" role="314ZRT">
              <property role="314ZPn" value="0" />
            </node>
          </node>
          <node concept="3DQ70j" id="4puiEbZC4u_" role="lGtFl">
            <property role="3V$3am" value="exprs" />
            <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
          </node>
          <node concept="314ZRH" id="4puiEbZC4CH" role="314SfY">
            <node concept="2roMmt" id="4puiEbZC57L" role="314ZRL">
              <node concept="1ecg7k" id="4puiEbZC5cm" role="2roMlw">
                <ref role="1ecg7n" node="4puiEbZBZUk" resolve="stop" />
              </node>
              <node concept="1ecg7k" id="4puiEbZC5gT" role="2roMly">
                <ref role="1ecg7n" node="4puiEbZAutZ" resolve="testee" />
              </node>
            </node>
            <node concept="314Se_" id="4puiEbZC5uw" role="314ZRO">
              <ref role="314SeG" to="67es:4Px5yRLjWhN" resolve="abort" />
              <node concept="314ZOx" id="4puiEbZC5ux" role="2rpGa2">
                <property role="314ZO_" value="halt" />
              </node>
            </node>
            <node concept="314ZOx" id="4puiEbZC5BX" role="314ZRT">
              <property role="314ZO_" value="continue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="4puiEbZAk31" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

