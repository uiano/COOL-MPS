<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c7bbe02-7f7e-4443-b6f4-e4877b8211b1(COOL.def)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc" />
    </language>
  </registry>
  <node concept="314ZVc" id="4GgVjmx0x0c">
    <property role="TrG5h" value="Int" />
  </node>
  <node concept="314ZVc" id="4GgVjmx0x0h">
    <property role="TrG5h" value="String" />
  </node>
  <node concept="314ZVc" id="4GgVjmx0x0m">
    <property role="TrG5h" value="Bool" />
  </node>
  <node concept="314ZVc" id="4GgVjmx0x0r">
    <property role="TrG5h" value="IO" />
  </node>
  <node concept="314ZVc" id="4GgVjmx0x0w">
    <property role="TrG5h" value="SELF_TYPE" />
  </node>
</model>

