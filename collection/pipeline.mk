BATTLEFIELD_DATASET=$(DATASET_DIR)battlefield.csv
BATTLEFIELD_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)battlefield/20ac2865cea9733eaae1f608c0bcf7e55d19fcc859afda60f7b39a82dc2015af.csv\
    $(TRANSFORMED_DIR)battlefield/3078e0545554a831e68657e94c03c4fe79ad57449a6b236cce8f2b41f516739a.csv\
    $(TRANSFORMED_DIR)battlefield/381b6679845884ca6b768a9259e9177ca380542ac15ff6a71dfa51ef2870682a.csv\
    $(TRANSFORMED_DIR)battlefield/63a21afc804d756a2dbefd3e1448a71bb9b67c07ece96809382c1b51fd593678.csv\
    $(TRANSFORMED_DIR)battlefield/9217943209d290d2d17a37d84e326bc503bfad0388c02fec0673b981374f6e30.csv\
    $(TRANSFORMED_DIR)battlefield/94f94f949791fd230767c596de55152bdb8a4f9ba8b01527b71ef724f20fb4c5.csv

$(TRANSFORMED_DIR)battlefield/20ac2865cea9733eaae1f608c0bcf7e55d19fcc859afda60f7b39a82dc2015af.csv: collection/resource/20ac2865cea9733eaae1f608c0bcf7e55d19fcc859afda60f7b39a82dc2015af
	$(run-pipeline)

$(TRANSFORMED_DIR)battlefield/3078e0545554a831e68657e94c03c4fe79ad57449a6b236cce8f2b41f516739a.csv: collection/resource/3078e0545554a831e68657e94c03c4fe79ad57449a6b236cce8f2b41f516739a
	$(run-pipeline)

$(TRANSFORMED_DIR)battlefield/381b6679845884ca6b768a9259e9177ca380542ac15ff6a71dfa51ef2870682a.csv: collection/resource/381b6679845884ca6b768a9259e9177ca380542ac15ff6a71dfa51ef2870682a
	$(run-pipeline)

$(TRANSFORMED_DIR)battlefield/63a21afc804d756a2dbefd3e1448a71bb9b67c07ece96809382c1b51fd593678.csv: collection/resource/63a21afc804d756a2dbefd3e1448a71bb9b67c07ece96809382c1b51fd593678
	$(run-pipeline)

$(TRANSFORMED_DIR)battlefield/9217943209d290d2d17a37d84e326bc503bfad0388c02fec0673b981374f6e30.csv: collection/resource/9217943209d290d2d17a37d84e326bc503bfad0388c02fec0673b981374f6e30
	$(run-pipeline)

$(TRANSFORMED_DIR)battlefield/94f94f949791fd230767c596de55152bdb8a4f9ba8b01527b71ef724f20fb4c5.csv: collection/resource/94f94f949791fd230767c596de55152bdb8a4f9ba8b01527b71ef724f20fb4c5
	$(run-pipeline)

$(BATTLEFIELD_DATASET): $(BATTLEFIELD_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(BATTLEFIELD_TRANSFORMED_FILES)

dataset:: $(BATTLEFIELD_DATASET)


BUILDING_PRESERVATION_NOTICE_DATASET=$(DATASET_DIR)building-preservation-notice.csv
BUILDING_PRESERVATION_NOTICE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)building-preservation-notice/0578a3d8043563f41a12aedfa3a14085ec3fcb98fe24cc8fd1e2bc84420f20ae.csv\
    $(TRANSFORMED_DIR)building-preservation-notice/79474cd38d8ac7b539a5e28324a2eb877ab85d8cd8bbb233cd64d65bc7038e8b.csv\
    $(TRANSFORMED_DIR)building-preservation-notice/8f648c57426c63bd0182908a4daa89ec7ff59904a61cbbda75764209fc850490.csv\
    $(TRANSFORMED_DIR)building-preservation-notice/9f5e76ddf188d5290453355fc55968f4631e12f4bf264860e595296668032042.csv\
    $(TRANSFORMED_DIR)building-preservation-notice/a85c65e298c6515399dd46bd9d6a542614f96caf5b51bfbe915786a65677186f.csv\
    $(TRANSFORMED_DIR)building-preservation-notice/b59da8d318a266ab14bf46257be6fd1586eefcf354249672c0ef8358e7527a91.csv\
    $(TRANSFORMED_DIR)building-preservation-notice/e4852a39f4868c6c4e0f7063ae2ee4bd71ca6a1389e56e5d6e01ee305e114e29.csv

$(TRANSFORMED_DIR)building-preservation-notice/0578a3d8043563f41a12aedfa3a14085ec3fcb98fe24cc8fd1e2bc84420f20ae.csv: collection/resource/0578a3d8043563f41a12aedfa3a14085ec3fcb98fe24cc8fd1e2bc84420f20ae
	$(run-pipeline)

$(TRANSFORMED_DIR)building-preservation-notice/79474cd38d8ac7b539a5e28324a2eb877ab85d8cd8bbb233cd64d65bc7038e8b.csv: collection/resource/79474cd38d8ac7b539a5e28324a2eb877ab85d8cd8bbb233cd64d65bc7038e8b
	$(run-pipeline)

$(TRANSFORMED_DIR)building-preservation-notice/8f648c57426c63bd0182908a4daa89ec7ff59904a61cbbda75764209fc850490.csv: collection/resource/8f648c57426c63bd0182908a4daa89ec7ff59904a61cbbda75764209fc850490
	$(run-pipeline)

$(TRANSFORMED_DIR)building-preservation-notice/9f5e76ddf188d5290453355fc55968f4631e12f4bf264860e595296668032042.csv: collection/resource/9f5e76ddf188d5290453355fc55968f4631e12f4bf264860e595296668032042
	$(run-pipeline)

$(TRANSFORMED_DIR)building-preservation-notice/a85c65e298c6515399dd46bd9d6a542614f96caf5b51bfbe915786a65677186f.csv: collection/resource/a85c65e298c6515399dd46bd9d6a542614f96caf5b51bfbe915786a65677186f
	$(run-pipeline)

$(TRANSFORMED_DIR)building-preservation-notice/b59da8d318a266ab14bf46257be6fd1586eefcf354249672c0ef8358e7527a91.csv: collection/resource/b59da8d318a266ab14bf46257be6fd1586eefcf354249672c0ef8358e7527a91
	$(run-pipeline)

$(TRANSFORMED_DIR)building-preservation-notice/e4852a39f4868c6c4e0f7063ae2ee4bd71ca6a1389e56e5d6e01ee305e114e29.csv: collection/resource/e4852a39f4868c6c4e0f7063ae2ee4bd71ca6a1389e56e5d6e01ee305e114e29
	$(run-pipeline)

$(BUILDING_PRESERVATION_NOTICE_DATASET): $(BUILDING_PRESERVATION_NOTICE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(BUILDING_PRESERVATION_NOTICE_TRANSFORMED_FILES)

dataset:: $(BUILDING_PRESERVATION_NOTICE_DATASET)


CERTIFICATE_OF_IMMUNITY_DATASET=$(DATASET_DIR)certificate-of-immunity.csv
CERTIFICATE_OF_IMMUNITY_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)certificate-of-immunity/1129bb8cf4019ed8f03364b09707f8b883a9d84c65b86d6cf299b11d08c01fc7.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/144a1c70e0c63f3cf1eb55b368198a3ec4d3d036a6619f83303e615df5425d37.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/2041577583696bd6088d9e1ec9cf52b5186072802a99ccd6f2449115efdc6636.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/3e897cd9807f32df1bc58496a59d5d6106a491413165b328da415d31f8379db4.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/4290c204205fdc0a092431b9f43adc210b50b396785676d4fdab848d1b747ee0.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/6a8dcf79f8644f08689a79501876c02ae08b9813c16aba87bfa502e21d6ec8fd.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/8846d0580914b00e7293ded1fbb475c4f627343ee33d594278097c79df699a54.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/9b512bb0913c6ac41c16ea80adfc00ed51b636ea1ff6e00c4b9ebe4c0f2d748e.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/db099d4e0f217e53800ce98528e6562acd21faffe3431f795ad1b060d7cb75fe.csv\
    $(TRANSFORMED_DIR)certificate-of-immunity/e57ee8f55cacf663a99e91445f855cf48d38b2cfb9d6adc25b6f15da5992ea7f.csv

$(TRANSFORMED_DIR)certificate-of-immunity/1129bb8cf4019ed8f03364b09707f8b883a9d84c65b86d6cf299b11d08c01fc7.csv: collection/resource/1129bb8cf4019ed8f03364b09707f8b883a9d84c65b86d6cf299b11d08c01fc7
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/144a1c70e0c63f3cf1eb55b368198a3ec4d3d036a6619f83303e615df5425d37.csv: collection/resource/144a1c70e0c63f3cf1eb55b368198a3ec4d3d036a6619f83303e615df5425d37
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/2041577583696bd6088d9e1ec9cf52b5186072802a99ccd6f2449115efdc6636.csv: collection/resource/2041577583696bd6088d9e1ec9cf52b5186072802a99ccd6f2449115efdc6636
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/3e897cd9807f32df1bc58496a59d5d6106a491413165b328da415d31f8379db4.csv: collection/resource/3e897cd9807f32df1bc58496a59d5d6106a491413165b328da415d31f8379db4
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/4290c204205fdc0a092431b9f43adc210b50b396785676d4fdab848d1b747ee0.csv: collection/resource/4290c204205fdc0a092431b9f43adc210b50b396785676d4fdab848d1b747ee0
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/6a8dcf79f8644f08689a79501876c02ae08b9813c16aba87bfa502e21d6ec8fd.csv: collection/resource/6a8dcf79f8644f08689a79501876c02ae08b9813c16aba87bfa502e21d6ec8fd
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/8846d0580914b00e7293ded1fbb475c4f627343ee33d594278097c79df699a54.csv: collection/resource/8846d0580914b00e7293ded1fbb475c4f627343ee33d594278097c79df699a54
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/9b512bb0913c6ac41c16ea80adfc00ed51b636ea1ff6e00c4b9ebe4c0f2d748e.csv: collection/resource/9b512bb0913c6ac41c16ea80adfc00ed51b636ea1ff6e00c4b9ebe4c0f2d748e
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/db099d4e0f217e53800ce98528e6562acd21faffe3431f795ad1b060d7cb75fe.csv: collection/resource/db099d4e0f217e53800ce98528e6562acd21faffe3431f795ad1b060d7cb75fe
	$(run-pipeline)

$(TRANSFORMED_DIR)certificate-of-immunity/e57ee8f55cacf663a99e91445f855cf48d38b2cfb9d6adc25b6f15da5992ea7f.csv: collection/resource/e57ee8f55cacf663a99e91445f855cf48d38b2cfb9d6adc25b6f15da5992ea7f
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


PARK_AND_GARDEN_DATASET=$(DATASET_DIR)park-and-garden.csv
PARK_AND_GARDEN_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)park-and-garden/127149a3a44f6495c6fad377347a02e403cc79ff12f108b9020f1942fc86def3.csv\
    $(TRANSFORMED_DIR)park-and-garden/2a768be816ad5678e354dabc79f95e9a9547c0fe4db665754bb1d45a6e34cd71.csv\
    $(TRANSFORMED_DIR)park-and-garden/41c3ab5dd18d4816a676d744b36cd332b57cbfbf4ab278da6e792aedfdd5de27.csv\
    $(TRANSFORMED_DIR)park-and-garden/83e740e4ceadc5c35680e7b5ad61f218b1eee15334136d11a75b371aab3c0f9a.csv\
    $(TRANSFORMED_DIR)park-and-garden/9b8695c9fab768688f3e97d9ccf6fdc1b8ac95c40e992234026eb05e0f903c43.csv\
    $(TRANSFORMED_DIR)park-and-garden/fe4d801a220e204e972de15094362c4a7519118e20118533b82c9765d713cee2.csv

$(TRANSFORMED_DIR)park-and-garden/127149a3a44f6495c6fad377347a02e403cc79ff12f108b9020f1942fc86def3.csv: collection/resource/127149a3a44f6495c6fad377347a02e403cc79ff12f108b9020f1942fc86def3
	$(run-pipeline)

$(TRANSFORMED_DIR)park-and-garden/2a768be816ad5678e354dabc79f95e9a9547c0fe4db665754bb1d45a6e34cd71.csv: collection/resource/2a768be816ad5678e354dabc79f95e9a9547c0fe4db665754bb1d45a6e34cd71
	$(run-pipeline)

$(TRANSFORMED_DIR)park-and-garden/41c3ab5dd18d4816a676d744b36cd332b57cbfbf4ab278da6e792aedfdd5de27.csv: collection/resource/41c3ab5dd18d4816a676d744b36cd332b57cbfbf4ab278da6e792aedfdd5de27
	$(run-pipeline)

$(TRANSFORMED_DIR)park-and-garden/83e740e4ceadc5c35680e7b5ad61f218b1eee15334136d11a75b371aab3c0f9a.csv: collection/resource/83e740e4ceadc5c35680e7b5ad61f218b1eee15334136d11a75b371aab3c0f9a
	$(run-pipeline)

$(TRANSFORMED_DIR)park-and-garden/9b8695c9fab768688f3e97d9ccf6fdc1b8ac95c40e992234026eb05e0f903c43.csv: collection/resource/9b8695c9fab768688f3e97d9ccf6fdc1b8ac95c40e992234026eb05e0f903c43
	$(run-pipeline)

$(TRANSFORMED_DIR)park-and-garden/fe4d801a220e204e972de15094362c4a7519118e20118533b82c9765d713cee2.csv: collection/resource/fe4d801a220e204e972de15094362c4a7519118e20118533b82c9765d713cee2
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
    $(TRANSFORMED_DIR)protected-wreck-site/0fea2504ea518ddd1103378d49cdfd0a26d5e6ec4672fbf4334a81e2466aae57.csv\
    $(TRANSFORMED_DIR)protected-wreck-site/8036e43f202f22e3cedcc7eb41c6836fc205c5cb44a4c1256fa0464e3b613f82.csv\
    $(TRANSFORMED_DIR)protected-wreck-site/a3b746d3b2c49b9fd33aeddf9e1df7f34de2f19725907ba725dd71938cda2094.csv\
    $(TRANSFORMED_DIR)protected-wreck-site/c63202d1f3453608a2c5598a1d7867db8c8d35d61a7a68421abe40a763f23302.csv\
    $(TRANSFORMED_DIR)protected-wreck-site/f20732e04f60fb5ffec135144a68553c323feefedf7981a7616c88754b0652e3.csv

$(TRANSFORMED_DIR)protected-wreck-site/0aa513cee040d7d0b34be322ad2466de5ad691a7fb690d5c715fb432e9290900.csv: collection/resource/0aa513cee040d7d0b34be322ad2466de5ad691a7fb690d5c715fb432e9290900
	$(run-pipeline)

$(TRANSFORMED_DIR)protected-wreck-site/0fea2504ea518ddd1103378d49cdfd0a26d5e6ec4672fbf4334a81e2466aae57.csv: collection/resource/0fea2504ea518ddd1103378d49cdfd0a26d5e6ec4672fbf4334a81e2466aae57
	$(run-pipeline)

$(TRANSFORMED_DIR)protected-wreck-site/8036e43f202f22e3cedcc7eb41c6836fc205c5cb44a4c1256fa0464e3b613f82.csv: collection/resource/8036e43f202f22e3cedcc7eb41c6836fc205c5cb44a4c1256fa0464e3b613f82
	$(run-pipeline)

$(TRANSFORMED_DIR)protected-wreck-site/a3b746d3b2c49b9fd33aeddf9e1df7f34de2f19725907ba725dd71938cda2094.csv: collection/resource/a3b746d3b2c49b9fd33aeddf9e1df7f34de2f19725907ba725dd71938cda2094
	$(run-pipeline)

$(TRANSFORMED_DIR)protected-wreck-site/c63202d1f3453608a2c5598a1d7867db8c8d35d61a7a68421abe40a763f23302.csv: collection/resource/c63202d1f3453608a2c5598a1d7867db8c8d35d61a7a68421abe40a763f23302
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
    $(TRANSFORMED_DIR)scheduled-monument/3cc5372e18fdf3d92840d6dcf2a6d6918f2bfd006e99b55586e423bf429f0551.csv\
    $(TRANSFORMED_DIR)scheduled-monument/744559005085faedcab9233979cdaea5706c010a5d38c0f5ae956e5f016adccb.csv\
    $(TRANSFORMED_DIR)scheduled-monument/8a2138f71ce5be213c67b4a4d9d979ea061e67ae3e21993da8dc55b3fadb47ee.csv\
    $(TRANSFORMED_DIR)scheduled-monument/b892ee0eb89148fc140e3ea288c6fa175c4d6ecb936860e395bbcd33f35c1ba7.csv\
    $(TRANSFORMED_DIR)scheduled-monument/b986c2663d5e4775c1495958a39f9c4955919fcf8bb9f3c5b2084112abf8cc61.csv\
    $(TRANSFORMED_DIR)scheduled-monument/d04a659b3a08c3f460fece8b7c1bb074e9639662d13a407d2ae72495a9754597.csv\
    $(TRANSFORMED_DIR)scheduled-monument/e9c9cf23447427528dd4274e2b54023f95840104c2c64ffcfdf122099aa31e74.csv\
    $(TRANSFORMED_DIR)scheduled-monument/f637aff5fba862f9fd4d57007c6fdf0a3cf61506922ba028b3158e76b099c246.csv

$(TRANSFORMED_DIR)scheduled-monument/3223128728dda9e5ba07ad898d573e6a2e2ca42827cabbcf882f0c1dffbe0e76.csv: collection/resource/3223128728dda9e5ba07ad898d573e6a2e2ca42827cabbcf882f0c1dffbe0e76
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/3cc5372e18fdf3d92840d6dcf2a6d6918f2bfd006e99b55586e423bf429f0551.csv: collection/resource/3cc5372e18fdf3d92840d6dcf2a6d6918f2bfd006e99b55586e423bf429f0551
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/744559005085faedcab9233979cdaea5706c010a5d38c0f5ae956e5f016adccb.csv: collection/resource/744559005085faedcab9233979cdaea5706c010a5d38c0f5ae956e5f016adccb
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/8a2138f71ce5be213c67b4a4d9d979ea061e67ae3e21993da8dc55b3fadb47ee.csv: collection/resource/8a2138f71ce5be213c67b4a4d9d979ea061e67ae3e21993da8dc55b3fadb47ee
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/b892ee0eb89148fc140e3ea288c6fa175c4d6ecb936860e395bbcd33f35c1ba7.csv: collection/resource/b892ee0eb89148fc140e3ea288c6fa175c4d6ecb936860e395bbcd33f35c1ba7
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/b986c2663d5e4775c1495958a39f9c4955919fcf8bb9f3c5b2084112abf8cc61.csv: collection/resource/b986c2663d5e4775c1495958a39f9c4955919fcf8bb9f3c5b2084112abf8cc61
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/d04a659b3a08c3f460fece8b7c1bb074e9639662d13a407d2ae72495a9754597.csv: collection/resource/d04a659b3a08c3f460fece8b7c1bb074e9639662d13a407d2ae72495a9754597
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/e9c9cf23447427528dd4274e2b54023f95840104c2c64ffcfdf122099aa31e74.csv: collection/resource/e9c9cf23447427528dd4274e2b54023f95840104c2c64ffcfdf122099aa31e74
	$(run-pipeline)

$(TRANSFORMED_DIR)scheduled-monument/f637aff5fba862f9fd4d57007c6fdf0a3cf61506922ba028b3158e76b099c246.csv: collection/resource/f637aff5fba862f9fd4d57007c6fdf0a3cf61506922ba028b3158e76b099c246
	$(run-pipeline)

$(SCHEDULED_MONUMENT_DATASET): $(SCHEDULED_MONUMENT_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(SCHEDULED_MONUMENT_TRANSFORMED_FILES)

dataset:: $(SCHEDULED_MONUMENT_DATASET)


WORLD_HERITAGE_SITE_DATASET=$(DATASET_DIR)world-heritage-site.csv
WORLD_HERITAGE_SITE_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)world-heritage-site/2867b2ad6b6c05ddb84a018ff1c1ca37fa2bee622c041b0aec19d8b32f63e7ff.csv\
    $(TRANSFORMED_DIR)world-heritage-site/6308c4e7bc76d646e89c321dd24f5223454cff86f781c3a731e1fc285090e649.csv\
    $(TRANSFORMED_DIR)world-heritage-site/6c87187e59d4f3b32eca3456194aa800b345931d5bb870c03732089c2eba3074.csv\
    $(TRANSFORMED_DIR)world-heritage-site/8c79b1bdf8e82d946263eb3ed33c3d3e3e393f0029e87d86a7d2be0b2864c6bc.csv\
    $(TRANSFORMED_DIR)world-heritage-site/9492de5383e21b12aa27984a998f23bad527125ad3895efc4710443458eea40f.csv\
    $(TRANSFORMED_DIR)world-heritage-site/e1b709ed6c4d1bf042a5a0c8394f8fc939c029065b187b40433009d4a62db02a.csv

$(TRANSFORMED_DIR)world-heritage-site/2867b2ad6b6c05ddb84a018ff1c1ca37fa2bee622c041b0aec19d8b32f63e7ff.csv: collection/resource/2867b2ad6b6c05ddb84a018ff1c1ca37fa2bee622c041b0aec19d8b32f63e7ff
	$(run-pipeline)

$(TRANSFORMED_DIR)world-heritage-site/6308c4e7bc76d646e89c321dd24f5223454cff86f781c3a731e1fc285090e649.csv: collection/resource/6308c4e7bc76d646e89c321dd24f5223454cff86f781c3a731e1fc285090e649
	$(run-pipeline)

$(TRANSFORMED_DIR)world-heritage-site/6c87187e59d4f3b32eca3456194aa800b345931d5bb870c03732089c2eba3074.csv: collection/resource/6c87187e59d4f3b32eca3456194aa800b345931d5bb870c03732089c2eba3074
	$(run-pipeline)

$(TRANSFORMED_DIR)world-heritage-site/8c79b1bdf8e82d946263eb3ed33c3d3e3e393f0029e87d86a7d2be0b2864c6bc.csv: collection/resource/8c79b1bdf8e82d946263eb3ed33c3d3e3e393f0029e87d86a7d2be0b2864c6bc
	$(run-pipeline)

$(TRANSFORMED_DIR)world-heritage-site/9492de5383e21b12aa27984a998f23bad527125ad3895efc4710443458eea40f.csv: collection/resource/9492de5383e21b12aa27984a998f23bad527125ad3895efc4710443458eea40f
	$(run-pipeline)

$(TRANSFORMED_DIR)world-heritage-site/e1b709ed6c4d1bf042a5a0c8394f8fc939c029065b187b40433009d4a62db02a.csv: collection/resource/e1b709ed6c4d1bf042a5a0c8394f8fc939c029065b187b40433009d4a62db02a
	$(run-pipeline)

$(WORLD_HERITAGE_SITE_DATASET): $(WORLD_HERITAGE_SITE_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(WORLD_HERITAGE_SITE_TRANSFORMED_FILES)

dataset:: $(WORLD_HERITAGE_SITE_DATASET)
