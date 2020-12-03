<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:535c71d1-870a-47b0-93de-fc12322f3692(Complex)">
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
  <node concept="314ZVc" id="42UWjFr5Mbl">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUh" id="42UWjFr5Mbo" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfQ" id="42UWjFr5Mcp" role="314ZPE">
        <node concept="314Sfp" id="42UWjFr5McX" role="314SfR">
          <node concept="314ZUl" id="42UWjFr6exH" role="314Sfq">
            <property role="TrG5h" value="c" />
            <ref role="314ZOF" node="42UWjFr5MdC" resolve="Complex" />
            <node concept="314Se_" id="42UWjFr6j40" role="314ZOK">
              <ref role="314SeG" node="42UWjFr5Mfm" resolve="init" />
              <node concept="314SfQ" id="42UWjFr6j41" role="2rpGa2">
                <node concept="314Sct" id="42UWjFr6j42" role="314SfR">
                  <ref role="314SfN" node="42UWjFr5MdC" resolve="Complex" />
                </node>
              </node>
              <node concept="314ZPj" id="42UWjFr6n1S" role="314SeD">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="314ZPj" id="42UWjFr6oou" role="314SeD">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
          <node concept="314ZRH" id="42UWjFr6pJh" role="314Sft">
            <node concept="2roMmo" id="42UWjFr6tO0" role="314ZRL">
              <node concept="314Se_" id="55IH85y9F6H" role="2roMlw">
                <ref role="314SeG" node="42UWjFr66jd" resolve="relect_Y" />
                <node concept="314SfQ" id="55IH85y9F6I" role="2rpGa2">
                  <node concept="314Se_" id="U9OHbyJLZE" role="314SfR">
                    <ref role="314SeG" node="42UWjFr5Y7N" resolve="relect_X" />
                    <node concept="1ecg7k" id="U9OHbyJLZF" role="2rpGa2">
                      <ref role="1ecg7n" node="42UWjFr6exH" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="314Se_" id="U9OHbyJMjn" role="2roMly">
                <ref role="314SeG" node="42UWjFr5ReJ" resolve="reflect_0" />
                <node concept="1ecg7k" id="U9OHbyJMjo" role="2rpGa2">
                  <ref role="1ecg7n" node="42UWjFr6exH" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="314Se_" id="42UWjFr6xUY" role="314ZRT">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="42UWjFr6A53" role="314SeD">
                <property role="314ZO_" value="=(\n" />
              </node>
            </node>
            <node concept="314Se_" id="42UWjFr6FFb" role="314ZRO">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="42UWjFr6Ivd" role="314SeD">
                <property role="314ZO_" value="=)\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="42UWjFr5MbL" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr5MdC">
    <property role="TrG5h" value="Complex" />
    <node concept="2d$Iqm" id="42UWjFr5MdV" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
    <node concept="314ZUl" id="42UWjFr5Me3" role="314ZU9">
      <property role="TrG5h" value="x" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="314ZUl" id="42UWjFr5MeC" role="314ZU9">
      <property role="TrG5h" value="y" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="3DQ70j" id="7bBGCzxHyYO" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr5Mfm" role="314ZU9">
      <property role="TrG5h" value="init" />
      <ref role="314ZP_" node="42UWjFr5MdC" resolve="Complex" />
      <node concept="314ZPU" id="42UWjFr5Mgj" role="314ZPL">
        <property role="TrG5h" value="a" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="42UWjFr5Mj2" role="314ZPL">
        <property role="TrG5h" value="b" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314SfX" id="42UWjFr5MmB" role="314ZPE">
        <node concept="2roMmo" id="42UWjFr5Mr6" role="314SfY">
          <node concept="1ecg7k" id="42UWjFr5Mr7" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr5Me3" resolve="x" />
          </node>
          <node concept="1ecg7k" id="42UWjFr5Mrb" role="2roMly">
            <ref role="1ecg7n" node="42UWjFr5Mgj" resolve="a" />
          </node>
        </node>
        <node concept="2roMmo" id="42UWjFr5MRI" role="314SfY">
          <node concept="1ecg7k" id="42UWjFr5MRJ" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr5MeC" resolve="y" />
          </node>
          <node concept="1ecg7k" id="42UWjFr5MRQ" role="2roMly">
            <ref role="1ecg7n" node="42UWjFr5Mj2" resolve="b" />
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFr5N2V" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHzZv" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr5Nqx" role="314ZU9">
      <property role="TrG5h" value="print" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZRH" id="42UWjFr5NRL" role="314ZPE">
        <node concept="2roMmo" id="42UWjFr5Orn" role="314ZRL">
          <node concept="1ecg7k" id="42UWjFr5Oro" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr5MeC" resolve="y" />
          </node>
          <node concept="314ZPj" id="42UWjFr5Ors" role="2roMly">
            <property role="314ZPn" value="0" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr5OIu" role="314ZRO">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="1ecg7k" id="42UWjFr5PBZ" role="314SeD">
            <ref role="1ecg7n" node="42UWjFr5Me3" resolve="x" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr5PVl" role="314ZRT">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="1ecg7k" id="42UWjFr5QzN" role="314SeD">
            <ref role="1ecg7n" node="42UWjFr5Me3" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHB2W" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr5ReJ" role="314ZU9">
      <property role="TrG5h" value="reflect_0" />
      <ref role="314ZP_" node="42UWjFr5MdC" resolve="Complex" />
      <node concept="314SfX" id="42UWjFr5RY$" role="314ZPE">
        <node concept="2roMmo" id="42UWjFr5SOm" role="314SfY">
          <node concept="1ecg7k" id="42UWjFr5SOn" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr5Me3" resolve="x" />
          </node>
          <node concept="314Scp" id="42UWjFr5Tgr" role="2roMly">
            <node concept="1ecg7k" id="42UWjFr5TIa" role="2roMmk">
              <ref role="1ecg7n" node="42UWjFr5Me3" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="2roMmo" id="42UWjFr5V5p" role="314SfY">
          <node concept="1ecg7k" id="42UWjFr5V5q" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr5MeC" resolve="y" />
          </node>
          <node concept="314Scp" id="42UWjFr5V$B" role="2roMly">
            <node concept="1ecg7k" id="42UWjFr5W5r" role="2roMmk">
              <ref role="1ecg7n" node="42UWjFr5MeC" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFr5X3W" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHC4v" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr5Y7N" role="314ZU9">
      <property role="TrG5h" value="relect_X" />
      <ref role="314ZP_" node="42UWjFr5MdC" resolve="Complex" />
      <node concept="314SfX" id="42UWjFr5Zjf" role="314ZPE">
        <node concept="2roMmo" id="42UWjFr60BH" role="314SfY">
          <node concept="1ecg7k" id="42UWjFr60BI" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr5MeC" resolve="y" />
          </node>
          <node concept="314Scp" id="42UWjFr61jx" role="2roMly">
            <node concept="1ecg7k" id="42UWjFr621B" role="2roMmk">
              <ref role="1ecg7n" node="42UWjFr5MeC" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFr63q3" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHD6u" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr66jd" role="314ZU9">
      <property role="TrG5h" value="relect_Y" />
      <ref role="314ZP_" node="42UWjFr5MdC" resolve="Complex" />
      <node concept="314SfX" id="42UWjFr67Vy" role="314ZPE">
        <node concept="2roMmo" id="42UWjFr69IV" role="314SfY">
          <node concept="1ecg7k" id="42UWjFr69IW" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr5Me3" resolve="x" />
          </node>
          <node concept="314Scp" id="42UWjFr6aE_" role="2roMly">
            <node concept="1ecg7k" id="42UWjFr6bD9" role="2roMmk">
              <ref role="1ecg7n" node="42UWjFr5Me3" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFr6dxW" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
  </node>
</model>

