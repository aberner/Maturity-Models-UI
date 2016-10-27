angular.module('MM_Graph').run ($httpBackend)-> $httpBackend.whenGET('/api/v1/data/bsimm/radar/fields').respond {"axes":[{"axis":"SM","key":"SM","name":"Strategy & Metrics","xOffset":20,"value":0},{"axis":"CP","key":"CP","name":"Compliance & Policy","xOffset":-15,"value":0},{"axis":"T","key":"T","name":"Training","xOffset":-5,"value":0},{"axis":"AM","key":"AM","name":"Attack Models","xOffset":0,"value":0},{"axis":"SFD","key":"SFD","name":"Security Features & Design","xOffset":-20,"value":0},{"axis":"SR","key":"SR","name":"Standards & Requirements","xOffset":-20,"value":0},{"axis":"AA","key":"AA","name":"Architecture Analysis","xOffset":15,"value":0},{"axis":"CR","key":"CR","name":"Code Review","xOffset":15,"value":0},{"axis":"ST","key":"ST","name":"Security Testing","xOffset":13,"value":0},{"axis":"PT","key":"PT","name":"Penetration Testing","xOffset":0,"value":0},{"axis":"SE","key":"SE","name":"Software Environment","xOffset":10,"value":0},{"axis":"CMVM","key":"CMVM","name":"Configuration Management & Vulnerability Management","xOffset":35,"value":0}]}