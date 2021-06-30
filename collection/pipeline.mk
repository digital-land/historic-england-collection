BATTLEFIELD_DATASET=$(DATASET_DIR)battlefield.csv
BATTLEFIELD_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)battlefield/3078e0545554a831e68657e94c03c4fe79ad57449a6b236cce8f2b41f516739a.csv\
    $(TRANSFORMED_DIR)battlefield/381b6679845884ca6b768a9259e9177ca380542ac15ff6a71dfa51ef2870682a.csv\
    $(TRANSFORMED_DIR)battlefield/63a21afc804d756a2dbefd3e1448a71bb9b67c07ece96809382c1b51fd593678.csv

$(TRANSFORMED_DIR)battlefield/3078e0545554a831e68657e94c03c4fe79ad57449a6b236cce8f2b41f516739a.csv: collection/resource/3078e0545554a831e68657e94c03c4fe79ad57449a6b236cce8f2b41f516739a
	$(run-pipeline)

$(TRANSFORMED_DIR)battlefield/381b6679845884ca6b768a9259e9177ca380542ac15ff6a71dfa51ef2870682a.csv: collection/resource/381b6679845884ca6b768a9259e9177ca380542ac15ff6a71dfa51ef2870682a
	$(run-pipeline)

$(TRANSFORMED_DIR)battlefield/63a21afc804d756a2dbefd3e1448a71bb9b67c07ece96809382c1b51fd593678.csv: collection/resource/63a21afc804d756a2dbefd3e1448a71bb9b67c07ece96809382c1b51fd593678
	$(run-pipeline)

$(BATTLEFIELD_DATASET): $(BATTLEFIELD_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(BATTLEFIELD_TRANSFORMED_FILES)

dataset:: $(BATTLEFIELD_DATASET)


BUILDING_PRESERVATION_NOTICE_DATASET=$(DATASET_DIR)building-preservation-notice.csv
BUILDING_PRESERVATION_NOTICE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)building-preservation-notice/0578a3d8043563f41a12aedfa3a14085ec3fcb98fe24cc8fd1e2bc84420f20ae.csv\
    $(TRANSFORMED_DIR)building-preservation-notice/79474cd38d8ac7b539a5e28324a2eb877ab85d8cd8bbb233cd64d65bc7038e8b.csv\
    $(TRANSFORMED_DIR)building-preservation-notice/a85c65e298c6515399dd46bd9d6a542614f96caf5b51bfbe915786a65677186f.csv

$(TRANSFORMED_DIR)building-preservation-notice/0578a3d8043563f41a12aedfa3a14085ec3fcb98fe24cc8fd1e2bc84420f20ae.csv: collection/resource/0578a3d8043563f41a12aedfa3a14085ec3fcb98fe24cc8fd1e2bc84420f20ae
	$(run-pipeline)

$(TRANSFORMED_DIR)building-preservation-notice/79474cd38d8ac7b539a5e28324a2eb877ab85d8cd8bbb233cd64d65bc7038e8b.csv: collection/resource/79474cd38d8ac7b539a5e28324a2eb877ab85d8cd8bbb233cd64d65bc7038e8b
	$(run-pipeline)

$(TRANSFORMED_DIR)building-preservation-notice/a85c65e298c6515399dd46bd9d6a542614f96caf5b51bfbe915786a65677186f.csv: collection/resource/a85c65e298c6515399dd46bd9d6a542614f96caf5b51bfbe915786a65677186f
	$(run-pipeline)

$(BUILDING_PRESERVATION_NOTICE_DATASET): $(BUILDING_PRESERVATION_NOTICE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(BUILDING_PRESERVATION_NOTICE_TRANSFORMED_FILES)

dataset:: $(BUILDING_PRESERVATION_NOTICE_DATASET)


CERTIFICATE_OF_IMMUNITY_DATASET=$(DATASET_DIR)certificate-of-immunity.csv
CERTIFICATE_OF_IMMUNITY_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)certificate-of-immunity/1129bb8cf4019ed8f03364b09707f8b883a9d84c65b86d6cf299b11d08c01fc7.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/144a1c70e0c63f3cf1eb55b368198a3ec4d3d036a6619f83303e615df5425d37.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/4290c204205fdc0a092431b9f43adc210b50b396785676d4fdab848d1b747ee0.csv

$(TRANSFORMED_DIR)certificate-of-immunity/1129bb8cf4019ed8f03364b09707f8b883a9d84c65b86d6cf299b11d08c01fc7.csv: collection/resource/1129bb8cf4019ed8f03364b09707f8b883a9d84c65b86d6cf299b11d08c01fc7
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/144a1c70e0c63f3cf1eb55b368198a3ec4d3d036a6619f83303e615df5425d37.csv: collection/resource/144a1c70e0c63f3cf1eb55b368198a3ec4d3d036a6619f83303e615df5425d37
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/4290c204205fdc0a092431b9f43adc210b50b396785676d4fdab848d1b747ee0.csv: collection/resource/4290c204205fdc0a092431b9f43adc210b50b396785676d4fdab848d1b747ee0
	$(run-pipeline)

$(CERTIFICATE_OF_IMMUNITY_DATASET): $(CERTIFICATE_OF_IMMUNITY_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(CERTIFICATE_OF_IMMUNITY_TRANSFORMED_FILES)

dataset:: $(CERTIFICATE_OF_IMMUNITY_DATASET)


HERITAGE_AT_RISK_DATASET=$(DATASET_DIR)heritage-at-risk.csv
HERITAGE_AT_RISK_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)heritage-at-risk/d2de307baa7879a3cd2a7ef1f19911e4cc5b5be8937bf28124cd089cc2b1f816.csv

$(TRANSFORMED_DIR)heritage-at-risk/d2de307baa7879a3cd2a7ef1f19911e4cc5b5be8937bf28124cd089cc2b1f816.csv: collection/resource/d2de307baa7879a3cd2a7ef1f19911e4cc5b5be8937bf28124cd089cc2b1f816
	$(run-pipeline)

$(HERITAGE_AT_RISK_DATASET): $(HERITAGE_AT_RISK_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(HERITAGE_AT_RISK_TRANSFORMED_FILES)

dataset:: $(HERITAGE_AT_RISK_DATASET)


LISTED_BUILDING_DATASET=$(DATASET_DIR)listed-building.csv
LISTED_BUILDING_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)listed-building/8e9203bc60c1d387cc6e0e490bbb4c94f030e8a303c9d160a8c4fdbf30e9c1d2.csv\
    $(TRANSFORMED_DIR)listed-building/d9a44a4c68c0014b510ae66fadadc79144903a35cabacd05aacd4cd7ab76eed3.csv\
    $(TRANSFORMED_DIR)listed-building/ebf9e1df4e638a318b6d79335c27c896c77dfcf3c2592cdb75d419f3d50362f2.csv

$(TRANSFORMED_DIR)listed-building/8e9203bc60c1d387cc6e0e490bbb4c94f030e8a303c9d160a8c4fdbf30e9c1d2.csv: collection/resource/8e9203bc60c1d387cc6e0e490bbb4c94f030e8a303c9d160a8c4fdbf30e9c1d2
	$(run-pipeline)

$(TRANSFORMED_DIR)listed-building/d9a44a4c68c0014b510ae66fadadc79144903a35cabacd05aacd4cd7ab76eed3.csv: collection/resource/d9a44a4c68c0014b510ae66fadadc79144903a35cabacd05aacd4cd7ab76eed3
	$(run-pipeline)

$(TRANSFORMED_DIR)listed-building/ebf9e1df4e638a318b6d79335c27c896c77dfcf3c2592cdb75d419f3d50362f2.csv: collection/resource/ebf9e1df4e638a318b6d79335c27c896c77dfcf3c2592cdb75d419f3d50362f2
	$(run-pipeline)

$(LISTED_BUILDING_DATASET): $(LISTED_BUILDING_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(LISTED_BUILDING_TRANSFORMED_FILES)

dataset:: $(LISTED_BUILDING_DATASET)


LISTED_BUILDING_GRADE_DATASET=$(DATASET_DIR)listed-building-grade.csv
LISTED_BUILDING_GRADE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)listed-building-grade/474c4417dafdaa069449bb62980202f8b83ebeaa5eea2c6e689bed214ffcd2e9.csv

$(TRANSFORMED_DIR)listed-building-grade/474c4417dafdaa069449bb62980202f8b83ebeaa5eea2c6e689bed214ffcd2e9.csv: collection/resource/474c4417dafdaa069449bb62980202f8b83ebeaa5eea2c6e689bed214ffcd2e9
	$(run-pipeline)

$(LISTED_BUILDING_GRADE_DATASET): $(LISTED_BUILDING_GRADE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(LISTED_BUILDING_GRADE_TRANSFORMED_FILES)

dataset:: $(LISTED_BUILDING_GRADE_DATASET)


PARK_AND_GARDEN_DATASET=$(DATASET_DIR)park-and-garden.csv
PARK_AND_GARDEN_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)park-and-garden/127149a3a44f6495c6fad377347a02e403cc79ff12f108b9020f1942fc86def3.csv\
    $(TRANSFORMED_DIR)park-and-garden/2a768be816ad5678e354dabc79f95e9a9547c0fe4db665754bb1d45a6e34cd71.csv\
    $(TRANSFORMED_DIR)park-and-garden/9b8695c9fab768688f3e97d9ccf6fdc1b8ac95c40e992234026eb05e0f903c43.csv

$(TRANSFORMED_DIR)park-and-garden/127149a3a44f6495c6fad377347a02e403cc79ff12f108b9020f1942fc86def3.csv: collection/resource/127149a3a44f6495c6fad377347a02e403cc79ff12f108b9020f1942fc86def3
	$(run-pipeline)

$(TRANSFORMED_DIR)park-and-garden/2a768be816ad5678e354dabc79f95e9a9547c0fe4db665754bb1d45a6e34cd71.csv: collection/resource/2a768be816ad5678e354dabc79f95e9a9547c0fe4db665754bb1d45a6e34cd71
	$(run-pipeline)

$(TRANSFORMED_DIR)park-and-garden/9b8695c9fab768688f3e97d9ccf6fdc1b8ac95c40e992234026eb05e0f903c43.csv: collection/resource/9b8695c9fab768688f3e97d9ccf6fdc1b8ac95c40e992234026eb05e0f903c43
	$(run-pipeline)

$(PARK_AND_GARDEN_DATASET): $(PARK_AND_GARDEN_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(PARK_AND_GARDEN_TRANSFORMED_FILES)

dataset:: $(PARK_AND_GARDEN_DATASET)


PARK_AND_GARDEN_GRADE_DATASET=$(DATASET_DIR)park-and-garden-grade.csv
PARK_AND_GARDEN_GRADE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)park-and-garden-grade/70887c869008fe0e11ce42e8f21a2ad16d1a147c5228e645e26b4d22a24a38bd.csv

$(TRANSFORMED_DIR)park-and-garden-grade/70887c869008fe0e11ce42e8f21a2ad16d1a147c5228e645e26b4d22a24a38bd.csv: collection/resource/70887c869008fe0e11ce42e8f21a2ad16d1a147c5228e645e26b4d22a24a38bd
	$(run-pipeline)

$(PARK_AND_GARDEN_GRADE_DATASET): $(PARK_AND_GARDEN_GRADE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(PARK_AND_GARDEN_GRADE_TRANSFORMED_FILES)

dataset:: $(PARK_AND_GARDEN_GRADE_DATASET)


PROTECTED_WRECK_SITE_DATASET=$(DATASET_DIR)protected-wreck-site.csv
PROTECTED_WRECK_SITE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)protected-wreck-site/0aa513cee040d7d0b34be322ad2466de5ad691a7fb690d5c715fb432e9290900.csv\
    $(TRANSFORMED_DIR)protected-wreck-site/8036e43f202f22e3cedcc7eb41c6836fc205c5cb44a4c1256fa0464e3b613f82.csv\
    $(TRANSFORMED_DIR)protected-wreck-site/f20732e04f60fb5ffec135144a68553c323feefedf7981a7616c88754b0652e3.csv

$(TRANSFORMED_DIR)protected-wreck-site/0aa513cee040d7d0b34be322ad2466de5ad691a7fb690d5c715fb432e9290900.csv: collection/resource/0aa513cee040d7d0b34be322ad2466de5ad691a7fb690d5c715fb432e9290900
	$(run-pipeline)

$(TRANSFORMED_DIR)protected-wreck-site/8036e43f202f22e3cedcc7eb41c6836fc205c5cb44a4c1256fa0464e3b613f82.csv: collection/resource/8036e43f202f22e3cedcc7eb41c6836fc205c5cb44a4c1256fa0464e3b613f82
	$(run-pipeline)

$(TRANSFORMED_DIR)protected-wreck-site/f20732e04f60fb5ffec135144a68553c323feefedf7981a7616c88754b0652e3.csv: collection/resource/f20732e04f60fb5ffec135144a68553c323feefedf7981a7616c88754b0652e3
	$(run-pipeline)

$(PROTECTED_WRECK_SITE_DATASET): $(PROTECTED_WRECK_SITE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(PROTECTED_WRECK_SITE_TRANSFORMED_FILES)

dataset:: $(PROTECTED_WRECK_SITE_DATASET)


SCHEDULED_MONUMENT_DATASET=$(DATASET_DIR)scheduled-monument.csv
SCHEDULED_MONUMENT_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)scheduled-monument/3223128728dda9e5ba07ad898d573e6a2e2ca42827cabbcf882f0c1dffbe0e76.csv\
    $(TRANSFORMED_DIR)scheduled-monument/744559005085faedcab9233979cdaea5706c010a5d38c0f5ae956e5f016adccb.csv\
    $(TRANSFORMED_DIR)scheduled-monument/b892ee0eb89148fc140e3ea288c6fa175c4d6ecb936860e395bbcd33f35c1ba7.csv

$(TRANSFORMED_DIR)scheduled-monument/3223128728dda9e5ba07ad898d573e6a2e2ca42827cabbcf882f0c1dffbe0e76.csv: collection/resource/3223128728dda9e5ba07ad898d573e6a2e2ca42827cabbcf882f0c1dffbe0e76
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/744559005085faedcab9233979cdaea5706c010a5d38c0f5ae956e5f016adccb.csv: collection/resource/744559005085faedcab9233979cdaea5706c010a5d38c0f5ae956e5f016adccb
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/b892ee0eb89148fc140e3ea288c6fa175c4d6ecb936860e395bbcd33f35c1ba7.csv: collection/resource/b892ee0eb89148fc140e3ea288c6fa175c4d6ecb936860e395bbcd33f35c1ba7
	$(run-pipeline)

$(SCHEDULED_MONUMENT_DATASET): $(SCHEDULED_MONUMENT_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(SCHEDULED_MONUMENT_TRANSFORMED_FILES)

dataset:: $(SCHEDULED_MONUMENT_DATASET)


WORLD_HERITAGE_SITE_DATASET=$(DATASET_DIR)world-heritage-site.csv
WORLD_HERITAGE_SITE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)world-heritage-site/2867b2ad6b6c05ddb84a018ff1c1ca37fa2bee622c041b0aec19d8b32f63e7ff.csv\
    $(TRANSFORMED_DIR)world-heritage-site/6c87187e59d4f3b32eca3456194aa800b345931d5bb870c03732089c2eba3074.csv\
    $(TRANSFORMED_DIR)world-heritage-site/8c79b1bdf8e82d946263eb3ed33c3d3e3e393f0029e87d86a7d2be0b2864c6bc.csv

$(TRANSFORMED_DIR)world-heritage-site/2867b2ad6b6c05ddb84a018ff1c1ca37fa2bee622c041b0aec19d8b32f63e7ff.csv: collection/resource/2867b2ad6b6c05ddb84a018ff1c1ca37fa2bee622c041b0aec19d8b32f63e7ff
	$(run-pipeline)

$(TRANSFORMED_DIR)world-heritage-site/6c87187e59d4f3b32eca3456194aa800b345931d5bb870c03732089c2eba3074.csv: collection/resource/6c87187e59d4f3b32eca3456194aa800b345931d5bb870c03732089c2eba3074
	$(run-pipeline)

$(TRANSFORMED_DIR)world-heritage-site/8c79b1bdf8e82d946263eb3ed33c3d3e3e393f0029e87d86a7d2be0b2864c6bc.csv: collection/resource/8c79b1bdf8e82d946263eb3ed33c3d3e3e393f0029e87d86a7d2be0b2864c6bc
	$(run-pipeline)

$(WORLD_HERITAGE_SITE_DATASET): $(WORLD_HERITAGE_SITE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(WORLD_HERITAGE_SITE_TRANSFORMED_FILES)

dataset:: $(WORLD_HERITAGE_SITE_DATASET)
