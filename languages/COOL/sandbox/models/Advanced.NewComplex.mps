<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43249f6b-ef6e-4297-b891-0edde539bb37(Advanced.NewComplex)">
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
      <concept id="6295492542540361843" name="COOL.structure.IComparisonOperation" flags="ng" index="2roMlJ">
        <child id="6295492542540361852" name="left" index="2roMlw" />
        <child id="6295492542540361854" name="right" index="2roMly" />
      </concept>
      <concept id="6295492542540361860" name="COOL.structure.EqualComparison" flags="ng" index="2roMmo" />
      <concept id="6295492542540361863" name="COOL.structure.IUnaryOperation" flags="ng" index="2roMmr">
        <child id="6295492542540361864" name="expr" index="2roMmk" />
      </concept>
      <concept id="126878559839010937" name="COOL.structure.Complement" flags="ng" index="314Scp" />
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp">
        <child id="126878559839011002" name="attri" index="314Sfq" />
        <child id="126878559839011005" name="expr" index="314Sft" />
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
  <node concept="314ZVc" id="42UWjFrb$3N">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUh" id="42UWjFrb$3Q" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314Sfp" id="42UWjFrb$5V" role="314ZPE">
        <node concept="314ZUl" id="42UWjFrcJBJ" role="314Sfq">
          <property role="TrG5h" value="c" />
          <ref role="314ZOF" node="42UWjFrb$6u" resolve="Complex" />
          <node concept="314Se_" id="42UWjFrcQjg" role="314ZOK">
            <ref role="314SeG" node="42UWjFrb$8m" resolve="init" />
            <node concept="314Sct" id="42UWjFrcQjh" role="2rpGa2">
              <ref role="314SfN" node="42UWjFrb$6u" resolve="Complex" />
            </node>
            <node concept="314ZPj" id="42UWjFrcTUP" role="314SeD">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="42UWjFrcVMv" role="314SeD">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
        <node concept="314SfX" id="42UWjFrcXE7" role="314Sft">
          <node concept="314ZRH" id="42UWjFrd1px" role="314SfY">
            <node concept="2roMmo" id="42UWjFrd70X" role="314ZRL">
              <node concept="314Se_" id="55IH85y84_M" role="2roMlw">
                <ref role="314SeG" node="42UWjFrbKjW" resolve="reflect_X" />
                <node concept="1ecg7k" id="55IH85y84_N" role="2rpGa2">
                  <ref role="1ecg7n" node="42UWjFrcJBJ" resolve="c" />
                </node>
              </node>
              <node concept="314Se_" id="55IH85y8b57" role="2roMly">
                <ref role="314SeG" node="42UWjFrbDbH" resolve="reflect_0" />
                <node concept="1ecg7k" id="55IH85y8b58" role="2rpGa2">
                  <ref role="1ecg7n" node="42UWjFrcJBJ" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="314Se_" id="42UWjFrdcEN" role="314ZRO">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="42UWjFrdgth" role="314SeD">
                <property role="314ZO_" value="passed\n" />
              </node>
            </node>
            <node concept="314Se_" id="42UWjFrdmcJ" role="314ZRT">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="42UWjFrdrYE" role="314SeD">
                <property role="314ZO_" value="failed\n" />
              </node>
            </node>
          </node>
          <node concept="3DQ70j" id="7bBGCzxH5XM" role="lGtFl">
            <property role="3V$3am" value="exprs" />
            <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
          </node>
          <node concept="314ZRH" id="42UWjFrdxSs" role="314SfY">
            <node concept="314Se_" id="42UWjFrd_KA" role="314ZRO">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="42UWjFrdDDe" role="314SeD">
                <property role="314ZO_" value="passed\n" />
              </node>
            </node>
            <node concept="314Se_" id="42UWjFrdJwf" role="314ZRT">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="42UWjFrdNrp" role="314SeD">
                <property role="314ZO_" value="failed\n" />
              </node>
            </node>
            <node concept="314Se_" id="55IH85y8Xi6" role="314ZRL">
              <ref role="314SeG" node="42UWjFrc0MT" resolve="equal" />
              <node concept="314SfQ" id="55IH85y8Xi7" role="2rpGa2">
                <node concept="314Se_" id="55IH85y8Xi8" role="314SfR">
                  <ref role="314SeG" node="42UWjFrbRH1" resolve="reflect_Y" />
                  <node concept="314SfQ" id="55IH85y8Xi9" role="2rpGa2">
                    <node concept="314Se_" id="55IH85y8Xia" role="314SfR">
                      <ref role="314SeG" node="42UWjFrbKjW" resolve="reflect_X" />
                      <node concept="1ecg7k" id="55IH85y8Xib" role="2rpGa2">
                        <ref role="1ecg7n" node="42UWjFrcJBJ" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="314Se_" id="55IH85y96jw" role="314SeD">
                <ref role="314SeG" node="42UWjFrbDbH" resolve="reflect_0" />
                <node concept="1ecg7k" id="55IH85y96jx" role="2rpGa2">
                  <ref role="1ecg7n" node="42UWjFrcJBJ" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="42UWjFrb$4f" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFrb$6u">
    <property role="TrG5h" value="Complex" />
    <node concept="2d$Iqm" id="42UWjFrb$6G" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
    <node concept="314ZUl" id="42UWjFrb$6O" role="314ZU9">
      <property role="TrG5h" value="x" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="314ZUl" id="42UWjFrb$7C" role="314ZU9">
      <property role="TrG5h" value="y" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="3DQ70j" id="7bBGCzxGJhX" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFrb$8m" role="314ZU9">
      <property role="TrG5h" value="init" />
      <ref role="314ZP_" node="42UWjFrb$6u" resolve="Complex" />
      <node concept="314ZPU" id="42UWjFrb$9j" role="314ZPL">
        <property role="TrG5h" value="a" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="42UWjFrb$b8" role="314ZPL">
        <property role="TrG5h" value="b" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314SfX" id="42UWjFrb$qR" role="314ZPE">
        <node concept="314ZOR" id="42UWjFrb$us" role="314SfY">
          <ref role="1xT5EN" node="42UWjFrb$6O" resolve="x" />
          <node concept="1ecg7k" id="42UWjFrb$yd" role="10CE43">
            <ref role="1ecg7n" node="42UWjFrb$9j" resolve="a" />
          </node>
        </node>
        <node concept="314ZOR" id="42UWjFrb_7X" role="314SfY">
          <ref role="1xT5EN" node="42UWjFrb$7C" resolve="y" />
          <node concept="1ecg7k" id="42UWjFrb_do" role="10CE43">
            <ref role="1ecg7n" node="42UWjFrb$b8" resolve="b" />
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFrb_jc" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGKP9" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFrb_rm" role="314ZU9">
      <property role="TrG5h" value="print" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZRH" id="42UWjFrb_JI" role="314ZPE">
        <node concept="2roMmo" id="42UWjFrbAh6" role="314ZRL">
          <node concept="1ecg7k" id="42UWjFrbAh7" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFrb$7C" resolve="y" />
          </node>
          <node concept="314ZPj" id="42UWjFrbAy$" role="2roMly">
            <property role="314ZPn" value="0" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFrbAOu" role="314ZRO">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="1ecg7k" id="42UWjFrbBEB" role="314SeD">
            <ref role="1ecg7n" node="42UWjFrb$6O" resolve="x" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFrbBWP" role="314ZRT">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="1ecg7k" id="42UWjFrbCz3" role="314SeD">
            <ref role="1ecg7n" node="42UWjFrb$6O" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGMoU" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFrbDbH" role="314ZU9">
      <property role="TrG5h" value="reflect_0" />
      <ref role="314ZP_" node="42UWjFrb$6u" resolve="Complex" />
      <node concept="314SfX" id="42UWjFrbDSG" role="314ZPE">
        <node concept="314ZOR" id="42UWjFrbEF7" role="314SfY">
          <ref role="1xT5EN" node="42UWjFrb$6O" resolve="x" />
          <node concept="314Scp" id="42UWjFrbFtW" role="10CE43">
            <node concept="1ecg7k" id="42UWjFrbFT8" role="2roMmk">
              <ref role="1ecg7n" node="42UWjFrb$6O" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="314ZOR" id="42UWjFrbH9S" role="314SfY">
          <ref role="1xT5EN" node="42UWjFrb$7C" resolve="y" />
          <node concept="314Scp" id="42UWjFrbI1e" role="10CE43">
            <node concept="1ecg7k" id="42UWjFrbIuD" role="2roMmk">
              <ref role="1ecg7n" node="42UWjFrb$7C" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFrbJmW" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGNXg" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFrbKjW" role="314ZU9">
      <property role="TrG5h" value="reflect_X" />
      <ref role="314ZP_" node="42UWjFrb$6u" resolve="Complex" />
      <node concept="314SfX" id="42UWjFrbLns" role="314ZPE">
        <node concept="2roMmo" id="42UWjFrbMz1" role="314SfY">
          <node concept="1ecg7k" id="42UWjFrbOtw" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFrb$7C" resolve="y" />
          </node>
          <node concept="314Scp" id="42UWjFrbNal" role="2roMly">
            <node concept="1ecg7k" id="42UWjFrbP75" role="2roMmk">
              <ref role="1ecg7n" node="42UWjFrb$7C" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFrbQn5" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGPyb" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFrbRH1" role="314ZU9">
      <property role="TrG5h" value="reflect_Y" />
      <ref role="314ZP_" node="42UWjFrb$6u" resolve="Complex" />
      <node concept="314SfX" id="42UWjFrbTba" role="314ZPE">
        <node concept="314ZOR" id="42UWjFrbUO$" role="314SfY">
          <ref role="1xT5EN" node="42UWjFrb$6O" resolve="x" />
          <node concept="314Scp" id="42UWjFrbWtz" role="10CE43">
            <node concept="1ecg7k" id="42UWjFrbXl4" role="2roMmk">
              <ref role="1ecg7n" node="42UWjFrb$6O" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFrbZ0v" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGR7F" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFrc0MT" role="314ZU9">
      <property role="TrG5h" value="equal" />
      <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
      <node concept="314ZPU" id="42UWjFrc1GC" role="314ZPL">
        <property role="TrG5h" value="d" />
        <ref role="314ZP7" node="42UWjFrb$6u" resolve="Complex" />
      </node>
      <node concept="314ZRH" id="42UWjFrcd21" role="314ZPE">
        <node concept="2roMmo" id="42UWjFrcf1O" role="314ZRL">
          <node concept="1ecg7k" id="42UWjFrcf1P" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFrb$6O" resolve="x" />
          </node>
          <node concept="314Se_" id="42UWjFrcC7a" role="2roMly">
            <ref role="314SeG" node="42UWjFrcs8_" resolve="x_value" />
            <node concept="1ecg7k" id="42UWjFrcC7b" role="2rpGa2">
              <ref role="1ecg7n" node="42UWjFrc1GC" resolve="d" />
            </node>
          </node>
        </node>
        <node concept="314ZRH" id="42UWjFrcheG" role="314ZRO">
          <node concept="2roMmo" id="42UWjFrcjBT" role="314ZRL">
            <node concept="1ecg7k" id="42UWjFrcjBU" role="2roMlw">
              <ref role="1ecg7n" node="42UWjFrb$7C" resolve="y" />
            </node>
            <node concept="314Se_" id="42UWjFrcGzR" role="2roMly">
              <ref role="314SeG" node="42UWjFrcy9H" resolve="y_value" />
              <node concept="1ecg7k" id="42UWjFrcGzS" role="2rpGa2">
                <ref role="1ecg7n" node="42UWjFrc1GC" resolve="d" />
              </node>
            </node>
          </node>
          <node concept="314ZPq" id="42UWjFrcmhk" role="314ZRO">
            <property role="314ZPr" value="true" />
          </node>
          <node concept="314ZPq" id="42UWjFrcnGL" role="314ZRT" />
        </node>
        <node concept="314ZPq" id="42UWjFrcp9W" role="314ZRT" />
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGSHK" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFrcs8_" role="314ZU9">
      <property role="TrG5h" value="x_value" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="1ecg7k" id="42UWjFrcv7P" role="314ZPE">
        <ref role="1ecg7n" node="42UWjFrb$6O" resolve="x" />
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxGUkq" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFrcy9H" role="314ZU9">
      <property role="TrG5h" value="y_value" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="1ecg7k" id="42UWjFrc_cb" role="314ZPE">
        <ref role="1ecg7n" node="42UWjFrb$7C" resolve="y" />
      </node>
    </node>
  </node>
</model>

