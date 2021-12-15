<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88d56740-5a90-4288-80f5-82a3981576df(Basics.Loops)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
        <property id="6328114375520539774" name="bold" index="1X82S1" />
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
      <concept id="6295492542540361843" name="COOL.structure.IComparisonOperation" flags="ng" index="2roMlJ">
        <child id="6295492542540361852" name="left" index="2roMlw" />
        <child id="6295492542540361854" name="right" index="2roMly" />
      </concept>
      <concept id="6295492542540361860" name="COOL.structure.EqualComparison" flags="ng" index="2roMmo" />
      <concept id="6295492542540361863" name="COOL.structure.IUnaryOperation" flags="ng" index="2roMmr">
        <child id="6295492542540361864" name="expr" index="2roMmk" />
      </concept>
      <concept id="6295492542540361857" name="COOL.structure.LessThanOrEqualComparison" flags="ng" index="2roMmt" />
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839010930" name="COOL.structure.Not" flags="ng" index="314Sci" />
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
  <node concept="314ZVc" id="7T2YScNYmrM">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7YHumhLczXR" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7YHumhLc_7L" role="3DQ709">
        <node concept="1PaTwC" id="7YHumhLc_7M" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLc_bl" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7YHumhLc_bn" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="7YHumhLc_bq" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="7YHumhLc_bu" role="1PaTwD">
            <property role="3oM_SC" value="print" />
          </node>
          <node concept="3oM_SD" id="7YHumhLc_bz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLc_bD" role="1PaTwD">
            <property role="3oM_SC" value="numbers" />
          </node>
          <node concept="3oM_SD" id="7YHumhLc_bK" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="7YHumhLc_bS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLc_c1" role="1PaTwD">
            <property role="3oM_SC" value="10" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7In" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7Iy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7II" role="1PaTwD">
            <property role="3oM_SC" value="regular" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7IV" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7J9" role="1PaTwD">
            <property role="3oM_SC" value="loop" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7MN" role="1PaTwD">
            <property role="3oM_SC" value="comparison." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7YHumhLc$5I" role="314ZU9">
      <property role="TrG5h" value="print_10_comparison" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7YHumhLc$6C" role="314ZPE">
        <node concept="314Sfp" id="7YHumhLc$83" role="314SfY">
          <node concept="314ZUl" id="7YHumhLc$8j" role="314Sfq">
            <property role="TrG5h" value="num" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
            <node concept="314ZPj" id="7YHumhLc$9F" role="314ZOK">
              <property role="314ZPn" value="0" />
            </node>
          </node>
          <node concept="314SfX" id="7YHumhLc$8W" role="314Sft">
            <node concept="314ZR0" id="7YHumhLc$ax" role="314SfY">
              <node concept="314SfX" id="7YHumhLc$_L" role="314ZR7">
                <node concept="314Se_" id="7YHumhLc$BF" role="314SfY">
                  <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
                  <node concept="1ecg7k" id="7YHumhLc$FT" role="314SeD">
                    <ref role="1ecg7n" node="7YHumhLc$8j" resolve="num" />
                  </node>
                </node>
                <node concept="314ZOR" id="7YHumhLc$Md" role="314SfY">
                  <ref role="1xT5EN" node="7YHumhLc$8j" resolve="num" />
                  <node concept="2roMnO" id="7YHumhLc$Sp" role="10CE43">
                    <node concept="1ecg7k" id="7YHumhLc$Sq" role="2roMnR">
                      <ref role="1ecg7n" node="7YHumhLc$8j" resolve="num" />
                    </node>
                    <node concept="314ZPj" id="7YHumhLc$Su" role="2roMnL">
                      <property role="314ZPn" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2roMmt" id="7YHumhLc_kX" role="314ZR4">
                <node concept="1ecg7k" id="7YHumhLc_kY" role="2roMlw">
                  <ref role="1ecg7n" node="7YHumhLc$8j" resolve="num" />
                </node>
                <node concept="314ZPj" id="7YHumhLc_ne" role="2roMly">
                  <property role="314ZPn" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLm7Lu" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7YHumhLczY1" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7YHumhLm7JA" role="3DQ709">
        <node concept="1PaTwC" id="7YHumhLm7JB" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLm7JQ" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7JS" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7JV" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7JZ" role="1PaTwD">
            <property role="3oM_SC" value="print" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7K4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7Ka" role="1PaTwD">
            <property role="3oM_SC" value="numbers" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7Kh" role="1PaTwD">
            <property role="3oM_SC" value="0" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7Kp" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7Ky" role="1PaTwD">
            <property role="3oM_SC" value="10" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7KG" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7KR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7L3" role="1PaTwD">
            <property role="3oM_SC" value="not" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLm7Lg" role="1PaTwD">
            <property role="3oM_SC" value="unary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7YHumhLcA3w" role="314ZU9">
      <property role="TrG5h" value="print_10_not" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7YHumhLcA4L" role="314ZPE">
        <node concept="314Sfp" id="7YHumhLcA7a" role="314SfY">
          <node concept="314ZUl" id="7YHumhLcA9s" role="314Sfq">
            <property role="TrG5h" value="num" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
            <node concept="314ZPj" id="7YHumhLcAgp" role="314ZOK">
              <property role="314ZPn" value="0" />
            </node>
          </node>
          <node concept="314ZR0" id="7YHumhLcAsn" role="314Sft">
            <node concept="314Sci" id="7YHumhLcAEA" role="314ZR4">
              <node concept="2roMmo" id="7YHumhLcALo" role="2roMmk">
                <node concept="1ecg7k" id="7YHumhLcALp" role="2roMlw">
                  <ref role="1ecg7n" node="7YHumhLcA9s" resolve="num" />
                </node>
                <node concept="314ZPj" id="7YHumhLcAO9" role="2roMly">
                  <property role="314ZPn" value="10" />
                </node>
              </node>
            </node>
            <node concept="314SfX" id="7YHumhLcAQV" role="314ZR7">
              <node concept="314Se_" id="7YHumhLcATP" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
                <node concept="1ecg7k" id="7YHumhLcAWY" role="314SeD">
                  <ref role="1ecg7n" node="7YHumhLcA9s" resolve="num" />
                </node>
              </node>
              <node concept="314ZOR" id="7YHumhLcB5U" role="314SfY">
                <ref role="1xT5EN" node="7YHumhLc$8j" resolve="num" />
                <node concept="2roMnO" id="7YHumhLcB8W" role="10CE43">
                  <node concept="1ecg7k" id="7YHumhLcB8X" role="2roMnR">
                    <ref role="1ecg7n" node="7YHumhLcA9s" resolve="num" />
                  </node>
                  <node concept="314ZPj" id="7YHumhLcBc1" role="2roMnL">
                    <property role="314ZPn" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLmZQu" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7YHumhLmZSg" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7YHumhLmZU3" role="3DQ709">
        <node concept="1PaTwC" id="7YHumhLmZU4" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLmZUo" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZUq" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZUt" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZUx" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZUA" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZUG" role="1PaTwD">
            <property role="3oM_SC" value="false" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZUN" role="1PaTwD">
            <property role="3oM_SC" value="depending" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZUV" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZVp" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZVz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZVI" role="1PaTwD">
            <property role="3oM_SC" value="num" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZVU" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZW7" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZWl" role="1PaTwD">
            <property role="3oM_SC" value="10" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZW$" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7YHumhLmZWO" role="1PaTwD">
            <property role="3oM_SC" value="not." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUl" id="7YHumhLm7YK" role="314ZU9">
      <property role="TrG5h" value="num" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="7YHumhLm86U" role="314ZOK">
        <property role="314ZPn" value="0" />
      </node>
    </node>
    <node concept="314ZUh" id="7YHumhLm7Sm" role="314ZU9">
      <property role="TrG5h" value="check_num" />
      <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
      <node concept="314ZRH" id="7YHumhLmbh4" role="314ZPE">
        <node concept="2roMmo" id="7YHumhLmboB" role="314ZRL">
          <node concept="1ecg7k" id="7YHumhLmboC" role="2roMlw">
            <ref role="1ecg7n" node="7YHumhLm7YK" resolve="num" />
          </node>
          <node concept="314ZPj" id="7YHumhLmbsy" role="2roMly">
            <property role="314ZPn" value="10" />
          </node>
        </node>
        <node concept="314ZPq" id="7YHumhLmcSH" role="314ZRT" />
        <node concept="314ZPq" id="7YHumhLmYmG" role="314ZRO">
          <property role="314ZPr" value="true" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLm8_G" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7YHumhLmZZ8" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7YHumhLn01d" role="3DQ709">
        <node concept="1PaTwC" id="7YHumhLn01e" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLn01y" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn01$" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn01V" role="1PaTwD">
            <property role="3oM_SC" value="loops" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn01Z" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn02h" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn02n" role="1PaTwD">
            <property role="3oM_SC" value="num" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn02u" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn02A" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn02J" role="1PaTwD">
            <property role="3oM_SC" value="less" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn02T" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn034" role="1PaTwD">
            <property role="3oM_SC" value="10" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn03g" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn03t" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn04a" role="1PaTwD">
            <property role="3oM_SC" value="not" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLn04p" role="1PaTwD">
            <property role="3oM_SC" value="unary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7YHumhLm8CA" role="314ZU9">
      <property role="TrG5h" value="check_condition" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZR0" id="7YHumhLm9Ae" role="314ZPE">
        <node concept="314Sci" id="7YHumhLm9Eh" role="314ZR4">
          <node concept="314Se_" id="7YHumhLm9Ip" role="2roMmk">
            <ref role="314SeG" node="7YHumhLm7Sm" resolve="truth_check" />
          </node>
        </node>
        <node concept="314SfX" id="7YHumhLmZax" role="314ZR7">
          <node concept="314Se_" id="7YHumhLmZev" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
            <node concept="1ecg7k" id="7YHumhLmZmC" role="314SeD">
              <ref role="1ecg7n" node="7YHumhLm7YK" resolve="num" />
            </node>
          </node>
          <node concept="314ZOR" id="7YHumhLmZuQ" role="314SfY">
            <ref role="1xT5EN" node="7YHumhLc$8j" resolve="num" />
            <node concept="2roMnO" id="7YHumhLmZEW" role="10CE43">
              <node concept="1ecg7k" id="7YHumhLmZEX" role="2roMnR">
                <ref role="1ecg7n" node="7YHumhLm7YK" resolve="num" />
              </node>
              <node concept="314ZPj" id="7YHumhLmZF1" role="2roMnL">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLcA2O" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNYmrN" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7YHumhLq311" role="314ZPE">
        <node concept="314Se_" id="7YHumhLq35i" role="314SfY">
          <ref role="314SeG" node="7YHumhLc$5I" resolve="print_10_comparison" />
        </node>
        <node concept="314Se_" id="7YHumhLq3pR" role="314SfY">
          <ref role="314SeG" node="7YHumhLcA3w" resolve="print_10_not" />
        </node>
        <node concept="314Se_" id="7YHumhLq3Aq" role="314SfY">
          <ref role="314SeG" node="7YHumhLm8CA" resolve="check_condition" />
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7YHumhLkAGd" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

