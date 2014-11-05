These files should reside in the following application directories:

../rdf/applicationMetadata/firsttime:
classgroups.rdf


../rdf/tbox/filegraph:
bibframe-owl.owl
bibframe-properties.owl
ontologies.owl


../rdf/tbox/firsttime:
initialTboxAnnotations.n3

As a temporary measure, will upload these files after building and deploying the
application, since at the moment I can't get them to work. 

A further step will be to place them on the server in 
ld4l.library.cornell.edu/ontology (/cul/data/ontology in filesystem) and have 
them retrieved over the internet. A final step is to use domain ld4l.org rather 
than ld4l.library.cornell.edu, by either placing them directly on the ld4l.org 
server, or by using a redirect from ld4l.org/ontology to 
ld4l.library.cornell.edu/ontology.