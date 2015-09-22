<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0117c00-6cb1-42a5-881b-21e65ebc5f35(COOL.roottest)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="u94q" ref="r:eb9443d2-1f24-4d6f-a3e2-b17b88f77a7c(COOL.baseclasses)" />
  </imports>
  <registry>
    <language id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL">
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa" />
      <concept id="4294304674156485705" name="COOL.structure.RootConcept" flags="ng" index="1JZvcg">
        <child id="4294304674156485787" name="classes" index="1JZvf2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JZvcg" id="3IorP_kuwGt">
    <node concept="2BQJBa" id="3IorP_kvmD8" role="1JZvf2">
      <property role="TrG5h" value="C1" />
    </node>
    <node concept="2BQJBa" id="3IorP_kwxB4" role="1JZvf2">
      <property role="TrG5h" value="C2" />
    </node>
  </node>
</model>

