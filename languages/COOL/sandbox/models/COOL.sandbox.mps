<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a47b72b1-98f8-4825-ac17-9153da6c2fb7(COOL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <reference id="126878559839010284" name="inherits" index="314ZUc" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="72KQ30Os1h">
    <property role="TrG5h" value="IO" />
    <ref role="314ZUc" node="72KQ30OCkE" resolve="Object" />
  </node>
  <node concept="314ZVc" id="72KQ30OCkE">
    <property role="TrG5h" value="Object" />
  </node>
</model>

