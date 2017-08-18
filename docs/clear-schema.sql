-- DROP freeradius-schema if exists
DROP TABLE IF EXISTS radacct CASCADE;
DROP TABLE IF EXISTS radcheck CASCADE;
DROP TABLE IF EXISTS radgroupcheck CASCADE;
DROP TABLE IF EXISTS radgroupreply CASCADE;
DROP TABLE IF EXISTS radreply CASCADE;
DROP TABLE IF EXISTS radusergroup CASCADE;
DROP TABLE IF EXISTS radpostauth CASCADE;
DROP TABLE IF EXISTS radnas CASCADE;

-- DROP authentic-schema if exists
DROP TABLE IF EXISTS at_equipments CASCADE;
DROP TABLE IF EXISTS at_monitor CASCADE;
DROP TABLE IF EXISTS at_session CASCADE;
DROP TABLE IF EXISTS at_settings CASCADE;
DROP TABLE IF EXISTS at_tickets CASCADE;
DROP TABLE IF EXISTS at_ticket_messages CASCADE;
DROP TABLE IF EXISTS at_ticket_sitrep CASCADE;
DROP TABLE IF EXISTS at_plans CASCADE;
DROP TABLE IF EXISTS at_onts CASCADE;
DROP TABLE IF EXISTS at_fiberdata CASCADE;
DROP TABLE IF EXISTS at_userdata CASCADE;
DROP TABLE IF EXISTS at_userdata_deleted CASCADE;

-- DROP authentic-functions if exists
DROP FUNCTION IF EXISTS save_deleted() CASCADE;
DROP FUNCTION IF EXISTS at_date_update() CASCADE;
DROP FUNCTION IF EXISTS at_account_groupname() CASCADE;
DROP FUNCTION IF EXISTS at_duplicated_accounts_update() CASCADE;
