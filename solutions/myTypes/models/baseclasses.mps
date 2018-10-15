<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2faebd3b-7408-491a-9fe0-1ab9e97720a5(myTypes.baseclasses)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="qw0n" ref="r:df012e43-298c-4282-9f1e-002fb816df79(types.baseclasses)" />
  </imports>
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
  <node concept="314ZVc" id="72KQ30OBgt">
    <property role="TrG5h" value="Bool" />
    <ref role="314ZUc" to="qw0n:72KQ30Os80" resolve="Object" />
  </node>
</model>

