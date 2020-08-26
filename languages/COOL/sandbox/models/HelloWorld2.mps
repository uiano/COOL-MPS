<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15b5e69a-5ff6-420f-b0af-c80f942d3738(HelloWorld2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
  <node concept="314ZVc" id="64QC5GX0dsA">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUl" id="64QC5GX0dsB" role="314ZU9">
      <property role="TrG5h" value="hello" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZOx" id="64QC5GX0dsG" role="314ZOK">
        <property role="314ZO_" value="Hello, " />
      </node>
    </node>
    <node concept="314ZUl" id="64QC5GX0dsC" role="314ZU9">
      <property role="TrG5h" value="name" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
    </node>
    <node concept="314ZUl" id="64QC5GX0dsD" role="314ZU9">
      <property role="TrG5h" value="ending" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZOx" id="64QC5GX0dsH" role="314ZOK">
        <property role="314ZO_" value="!\n" />
      </node>
    </node>
    <node concept="314ZUh" id="64QC5GX0dsE" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="64QC5GX0dsI" role="314ZPE">
        <node concept="314Se_" id="64QC5GX0dsJ" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="64QC5GX0dsM" role="314SeD">
            <property role="314ZO_" value="Please enter you name:\n" />
          </node>
        </node>
        <node concept="314ZOR" id="64QC5GX0dsK" role="314SfY">
          <ref role="1xT5EN" node="64QC5GX0dsC" resolve="name" />
          <node concept="314Se_" id="64QC5GX0dsN" role="10CE43">
            <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
          </node>
        </node>
        <node concept="314Se_" id="64QC5GX0dsL" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314Se_" id="64QC5GX0dsO" role="314SeD">
            <ref role="314SeG" to="67es:6C2AeZs79TH" resolve="concat" />
            <node concept="1ecg7k" id="64QC5GX0dsP" role="2rpGa2">
              <ref role="1ecg7n" node="64QC5GX0dsB" resolve="hello" />
            </node>
            <node concept="314Se_" id="64QC5GX0dsQ" role="314SeD">
              <ref role="314SeG" to="67es:6C2AeZs79TH" resolve="concat" />
              <node concept="1ecg7k" id="64QC5GX0dsR" role="2rpGa2">
                <ref role="1ecg7n" node="64QC5GX0dsC" resolve="name" />
              </node>
              <node concept="1ecg7k" id="64QC5GX0dsS" role="314SeD">
                <ref role="1ecg7n" node="64QC5GX0dsD" resolve="ending" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="64QC5GX0dsF" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

