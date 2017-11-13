<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0117c00-6cb1-42a5-881b-21e65ebc5f35(COOL.roottest)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="2ngf" ref="r:88d8ad6c-940f-489a-829d-e1277ae736ee(COOL.types.baseclasses)" />
    <import index="4qux" ref="r:d91c43a1-788f-481e-9383-91c158b2b387(COOL.types.self_type)" />
  </imports>
  <registry>
    <language id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL">
      <concept id="2792787857731443895" name="COOL.structure.Method" flags="ng" index="2BQElP">
        <reference id="2792787857731444055" name="type" index="2BQEil" />
        <child id="2792787857731444058" name="expression" index="2BQEio" />
      </concept>
      <concept id="2792787857731429687" name="COOL.structure.Attribute" flags="ng" index="2BQHNP">
        <reference id="8516601007248038247" name="type" index="OWt8p" />
        <child id="2792787857731430661" name="expression" index="2BQH37" />
      </concept>
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa">
        <child id="2792787857731585008" name="features" index="2BR7CM" />
      </concept>
      <concept id="4294304674156485705" name="COOL.structure.Program" flags="ng" index="1JZvcg">
        <child id="4294304674156485787" name="classes" index="1JZvf2" />
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
  <node concept="1JZvcg" id="3IorP_kuwGt">
    <property role="TrG5h" value="Transformation_Example" />
    <node concept="2BQJBa" id="7oL2RT2KqDg" role="1JZvf2">
      <property role="TrG5h" value="Main" />
      <node concept="2BQHNP" id="5YYxVPczkAz" role="2BR7CM">
        <property role="TrG5h" value="brain" />
        <ref role="OWt8p" node="7oL2RT2KqDg" resolve="Main" />
        <node concept="1RZg$5" id="5YYxVPczkAM" role="2BQH37">
          <ref role="1RZgV4" to="2ngf:5YYxVPcy45q" resolve="IO" />
        </node>
      </node>
      <node concept="2BQElP" id="5YYxVPcxOIX" role="2BR7CM">
        <property role="TrG5h" value="pain" />
        <ref role="2BQEil" to="4qux:5YYxVPc$2Qg" resolve="SELF_TYPE" />
        <node concept="1RZg$5" id="5YYxVPc$g$u" role="2BQEio">
          <ref role="1RZgV4" node="7oL2RT2KqDg" resolve="Main" />
        </node>
      </node>
    </node>
  </node>
</model>

