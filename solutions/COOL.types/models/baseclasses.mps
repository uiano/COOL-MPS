<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88d8ad6c-940f-489a-829d-e1277ae736ee(COOL.types.baseclasses)">
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
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa">
        <reference id="2792787857731569979" name="inherits" index="2BRb3T" />
        <child id="2792787857731585008" name="features" index="2BR7CM" />
      </concept>
      <concept id="4294304674156485705" name="COOL.structure.Program" flags="ng" index="1JZvcg">
        <child id="4294304674156485787" name="classes" index="1JZvf2" />
      </concept>
      <concept id="776038525915627469" name="COOL.structure.StringConst" flags="ng" index="1RWJkw" />
      <concept id="776038525915627464" name="COOL.structure.IntConst" flags="ng" index="1RWJk_">
        <property id="776038525915627467" name="value" index="1RWJkA" />
      </concept>
      <concept id="776038525915628161" name="COOL.structure.Block" flags="ng" index="1RZgxG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JZvcg" id="5YYxVPcy46D">
    <property role="TrG5h" value="Bool" />
    <node concept="2BQJBa" id="5YYxVPcy46E" role="1JZvf2">
      <property role="TrG5h" value="Bool" />
      <ref role="2BRb3T" node="1pagYTMz2p8" resolve="Object" />
    </node>
  </node>
  <node concept="1JZvcg" id="5YYxVPcy40H">
    <property role="TrG5h" value="IO" />
    <node concept="2BQJBa" id="5YYxVPcy45q" role="1JZvf2">
      <property role="TrG5h" value="IO" />
      <ref role="2BRb3T" node="1pagYTMz2p8" resolve="Object" />
      <node concept="2BQElP" id="5YYxVPcy45M" role="2BR7CM">
        <property role="TrG5h" value="out_string" />
        <ref role="2BQEil" node="5YYxVPcy45H" resolve="String" />
        <node concept="1RWJkw" id="5YYxVPcy45Q" role="2BQEio" />
      </node>
      <node concept="2BQElP" id="5YYxVPcy45X" role="2BR7CM">
        <property role="TrG5h" value="in_string" />
        <ref role="2BQEil" node="5YYxVPcy45H" resolve="String" />
        <node concept="1RWJkw" id="5YYxVPcy464" role="2BQEio" />
      </node>
      <node concept="2BQElP" id="7otszsiDSk5" role="2BR7CM">
        <property role="TrG5h" value="out_int" />
        <ref role="2BQEil" node="5YYxVPcy45H" resolve="String" />
        <node concept="1RWJkw" id="7otszsiDSke" role="2BQEio" />
      </node>
    </node>
  </node>
  <node concept="1JZvcg" id="5YYxVPcy40n">
    <property role="TrG5h" value="Int" />
    <node concept="2BQJBa" id="5YYxVPcy40_" role="1JZvf2">
      <property role="TrG5h" value="Int" />
      <ref role="2BRb3T" node="1pagYTMz2p8" resolve="Object" />
    </node>
  </node>
  <node concept="1JZvcg" id="1pagYTMz2oW">
    <property role="TrG5h" value="Object" />
    <node concept="2BQJBa" id="1pagYTMz2p8" role="1JZvf2">
      <property role="TrG5h" value="Object" />
      <node concept="2BQElP" id="1pagYTMz2p9" role="2BR7CM">
        <property role="TrG5h" value="abort" />
        <ref role="2BQEil" node="1pagYTMz2p8" resolve="Object" />
        <node concept="1RZgxG" id="1pagYTMz2pa" role="2BQEio" />
      </node>
      <node concept="2BQElP" id="1pagYTMz2pb" role="2BR7CM">
        <property role="TrG5h" value="type_name" />
        <ref role="2BQEil" node="5YYxVPcy45H" resolve="String" />
        <node concept="1RZgxG" id="1pagYTMz2pc" role="2BQEio" />
      </node>
      <node concept="2BQElP" id="1pagYTMz2pd" role="2BR7CM">
        <property role="TrG5h" value="copy" />
        <node concept="1RZgxG" id="1pagYTMz2pe" role="2BQEio" />
      </node>
    </node>
  </node>
  <node concept="1JZvcg" id="5YYxVPcy45G">
    <property role="TrG5h" value="String" />
    <node concept="2BQJBa" id="5YYxVPcy45H" role="1JZvf2">
      <property role="TrG5h" value="String" />
      <ref role="2BRb3T" node="1pagYTMz2p8" resolve="Object" />
      <node concept="2BQElP" id="5YYxVPcy46l" role="2BR7CM">
        <property role="TrG5h" value="length" />
        <ref role="2BQEil" node="5YYxVPcy40_" resolve="Int" />
        <node concept="1RWJk_" id="5YYxVPcy46A" role="2BQEio">
          <property role="1RWJkA" value="0" />
        </node>
      </node>
      <node concept="2BQElP" id="5YYxVPcy47k" role="2BR7CM">
        <property role="TrG5h" value="concat" />
        <ref role="2BQEil" node="5YYxVPcy45H" resolve="String" />
        <node concept="2BQEib" id="5YYxVPcy47v" role="2BQEk7">
          <property role="TrG5h" value="s" />
          <ref role="2BQEie" node="5YYxVPcy45H" resolve="String" />
        </node>
        <node concept="1RWJkw" id="5YYxVPcy47x" role="2BQEio" />
      </node>
      <node concept="2BQElP" id="5YYxVPcy46X" role="2BR7CM">
        <property role="TrG5h" value="substr" />
        <ref role="2BQEil" node="5YYxVPcy45H" resolve="String" />
        <node concept="2BQEib" id="5YYxVPcy474" role="2BQEk7">
          <property role="TrG5h" value="i" />
          <ref role="2BQEie" node="5YYxVPcy40_" resolve="Int" />
        </node>
        <node concept="2BQEib" id="5YYxVPcy476" role="2BQEk7">
          <property role="TrG5h" value="l" />
          <ref role="2BQEie" node="5YYxVPcy40_" resolve="Int" />
        </node>
        <node concept="1RWJkw" id="5YYxVPcy479" role="2BQEio" />
      </node>
    </node>
  </node>
</model>

