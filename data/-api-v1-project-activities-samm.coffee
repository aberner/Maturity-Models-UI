angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/project/activities/samm').respond {"SM.1.A":{"Yes":["team-A","team-E","team-F","team-OWASP"]},"SM.1.B":{"No":["team-A","team-E","team-OWASP"],"Yes":["team-F"]},"SM.1.C":{"NA":["team-A","team-E","team-OWASP"],"No":["team-F"]},"SM.2.A":{"Maybe":["team-A","team-E","team-OWASP"],"No":["team-F"]},"SM.2.B":{"NA":["team-A","team-E"],"Yes":["team-F"],"No":["team-OWASP"]},"SM.2.C":{"No":["team-A","team-E","team-OWASP"],"Yes":["team-F"]},"SM.3.A":{"Yes":["team-A","team-E"],"NA":["team-F"],"Maybe":["team-OWASP"]},"SM.3.B":{"No":["team-A","team-OWASP"],"Yes":["team-E"],"Maybe":["team-F"]},"PC.1.A":{"NA":["team-A","team-E"],"Maybe":["team-F"],"No":["team-OWASP"]},"PC.1.B":{"Maybe":["team-A","team-E","team-F"],"Yes":["team-OWASP"]},"PC.2.A":{"NA":["team-A"],"Yes":["team-E","team-F","team-OWASP"]},"PC.2.B":{"No":["team-A","team-F","team-OWASP"],"Yes":["team-E"]},"PC.3.A":{"Yes":["team-A","team-E"],"No":["team-F"],"Maybe":["team-OWASP"]},"PC.3.B":{"No":["team-A","team-F","team-OWASP"],"Yes":["team-E"]},"EG.1.A":{"NA":["team-A","team-E"],"Yes":["team-F","team-OWASP"]},"EG.1.B":{"Yes":["team-A","team-F"],"Maybe":["team-E"],"No":["team-OWASP"]},"EG.2.A":{"NA":["team-A"],"Yes":["team-E","team-OWASP"],"No":["team-F"]},"EG.2.B":{"No":["team-A","team-F","team-OWASP"],"Yes":["team-E"]},"EG.3.A":{"Yes":["team-A","team-E"],"Maybe":["team-F","team-OWASP"]},"EG.3.B":{"No":["team-A","team-OWASP"],"Yes":["team-E","team-F"]},"TA.1.A":{"NA":["team-A","team-E"],"Yes":["team-F"],"No":["team-OWASP"]},"TA.1.B":{"Maybe":["team-A","team-E"],"Yes":["team-F","team-OWASP"]},"TA.2.A":{"NA":["team-A"],"Yes":["team-E","team-OWASP"],"No":["team-F"]},"TA.2.B":{"No":["team-A","team-F"],"Yes":["team-E","team-OWASP"]},"TA.2.C":{"Yes":["team-A","team-E","team-F","team-OWASP"]},"TA.3.A":{"No":["team-A","team-F"],"Yes":["team-E","team-OWASP"]},"TA.3.B":{"NA":["team-A","team-E"],"No":["team-F","team-OWASP"]},"SR.1.A":{"Maybe":["team-A","team-E"],"Yes":["team-OWASP"]},"SR.1.B":{"NA":["team-A","team-E"],"Yes":["team-F"],"No":["team-OWASP"]},"SR.2.A":{"No":["team-A"],"Yes":["team-E","team-F"],"Maybe":["team-OWASP"]},"SR.2.B":{"Yes":["team-A","team-E"],"No":["team-F"],"NA":["team-OWASP"]},"SR.3.A":{"No":["team-A","team-E","team-F"],"NA":["team-OWASP"]},"SR.3.B":{"NA":["team-A","team-E"],"No":["team-F","team-OWASP"]},"SA.1.A":{"Yes":["team-A","team-E","team-OWASP"],"Maybe":["team-F"]},"SA.1.B":{"NA":["team-A"],"Yes":["team-E"],"Maybe":["team-F","team-OWASP"]},"SA.2.A":{"No":["team-A","team-E"],"Yes":["team-F","team-OWASP"]},"SA.2.B":{"Yes":["team-A","team-E"],"No":["team-F"],"Maybe":["team-OWASP"]},"SA.3.A":{"No":["team-A","team-E","team-F"],"Yes":["team-OWASP"]},"SA.3.B":{"NA":["team-A","team-E"],"Yes":["team-F"],"No":["team-OWASP"]},"DR.1.A":{"Maybe":["team-A","team-OWASP"],"Yes":["team-E","team-F"]},"DR.1.B":{"NA":["team-A"],"Yes":["team-E","team-F","team-OWASP"]},"DR.2.A":{"No":["team-A","team-E","team-F"],"Maybe":["team-OWASP"]},"DR.2.B":{"Yes":["team-A","team-E"],"No":["team-F"],"NA":["team-OWASP"]},"DR.3.A":{"No":["team-A","team-E"],"Maybe":["team-F"],"NA":["team-OWASP"]},"DR.3.B":{"NA":["team-A","team-E","team-F"],"No":["team-OWASP"]},"IR.1.A":{"Maybe":["team-A","team-E"],"Yes":["team-F","team-OWASP"]},"IR.1.B":{"Yes":["team-A","team-F"],"NA":["team-E"],"Maybe":["team-OWASP"]},"IR.2.A":{"No":["team-A","team-E"],"NA":["team-F"],"Yes":["team-OWASP"]},"IR.2.B":{"Yes":["team-A","team-E","team-OWASP"],"NA":["team-F"]},"IR.3.A":{"No":["team-A","team-E"],"Yes":["team-OWASP"]},"IR.3.B":{"NA":["team-A","team-E"],"Yes":["team-F"],"No":["team-OWASP"]},"ST.1.A":{"Maybe":["team-A","team-E"],"Yes":["team-F"],"NA":["team-OWASP"]},"ST.1.B":{"NA":["team-A","team-E"],"Yes":["team-F"],"Maybe":["team-OWASP"]},"ST.1.C":{"No":["team-A","team-E","team-F","team-OWASP"]},"ST.2.A":{"Yes":["team-A","team-E"],"No":["team-F","team-OWASP"]},"ST.2.B":{"No":["team-A","team-E","team-F"],"Yes":["team-OWASP"]},"ST.3.A":{"NA":["team-A","team-E"],"No":["team-F"],"Maybe":["team-OWASP"]},"ST.3.B":{"Maybe":["team-A","team-E"],"Yes":["team-F","team-OWASP"]},"IM.1.A":{"NA":["team-A","team-E"],"Yes":["team-F","team-OWASP"]},"IM.1.B":{"No":["team-A","team-E"],"Yes":["team-F"],"Maybe":["team-OWASP"]},"IM.1.C":{"Yes":["team-A","team-E","team-F","team-OWASP"]},"IM.2.B":{"No":["team-A","team-E","team-F"],"Yes":["team-OWASP"]},"IM.2.C":{"NA":["team-A","team-E"],"No":["team-F"],"Maybe":["team-OWASP"]},"IM.3.A":{"Maybe":["team-A","team-E"],"No":["team-F"],"NA":["team-OWASP"]},"IM.3.B":{"NA":["team-A","team-E"],"No":["team-F"],"Maybe":["team-OWASP"]},"EH.1.A":{"No":["team-A"],"Yes":["team-E","team-F"],"Maybe":["team-OWASP"]},"EH.1.B":{"Yes":["team-A","team-E","team-F"],"Maybe":["team-OWASP"]},"EH.2.A":{"No":["team-A","team-E","team-F"],"NA":["team-OWASP"]},"EH.2.B":{"NA":["team-A","team-E"],"No":["team-F"],"Maybe":["team-OWASP"]},"EH.3.A":{"Maybe":["team-A","team-E","team-OWASP"],"Yes":["team-F"]},"EH.3.B":{"NA":["team-A","team-E"],"No":["team-F"],"Yes":["team-OWASP"]},"OE.1.A":{"No":["team-A"],"Yes":["team-E","team-F","team-OWASP"]},"OE.1.B":{"Yes":["team-A","team-E","team-F","team-OWASP"]},"OE.2.A":{"No":["team-A","team-E"],"Yes":["team-F","team-OWASP"]},"OE.2.B":{"NA":["team-A","team-E"],"Maybe":["team-F"],"No":["team-OWASP"]},"OE.3.A":{"Maybe":["team-A","team-E","team-F"],"NA":["team-OWASP"]},"OE.3.B":{"NA":["team-A","team-E"],"Yes":["team-F","team-OWASP"]},"IM.2.A":{"No":["team-A","team-E","team-F","team-OWASP"]}}