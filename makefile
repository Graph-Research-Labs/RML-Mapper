
runB:
	# ttl, turtle, ntriples, nquads, rdfxml, rdfjson, jsonld
	java -jar ./RML-Mapper-*.jar  -m branches.rml -o branches.ttl -f ttl
	cat branches.ttl

runC:
	java -jar ./RML-Mapper-*.jar  -m characters.rml -o characters.ttl
	cat characters.ttl

run:
	java -jar ./RML-Mapper-*.jar  -m roman-emperors.rml -o roman-emperors.ttl
	cat roman-emperors.ttl

build:
	chmod 755 bin/RML-Mapper
	bin/RML-Mapper

