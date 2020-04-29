COMMENT ON SCHEMA
   afu_igel
IS
   'Schema für den Import der heruntergeladenen JSON-Dateien. Standorte und Ställe aus IGEL-Applikation.'
;
GRANT USAGE ON SCHEMA afu_igel TO bdafu, ogc_server, sogis_service, gretl
;
GRANT SELECT ON ALL TABLES IN SCHEMA afu_igel TO bdafu, ogc_server, sogis_service
;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA afu_igel TO gretl
;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA afu_igel TO gretl
;
