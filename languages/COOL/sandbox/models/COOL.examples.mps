<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87fb7a5f-eb10-4b7f-8b61-3a725c5d8c33(COOL.examples)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="2ngf" ref="r:88d8ad6c-940f-489a-829d-e1277ae736ee(COOL.types.baseclasses)" />
    <import index="4qux" ref="r:d91c43a1-788f-481e-9383-91c158b2b387(COOL.types.self_type)" />
  </imports>
  <registry>
    <language id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL">
      <concept id="1621362270551700954" name="COOL.structure.BlockExpression" flags="ng" index="qX4AZ">
        <child id="1621362270551701156" name="expression" index="qX4F1" />
      </concept>
      <concept id="2792787857731444041" name="COOL.structure.BaseAttribute" flags="ng" index="2BQEib">
        <reference id="2792787857731444044" name="className" index="2BQEie" />
      </concept>
      <concept id="2792787857731443895" name="COOL.structure.Method" flags="ng" index="2BQElP">
        <reference id="2792787857731444055" name="type" index="2BQEil" />
        <child id="2792787857731444058" name="expression" index="2BQEio" />
        <child id="2792787857731443909" name="parameters" index="2BQEk7" />
      </concept>
      <concept id="2792787857731429687" name="COOL.structure.Attribute" flags="ng" index="2BQHNP">
        <reference id="8516601007248038247" name="type" index="OWt8p" />
        <child id="2792787857731430661" name="expression" index="2BQH37" />
      </concept>
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa">
        <reference id="2792787857731569979" name="inherits" index="2BRb3T" />
        <child id="2792787857731585008" name="features" index="2BR7CM" />
      </concept>
      <concept id="4988138772887054593" name="COOL.structure.Dispatch" flags="ng" index="1_s4j8">
        <reference id="4988138772887054594" name="id" index="1_s4jb" />
        <child id="4988138772887064603" name="parameter" index="1_s3Ri" />
      </concept>
      <concept id="4294304674156485705" name="COOL.structure.Program" flags="ng" index="1JZvcg">
        <child id="4294304674156485787" name="classes" index="1JZvf2" />
      </concept>
      <concept id="776038525915627515" name="COOL.structure.StaticDispatch" flags="ng" index="1RWJkm">
        <reference id="776038525915627597" name="id" index="1RZgEw" />
        <child id="776038525915627588" name="parameter" index="1RZgED" />
        <child id="776038525915627586" name="expression" index="1RZgEJ" />
      </concept>
      <concept id="776038525915627469" name="COOL.structure.StringConst" flags="ng" index="1RWJkw">
        <property id="776038525915627472" name="value" index="1RWJkX" />
      </concept>
      <concept id="776038525915627464" name="COOL.structure.IntConst" flags="ng" index="1RWJk_">
        <property id="776038525915627467" name="value" index="1RWJkA" />
      </concept>
      <concept id="776038525915347157" name="COOL.structure.Assignment" flags="ng" index="1RXF8S">
        <reference id="8516601007247981184" name="id" index="OzJ7Y" />
        <child id="776038525915347199" name="expression" index="1RXF8i" />
      </concept>
      <concept id="776038525915628161" name="COOL.structure.Block" flags="ng" index="1RZgxG">
        <child id="776038525915628216" name="expressions" index="1RZgxl" />
      </concept>
      <concept id="776038525915628520" name="COOL.structure.New" flags="ng" index="1RZg$5">
        <reference id="776038525915628585" name="className" index="1RZgV4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JZvcg" id="3G1S_$AQk29">
    <property role="TrG5h" value="Example" />
    <node concept="2BQJBa" id="3G1S_$ARsU8" role="1JZvf2">
      <property role="TrG5h" value="Main" />
      <ref role="2BRb3T" to="2ngf:5YYxVPcy45q" resolve="IO" />
      <node concept="2BQElP" id="4kTrs$wi9Th" role="2BR7CM">
        <property role="TrG5h" value="main" />
        <ref role="2BQEil" node="3G1S_$ARsU8" resolve="Main" />
        <node concept="1RZgxG" id="1pagYTMwcrw" role="2BQEio">
          <node concept="qX4AZ" id="1pagYTMwcrz" role="1RZgxl">
            <node concept="1_s4j8" id="1pagYTMwcrN" role="qX4F1">
              <ref role="1_s4jb" to="2ngf:5YYxVPcy45M" resolve="out_string" />
              <node concept="1RZg$5" id="1pagYTMwcrQ" role="1_s3Ri">
                <ref role="1RZgV4" to="2ngf:1pagYTMz2p8" resolve="Object" />
              </node>
              <node concept="1_s4j8" id="1pagYTMwcrV" role="1_s3Ri">
                <ref role="1_s4jb" to="2ngf:1pagYTMz2pb" resolve="type_name" />
              </node>
              <node concept="1_s4j8" id="1pagYTMwcs3" role="1_s3Ri">
                <ref role="1_s4jb" to="2ngf:5YYxVPcy46X" resolve="substr" />
                <node concept="1RWJk_" id="1pagYTMwcs8" role="1_s3Ri">
                  <property role="1RWJkA" value="4" />
                </node>
                <node concept="1RWJk_" id="1pagYTMwcsd" role="1_s3Ri">
                  <property role="1RWJkA" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qX4AZ" id="1pagYTMwcsh" role="1RZgxl">
            <node concept="1_s4j8" id="1pagYTMwcss" role="qX4F1">
              <ref role="1_s4jb" to="2ngf:5YYxVPcy45M" resolve="out_string" />
              <node concept="1_s4j8" id="1pagYTMwcsP" role="1_s3Ri">
                <ref role="1_s4jb" to="2ngf:1pagYTMz2pb" resolve="type_name" />
              </node>
              <node concept="1_s4j8" id="1pagYTMwcsZ" role="1_s3Ri">
                <ref role="1_s4jb" to="2ngf:5YYxVPcy46X" resolve="substr" />
                <node concept="1RWJk_" id="1pagYTMwct5" role="1_s3Ri">
                  <property role="1RWJkA" value="1" />
                </node>
                <node concept="1RWJk_" id="1pagYTMwcta" role="1_s3Ri">
                  <property role="1RWJkA" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qX4AZ" id="1pagYTMwWyJ" role="1RZgxl">
            <node concept="1_s4j8" id="1pagYTMwWzd" role="qX4F1">
              <ref role="1_s4jb" to="2ngf:5YYxVPcy45M" resolve="out_string" />
              <node concept="1RWJkw" id="1pagYTMwWzg" role="1_s3Ri">
                <property role="1RWJkX" value="\n" />
              </node>
            </node>
          </node>
          <node concept="qX4AZ" id="5YYxVPc_BCt" role="1RZgxl">
            <node concept="1RWJkm" id="5YYxVPc_BCL" role="qX4F1">
              <ref role="1RZgEw" to="2ngf:5YYxVPcy45M" resolve="out_string" />
              <node concept="1RZg$5" id="5YYxVPc_BCO" role="1RZgEJ">
                <ref role="1RZgV4" to="2ngf:5YYxVPcy45q" resolve="IO" />
              </node>
              <node concept="1RWJkw" id="5YYxVPc_BCQ" role="1RZgED">
                <property role="1RWJkX" value="hello" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1JZvcg" id="1pagYTMyNb4">
    <property role="TrG5h" value="Point" />
    <node concept="2BQJBa" id="1pagYTMyNb9" role="1JZvf2">
      <property role="TrG5h" value="Point" />
      <node concept="2BQHNP" id="7oL2RT2LwU2" role="2BR7CM">
        <property role="TrG5h" value="x" />
        <ref role="OWt8p" to="2ngf:5YYxVPcy40_" resolve="Int" />
        <node concept="1RWJk_" id="7oL2RT2LwVf" role="2BQH37">
          <property role="1RWJkA" value="0" />
        </node>
      </node>
      <node concept="2BQHNP" id="7oL2RT2LwUu" role="2BR7CM">
        <property role="TrG5h" value="y" />
        <ref role="OWt8p" to="2ngf:5YYxVPcy40_" resolve="Int" />
        <node concept="1RWJk_" id="7oL2RT2LwVi" role="2BQH37">
          <property role="1RWJkA" value="0" />
        </node>
      </node>
      <node concept="2BQElP" id="1pagYTMyNbe" role="2BR7CM">
        <property role="TrG5h" value="movePoint" />
        <ref role="2BQEil" node="1pagYTMyNb9" resolve="Point" />
        <node concept="2BQEib" id="7oL2RT2JtMP" role="2BQEk7">
          <property role="TrG5h" value="x" />
          <ref role="2BQEie" to="2ngf:5YYxVPcy40_" resolve="Int" />
        </node>
        <node concept="1RZgxG" id="1pagYTMyNbh" role="2BQEio">
          <node concept="qX4AZ" id="7oL2RT2LwVC" role="1RZgxl">
            <node concept="1RXF8S" id="7oL2RT2LwVJ" role="qX4F1">
              <ref role="OzJ7Y" node="7oL2RT2LwU2" resolve="x" />
              <node concept="1RZg$5" id="7oL2RT2LwVO" role="1RXF8i">
                <ref role="1RZgV4" to="2ngf:5YYxVPcy40_" resolve="Int" />
              </node>
            </node>
          </node>
          <node concept="qX4AZ" id="1pagYTM$f9w" role="1RZgxl">
            <node concept="1RXF8S" id="7oL2RT2LwVt" role="qX4F1">
              <ref role="OzJ7Y" node="7oL2RT2LwUu" resolve="y" />
              <node concept="1RZg$5" id="7oL2RT2LwVy" role="1RXF8i">
                <ref role="1RZgV4" to="2ngf:5YYxVPcy40_" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1JZvcg" id="30csOZ$SFUT">
    <property role="TrG5h" value="New" />
    <node concept="2BQJBa" id="5YYxVPcz17j" role="1JZvf2">
      <property role="TrG5h" value="New1" />
      <node concept="2BQHNP" id="5YYxVPcz18h" role="2BR7CM">
        <property role="TrG5h" value="x" />
        <ref role="OWt8p" to="2ngf:5YYxVPcy45q" resolve="IO" />
        <node concept="1RZg$5" id="5YYxVPcz18q" role="2BQH37">
          <ref role="1RZgV4" to="2ngf:5YYxVPcy45q" resolve="IO" />
        </node>
      </node>
    </node>
  </node>
</model>

