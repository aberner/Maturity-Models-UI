angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/project/scores/bsimm').respond {"save-test":{"level_1":{"value":0,"percentage":"0%","activities":39},"level_2":{"value":0,"percentage":"0%","activities":40},"level_3":{"value":0,"percentage":"0%","activities":33}},"level-1":{"level_1":{"value":39,"percentage":"100%","activities":39},"level_2":{"value":0,"percentage":"0%","activities":40},"level_3":{"value":0,"percentage":"0%","activities":33}},"level-2":{"level_1":{"value":39,"percentage":"100%","activities":39},"level_2":{"value":40,"percentage":"100%","activities":40},"level_3":{"value":0,"percentage":"0%","activities":33}},"level-3":{"level_1":{"value":39,"percentage":"100%","activities":39},"level_2":{"value":40,"percentage":"100%","activities":40},"level_3":{"value":33,"percentage":"100%","activities":33}},"team-bhpng":{"level_1":{"value":0,"percentage":"0%","activities":39},"level_2":{"value":0,"percentage":"0%","activities":40},"level_3":{"value":0,"percentage":"0%","activities":33}},"team-A":{"level_1":{"value":19.4,"percentage":"50%","activities":39},"level_2":{"value":13.4,"percentage":"34%","activities":40},"level_3":{"value":4.8,"percentage":"15%","activities":33}},"team-B":{"level_1":{"value":10.8,"percentage":"28%","activities":39},"level_2":{"value":10.4,"percentage":"26%","activities":40},"level_3":{"value":4.2,"percentage":"13%","activities":33}},"team-C":{"level_1":{"value":16,"percentage":"41%","activities":39},"level_2":{"value":8,"percentage":"20%","activities":40},"level_3":{"value":3.2,"percentage":"10%","activities":33}}}