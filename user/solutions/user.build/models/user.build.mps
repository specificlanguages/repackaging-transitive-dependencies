<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38f90cfc-e725-48d9-a2a8-85549d2db8ce(user.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="qaf" ref="r:2eec9b19-078f-4364-884f-6b144469297e(core.build)" />
    <import index="8xby" ref="r:02bccf56-ad8d-4adf-8da1-c3ef034caad8(base.build)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4sircIfEBAa">
    <property role="TrG5h" value="user" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4sircIfEBAb" role="10PD9s" />
    <node concept="3b7kt6" id="4sircIfEBAc" role="10PD9s" />
    <node concept="398rNT" id="4sircIfEBAd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4sircIfEBAe" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4sircIfEBAf" role="2JcizS">
        <ref role="398BVh" node="4sircIfEBAd" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4sircIfEBDx" role="1l3spa">
      <ref role="1l3spb" to="qaf:4sircIfE_CY" resolve="core" />
      <node concept="55IIr" id="4sircIfEBDC" role="2JcizS">
        <node concept="2Ry0Ak" id="4sircIfEBOo" role="iGT6I">
          <property role="2Ry0Am" value="dependencies" />
          <node concept="2Ry0Ak" id="4sircIfEBOV" role="2Ry0An">
            <property role="2Ry0Am" value="core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4sircIfEBAF" role="1l3spN">
      <node concept="L2wRC" id="4sircIfEBFO" role="39821P">
        <ref role="L2wRA" node="4sircIfEBAs" resolve="user" />
      </node>
    </node>
    <node concept="1E1JtA" id="4sircIfEBAs" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="user" />
      <property role="3LESm3" value="6c40c811-d30f-45ff-8af4-390db887ad9f" />
      <node concept="55IIr" id="4sircIfEBAn" role="3LF7KH">
        <node concept="2Ry0Ak" id="4sircIfEBAo" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4sircIfEBAp" role="2Ry0An">
            <property role="2Ry0Am" value="user" />
            <node concept="2Ry0Ak" id="4sircIfEBAq" role="2Ry0An">
              <property role="2Ry0Am" value="user.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4sircIfEBAL" role="3bR37C">
        <node concept="3bR9La" id="4sircIfEBAM" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1BupzO" id="4sircIfEBAR" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4sircIfEBAS" role="1HemKq">
          <node concept="55IIr" id="4sircIfEBAN" role="3LXTmr">
            <node concept="2Ry0Ak" id="4sircIfEBAO" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4sircIfEBAP" role="2Ry0An">
                <property role="2Ry0Am" value="user" />
                <node concept="2Ry0Ak" id="4sircIfEBAQ" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4sircIfEBAT" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4sircIfEBEe" role="3bR37C">
        <node concept="3bR9La" id="4sircIfEBEf" role="1SiIV1">
          <ref role="3bR37D" to="qaf:4sircIfE_Dg" resolve="core" />
        </node>
      </node>
      <node concept="1SiIV0" id="4sircIfEBEg" role="3bR37C">
        <node concept="3bR9La" id="4sircIfEBEh" role="1SiIV1">
          <ref role="3bR37D" to="8xby:4sircIfEyiY" resolve="base" />
        </node>
      </node>
    </node>
  </node>
</model>

