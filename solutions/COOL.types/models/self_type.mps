<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d91c43a1-788f-481e-9383-91c158b2b387(COOL.types.self_type)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL">
      <concept id="2792787857731429687" name="COOL.structure.Attribute" flags="ng" index="2BQHNP">
        <reference id="8516601007248038247" name="type" index="OWt8p" />
      </concept>
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa">
        <reference id="2792787857731569979" name="inherits" index="2BRb3T" />
        <child id="2792787857731585008" name="features" index="2BR7CM" />
      </concept>
      <concept id="4294304674156485705" name="COOL.structure.Program" flags="ng" index="1JZvcg">
        <child id="4294304674156485787" name="classes" index="1JZvf2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JZvcg" id="5YYxVPc$2Qe">
    <property role="TrG5h" value="SELF_TYPE" />
    <node concept="2BQJBa" id="5YYxVPc$2Qg" role="1JZvf2">
      <property role="TrG5h" value="SELF_TYPE" />
      <ref role="2BRb3T" node="5YYxVPc$2Qg" resolve="SELF_TYPE" />
      <node concept="2BQHNP" id="72KQ30O3rp" role="2BR7CM">
        <property role="TrG5h" value="self" />
        <ref role="OWt8p" node="5YYxVPc$2Qg" resolve="SELF_TYPE" />
      </node>
    </node>
  </node>
</model>

