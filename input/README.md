## Build

```
(initial) > curl -L https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -o publisher.jar
> java -jar publisher.jar -ig ig.ini
```

## Validate
``````
(initial) > curl -L https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar -o validator_cli.jar
> java -jar validator_cli.jar -version 4.0.1 input/ImplementationGuide.xml
> java -jar validator_cli.jar -version 4.0.1 -ig input/resources -ig nictiz.fhir.nl.r4.nl-core#0.10.0-beta.1 input/resources
```