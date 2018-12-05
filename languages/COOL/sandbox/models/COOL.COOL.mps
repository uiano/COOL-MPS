<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8135c6d-8b1d-462f-b3b9-a329c675fee1(COOL.COOL)">
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
      <concept id="6295492542540361863" name="COOL.structure.IUnaryOperation" flags="ng" index="2roMmr">
        <child id="6295492542540361864" name="expr" index="2roMmk" />
      </concept>
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
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
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010476" name="COOL.structure.Isvoid" flags="ng" index="314ZRc" />
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
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
  <node concept="314ZVc" id="5ypFgBWkDis">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUh" id="5ypFgBWkDiv" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="5ypFgBWkDo3" role="314ZPE">
        <node concept="314Se_" id="5ypFgBWnW5d" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314Se_" id="5ypFgBWo0Kj" role="314SeD">
            <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
            <node concept="314SfQ" id="5ypFgBWo0Kk" role="2rpGa2">
              <node concept="314Se_" id="5ypFgBWo0Kl" role="314SfR">
                <ref role="314SeG" to="67es:4Px5yRLjWjU" resolve="type_name" />
                <node concept="314SfQ" id="5ypFgBWo0Km" role="2rpGa2">
                  <node concept="314Sct" id="5ypFgBWo0Kn" role="314SfR">
                    <ref role="314SfN" to="67es:3OgcKIjIYmj" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="314ZPj" id="5ypFgBWo1gP" role="314SeD">
              <property role="314ZPn" value="4" />
            </node>
            <node concept="314ZPj" id="5ypFgBWo1gW" role="314SeD">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="5ypFgBWnZsA" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314SfQ" id="5ypFgBWocJZ" role="314SeD">
            <node concept="314Se_" id="5ypFgBWo2ih" role="314SfR">
              <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
              <node concept="314SfQ" id="5ypFgBWo2ii" role="2rpGa2">
                <node concept="314Se_" id="5ypFgBWo2ij" role="314SfR">
                  <ref role="314SeG" to="67es:4Px5yRLjWjU" resolve="type_name" />
                  <node concept="314SfQ" id="5ypFgBWo2ik" role="2rpGa2">
                    <node concept="314ZRc" id="5ypFgBWo2il" role="314SfR">
                      <node concept="1ecg7k" id="5ypFgBWo2im" role="2roMmk">
                        <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="314ZPj" id="5ypFgBWo2SC" role="314SeD">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="314ZPj" id="5ypFgBWo3o4" role="314SeD">
                <property role="314ZPn" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="314Se_" id="5ypFgBWnYqt" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="5ypFgBWnYPW" role="314SeD">
            <property role="314ZO_" value="\n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="5ypFgBWmySP" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

