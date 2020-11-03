<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:156a2a7e-aba1-4bc1-8451-1811bc5f9280(IO)">
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
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
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
  <node concept="314ZVc" id="42UWjFr7XEh">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUh" id="42UWjFr7XEk" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="42UWjFr7XRo" role="314ZPE">
        <node concept="314Se_" id="42UWjFr86B2" role="314SfY">
          <ref role="314SeG" node="42UWjFr7YAo" resolve="out_a" />
          <node concept="314Sct" id="42UWjFr86B3" role="2rpGa2">
            <ref role="314SfN" node="42UWjFr7YlQ" resolve="A" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr87K1" role="314SfY">
          <ref role="314SeG" node="42UWjFr80Zf" resolve="out_b" />
          <node concept="314Sct" id="42UWjFr87K2" role="2rpGa2">
            <ref role="314SfN" node="42UWjFr80YT" resolve="B" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr8dif" role="314SfY">
          <ref role="314SeG" node="42UWjFr83Fa" resolve="out_c" />
          <node concept="314Sct" id="42UWjFr8dig" role="2rpGa2">
            <ref role="314SfN" node="42UWjFr83EO" resolve="C" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr8aQ_" role="314SfY">
          <ref role="314SeG" node="42UWjFr85bL" resolve="out_d" />
          <node concept="314Sct" id="42UWjFr8aQA" role="2rpGa2">
            <ref role="314SfN" node="42UWjFr85br" resolve="D" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr7XUs" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="42UWjFr7Y2t" role="314SeD">
            <property role="314ZO_" value="Done.\n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="42UWjFr7XEH" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr7YlQ">
    <property role="TrG5h" value="A" />
    <node concept="314ZUl" id="42UWjFr7Ym2" role="314ZU9">
      <property role="TrG5h" value="io" />
      <ref role="314ZOF" to="67es:At5JuHK85F" resolve="IO" />
      <node concept="314Sct" id="42UWjFr7YzQ" role="314ZOK">
        <ref role="314SfN" to="67es:At5JuHK85F" resolve="IO" />
      </node>
    </node>
    <node concept="314ZUh" id="42UWjFr7YAo" role="314ZU9">
      <property role="TrG5h" value="out_a" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="42UWjFr7YL2" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="1ecg7k" id="42UWjFr7YL3" role="2rpGa2">
          <ref role="1ecg7n" node="42UWjFr7Ym2" resolve="io" />
        </node>
        <node concept="314ZOx" id="42UWjFr7Z6D" role="314SeD">
          <property role="314ZO_" value="A: Hello world\n" />
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr80YT">
    <property role="TrG5h" value="B" />
    <node concept="2d$Iqm" id="42UWjFr80Z7" role="2KNzGL">
      <ref role="2d$Iqn" node="42UWjFr7YlQ" resolve="A" />
    </node>
    <node concept="314ZUh" id="42UWjFr80Zf" role="314ZU9">
      <property role="TrG5h" value="out_b" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="55IH85y9evl" role="314ZPE">
        <node concept="314ZOx" id="55IH85y9eyW" role="314SeD">
          <property role="314ZO_" value="B: Hello world!\n" />
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr83EO">
    <property role="TrG5h" value="C" />
    <node concept="2d$Iqm" id="42UWjFr83F2" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
    <node concept="314ZUh" id="42UWjFr83Fa" role="314ZU9">
      <property role="TrG5h" value="out_c" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="42UWjFr83RP" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="314ZOx" id="42UWjFr844d" role="314SeD">
          <property role="314ZO_" value="C: Hello world\n" />
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr85br">
    <property role="TrG5h" value="D" />
    <node concept="2d$Iqm" id="42UWjFr85bD" role="2KNzGL">
      <ref role="2d$Iqn" node="42UWjFr83EO" resolve="C" />
    </node>
    <node concept="314ZUh" id="42UWjFr85bL" role="314ZU9">
      <property role="TrG5h" value="out_d" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="42UWjFr85os" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="314ZOx" id="42UWjFr85w9" role="314SeD">
          <property role="314ZO_" value="D: Hello world\n" />
        </node>
      </node>
    </node>
  </node>
</model>

