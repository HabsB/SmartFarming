<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="FhBTh$_Xz4">
    <property role="EcuMT" value="779579670203455684" />
    <property role="TrG5h" value="Farm" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Farm represents a controlled-environment farm where it powered by IoT System. It is root of the system. " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="FhBTh$_Xza" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXdB" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689319" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXdD" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689321" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3hFcliemXdY" role="1TKVEi">
      <property role="IQ2ns" value="3777166951715689342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Farmers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3hFcliemXdG" resolve="Farmer" />
    </node>
    <node concept="1TJgyj" id="3hFcliemXeu" role="1TKVEi">
      <property role="IQ2ns" value="3777166951715689374" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Crops" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3hFcliemXe4" resolve="Crop" />
    </node>
    <node concept="1TJgyj" id="7n7Lv_IWIMu" role="1TKVEi">
      <property role="IQ2ns" value="8486969697901931678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IoTSystem" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3hFcliemXex" resolve="IoTSystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hFcliemXdG">
    <property role="EcuMT" value="3777166951715689324" />
    <property role="TrG5h" value="Farmer" />
    <property role="R4oN_" value="Farmer represents the person that operates smart farming system. " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3hFcliemXdH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXdJ" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689327" />
      <property role="TrG5h" value="FarmerID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXdL" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689329" />
      <property role="TrG5h" value="Email" />
      <ref role="AX2Wp" node="3hFcliemXdT" resolve="Email" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXdO" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689332" />
      <property role="TrG5h" value="PhoneNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="QkHVr" id="3hFcliemXdS">
    <property role="3F6X1D" value="3777166951715689336" />
    <property role="TrG5h" value="double" />
  </node>
  <node concept="QkHVr" id="3hFcliemXdT">
    <property role="3F6X1D" value="3777166951715689337" />
    <property role="TrG5h" value="Email" />
  </node>
  <node concept="1TIwiD" id="3hFcliemXe4">
    <property role="EcuMT" value="3777166951715689348" />
    <property role="TrG5h" value="Crop" />
    <property role="R4oN_" value="Crop represents the crop in smart farming system. " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3hFcliemXe5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXe7" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689351" />
      <property role="TrG5h" value="Group" />
      <ref role="AX2Wp" node="3hFcliemXe9" resolve="CropGroup" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXen" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689367" />
      <property role="TrG5h" value="GrowthDuration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXeq" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689370" />
      <property role="TrG5h" value="SeedCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="3hFcliemXe9">
    <property role="3F6X1D" value="3777166951715689353" />
    <property role="TrG5h" value="CropGroup" />
    <node concept="25R33" id="3hFcliemXea" role="25R1y">
      <property role="3tVfz5" value="3777166951715689354" />
      <property role="TrG5h" value="Vegetable" />
    </node>
    <node concept="25R33" id="3hFcliemXeb" role="25R1y">
      <property role="3tVfz5" value="3777166951715689355" />
      <property role="TrG5h" value="Fruit" />
    </node>
    <node concept="25R33" id="3hFcliemXee" role="25R1y">
      <property role="3tVfz5" value="3777166951715689358" />
      <property role="TrG5h" value="Flower" />
    </node>
    <node concept="25R33" id="3hFcliemXei" role="25R1y">
      <property role="3tVfz5" value="3777166951715689362" />
      <property role="TrG5h" value="Tuber" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hFcliemXex">
    <property role="EcuMT" value="3777166951715689377" />
    <property role="TrG5h" value="IoTSystem" />
    <property role="R4oN_" value="IoT System represents the system powered by IoT that manage farm." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3hFcliemXey" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3hFcliemXe$" role="1TKVEl">
      <property role="IQ2nx" value="3777166951715689380" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6wjSgQVAhDe" role="1TKVEi">
      <property role="IQ2ns" value="7499585253600205390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6wjSgQV_yn4" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="7n7Lv_IXbFV">
    <property role="EcuMT" value="8486969697902050043" />
    <property role="TrG5h" value="Gateway" />
    <property role="R4oN_" value="Gateway represent gateway in IoT System" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7n7Lv_IXbFW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7n7Lv_IXbFY" role="1TKVEl">
      <property role="IQ2nx" value="8486969697902050046" />
      <property role="TrG5h" value="GatewayID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7n7Lv_IXbG0" role="1TKVEl">
      <property role="IQ2nx" value="8486969697902050048" />
      <property role="TrG5h" value="Model" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7n7Lv_IXbGF" role="1TKVEi">
      <property role="IQ2ns" value="8486969697902050091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Protocols" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7n7Lv_IXbG3" resolve="CommunicationProtocol" />
    </node>
  </node>
  <node concept="1TIwiD" id="7n7Lv_IXbG3">
    <property role="EcuMT" value="8486969697902050051" />
    <property role="TrG5h" value="CommunicationProtocol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7n7Lv_IXbG4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7n7Lv_IXbGD" role="1TKVEl">
      <property role="IQ2nx" value="8486969697902050089" />
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" node="7n7Lv_IXbG6" resolve="CommunicationType" />
    </node>
  </node>
  <node concept="25R3W" id="7n7Lv_IXbG6">
    <property role="3F6X1D" value="8486969697902050054" />
    <property role="TrG5h" value="CommunicationType" />
    <node concept="25R33" id="7n7Lv_IXbG7" role="25R1y">
      <property role="3tVfz5" value="8486969697902050055" />
      <property role="TrG5h" value="ZigBee" />
    </node>
    <node concept="25R33" id="7n7Lv_IXbG8" role="25R1y">
      <property role="3tVfz5" value="8486969697902050056" />
      <property role="TrG5h" value="MQTT" />
    </node>
    <node concept="25R33" id="7n7Lv_IXbGb" role="25R1y">
      <property role="3tVfz5" value="8486969697902050059" />
      <property role="TrG5h" value="CoAP" />
    </node>
    <node concept="25R33" id="7n7Lv_IXbGf" role="25R1y">
      <property role="3tVfz5" value="8486969697902050063" />
      <property role="TrG5h" value="HTTP" />
    </node>
    <node concept="25R33" id="7n7Lv_IXbGk" role="25R1y">
      <property role="3tVfz5" value="8486969697902050068" />
      <property role="TrG5h" value="WiFi" />
    </node>
    <node concept="25R33" id="7n7Lv_IXbGq" role="25R1y">
      <property role="3tVfz5" value="8486969697902050074" />
      <property role="TrG5h" value="Bluetooth" />
    </node>
    <node concept="25R33" id="7n7Lv_IXbGx" role="25R1y">
      <property role="3tVfz5" value="8486969697902050081" />
      <property role="TrG5h" value="ZWave" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wjSgQV_yn4">
    <property role="EcuMT" value="7499585253600011716" />
    <property role="TrG5h" value="Service" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6wjSgQV_yn5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6wjSgQV_ynb" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011723" />
      <property role="TrG5h" value="ServiceID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6wjSgQV_ynd" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011725" />
      <property role="TrG5h" value="ServiceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6wjSgQV_yng" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011728" />
      <property role="TrG5h" value="Host" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6wjSgQV_ynk" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011732" />
      <property role="TrG5h" value="URI" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wjSgQV_ynv">
    <property role="EcuMT" value="7499585253600011743" />
    <property role="TrG5h" value="Analytics" />
    <ref role="1TJDcQ" node="6wjSgQV_yn4" resolve="Service" />
    <node concept="1TJgyi" id="6wjSgQV_ynD" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011753" />
      <property role="TrG5h" value="AnalyticsType" />
      <ref role="AX2Wp" node="6wjSgQV_ynw" resolve="AnalyticType" />
    </node>
    <node concept="1TJgyi" id="6wjSgQV_ynF" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011755" />
      <property role="TrG5h" value="DataSource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6wjSgQV_ynI" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011758" />
      <property role="TrG5h" value="OutputType" />
      <ref role="AX2Wp" node="6wjSgQV_ynM" resolve="OutputType" />
    </node>
  </node>
  <node concept="25R3W" id="6wjSgQV_ynw">
    <property role="3F6X1D" value="7499585253600011744" />
    <property role="TrG5h" value="AnalyticType" />
    <node concept="25R33" id="6wjSgQV_ynx" role="25R1y">
      <property role="3tVfz5" value="7499585253600011745" />
      <property role="TrG5h" value="Harvesting" />
    </node>
    <node concept="25R33" id="6wjSgQV_yny" role="25R1y">
      <property role="3tVfz5" value="7499585253600011746" />
      <property role="TrG5h" value="Seeding" />
    </node>
    <node concept="25R33" id="6wjSgQV_yn_" role="25R1y">
      <property role="3tVfz5" value="7499585253600011749" />
      <property role="TrG5h" value="Resource" />
    </node>
  </node>
  <node concept="25R3W" id="6wjSgQV_ynM">
    <property role="3F6X1D" value="7499585253600011762" />
    <property role="TrG5h" value="OutputType" />
    <node concept="25R33" id="6wjSgQV_ynN" role="25R1y">
      <property role="3tVfz5" value="7499585253600011763" />
      <property role="TrG5h" value="LineGraph" />
    </node>
    <node concept="25R33" id="6wjSgQV_ynO" role="25R1y">
      <property role="3tVfz5" value="7499585253600011764" />
      <property role="TrG5h" value="PieChart" />
    </node>
    <node concept="25R33" id="6wjSgQV_ynR" role="25R1y">
      <property role="3tVfz5" value="7499585253600011767" />
      <property role="TrG5h" value="BarChart" />
    </node>
    <node concept="25R33" id="6wjSgQV_ynV" role="25R1y">
      <property role="3tVfz5" value="7499585253600011771" />
      <property role="TrG5h" value="Tabular" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wjSgQV_yo0">
    <property role="EcuMT" value="7499585253600011776" />
    <property role="TrG5h" value="ControlSystem" />
    <ref role="1TJDcQ" node="6wjSgQV_yn4" resolve="Service" />
    <node concept="1TJgyi" id="6wjSgQV_yo1" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011777" />
      <property role="TrG5h" value="ControlType" />
      <ref role="AX2Wp" node="6wjSgQV_yo4" resolve="ControlType" />
    </node>
    <node concept="1TJgyi" id="6wjSgQV_yoo" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011800" />
      <property role="TrG5h" value="Actions" />
      <ref role="AX2Wp" node="6wjSgQV_yor" resolve="Actions" />
    </node>
  </node>
  <node concept="25R3W" id="6wjSgQV_yo4">
    <property role="3F6X1D" value="7499585253600011780" />
    <property role="TrG5h" value="ControlType" />
    <node concept="25R33" id="6wjSgQV_yo5" role="25R1y">
      <property role="3tVfz5" value="7499585253600011781" />
      <property role="TrG5h" value="AirConditioner" />
    </node>
    <node concept="25R33" id="6wjSgQV_yo6" role="25R1y">
      <property role="3tVfz5" value="7499585253600011782" />
      <property role="TrG5h" value="Nutrient" />
    </node>
    <node concept="25R33" id="6wjSgQV_yo9" role="25R1y">
      <property role="3tVfz5" value="7499585253600011785" />
      <property role="TrG5h" value="Light" />
    </node>
    <node concept="25R33" id="6wjSgQV_yod" role="25R1y">
      <property role="3tVfz5" value="7499585253600011789" />
      <property role="TrG5h" value="Oxygen" />
    </node>
    <node concept="25R33" id="6wjSgQV_yoi" role="25R1y">
      <property role="3tVfz5" value="7499585253600011794" />
      <property role="TrG5h" value="CO2" />
    </node>
  </node>
  <node concept="25R3W" id="6wjSgQV_yor">
    <property role="3F6X1D" value="7499585253600011803" />
    <property role="TrG5h" value="Actions" />
    <node concept="25R33" id="6wjSgQV_yos" role="25R1y">
      <property role="3tVfz5" value="7499585253600011804" />
      <property role="TrG5h" value="Increase" />
    </node>
    <node concept="25R33" id="6wjSgQV_yot" role="25R1y">
      <property role="3tVfz5" value="7499585253600011805" />
      <property role="TrG5h" value="Decrease" />
    </node>
    <node concept="25R33" id="6wjSgQV_yow" role="25R1y">
      <property role="3tVfz5" value="7499585253600011808" />
      <property role="TrG5h" value="ON" />
    </node>
    <node concept="25R33" id="6wjSgQV_yo$" role="25R1y">
      <property role="3tVfz5" value="7499585253600011812" />
      <property role="TrG5h" value="OFF" />
    </node>
    <node concept="25R33" id="6wjSgQV_yoD" role="25R1y">
      <property role="3tVfz5" value="7499585253600011817" />
      <property role="TrG5h" value="Alert" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wjSgQV_yoJ">
    <property role="EcuMT" value="7499585253600011823" />
    <property role="TrG5h" value="MonitoringSystem" />
    <ref role="1TJDcQ" node="6wjSgQV_yn4" resolve="Service" />
    <node concept="1TJgyi" id="6wjSgQV_yoK" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011824" />
      <property role="TrG5h" value="Metrics" />
      <ref role="AX2Wp" node="6wjSgQV_yoM" resolve="Metrics" />
    </node>
    <node concept="1TJgyi" id="6wjSgQV_yoV" role="1TKVEl">
      <property role="IQ2nx" value="7499585253600011835" />
      <property role="TrG5h" value="Condition" />
      <ref role="AX2Wp" node="6wjSgQV_yoY" resolve="Conditions" />
    </node>
  </node>
  <node concept="25R3W" id="6wjSgQV_yoM">
    <property role="3F6X1D" value="7499585253600011826" />
    <property role="TrG5h" value="Metrics" />
    <node concept="25R33" id="6wjSgQV_yoN" role="25R1y">
      <property role="3tVfz5" value="7499585253600011827" />
      <property role="TrG5h" value="Nutrient" />
    </node>
    <node concept="25R33" id="6wjSgQV_yoO" role="25R1y">
      <property role="3tVfz5" value="7499585253600011828" />
      <property role="TrG5h" value="PhotoSynthesis" />
    </node>
    <node concept="25R33" id="6wjSgQV_yoR" role="25R1y">
      <property role="3tVfz5" value="7499585253600011831" />
      <property role="TrG5h" value="EnvironemtalSafety" />
    </node>
  </node>
  <node concept="25R3W" id="6wjSgQV_yoY">
    <property role="3F6X1D" value="7499585253600011838" />
    <property role="TrG5h" value="Conditions" />
    <node concept="25R33" id="6wjSgQV_yoZ" role="25R1y">
      <property role="3tVfz5" value="7499585253600011839" />
      <property role="TrG5h" value="Optimum" />
    </node>
    <node concept="25R33" id="6wjSgQV_yp0" role="25R1y">
      <property role="3tVfz5" value="7499585253600011840" />
      <property role="TrG5h" value="Health" />
    </node>
    <node concept="25R33" id="6wjSgQV_yp3" role="25R1y">
      <property role="3tVfz5" value="7499585253600011843" />
      <property role="TrG5h" value="Good" />
    </node>
    <node concept="25R33" id="6wjSgQV_yp7" role="25R1y">
      <property role="3tVfz5" value="7499585253600011847" />
      <property role="TrG5h" value="Warning" />
    </node>
    <node concept="25R33" id="6wjSgQV_ypc" role="25R1y">
      <property role="3tVfz5" value="7499585253600011852" />
      <property role="TrG5h" value="Danger" />
    </node>
  </node>
</model>
