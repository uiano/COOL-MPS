<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d45fb549-5b9a-4d9f-80d6-481aa513b381(COOL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="hfyx" ref="r:bfcb5a05-8d9d-4937-a728-94c52389d6ee(COOL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2r1Ysa16Twg">
    <ref role="1XX52x" to="hfyx:2r1Ysa16K08" resolve="Class" />
    <node concept="b$f91" id="2r1Ysa17kzy" role="2wV5jI">
      <node concept="3EZMnI" id="2r1Ysa17ofA" role="b$wch">
        <node concept="3F2HdR" id="2r1Ysa17ofP" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa17ofK" />
          <node concept="2iRkQZ" id="2r1Ysa17ofR" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2r1Ysa17ofD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2r1Ysa17kzE" role="b$u42">
        <node concept="PMmxH" id="2r1Ysa17kzN" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2r1Ysa17kzV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1iCGBv" id="2r1Ysa17mKO" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa17k$V" />
          <node concept="1sVBvm" id="2r1Ysa17mKQ" role="1sWHZn">
            <node concept="3F0ifn" id="2r1Ysa17mLa" role="2wV5jI">
              <property role="3F0ifm" value="inherits" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="2r1Ysa17k_c" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa17k$V" />
          <node concept="1sVBvm" id="2r1Ysa17k_e" role="1sWHZn">
            <node concept="3F0A7n" id="2r1Ysa17k_y" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2r1Ysa17kzF" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="F52IPXcV$x">
    <ref role="1XX52x" to="hfyx:F52IPXcVzl" resolve="Assignment" />
    <node concept="3EZMnI" id="F52IPXcWt8" role="2wV5jI">
      <node concept="2iRfu4" id="F52IPXcWt9" role="2iSdaV" />
      <node concept="1iCGBv" id="F52IPXcWte" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXcV$u" />
        <node concept="1sVBvm" id="F52IPXcWtg" role="1sWHZn">
          <node concept="3F0A7n" id="F52IPXcWtn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="F52IPXcWtL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="3F1sOY" id="F52IPXcWt_" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXcVzZ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q0f6kchTHD">
    <ref role="1XX52x" to="hfyx:2r1Ysa16PMR" resolve="Method" />
    <node concept="b$f91" id="1q0f6kci6Ah" role="2wV5jI">
      <node concept="3EZMnI" id="1q0f6kci6Ai" role="b$wch">
        <node concept="3F1sOY" id="1q0f6kci6Dn" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa16PPq" />
        </node>
        <node concept="2iRkQZ" id="1q0f6kci6Al" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1q0f6kci6Am" role="b$u42">
        <node concept="3F0A7n" id="1q0f6kci6Ao" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1q0f6kci6AZ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="1q0f6kci6Bj" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa16PN5" />
          <node concept="2iRfu4" id="1q0f6kci6Bl" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1q0f6kci6Av" role="2iSdaV" />
        <node concept="3F0ifn" id="1q0f6kci6BL" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="1q0f6kci6BZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="1q0f6kci6Cf" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa16PPn" />
          <node concept="1sVBvm" id="1q0f6kci6Ch" role="1sWHZn">
            <node concept="3F0A7n" id="1q0f6kci6Cx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q0f6kci8Rz">
    <ref role="1XX52x" to="hfyx:F52IPXe0a1" resolve="Block" />
    <node concept="3EZMnI" id="1q0f6kci8R_" role="2wV5jI">
      <node concept="l2Vlx" id="1q0f6kci8RA" role="2iSdaV" />
      <node concept="b$f91" id="1q0f6kci8UF" role="3EZMnx">
        <node concept="3F2HdR" id="1q0f6kci8VW" role="b$wch">
          <ref role="1NtTu8" to="hfyx:F52IPXe0aS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q0f6kciibO">
    <ref role="1XX52x" to="hfyx:2r1Ysa16MkR" resolve="Attribute" />
    <node concept="3EZMnI" id="1q0f6kciibQ" role="2wV5jI">
      <node concept="l2Vlx" id="1q0f6kciibR" role="2iSdaV" />
      <node concept="3F0A7n" id="1q0f6kciibT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1q0f6kciibU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1q0f6kciibV" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXdZYi" />
        <node concept="1sVBvm" id="1q0f6kciibY" role="1sWHZn">
          <node concept="3F0A7n" id="1q0f6kciic0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1q0f6kciifR" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:2r1Ysa16M$5" />
        <node concept="1sVBvm" id="1q0f6kciifT" role="1sWHZn">
          <node concept="3F0ifn" id="1q0f6kciig6" role="2wV5jI">
            <property role="3F0ifm" value="&lt;-" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1q0f6kciic8" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:2r1Ysa16M$5" />
      </node>
      <node concept="3F0ifn" id="1q0f6kciigk" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>

