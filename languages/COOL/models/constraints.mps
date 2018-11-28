<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60f580b0-7ca0-486a-8188-a0b182333786(COOL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="5tu5hNcgb4i">
    <ref role="1M2myG" to="exfx:72KQ30OjQG" resolve="Class" />
    <node concept="EnEH3" id="5tu5hNcgqKX" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5tu5hNcgqL3" role="QCWH9">
        <node concept="3clFbS" id="5tu5hNcgqL4" role="2VODD2">
          <node concept="3cpWs8" id="5tu5hNcgJhi" role="3cqZAp">
            <node concept="3cpWsn" id="5tu5hNcgJhl" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="10Q1$e" id="5tu5hNcgJoX" role="1tU5fm">
                <node concept="17QB3L" id="5tu5hNcgJhg" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="5tu5hNcgJR9" role="33vP2m">
                <node concept="Xl_RD" id="5tu5hNcgJYI" role="2BsfMF">
                  <property role="Xl_RC" value="new" />
                </node>
                <node concept="Xl_RD" id="5tu5hNcgL0p" role="2BsfMF">
                  <property role="Xl_RC" value="class" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchiUC" role="2BsfMF">
                  <property role="Xl_RC" value="inherits" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchjzg" role="2BsfMF">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchkBg" role="2BsfMF">
                  <property role="Xl_RC" value="then" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchlgw" role="2BsfMF">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchlU4" role="2BsfMF">
                  <property role="Xl_RC" value="fi" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchmm3" role="2BsfMF">
                  <property role="Xl_RC" value="while" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchn0f" role="2BsfMF">
                  <property role="Xl_RC" value="loop" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchnsJ" role="2BsfMF">
                  <property role="Xl_RC" value="pool" />
                </node>
                <node concept="Xl_RD" id="5tu5hNcholD" role="2BsfMF">
                  <property role="Xl_RC" value="let" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchoM_" role="2BsfMF">
                  <property role="Xl_RC" value="in" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchpfJ" role="2BsfMF">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchqof" role="2BsfMF">
                  <property role="Xl_RC" value="of" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchqLC" role="2BsfMF">
                  <property role="Xl_RC" value="esac" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchru0" role="2BsfMF">
                  <property role="Xl_RC" value="isvoid" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchsaG" role="2BsfMF">
                  <property role="Xl_RC" value="not" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchtOT" role="2BsfMF">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchuyd" role="2BsfMF">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5tu5hNchuLw" role="3cqZAp" />
          <node concept="3SKdUt" id="5tu5hNchDKI" role="3cqZAp">
            <node concept="3SKdUq" id="5tu5hNchDKK" role="3SKWNk">
              <property role="3SKdUp" value="Name cannot contain keywords" />
            </node>
          </node>
          <node concept="2Gpval" id="5tu5hNchAe9" role="3cqZAp">
            <node concept="2GrKxI" id="5tu5hNchAeb" role="2Gsz3X">
              <property role="TrG5h" value="word" />
            </node>
            <node concept="37vLTw" id="5tu5hNchAF2" role="2GsD0m">
              <ref role="3cqZAo" node="5tu5hNcgJhl" resolve="keywords" />
            </node>
            <node concept="3clFbS" id="5tu5hNchAef" role="2LFqv$">
              <node concept="1X3_iC" id="5tu5hNckVO5" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="5tu5hNchATh" role="8Wnug">
                  <node concept="2OqwBi" id="5tu5hNchBEG" role="3clFbw">
                    <node concept="1Wqviy" id="5tu5hNchB7m" role="2Oq$k0" />
                    <node concept="liA8E" id="5tu5hNchC7p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="2GrUjf" id="5tu5hNchCm9" role="37wK5m">
                        <ref role="2Gs0qQ" node="5tu5hNchAeb" resolve="word" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5tu5hNchATj" role="3clFbx">
                    <node concept="3cpWs6" id="5tu5hNchCBy" role="3cqZAp">
                      <node concept="3clFbT" id="5tu5hNchCBI" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5tu5hNchw5H" role="3cqZAp" />
          <node concept="3SKdUt" id="5tu5hNchh_Z" role="3cqZAp">
            <node concept="3SKdUq" id="5tu5hNchhA1" role="3SKWNk">
              <property role="3SKdUp" value="First letter must be uppercase" />
            </node>
          </node>
          <node concept="1X3_iC" id="5tu5hNck$Jt" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="5tu5hNch5L$" role="8Wnug">
              <node concept="3clFbS" id="5tu5hNch5LA" role="3clFbx">
                <node concept="3cpWs6" id="5tu5hNchfBt" role="3cqZAp">
                  <node concept="3clFbT" id="5tu5hNchfBE" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5tu5hNcjfi_" role="3clFbw">
                <node concept="2OqwBi" id="5tu5hNcilPz" role="2Oq$k0">
                  <node concept="1Wqviy" id="5tu5hNch5T_" role="2Oq$k0" />
                  <node concept="liA8E" id="5tu5hNcimgL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="5tu5hNcimxW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5tu5hNciohd" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5tu5hNcjfMb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="5tu5hNcjg0S" role="37wK5m">
                    <property role="Xl_RC" value="Sander" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5tu5hNchhPY" role="3cqZAp" />
          <node concept="3SKdUt" id="5tu5hNchi46" role="3cqZAp">
            <node concept="3SKdUq" id="5tu5hNchi48" role="3SKWNk">
              <property role="3SKdUp" value="If not, its okay" />
            </node>
          </node>
          <node concept="3cpWs6" id="5tu5hNcgtPp" role="3cqZAp">
            <node concept="3clFbT" id="5tu5hNcgtPI" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="mtjG6tTlqh">
    <property role="3GE5qa" value="feature" />
    <ref role="1M2myG" to="exfx:72KQ30OjRP" resolve="Attribute" />
  </node>
  <node concept="1M2fIO" id="mtjG6tTlqk">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="exfx:2hy8a5EkM5P" resolve="AttributeIdentifier" />
    <node concept="1N5Pfh" id="At5JuHClBg" role="1Mr941">
      <ref role="1N5Vy1" to="exfx:2hy8a5EkM5Q" resolve="attr" />
      <node concept="1dDu$B" id="At5JuHClBk" role="1N6uqs">
        <ref role="1dDu$A" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Px5yRLbSR8">
    <property role="3GE5qa" value="expression.arithemtic" />
    <ref role="1M2myG" to="exfx:5tu5hNcfj3N" resolve="DivOperation" />
  </node>
  <node concept="1M2fIO" id="At5JuHEeDu">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="exfx:72KQ30OjTn" resolve="Assignment" />
    <node concept="1N5Pfh" id="At5JuHEeDv" role="1Mr941">
      <ref role="1N5Vy1" to="exfx:72KQ30OjTr" resolve="id" />
      <node concept="1dDu$B" id="At5JuHEeDz" role="1N6uqs">
        <ref role="1dDu$A" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mL3sGOaauF">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="exfx:2hy8a5EkM5M" resolve="MethodIdentifier" />
    <node concept="1N5Pfh" id="5mL3sGOaauG" role="1Mr941">
      <ref role="1N5Vy1" to="exfx:2hy8a5EkM5N" resolve="method" />
      <node concept="1dDu$B" id="5mL3sGOaauK" role="1N6uqs">
        <ref role="1dDu$A" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
      </node>
    </node>
  </node>
</model>

