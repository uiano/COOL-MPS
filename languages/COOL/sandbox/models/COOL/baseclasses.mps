<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9443d2-1f24-4d6f-a3e2-b17b88f77a7c(COOL.baseclasses)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL">
      <concept id="2792787857731444041" name="COOL.structure.BaseAttribute" flags="ng" index="2BQEib">
        <reference id="2792787857731444044" name="className" index="2BQEie" />
      </concept>
      <concept id="2792787857731443895" name="COOL.structure.Method" flags="ng" index="2BQElP">
        <reference id="2792787857731444055" name="type" index="2BQEil" />
        <child id="2792787857731444058" name="expression" index="2BQEio" />
        <child id="2792787857731443909" name="parameters" index="2BQEk7" />
      </concept>
      <concept id="2792787857731429687" name="COOL.structure.Attribute" flags="ng" index="2BQHNP">
        <reference id="776038525915627410" name="type" index="1RWJlZ" />
      </concept>
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa">
        <reference id="2792787857731569979" name="inherits" index="2BRb3T" />
        <child id="2792787857731585008" name="features" index="2BR7CM" />
      </concept>
      <concept id="4294304674156485705" name="COOL.structure.Program" flags="ng" index="1JZvcg">
        <child id="4294304674156485787" name="classes" index="1JZvf2" />
      </concept>
      <concept id="776038525915627469" name="COOL.structure.StringConst" flags="ng" index="1RWJkw" />
      <concept id="776038525915628161" name="COOL.structure.Block" flags="ng" index="1RZgxG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JZvcg" id="1pagYTMz2oW">
    <property role="TrG5h" value="Base classes" />
    <node concept="2BQJBa" id="1pagYTMz2p8" role="1JZvf2">
      <property role="TrG5h" value="Object" />
      <node concept="2BQElP" id="1pagYTMz2p9" role="2BR7CM">
        <property role="TrG5h" value="abort" />
        <ref role="2BQEil" node="1pagYTMz2p8" resolve="Object" />
        <node concept="1RZgxG" id="1pagYTMz2pa" role="2BQEio" />
      </node>
      <node concept="2BQElP" id="1pagYTMz2pb" role="2BR7CM">
        <property role="TrG5h" value="type_name" />
        <ref role="2BQEil" node="1pagYTMz2se" resolve="String" />
        <node concept="1RZgxG" id="1pagYTMz2pc" role="2BQEio" />
      </node>
      <node concept="2BQElP" id="1pagYTMz2pd" role="2BR7CM">
        <property role="TrG5h" value="copy" />
        <node concept="1RZgxG" id="1pagYTMz2pe" role="2BQEio" />
      </node>
    </node>
    <node concept="2BQJBa" id="1pagYTMz2pH" role="1JZvf2">
      <property role="TrG5h" value="IO" />
      <ref role="2BRb3T" node="1pagYTMz2p8" resolve="Object" />
      <node concept="2BQElP" id="1pagYTMz2pI" role="2BR7CM">
        <property role="TrG5h" value="out_string" />
        <ref role="2BQEil" node="1pagYTMz2se" resolve="String" />
        <node concept="1RWJkw" id="1pagYTMz2pJ" role="2BQEio" />
      </node>
      <node concept="2BQElP" id="1pagYTMz2pK" role="2BR7CM">
        <property role="TrG5h" value="in_string" />
        <ref role="2BQEil" node="1pagYTMz2se" resolve="String" />
        <node concept="1RWJkw" id="1pagYTMz2pL" role="2BQEio" />
      </node>
    </node>
    <node concept="2BQJBa" id="1pagYTMz2qe" role="1JZvf2">
      <property role="TrG5h" value="Bool" />
      <ref role="2BRb3T" node="1pagYTMz2p8" resolve="Object" />
    </node>
    <node concept="2BQJBa" id="1pagYTMz2qE" role="1JZvf2">
      <property role="TrG5h" value="Int" />
      <ref role="2BRb3T" node="1pagYTMz2p8" resolve="Object" />
    </node>
    <node concept="2BQJBa" id="1pagYTMz2se" role="1JZvf2">
      <property role="TrG5h" value="String" />
      <ref role="2BRb3T" node="1pagYTMz2p8" resolve="Object" />
      <node concept="2BQHNP" id="1pagYTMz2sf" role="2BR7CM">
        <property role="TrG5h" value="length" />
        <ref role="1RWJlZ" node="1pagYTMz2qE" resolve="Int" />
      </node>
      <node concept="2BQElP" id="1pagYTMz2sg" role="2BR7CM">
        <property role="TrG5h" value="substr" />
        <ref role="2BQEil" node="1pagYTMz2se" resolve="String" />
        <node concept="2BQEib" id="1pagYTMz2sh" role="2BQEk7">
          <property role="TrG5h" value="i" />
          <ref role="2BQEie" node="1pagYTMz2qE" resolve="Int" />
        </node>
        <node concept="2BQEib" id="1pagYTMz2si" role="2BQEk7">
          <property role="TrG5h" value="l" />
          <ref role="2BQEie" node="1pagYTMz2qE" resolve="Int" />
        </node>
        <node concept="1RWJkw" id="1pagYTMz2sj" role="2BQEio" />
      </node>
    </node>
  </node>
</model>

