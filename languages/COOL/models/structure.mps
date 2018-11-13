<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="72KQ30OjQG">
    <property role="EcuMT" value="126878559839010220" />
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30OjRv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjRD" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010281" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="72KQ30OjRy" resolve="IFeature" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjRG" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010284" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inherits" />
      <ref role="20lvS9" node="72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="PlHQZ" id="72KQ30OjRy">
    <property role="EcuMT" value="126878559839010274" />
    <property role="TrG5h" value="IFeature" />
    <node concept="PrWs8" id="72KQ30OjRz" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjRL">
    <property role="EcuMT" value="126878559839010289" />
    <property role="TrG5h" value="Method" />
    <property role="34LRSv" value="method" />
    <property role="R4oN_" value="Method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30OjRM" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRy" resolve="IFeature" />
    </node>
    <node concept="PrWs8" id="4GgVjmx0wYG" role="PzmwI">
      <ref role="PrY4T" node="4GgVjmx0wXC" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjSa" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010314" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjSh" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010321" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="72KQ30OjSq" resolve="Formal" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjS5" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010309" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjRP">
    <property role="EcuMT" value="126878559839010293" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="attribute" />
    <property role="R4oN_" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30OjRQ" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRy" resolve="IFeature" />
    </node>
    <node concept="PrWs8" id="4GgVjmx0wXI" role="PzmwI">
      <ref role="PrY4T" node="4GgVjmx0wXC" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjTg" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010384" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
      <node concept="1KehLL" id="4GgVjmx0wZw" role="lGtFl">
        <property role="1K8rM7" value="Constant_6h6dhy_e2a" />
        <property role="1Kfyot" value="right" />
      </node>
    </node>
    <node concept="1TJgyj" id="72KQ30OjTb" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010379" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="PlHQZ" id="72KQ30OjRT">
    <property role="EcuMT" value="126878559839010297" />
    <property role="TrG5h" value="IExpression" />
  </node>
  <node concept="1TIwiD" id="72KQ30OjSq">
    <property role="EcuMT" value="126878559839010330" />
    <property role="TrG5h" value="Formal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72KQ30OjSB" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010343" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjQG" resolve="Class" />
    </node>
    <node concept="PrWs8" id="4GgVjmx0wYK" role="PzmwI">
      <ref role="PrY4T" node="4GgVjmx0wXC" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="72KQ30OjSG">
    <property role="EcuMT" value="126878559839010348" />
    <property role="TrG5h" value="IConstant" />
    <node concept="PrWs8" id="72KQ30OjSH" role="PrDN$">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjSN">
    <property role="EcuMT" value="126878559839010355" />
    <property role="TrG5h" value="IntConst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30OjSO" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjSG" resolve="IConstant" />
    </node>
    <node concept="1TJgyi" id="72KQ30OjSR" role="1TKVEl">
      <property role="IQ2nx" value="126878559839010359" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjSU">
    <property role="EcuMT" value="126878559839010362" />
    <property role="TrG5h" value="BoolConst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="72KQ30OjSV" role="1TKVEl">
      <property role="IQ2nx" value="126878559839010363" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="72KQ30OjSY" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjSG" resolve="IConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjT1">
    <property role="EcuMT" value="126878559839010369" />
    <property role="TrG5h" value="StringConst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30OjT2" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjSG" resolve="IConstant" />
    </node>
    <node concept="1TJgyi" id="72KQ30OjT5" role="1TKVEl">
      <property role="IQ2nx" value="126878559839010373" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjTn">
    <property role="EcuMT" value="126878559839010391" />
    <property role="TrG5h" value="Assignment" />
    <property role="34LRSv" value="assignment" />
    <property role="R4oN_" value="Assignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2QgYvTHc_zX" role="1TKVEi">
      <property role="IQ2ns" value="3283398999502117117" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="72KQ30OjTo" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjTr" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010395" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GgVjmx0wXC" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjUd">
    <property role="EcuMT" value="126878559839010445" />
    <property role="TrG5h" value="Conditional" />
    <property role="34LRSv" value="if statement" />
    <property role="R4oN_" value="Conditional statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30OjUe" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjUh" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010449" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjUk" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010452" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjUp" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010457" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjUw">
    <property role="EcuMT" value="126878559839010464" />
    <property role="TrG5h" value="WhileLoop" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while loop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30OjUx" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjU$" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010468" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjUB" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010471" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopBody" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjUG">
    <property role="EcuMT" value="126878559839010476" />
    <property role="TrG5h" value="Isvoid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72KQ30OjUH" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010477" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6QsSnQJxXql" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok1M">
    <property role="EcuMT" value="126878559839010930" />
    <property role="TrG5h" value="Not" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30Ok1N" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok1Q" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok1T">
    <property role="EcuMT" value="126878559839010937" />
    <property role="TrG5h" value="Complement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72KQ30Ok1U" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010938" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="72KQ30Ok21" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok1X">
    <property role="EcuMT" value="126878559839010941" />
    <property role="TrG5h" value="New" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30Ok1Y" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok2j" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010963" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok24">
    <property role="EcuMT" value="126878559839010948" />
    <property role="TrG5h" value="ComparisonOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30Ok25" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="72KQ30Ok28" role="1TKVEl">
      <property role="IQ2nx" value="126878559839010952" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok2b" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok2e" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010958" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok2m">
    <property role="EcuMT" value="126878559839010966" />
    <property role="TrG5h" value="Parenthesis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72KQ30Ok2n" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="72KQ30Ok2q" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok2t">
    <property role="EcuMT" value="126878559839010973" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72KQ30Ok2u" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exprs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2QgYvTH78gb" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok2x">
    <property role="EcuMT" value="126878559839010977" />
    <property role="TrG5h" value="Case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30Ok2y" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok2_" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010981" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mainExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok2C" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010984" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="branches" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="72KQ30Ok2H" resolve="CaseExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok2H">
    <property role="EcuMT" value="126878559839010989" />
    <property role="TrG5h" value="CaseExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72KQ30Ok2I" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010990" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjQG" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok2L" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010993" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="72KQ30Ok2Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok2T">
    <property role="EcuMT" value="126878559839011001" />
    <property role="TrG5h" value="Let" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72KQ30Ok2U" role="1TKVEi">
      <property role="IQ2ns" value="126878559839011002" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attri" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="72KQ30OjRP" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok2X" role="1TKVEi">
      <property role="IQ2ns" value="126878559839011005" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="72KQ30Ok32" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30Ok35">
    <property role="EcuMT" value="126878559839011013" />
    <property role="TrG5h" value="Dispatch" />
    <property role="34LRSv" value="dispatch" />
    <property role="R4oN_" value="Dispatch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30Ok36" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok39" role="1TKVEi">
      <property role="IQ2ns" value="126878559839011017" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok3h" role="1TKVEi">
      <property role="IQ2ns" value="126878559839011025" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30Ok3c" role="1TKVEi">
      <property role="IQ2ns" value="126878559839011020" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GgVjmx0wXC" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="4GgVjmx0wXC">
    <property role="EcuMT" value="5409083967062282088" />
    <property role="TrG5h" value="IIdentifier" />
    <node concept="PrWs8" id="4GgVjmx0wXD" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QgYvTHaLej">
    <property role="EcuMT" value="3283398999501640595" />
    <property role="TrG5h" value="StaticDispatch" />
    <property role="34LRSv" value="static dispatch" />
    <property role="R4oN_" value="Static Dispatch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QgYvTHaLek" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2QgYvTHaLeq" role="1TKVEi">
      <property role="IQ2ns" value="3283398999501640602" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2QgYvTHaLet" role="1TKVEi">
      <property role="IQ2ns" value="3283398999501640605" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2QgYvTHaLeD" role="1TKVEi">
      <property role="IQ2ns" value="3283398999501640617" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GgVjmx0wXC" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="2QgYvTHejhz" role="1TKVEi">
      <property role="IQ2ns" value="3283398999502566499" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QgYvTHb9ln">
    <property role="EcuMT" value="3283398999501739351" />
    <property role="TrG5h" value="Identifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QgYvTHb9lo" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2QgYvTHb9lu" role="1TKVEi">
      <property role="IQ2ns" value="3283398999501739358" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GgVjmx0wXC" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QgYvTHcYXH">
    <property role="EcuMT" value="3283398999502221165" />
    <property role="TrG5h" value="ShortDispatch" />
    <property role="34LRSv" value="short dispatch" />
    <property role="R4oN_" value="Short Dispatch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2QgYvTHcYXI" role="1TKVEi">
      <property role="IQ2ns" value="3283398999502221166" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2QgYvTHcYXL" role="1TKVEi">
      <property role="IQ2ns" value="3283398999502221169" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GgVjmx0wXC" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="2QgYvTHdpwW" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UW_UGSMu0l">
    <property role="EcuMT" value="7979419401441632277" />
    <property role="TrG5h" value="ClassRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UW_UGSMu0m" role="1TKVEi">
      <property role="IQ2ns" value="7979419401441632278" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="72KQ30OjTz">
    <property role="EcuMT" value="126878559839010403" />
    <property role="TrG5h" value="ArithmeticOperation" />
    <property role="34LRSv" value="arithmetic" />
    <property role="R4oN_" value="Arithmetic Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72KQ30OjT$" role="PzmwI">
      <ref role="PrY4T" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="72KQ30OjTB" role="1TKVEl">
      <property role="IQ2nx" value="126878559839010407" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjTE" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="72KQ30OjTH" role="1TKVEi">
      <property role="IQ2ns" value="126878559839010413" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="72KQ30OjRT" resolve="IExpression" />
    </node>
  </node>
</model>

