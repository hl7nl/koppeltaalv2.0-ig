<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ActivityDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ActivityDefinition</sch:title>
    <sch:rule context="f:ActivityDefinition">
      <sch:assert test="count(f:extension[@url = 'http://koppeltaal.nl/fhir/StructureDefinition/KT2EndpointExtension']) &gt;= 1">extension with URL = 'http://koppeltaal.nl/fhir/StructureDefinition/KT2EndpointExtension': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://koppeltaal.nl/fhir/StructureDefinition/resource-origin']) &lt;= 1">extension with URL = 'http://koppeltaal.nl/fhir/StructureDefinition/resource-origin': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://koppeltaal.nl/fhir/StructureDefinition/KT2PublisherId']) &lt;= 1">extension with URL = 'http://koppeltaal.nl/fhir/StructureDefinition/KT2PublisherId': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:title) &gt;= 1">title: minimum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:experimental) &lt;= 0">experimental: maximum cardinality of 'experimental' is 0</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 0">subject[x]: maximum cardinality of 'subject[x]' is 0</sch:assert>
      <sch:assert test="count(f:date) &lt;= 0">date: maximum cardinality of 'date' is 0</sch:assert>
      <sch:assert test="count(f:publisher) &lt;= 0">publisher: maximum cardinality of 'publisher' is 0</sch:assert>
      <sch:assert test="count(f:contact) &lt;= 0">contact: maximum cardinality of 'contact' is 0</sch:assert>
      <sch:assert test="count(f:useContext) &lt;= 0">useContext: maximum cardinality of 'useContext' is 0</sch:assert>
      <sch:assert test="count(f:jurisdiction) &lt;= 0">jurisdiction: maximum cardinality of 'jurisdiction' is 0</sch:assert>
      <sch:assert test="count(f:purpose) &lt;= 0">purpose: maximum cardinality of 'purpose' is 0</sch:assert>
      <sch:assert test="count(f:usage) &lt;= 0">usage: maximum cardinality of 'usage' is 0</sch:assert>
      <sch:assert test="count(f:copyright) &lt;= 0">copyright: maximum cardinality of 'copyright' is 0</sch:assert>
      <sch:assert test="count(f:approvalDate) &lt;= 0">approvalDate: maximum cardinality of 'approvalDate' is 0</sch:assert>
      <sch:assert test="count(f:lastReviewDate) &lt;= 0">lastReviewDate: maximum cardinality of 'lastReviewDate' is 0</sch:assert>
      <sch:assert test="count(f:effectivePeriod) &lt;= 0">effectivePeriod: maximum cardinality of 'effectivePeriod' is 0</sch:assert>
      <sch:assert test="count(f:author) &lt;= 0">author: maximum cardinality of 'author' is 0</sch:assert>
      <sch:assert test="count(f:editor) &lt;= 0">editor: maximum cardinality of 'editor' is 0</sch:assert>
      <sch:assert test="count(f:reviewer) &lt;= 0">reviewer: maximum cardinality of 'reviewer' is 0</sch:assert>
      <sch:assert test="count(f:endorser) &lt;= 0">endorser: maximum cardinality of 'endorser' is 0</sch:assert>
      <sch:assert test="count(f:relatedArtifact) &lt;= 0">relatedArtifact: maximum cardinality of 'relatedArtifact' is 0</sch:assert>
      <sch:assert test="count(f:library) &lt;= 0">library: maximum cardinality of 'library' is 0</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 0">kind: maximum cardinality of 'kind' is 0</sch:assert>
      <sch:assert test="count(f:profile) &lt;= 0">profile: maximum cardinality of 'profile' is 0</sch:assert>
      <sch:assert test="count(f:intent) &lt;= 0">intent: maximum cardinality of 'intent' is 0</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 0">priority: maximum cardinality of 'priority' is 0</sch:assert>
      <sch:assert test="count(f:doNotPerform) &lt;= 0">doNotPerform: maximum cardinality of 'doNotPerform' is 0</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 0">timing[x]: maximum cardinality of 'timing[x]' is 0</sch:assert>
      <sch:assert test="count(f:location) &lt;= 0">location: maximum cardinality of 'location' is 0</sch:assert>
      <sch:assert test="count(f:participant) &lt;= 0">participant: maximum cardinality of 'participant' is 0</sch:assert>
      <sch:assert test="count(f:product[x]) &lt;= 0">product[x]: maximum cardinality of 'product[x]' is 0</sch:assert>
      <sch:assert test="count(f:quantity) &lt;= 0">quantity: maximum cardinality of 'quantity' is 0</sch:assert>
      <sch:assert test="count(f:dosage) &lt;= 0">dosage: maximum cardinality of 'dosage' is 0</sch:assert>
      <sch:assert test="count(f:bodySite) &lt;= 0">bodySite: maximum cardinality of 'bodySite' is 0</sch:assert>
      <sch:assert test="count(f:specimenRequirement) &lt;= 0">specimenRequirement: maximum cardinality of 'specimenRequirement' is 0</sch:assert>
      <sch:assert test="count(f:observationRequirement) &lt;= 0">observationRequirement: maximum cardinality of 'observationRequirement' is 0</sch:assert>
      <sch:assert test="count(f:observationResultRequirement) &lt;= 0">observationResultRequirement: maximum cardinality of 'observationResultRequirement' is 0</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 0">transform: maximum cardinality of 'transform' is 0</sch:assert>
      <sch:assert test="count(f:dynamicValue) &lt;= 0">dynamicValue: maximum cardinality of 'dynamicValue' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
