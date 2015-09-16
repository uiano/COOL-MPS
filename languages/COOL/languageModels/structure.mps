<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfcb5a05-8d9d-4937-a728-94c52389d6ee(COOL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2r1Ysa16K08">
    <property role="TrG5h" value="Class" />
    <property role="34LRSv" value="class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3IorP_ktMfQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2r1Ysa17k$V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inherits" />
      <ref role="20lvS9" node="2r1Ysa16K08" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="2r1Ysa17ofK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="F52IPXbUXh" resolve="IFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r1Ysa16MkR">
    <property role="TrG5h" value="Attribute" />
    <property role="R4oN_" value="Attribute" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXc0EX" role="PzmwI">
      <ref role="PrY4T" node="F52IPXbUXh" resolve="IFeature" />
    </node>
    <node concept="1TJgyj" id="2r1Ysa16M$5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXdZYi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r1Ysa16K08" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r1Ysa16PMR">
    <property role="TrG5h" value="Method" />
    <property role="R4oN_" value="Method" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2r1Ysa16PN5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2r1Ysa16PP9" resolve="BaseAttribute" />
    </node>
    <node concept="1TJgyj" id="2r1Ysa16PPq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2r1Ysa16PPn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2r1Ysa16K08" resolve="Class" />
    </node>
    <node concept="PrWs8" id="F52IPXc0F0" role="PzmwI">
      <ref role="PrY4T" node="F52IPXbUXh" resolve="IFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r1Ysa16PP9">
    <property role="TrG5h" value="BaseAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXc0F2" role="PzmwI">
      <ref role="PrY4T" node="F52IPXbUXh" resolve="IFeature" />
    </node>
    <node concept="1TJgyj" id="2r1Ysa16PPc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="className" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r1Ysa16K08" resolve="Class" />
    </node>
  </node>
  <node concept="PlHQZ" id="F52IPXbUXh">
    <property role="TrG5h" value="IFeature" />
    <node concept="PrWs8" id="F52IPXc0EV" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXcVzl">
    <property role="TrG5h" value="Assignment" />
    <property role="34LRSv" value="assignment" />
    <property role="R4oN_" value="Assignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXcVzp" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXcVzZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXcV$u" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r1Ysa16MkR" resolve="Attribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="F52IPXcVzm">
    <property role="TrG5h" value="IExpression" />
  </node>
  <node concept="PlHQZ" id="F52IPXdZZ7">
    <property role="TrG5h" value="IConstant" />
    <node concept="PrWs8" id="F52IPXe03V" role="PrDN$">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXdZZ8">
    <property role="TrG5h" value="IntConst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXdZZ9" role="PzmwI">
      <ref role="PrY4T" node="F52IPXdZZ7" resolve="IConstant" />
    </node>
    <node concept="1TJgyi" id="F52IPXdZZb" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXdZZd">
    <property role="TrG5h" value="StringConst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXdZZe" role="PzmwI">
      <ref role="PrY4T" node="F52IPXdZZ7" resolve="IConstant" />
    </node>
    <node concept="1TJgyi" id="F52IPXdZZg" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXdZZi">
    <property role="TrG5h" value="BoolConst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXdZZj" role="PzmwI">
      <ref role="PrY4T" node="F52IPXdZZ7" resolve="IConstant" />
    </node>
    <node concept="1TJgyi" id="F52IPXdZZl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXdZZV">
    <property role="TrG5h" value="Dispatch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="F52IPXe012" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe014" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe01d" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r1Ysa16PMR" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="F52IPXe01R" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="className" />
      <ref role="20lvS9" node="2r1Ysa16K08" resolve="Class" />
    </node>
    <node concept="PrWs8" id="F52IPXe03f" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe02z">
    <property role="TrG5h" value="Conditional" />
    <property role="34LRSv" value="if statement" />
    <property role="R4oN_" value="Conditional statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXe02$" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe04C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe05m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe06N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe07_">
    <property role="TrG5h" value="Loop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXe07A" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe08o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopBody" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe08q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe0a1">
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXe0a2" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe0aS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1q0f6kct7nq" resolve="BlockExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe0bJ">
    <property role="TrG5h" value="Let" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXe0bK" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe0bM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="F52IPXcVzl" resolve="Assignment" />
    </node>
    <node concept="1TJgyj" id="F52IPXe0bO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe0cK">
    <property role="TrG5h" value="Case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXe0cL" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe0dI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe16w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseExpressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="F52IPXe16z" resolve="CaseExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe0fC">
    <property role="TrG5h" value="New" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="F52IPXe0fD" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe0gD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="className" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r1Ysa16K08" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe0hE">
    <property role="TrG5h" value="Isvoid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="F52IPXe0jF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="F52IPXe14d" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe123">
    <property role="TrG5h" value="ArithmeticOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="F52IPXe136" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="F52IPXe14b" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe15k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="F52IPXe15m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="F52IPXe16z">
    <property role="TrG5h" value="CaseExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="F52IPXe17H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r1Ysa16K08" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="F52IPXe1bh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="F52IPXe18T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q0f6kckrk3">
    <property role="TrG5h" value="Identifier" />
    <property role="34LRSv" value="identifier" />
    <property role="R4oN_" value="Identifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1q0f6kckrk4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r1Ysa16MkR" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="1q0f6kcokXv" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q0f6kcouFB">
    <property role="TrG5h" value="ComparisonOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1q0f6kcpNoB" role="1TKVEl">
      <property role="TrG5h" value="negated" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1q0f6kcouFC" role="PzmwI">
      <ref role="PrY4T" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="1q0f6kcouFE" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1q0f6kcouFG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1q0f6kcouFI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3IorP_kpqHj">
    <property role="TrG5h" value="IComment" />
    <node concept="1TJgyi" id="3IorP_kpqHk" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IorP_kppL9">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3IorP_kppMr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2r1Ysa16K08" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="3IorP_ktNFk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3IorP_kpqHj" resolve="IComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IorP_koi1m">
    <property role="TrG5h" value="SingleLineComment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3IorP_kpqJv" role="PzmwI">
      <ref role="PrY4T" node="3IorP_kpqHj" resolve="IComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IorP_kokNv">
    <property role="TrG5h" value="MultiLineComment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3IorP_kpqJt" role="PzmwI">
      <ref role="PrY4T" node="3IorP_kpqHj" resolve="IComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q0f6kct7nq">
    <property role="TrG5h" value="BlockExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1q0f6kct7q$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="F52IPXcVzm" resolve="IExpression" />
    </node>
  </node>
</model>

