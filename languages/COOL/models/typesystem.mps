<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4dde771-32d9-4a1f-8e71-9794a92dfc00(COOL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="5502555585688627120" name="COOL.structure.ClassRef" flags="ng" index="2d$Iqm">
        <reference id="5502555585688627121" name="clRef" index="2d$Iqn" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4GgVjmwZyl2">
    <property role="TrG5h" value="typeof_Class" />
    <node concept="3clFbS" id="4GgVjmwZyl3" role="18ibNy">
      <node concept="1Z5TYs" id="4GgVjmwZyln" role="3cqZAp">
        <node concept="mw_s8" id="4GgVjmwZylx" role="1ZfhK$">
          <node concept="1Z2H0r" id="4GgVjmwZylt" role="mwGJk">
            <node concept="1YBJjd" id="4GgVjmwZylM" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwZyl5" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4GgVjmwZymp" role="1ZfhKB">
          <node concept="1YBJjd" id="4GgVjmwZymn" role="mwGJk">
            <ref role="1YBMHb" node="4GgVjmwZyl5" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6d5ZefkCq9v" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4GgVjmwZyl5" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="exfx:72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GgVjmwZymT">
    <property role="TrG5h" value="typeof_IntConst" />
    <property role="3GE5qa" value="expression.constant" />
    <node concept="3clFbS" id="4GgVjmwZymU" role="18ibNy">
      <node concept="1Z5TYs" id="4Px5yRL1pA4" role="3cqZAp">
        <node concept="mw_s8" id="4Px5yRL1pAC" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Px5yRL1pE2" role="mwGJk">
            <node concept="2c44tf" id="4Lt0ir24MEC" role="1Z2MuG">
              <node concept="2d$Iqm" id="4Lt0ir24MFs" role="2c44tc">
                <ref role="2d$Iqn" to="67es:3OgcKIjILuD" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Px5yRL1pA7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Px5yRL1oQz" role="mwGJk">
            <node concept="1YBJjd" id="4Px5yRL1oSl" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwZymW" resolve="intConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GgVjmwZymW" role="1YuTPh">
      <property role="TrG5h" value="intConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSN" resolve="IntConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYxK">
    <property role="TrG5h" value="typeof_StringConst" />
    <property role="3GE5qa" value="expression.constant" />
    <node concept="3clFbS" id="3OgcKIjIYxL" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1OoSj" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OoSm" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1Oom8" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OonU" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYy5" resolve="stringConst" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir23WZs" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir23WZo" role="mwGJk">
            <node concept="2c44tf" id="4Lt0ir23WZH" role="1Z2MuG">
              <node concept="2d$Iqm" id="4Lt0ir23X0a" role="2c44tc">
                <ref role="2d$Iqn" to="67es:3OgcKIjIYm2" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYy5" role="1YuTPh">
      <property role="TrG5h" value="stringConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjT1" resolve="StringConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYxQ">
    <property role="TrG5h" value="typeof_BoolConst" />
    <property role="3GE5qa" value="expression.constant" />
    <node concept="3clFbS" id="3OgcKIjIYxR" role="18ibNy">
      <node concept="1Z5TYs" id="6d5ZefkEP1h" role="3cqZAp">
        <node concept="mw_s8" id="6d5ZefkEP1B" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir22L0V" role="mwGJk">
            <node concept="2c44tf" id="4Lt0ir22L0W" role="1Z2MuG">
              <node concept="2d$Iqm" id="4Lt0ir22L1f" role="2c44tc">
                <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6d5ZefkEP1k" role="1ZfhK$">
          <node concept="1Z2H0r" id="6d5ZefkEOxP" role="mwGJk">
            <node concept="1YBJjd" id="6d5ZefkEOzB" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYxT" resolve="boolConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYxT" role="1YuTPh">
      <property role="TrG5h" value="boolConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSU" resolve="BoolConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyq">
    <property role="TrG5h" value="typeof_Assignment" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYyr" role="18ibNy">
      <node concept="1ZobV4" id="4Lt0ir1UreR" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4Lt0ir1UreT" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1UreU" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1UreV" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1UreW" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYyt" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1UreX" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:2QgYvTHc_zX" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1UreY" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1UreZ" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1Urf0" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1Urf1" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYyt" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="31Kfdby5XjM" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:5mL3sGOlltS" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3OgcKIjJ7Is" role="3cqZAp">
        <node concept="mw_s8" id="3OgcKIjJ7IA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OgcKIjJ7Iy" role="mwGJk">
            <node concept="1YBJjd" id="3OgcKIjJ7IR" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYyt" resolve="assignment" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OgcKIjJ7Jw" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OgcKIjJ7Js" role="mwGJk">
            <node concept="2OqwBi" id="2QgYvTHcB_H" role="1Z2MuG">
              <node concept="1YBJjd" id="3OgcKIjJ7JL" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYyt" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="2QgYvTHcBLz" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:2QgYvTHc_zX" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYyt" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="exfx:72KQ30OjTn" resolve="Assignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyA">
    <property role="TrG5h" value="typeof_Attribute" />
    <property role="3GE5qa" value="feature" />
    <node concept="3clFbS" id="3OgcKIjIYyB" role="18ibNy">
      <node concept="1Z5TYs" id="3OgcKIjJayq" role="3cqZAp">
        <node concept="mw_s8" id="3OgcKIjJay$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OgcKIjJayw" role="mwGJk">
            <node concept="1YBJjd" id="3OgcKIjJayP" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYyD" resolve="attribute" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OgcKIjJazC" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OgcKIjJaz$" role="mwGJk">
            <node concept="2OqwBi" id="3OgcKIjJaHF" role="1Z2MuG">
              <node concept="1YBJjd" id="3OgcKIjJazT" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYyD" resolve="attribute" />
              </node>
              <node concept="3TrEf2" id="3OgcKIjJaUd" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjTb" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYyD" role="1YuTPh">
      <property role="TrG5h" value="attribute" />
      <ref role="1YaFvo" to="exfx:72KQ30OjRP" resolve="Attribute" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyM">
    <property role="TrG5h" value="typeof_Block" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYyN" role="18ibNy">
      <node concept="1Z5TYs" id="3OgcKIjJqvI" role="3cqZAp">
        <node concept="mw_s8" id="3OgcKIjJqvV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OgcKIjJqvR" role="mwGJk">
            <node concept="1YBJjd" id="3OgcKIjJqwf" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYyP" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OgcKIjJqwL" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OgcKIjJqwH" role="mwGJk">
            <node concept="2OqwBi" id="3OgcKIjJscV" role="1Z2MuG">
              <node concept="1yVyf7" id="4Lt0ir1OIq5" role="2OqNvi" />
              <node concept="2OqwBi" id="3OgcKIjJqDF" role="2Oq$k0">
                <node concept="1YBJjd" id="3OgcKIjJqye" role="2Oq$k0">
                  <ref role="1YBMHb" node="3OgcKIjIYyP" resolve="block" />
                </node>
                <node concept="3Tsc0h" id="3OgcKIjJqLe" role="2OqNvi">
                  <ref role="3TtcxE" to="exfx:72KQ30Ok2u" resolve="exprs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYyP" role="1YuTPh">
      <property role="TrG5h" value="block" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2t" resolve="Block" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyY">
    <property role="TrG5h" value="typeof_Case" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYyZ" role="18ibNy">
      <node concept="2Gpval" id="4Lt0ir1OE6F" role="3cqZAp">
        <node concept="2GrKxI" id="4Lt0ir1OE6G" role="2Gsz3X">
          <property role="TrG5h" value="expr" />
        </node>
        <node concept="2OqwBi" id="4Lt0ir1OEgG" role="2GsD0m">
          <node concept="1YBJjd" id="4Lt0ir1OE6Z" role="2Oq$k0">
            <ref role="1YBMHb" node="3OgcKIjIYCs" resolve="caseExpr" />
          </node>
          <node concept="3Tsc0h" id="4Lt0ir1OEpa" role="2OqNvi">
            <ref role="3TtcxE" to="exfx:72KQ30Ok2C" resolve="branches" />
          </node>
        </node>
        <node concept="3clFbS" id="4Lt0ir1OE6I" role="2LFqv$">
          <node concept="1ZobV4" id="4Lt0ir1OErw" role="3cqZAp">
            <node concept="mw_s8" id="4Lt0ir1OErE" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Lt0ir1OErA" role="mwGJk">
                <node concept="1YBJjd" id="4Lt0ir1OErV" role="1Z2MuG">
                  <ref role="1YBMHb" node="3OgcKIjIYCs" resolve="caseExpr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4Lt0ir1OEsr" role="1ZfhKB">
              <node concept="1Z2H0r" id="4Lt0ir1OECW" role="mwGJk">
                <node concept="2GrUjf" id="4Lt0ir1OEG0" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4Lt0ir1OE6G" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYCs" role="1YuTPh">
      <property role="TrG5h" value="caseExpr" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2x" resolve="Case" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYza">
    <property role="TrG5h" value="typeof_CaseExpr" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYzb" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1OFAm" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OFAE" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1OFAA" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OFJI" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OFBp" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzd" resolve="caseExpr" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OFSH" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok2L" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OFAp" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OEKx" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OEMj" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYzd" resolve="caseExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYzd" role="1YuTPh">
      <property role="TrG5h" value="caseExpr" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2H" resolve="CaseExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzy">
    <property role="TrG5h" value="typeof_Complement" />
    <property role="3GE5qa" value="expression.unary" />
    <node concept="3clFbS" id="3OgcKIjIYzz" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1Tg7c" role="3cqZAp">
        <node concept="mw_s8" id="2HXkW3cAxEi" role="1ZfhKB">
          <node concept="1Z2H0r" id="2HXkW3cAxEe" role="mwGJk">
            <node concept="2c44tf" id="2HXkW3cAxEz" role="1Z2MuG">
              <node concept="2d$Iqm" id="2HXkW3cAxF0" role="2c44tc">
                <ref role="2d$Iqn" to="67es:3OgcKIjILuD" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1Tg7f" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1TfbW" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1Tfms" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1TfdI" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYz_" resolve="complement" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1TfxZ" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:5tu5hNcfj28" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1Tg9i" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1Tg9j" role="1ZfhKB">
          <node concept="1Z2H0r" id="2HXkW3cC2xk" role="mwGJk">
            <node concept="2c44tf" id="2HXkW3cC2xl" role="1Z2MuG">
              <node concept="2d$Iqm" id="2HXkW3cC2xm" role="2c44tc">
                <ref role="2d$Iqn" to="67es:3OgcKIjILuD" resolve="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1Tg9m" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1Tg9n" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1Tg9p" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYz_" resolve="complement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Lt0ir1Tg97" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYz_" role="1YuTPh">
      <property role="TrG5h" value="complement" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok1T" resolve="Complement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzI">
    <property role="TrG5h" value="typeof_Conditional" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYzJ" role="18ibNy">
      <node concept="3SKdUt" id="3OgcKIjJmXk" role="3cqZAp">
        <node concept="3SKdUq" id="3OgcKIjJmXl" role="3SKWNk">
          <property role="3SKdUp" value="Set first expr to bool" />
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1OBe4" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OBeX" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1OBeT" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1OBfj" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OBe7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OA0v" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OAaS" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OA2O" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OAw1" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjUh" resolve="ifExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Lt0ir1OxI7" role="3cqZAp" />
      <node concept="1ZobV4" id="4Lt0ir1OCS7" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OCT0" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1OCSW" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OCTh" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OCSa" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OBoC" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OBFg" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OBsU" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OBVF" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjUk" resolve="thenExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4Lt0ir1ODXZ" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1ODZ1" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1ODYX" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1ODZi" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1ODY2" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OCUr" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OD4X" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OCWT" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1ODlM" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjUp" resolve="elseExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYzL" role="1YuTPh">
      <property role="TrG5h" value="conditional" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUd" resolve="Conditional" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzU">
    <property role="TrG5h" value="typeof_Dispatch" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYzV" role="18ibNy">
      <node concept="3clFbJ" id="4Lt0ir1TA6f" role="3cqZAp">
        <node concept="3clFbS" id="4Lt0ir1TA6h" role="3clFbx">
          <node concept="1Z5TYs" id="4Lt0ir1TBWF" role="3cqZAp">
            <node concept="mw_s8" id="4Lt0ir1TBWZ" role="1ZfhKB">
              <node concept="2c44tf" id="4Lt0ir1TBWV" role="mwGJk">
                <node concept="2d$Iqm" id="4Lt0ir1TBXl" role="2c44tc">
                  <ref role="2d$Iqn" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4Lt0ir1TBWI" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Lt0ir1TBM$" role="mwGJk">
                <node concept="1YBJjd" id="4Lt0ir1TBOo" role="1Z2MuG">
                  <ref role="1YBMHb" node="3OgcKIjIYzX" resolve="dispatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4Lt0ir1TBlz" role="3clFbw">
          <node concept="2c44tf" id="4Lt0ir1TBrZ" role="3uHU7w">
            <node concept="2d$Iqm" id="4Lt0ir1TByu" role="2c44tc">
              <ref role="2d$Iqn" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
            </node>
          </node>
          <node concept="1Z2H0r" id="4Lt0ir1TA6B" role="3uHU7B">
            <node concept="2OqwBi" id="4Lt0ir1TAhY" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1TA8n" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzX" resolve="dispatch" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1TAuP" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok3c" resolve="methodCalled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Lt0ir1TBYb" role="9aQIa">
          <node concept="3clFbS" id="4Lt0ir1TBYc" role="9aQI4">
            <node concept="1Z5TYs" id="4Lt0ir1T_2N" role="3cqZAp">
              <node concept="mw_s8" id="4Lt0ir1T_37" role="1ZfhKB">
                <node concept="1Z2H0r" id="4Lt0ir1T_33" role="mwGJk">
                  <node concept="2OqwBi" id="4Lt0ir1T_bv" role="1Z2MuG">
                    <node concept="1YBJjd" id="4Lt0ir1T_3o" role="2Oq$k0">
                      <ref role="1YBMHb" node="3OgcKIjIYzX" resolve="dispatch" />
                    </node>
                    <node concept="3TrEf2" id="4Lt0ir1T_wh" role="2OqNvi">
                      <ref role="3Tt5mk" to="exfx:72KQ30Ok3c" resolve="methodCalled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4Lt0ir1T_2Q" role="1ZfhK$">
                <node concept="1Z2H0r" id="4Lt0ir1T$VM" role="mwGJk">
                  <node concept="1YBJjd" id="4Lt0ir1T$W2" role="1Z2MuG">
                    <ref role="1YBMHb" node="3OgcKIjIYzX" resolve="dispatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Lt0ir27cEi" role="3cqZAp" />
      <node concept="3clFbJ" id="4Lt0ir27sTp" role="3cqZAp">
        <node concept="3clFbS" id="4Lt0ir27sTr" role="3clFbx">
          <node concept="1Dw8fO" id="4Lt0ir1YFRT" role="3cqZAp">
            <node concept="3clFbS" id="4Lt0ir1YFRV" role="2LFqv$">
              <node concept="1Z5TYs" id="4Lt0ir27fTu" role="3cqZAp">
                <node concept="mw_s8" id="4Lt0ir27g7w" role="1ZfhKB">
                  <node concept="1Z2H0r" id="4Lt0ir27g7s" role="mwGJk">
                    <node concept="1PxgMI" id="4Lt0ir27qR1" role="1Z2MuG">
                      <node concept="chp4Y" id="4Lt0ir27rqc" role="3oSUPX">
                        <ref role="cht4Q" to="exfx:72KQ30OjSq" resolve="Formal" />
                      </node>
                      <node concept="2OqwBi" id="4Lt0ir27nCQ" role="1m5AlR">
                        <node concept="2OqwBi" id="4Lt0ir27khQ" role="2Oq$k0">
                          <node concept="1PxgMI" id="4Lt0ir27jj3" role="2Oq$k0">
                            <node concept="chp4Y" id="4Lt0ir27jHA" role="3oSUPX">
                              <ref role="cht4Q" to="exfx:72KQ30OjRL" resolve="Method" />
                            </node>
                            <node concept="2OqwBi" id="4Lt0ir27gks" role="1m5AlR">
                              <node concept="1YBJjd" id="4Lt0ir27gbE" role="2Oq$k0">
                                <ref role="1YBMHb" node="3OgcKIjIYzX" />
                              </node>
                              <node concept="3TrEf2" id="4Lt0ir27gSk" role="2OqNvi">
                                <ref role="3Tt5mk" to="exfx:72KQ30Ok3c" resolve="methodCalled" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4Lt0ir27kUj" role="2OqNvi">
                            <ref role="3TtcxE" to="exfx:72KQ30OjSh" resolve="parameters" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Lt0ir27pAp" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="4Lt0ir27q5U" role="37wK5m">
                            <ref role="3cqZAo" node="4Lt0ir1YFRW" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4Lt0ir27fTx" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4Lt0ir27cuf" role="mwGJk">
                    <node concept="1PxgMI" id="31Kfdby7D1w" role="1Z2MuG">
                      <node concept="chp4Y" id="4Lt0ir27fHj" role="3oSUPX">
                        <ref role="cht4Q" to="exfx:72KQ30OjRT" resolve="IExpression" />
                      </node>
                      <node concept="2OqwBi" id="4Lt0ir1Z3GR" role="1m5AlR">
                        <node concept="2OqwBi" id="4Lt0ir1Z1rs" role="2Oq$k0">
                          <node concept="1YBJjd" id="4Lt0ir27eQ0" role="2Oq$k0">
                            <ref role="1YBMHb" node="3OgcKIjIYzX" />
                          </node>
                          <node concept="3Tsc0h" id="4Lt0ir27fr1" role="2OqNvi">
                            <ref role="3TtcxE" to="exfx:72KQ30Ok39" resolve="parameters" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Lt0ir1Z5fT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="4Lt0ir27fAG" role="37wK5m">
                            <ref role="3cqZAo" node="4Lt0ir1YFRW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4Lt0ir1YFRW" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4Lt0ir1YWO5" role="1tU5fm" />
              <node concept="3cmrfG" id="4Lt0ir1Z0Hc" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Lt0ir1YH_h" role="1Dwp0S">
              <node concept="2OqwBi" id="4Lt0ir1YLac" role="3uHU7w">
                <node concept="2OqwBi" id="4Lt0ir1YHZS" role="2Oq$k0">
                  <node concept="1YBJjd" id="4Lt0ir1YH_y" role="2Oq$k0">
                    <ref role="1YBMHb" node="3OgcKIjIYzX" />
                  </node>
                  <node concept="3Tsc0h" id="4Lt0ir1YIAP" role="2OqNvi">
                    <ref role="3TtcxE" to="exfx:72KQ30Ok39" resolve="parameters" />
                  </node>
                </node>
                <node concept="liA8E" id="4Lt0ir1YMB_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="4Lt0ir1YZ$w" role="3uHU7B">
                <ref role="3cqZAo" node="4Lt0ir1YFRW" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Lt0ir1YOtr" role="1Dwrff">
              <node concept="37vLTw" id="4Lt0ir1YOtt" role="2$L3a6">
                <ref role="3cqZAo" node="4Lt0ir1YFRW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4Lt0ir27zyC" role="3clFbw">
          <node concept="2OqwBi" id="4Lt0ir27GqW" role="3uHU7w">
            <node concept="2OqwBi" id="4Lt0ir27Cjl" role="2Oq$k0">
              <node concept="1PxgMI" id="4Lt0ir27AJA" role="2Oq$k0">
                <node concept="chp4Y" id="4Lt0ir27Bnl" role="3oSUPX">
                  <ref role="cht4Q" to="exfx:72KQ30OjRL" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4Lt0ir27$QI" role="1m5AlR">
                  <node concept="1YBJjd" id="4Lt0ir27$ft" role="2Oq$k0">
                    <ref role="1YBMHb" node="3OgcKIjIYzX" resolve="dispatch" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir27__j" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:72KQ30Ok3c" resolve="methodCalled" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4Lt0ir27DmB" role="2OqNvi">
                <ref role="3TtcxE" to="exfx:72KQ30OjSh" resolve="parameters" />
              </node>
            </node>
            <node concept="liA8E" id="4Lt0ir27K6t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Lt0ir27vy8" role="3uHU7B">
            <node concept="2OqwBi" id="4Lt0ir27tqB" role="2Oq$k0">
              <node concept="1YBJjd" id="4Lt0ir27tgk" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzX" resolve="dispatch" />
              </node>
              <node concept="3Tsc0h" id="4Lt0ir27u3J" role="2OqNvi">
                <ref role="3TtcxE" to="exfx:72KQ30Ok39" resolve="parameters" />
              </node>
            </node>
            <node concept="liA8E" id="4Lt0ir27wQB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYzX" role="1YuTPh">
      <property role="TrG5h" value="dispatch" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$6">
    <property role="TrG5h" value="typeof_Formal" />
    <node concept="3clFbS" id="3OgcKIjIY$7" role="18ibNy">
      <node concept="1Z5TYs" id="4f1O$6fV2xw" role="3cqZAp">
        <node concept="mw_s8" id="4f1O$6fV2xW" role="1ZfhKB">
          <node concept="1Z2H0r" id="4f1O$6fV2xS" role="mwGJk">
            <node concept="2OqwBi" id="4f1O$6fV2EV" role="1Z2MuG">
              <node concept="1YBJjd" id="4f1O$6fV2yg" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$9" resolve="formal" />
              </node>
              <node concept="3TrEf2" id="4f1O$6fV2Po" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjSB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4f1O$6fV2xz" role="1ZfhK$">
          <node concept="1Z2H0r" id="4f1O$6fV21Z" role="mwGJk">
            <node concept="1YBJjd" id="4f1O$6fV23O" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$9" resolve="formal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$9" role="1YuTPh">
      <property role="TrG5h" value="formal" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSq" resolve="Formal" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$i">
    <property role="TrG5h" value="typeof_Isvoid" />
    <property role="3GE5qa" value="expression.unary" />
    <node concept="3clFbS" id="3OgcKIjIY$j" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1TgVw" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1TgVO" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1TgVK" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1TgWa" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1TgVz" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1TgOv" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1TgOJ" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$l" resolve="isvoid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$l" role="1YuTPh">
      <property role="TrG5h" value="isvoid" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUG" resolve="Isvoid" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$u">
    <property role="TrG5h" value="typeof_Let" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIY$v" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1Ox5q" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1Ox5t" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1Owzf" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1Ow_1" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$x" resolve="let" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1Ox7f" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1Ox7b" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OxfB" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1Ox7w" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$x" resolve="let" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OxoA" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok2X" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$x" role="1YuTPh">
      <property role="TrG5h" value="let" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2T" resolve="Let" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$E">
    <property role="TrG5h" value="typeof_Method" />
    <property role="3GE5qa" value="feature" />
    <node concept="3clFbS" id="3OgcKIjIY$F" role="18ibNy">
      <node concept="1Z5TYs" id="3OgcKIjJcDO" role="3cqZAp">
        <node concept="mw_s8" id="3OgcKIjJcIH" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OgcKIjJcID" role="mwGJk">
            <node concept="2OqwBi" id="3OgcKIjJcSK" role="1Z2MuG">
              <node concept="1YBJjd" id="3OgcKIjJcIY" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$H" resolve="method" />
              </node>
              <node concept="3TrEf2" id="3OgcKIjJd5i" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjS5" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OgcKIjJcHD" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OgcKIjJcH_" role="mwGJk">
            <node concept="1YBJjd" id="3OgcKIjJcHU" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$H" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6d5Zefk_IXz" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="6d5Zefk_IX_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6d5Zefk_IXA" role="mwGJk">
            <node concept="2OqwBi" id="6d5Zefk_IXB" role="1Z2MuG">
              <node concept="1YBJjd" id="6d5Zefk_IXC" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$H" resolve="method" />
              </node>
              <node concept="3TrEf2" id="6d5Zefk_IXD" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjS5" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6d5Zefk_IXE" role="1ZfhKB">
          <node concept="1Z2H0r" id="6d5Zefk_IXF" role="mwGJk">
            <node concept="2OqwBi" id="6d5Zefk_IXG" role="1Z2MuG">
              <node concept="1YBJjd" id="6d5Zefk_IXH" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$H" resolve="method" />
              </node>
              <node concept="3TrEf2" id="6d5Zefk_IXI" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjSa" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$H" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="exfx:72KQ30OjRL" resolve="Method" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$Q">
    <property role="TrG5h" value="typeof_New" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIY$R" role="18ibNy">
      <node concept="1Z5TYs" id="2QgYvTH7bak" role="3cqZAp">
        <node concept="mw_s8" id="2QgYvTH7bbl" role="1ZfhKB">
          <node concept="1Z2H0r" id="2QgYvTH7bbh" role="mwGJk">
            <node concept="2OqwBi" id="2QgYvTH7bjS" role="1Z2MuG">
              <node concept="1YBJjd" id="2QgYvTH7bbD" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$T" resolve="newExpr" />
              </node>
              <node concept="3TrEf2" id="2QgYvTH7bt3" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok2j" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2QgYvTH7ban" role="1ZfhK$">
          <node concept="1Z2H0r" id="2QgYvTH7aAR" role="mwGJk">
            <node concept="1YBJjd" id="2QgYvTH7aCG" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$T" resolve="newExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$T" role="1YuTPh">
      <property role="TrG5h" value="newExpr" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok1X" resolve="New" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY_2">
    <property role="TrG5h" value="typeof_Not" />
    <property role="3GE5qa" value="expression.unary" />
    <node concept="3clFbS" id="3OgcKIjIY_3" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1Tgg2" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1Tgg3" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1Tgg4" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1Tgg5" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1Tgg6" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1Tgg7" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1TgwN" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1Tgjn" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY_5" resolve="not" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1TgER" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:5tu5hNcfj28" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1TgI3" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1TgI4" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1TgI5" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1TgI6" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1TgI7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1TgI8" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1TgIa" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY_5" resolve="not" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Lt0ir1TgHS" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY_5" role="1YuTPh">
      <property role="TrG5h" value="not" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok1M" resolve="Not" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY_q">
    <property role="TrG5h" value="typeof_Parenthesis" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIY_r" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1OwbO" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1Owc8" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1Owc4" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1Owkw" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1Owcp" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY_t" resolve="parenthesis" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1Owtv" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok2n" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OwbR" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OvFb" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OvGX" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY_t" resolve="parenthesis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY_t" role="1YuTPh">
      <property role="TrG5h" value="parenthesis" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2m" resolve="Parenthesis" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY_A">
    <property role="TrG5h" value="typeof_WhileLoop" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIY_B" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1OGsX" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OGtl" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1OGth" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1OGtF" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OGt0" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OFVF" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OG73" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OFXt" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY_D" resolve="whileLoop" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OGDP" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjU$" resolve="loopExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1OGOY" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OGPr" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1OGPn" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1OGPL" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYmj" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OGP1" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OGGg" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OGId" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY_D" resolve="whileLoop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY_D" role="1YuTPh">
      <property role="TrG5h" value="whileLoop" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUw" resolve="WhileLoop" />
    </node>
  </node>
  <node concept="18kY7G" id="4Lt0ir1Ov8K">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="checkCase" />
    <node concept="3clFbS" id="4Lt0ir1Ov8L" role="18ibNy" />
    <node concept="1YaCAy" id="4Lt0ir1Ov8P" role="1YuTPh">
      <property role="TrG5h" value="checkCase" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2x" resolve="Case" />
    </node>
  </node>
  <node concept="2sgARr" id="6d5ZefkCq9B">
    <property role="TrG5h" value="subtyping_class" />
    <node concept="3clFbS" id="6d5ZefkCq9C" role="2sgrp5">
      <node concept="3cpWs6" id="6d5ZefkCqaR" role="3cqZAp">
        <node concept="2OqwBi" id="6d5ZefkCqjW" role="3cqZAk">
          <node concept="1YBJjd" id="6d5ZefkCqbl" role="2Oq$k0">
            <ref role="1YBMHb" node="6d5ZefkCq9M" resolve="myclass" />
          </node>
          <node concept="3TrEf2" id="6d5ZefkCqu2" role="2OqNvi">
            <ref role="3Tt5mk" to="exfx:72KQ30OjRG" resolve="inherits" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6d5ZefkCq9M" role="1YuTPh">
      <property role="TrG5h" value="myclass" />
      <ref role="1YaFvo" to="exfx:72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Lt0ir1Thy6">
    <property role="TrG5h" value="typeof_IArithmeticOperation" />
    <property role="3GE5qa" value="expression.arithemtic" />
    <node concept="3clFbS" id="4Lt0ir1Thy7" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1TnaS" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1Tnbn" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1Tnbj" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1TnbH" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjILuD" resolve="Int" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1TnaV" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1TmGf" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1TmQ7" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1TmIa" role="2Oq$k0">
                <ref role="1YBMHb" node="4Lt0ir1Thy9" resolve="iArithmeticOperation" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1Tn0i" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:5tu5hNcfj3F" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1TnGw" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1TnH8" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1TnH4" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1TnHu" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjILuD" resolve="Int" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1TnGz" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1TncN" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1TnmO" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1TneR" role="2Oq$k0">
                <ref role="1YBMHb" node="4Lt0ir1Thy9" resolve="iArithmeticOperation" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1TnxF" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:5tu5hNcfj3H" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1TmD3" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1TmEw" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1TmEs" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1TmEQ" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjILuD" resolve="Int" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1TmD6" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1Tmvm" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1Tmyj" role="1Z2MuG">
              <ref role="1YBMHb" node="4Lt0ir1Thy9" resolve="iArithmeticOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Lt0ir1Thy9" role="1YuTPh">
      <property role="TrG5h" value="iArithmeticOperation" />
      <ref role="1YaFvo" to="exfx:5tu5hNcfj3_" resolve="IArithmeticOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Lt0ir1TnIo">
    <property role="TrG5h" value="typeof_IComparisonOperation" />
    <property role="3GE5qa" value="expression.comparison" />
    <node concept="3clFbS" id="4Lt0ir1TnIp" role="18ibNy">
      <node concept="3clFbJ" id="4Lt0ir1Thyd" role="3cqZAp">
        <node concept="3clFbS" id="4Lt0ir1Thyf" role="3clFbx">
          <node concept="1Z5TYs" id="4Lt0ir1TkHB" role="3cqZAp">
            <node concept="mw_s8" id="4Lt0ir1TkHX" role="1ZfhKB">
              <node concept="1Z2H0r" id="4Lt0ir1TkR7" role="mwGJk">
                <node concept="2OqwBi" id="4Lt0ir1Tl81" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Lt0ir1ToIT" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1Tsb4" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNcfj1Y" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4Lt0ir1TkHE" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Lt0ir1Tk4i" role="mwGJk">
                <node concept="2OqwBi" id="4Lt0ir1Tke1" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Lt0ir1Toya" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1Trgn" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNcfj1W" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4Lt0ir1TjxP" role="3clFbw">
          <node concept="22lmx$" id="4Lt0ir1TiUm" role="3uHU7B">
            <node concept="3clFbC" id="4Lt0ir1Tip9" role="3uHU7B">
              <node concept="1Z2H0r" id="4Lt0ir1ThTK" role="3uHU7B">
                <node concept="2OqwBi" id="4Lt0ir1Ti53" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Lt0ir1TnVL" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1TrUT" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNcfj1W" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="2c44tf" id="4Lt0ir1TiuS" role="3uHU7w">
                <node concept="2d$Iqm" id="4Lt0ir1Ti$E" role="2c44tc">
                  <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Lt0ir1Tj2f" role="3uHU7w">
              <node concept="1Z2H0r" id="4Lt0ir1Tj2i" role="3uHU7B">
                <node concept="2OqwBi" id="4Lt0ir1Tj2j" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Lt0ir1To8A" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1TrEI" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNcfj1W" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="2c44tf" id="4Lt0ir1Tj2g" role="3uHU7w">
                <node concept="2d$Iqm" id="4Lt0ir1Tj2h" role="2c44tc">
                  <ref role="2d$Iqn" to="67es:3OgcKIjILuD" resolve="Int" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Lt0ir1TjEF" role="3uHU7w">
            <node concept="2c44tf" id="4Lt0ir1TjEG" role="3uHU7w">
              <node concept="2d$Iqm" id="4Lt0ir1TjEH" role="2c44tc">
                <ref role="2d$Iqn" to="67es:3OgcKIjIYm2" resolve="String" />
              </node>
            </node>
            <node concept="1Z2H0r" id="4Lt0ir1TjEI" role="3uHU7B">
              <node concept="2OqwBi" id="4Lt0ir1TjEJ" role="1Z2MuG">
                <node concept="1YBJjd" id="4Lt0ir1Tolp" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                </node>
                <node concept="3TrEf2" id="4Lt0ir1Trqz" role="2OqNvi">
                  <ref role="3Tt5mk" to="exfx:5tu5hNcfj1W" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4Lt0ir1Tlyv" role="3cqZAp">
        <node concept="3clFbS" id="4Lt0ir1Tlyw" role="3clFbx">
          <node concept="1Z5TYs" id="4Lt0ir1Tlyx" role="3cqZAp">
            <node concept="mw_s8" id="4Lt0ir1Tlyy" role="1ZfhKB">
              <node concept="1Z2H0r" id="4Lt0ir1Tlyz" role="mwGJk">
                <node concept="2OqwBi" id="4Lt0ir1Tly$" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Lt0ir1TpSI" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1Tqbu" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNcfj1Y" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4Lt0ir1TlyB" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Lt0ir1TlyC" role="mwGJk">
                <node concept="2OqwBi" id="4Lt0ir1TlyD" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Lt0ir1Tp8h" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1TqlE" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNcfj1W" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4Lt0ir1TlyG" role="3clFbw">
          <node concept="22lmx$" id="4Lt0ir1TlyH" role="3uHU7B">
            <node concept="3clFbC" id="4Lt0ir1TlyI" role="3uHU7B">
              <node concept="1Z2H0r" id="4Lt0ir1TlyJ" role="3uHU7B">
                <node concept="2OqwBi" id="4Lt0ir1TlyK" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Lt0ir1TpI6" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1Tr0c" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNcfj1Y" resolve="right" />
                  </node>
                </node>
              </node>
              <node concept="2c44tf" id="4Lt0ir1TlyN" role="3uHU7w">
                <node concept="2d$Iqm" id="4Lt0ir1TlyO" role="2c44tc">
                  <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Lt0ir1TlyP" role="3uHU7w">
              <node concept="1Z2H0r" id="4Lt0ir1TlyQ" role="3uHU7B">
                <node concept="2OqwBi" id="4Lt0ir1TlyR" role="1Z2MuG">
                  <node concept="1YBJjd" id="4Lt0ir1Tpxx" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1TqK1" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNcfj1Y" resolve="right" />
                  </node>
                </node>
              </node>
              <node concept="2c44tf" id="4Lt0ir1TlyU" role="3uHU7w">
                <node concept="2d$Iqm" id="4Lt0ir1TlyV" role="2c44tc">
                  <ref role="2d$Iqn" to="67es:3OgcKIjILuD" resolve="Int" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Lt0ir1TlyW" role="3uHU7w">
            <node concept="2c44tf" id="4Lt0ir1TlyX" role="3uHU7w">
              <node concept="2d$Iqm" id="4Lt0ir1TlyY" role="2c44tc">
                <ref role="2d$Iqn" to="67es:3OgcKIjIYm2" resolve="String" />
              </node>
            </node>
            <node concept="1Z2H0r" id="4Lt0ir1TlyZ" role="3uHU7B">
              <node concept="2OqwBi" id="4Lt0ir1Tlz0" role="1Z2MuG">
                <node concept="1YBJjd" id="4Lt0ir1TpkU" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
                </node>
                <node concept="3TrEf2" id="4Lt0ir1TqvQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="exfx:5tu5hNcfj1Y" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1TtYu" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1TtZU" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1TtZQ" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1Tu0g" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1TtYx" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1TseB" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1Tsg1" role="1Z2MuG">
              <ref role="1YBMHb" node="4Lt0ir1TnIr" resolve="iComparisonOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Lt0ir1TnIr" role="1YuTPh">
      <property role="TrG5h" value="iComparisonOperation" />
      <ref role="1YaFvo" to="exfx:5tu5hNcfj1N" resolve="IComparisonOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="4Lt0ir1V2aD">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_Dispatch" />
    <node concept="3clFbS" id="4Lt0ir1V2aE" role="18ibNy">
      <node concept="3clFbJ" id="4Lt0ir1Y5JS" role="3cqZAp">
        <node concept="3clFbS" id="4Lt0ir1Y5JU" role="3clFbx">
          <node concept="3clFbH" id="4Lt0ir22tSE" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="4Lt0ir1XIDi" role="3clFbw">
          <node concept="2OqwBi" id="4Lt0ir1Yiql" role="3uHU7w">
            <node concept="2OqwBi" id="4Lt0ir1Yf7x" role="2Oq$k0">
              <node concept="1PxgMI" id="4Lt0ir1XKzn" role="2Oq$k0">
                <node concept="chp4Y" id="4Lt0ir1XLwT" role="3oSUPX">
                  <ref role="cht4Q" to="exfx:72KQ30OjRL" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4Lt0ir1YcL0" role="1m5AlR">
                  <node concept="1YBJjd" id="4Lt0ir1Ycch" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Lt0ir1V2aG" resolve="dispatch" />
                  </node>
                  <node concept="3TrEf2" id="4Lt0ir1Ydg2" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:72KQ30Ok3c" resolve="methodCalled" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4Lt0ir1YfBx" role="2OqNvi">
                <ref role="3TtcxE" to="exfx:72KQ30OjSh" resolve="parameters" />
              </node>
            </node>
            <node concept="liA8E" id="4Lt0ir1Ykl5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Lt0ir1XBmh" role="3uHU7B">
            <node concept="2OqwBi" id="4Lt0ir1X$Os" role="2Oq$k0">
              <node concept="1YBJjd" id="4Lt0ir1XzJQ" role="2Oq$k0">
                <ref role="1YBMHb" node="4Lt0ir1V2aG" resolve="dispatch" />
              </node>
              <node concept="3Tsc0h" id="4Lt0ir1X_T$" role="2OqNvi">
                <ref role="3TtcxE" to="exfx:72KQ30Ok39" resolve="parameters" />
              </node>
            </node>
            <node concept="liA8E" id="4Lt0ir1XEg7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Lt0ir1YkN9" role="9aQIa">
          <node concept="3clFbS" id="4Lt0ir1YkNa" role="9aQI4">
            <node concept="2MkqsV" id="4Lt0ir1Y7Ys" role="3cqZAp">
              <node concept="3cpWs3" id="4Lt0ir1YB7f" role="2MkJ7o">
                <node concept="Xl_RD" id="4Lt0ir1YBSh" role="3uHU7w">
                  <property role="Xl_RC" value=" parameters" />
                </node>
                <node concept="3cpWs3" id="4Lt0ir1YnU1" role="3uHU7B">
                  <node concept="Xl_RD" id="4Lt0ir1Y7Z3" role="3uHU7B">
                    <property role="Xl_RC" value="The method call must have " />
                  </node>
                  <node concept="2OqwBi" id="4Lt0ir1YwWp" role="3uHU7w">
                    <node concept="2OqwBi" id="4Lt0ir1YtVq" role="2Oq$k0">
                      <node concept="1PxgMI" id="4Lt0ir1YsUy" role="2Oq$k0">
                        <node concept="chp4Y" id="4Lt0ir1Ytkq" role="3oSUPX">
                          <ref role="cht4Q" to="exfx:72KQ30OjRL" resolve="Method" />
                        </node>
                        <node concept="2OqwBi" id="4Lt0ir1YovQ" role="1m5AlR">
                          <node concept="1YBJjd" id="4Lt0ir1Yojy" role="2Oq$k0">
                            <ref role="1YBMHb" node="4Lt0ir1V2aG" resolve="dispatch" />
                          </node>
                          <node concept="3TrEf2" id="4Lt0ir1Ys5F" role="2OqNvi">
                            <ref role="3Tt5mk" to="exfx:72KQ30Ok3c" resolve="methodCalled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Lt0ir1YuxI" role="2OqNvi">
                        <ref role="3TtcxE" to="exfx:72KQ30OjSh" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Lt0ir1YyTj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="4Lt0ir1Y7YC" role="2OEOjV">
                <ref role="1YBMHb" node="4Lt0ir1V2aG" resolve="dispatch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Lt0ir1YDjQ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4Lt0ir1V2aG" role="1YuTPh">
      <property role="TrG5h" value="dispatch" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    </node>
  </node>
  <node concept="1YbPZF" id="31Kfdby8Whp">
    <property role="TrG5h" value="typeof_AttributeIdentifier" />
    <node concept="3clFbS" id="31Kfdby8Whq" role="18ibNy">
      <node concept="1Z5TYs" id="31Kfdby8WWZ" role="3cqZAp">
        <node concept="mw_s8" id="31Kfdby8WXj" role="1ZfhKB">
          <node concept="1Z2H0r" id="31Kfdby8WXf" role="mwGJk">
            <node concept="2OqwBi" id="31Kfdby8X5M" role="1Z2MuG">
              <node concept="1YBJjd" id="31Kfdby8WX$" role="2Oq$k0">
                <ref role="1YBMHb" node="31Kfdby8Whs" resolve="attributeIdentifier" />
              </node>
              <node concept="3TrEf2" id="31Kfdby8XeS" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:2hy8a5EkM5Q" resolve="attr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="31Kfdby8WX2" role="1ZfhK$">
          <node concept="1Z2H0r" id="31Kfdby8Wh_" role="mwGJk">
            <node concept="1YBJjd" id="31Kfdby8Wjn" role="1Z2MuG">
              <ref role="1YBMHb" node="31Kfdby8Whs" resolve="attributeIdentifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="31Kfdby8Whs" role="1YuTPh">
      <property role="TrG5h" value="attributeIdentifier" />
      <ref role="1YaFvo" to="exfx:2hy8a5EkM5P" resolve="AttributeIdentifier" />
    </node>
  </node>
</model>

