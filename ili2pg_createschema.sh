java -jar /usr/local/ili2pg-4.3.1/ili2pg.jar \
--dbschema afu_igel --models SO_AFU_Igel_202000429 \
--modeldir "http://models.geo.admin.ch;model/" \
--defaultSrsCode 2056 --createGeomIdx --createFk --createFkIdx --createEnumTabs --beautifyEnumDispName --createMetaInfo --createNumChecks --nameByTopic --strokeArcs \
--createscript afu_igel_edit.sql
