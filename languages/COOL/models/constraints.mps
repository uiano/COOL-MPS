<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60f580b0-7ca0-486a-8188-a0b182333786(COOL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2QgYvTHdAYi">
    <ref role="1M2myG" to="exfx:72KQ30Ok35" resolve="Dispatch" />
  </node>
</model>

