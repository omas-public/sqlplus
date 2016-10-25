--
-- Copyright (c) 1988, 2005, Oracle.  All Rights Reserved.
--
-- NAME
--   glogin.sql
--
-- DESCRIPTION
--   SQL*Plus global login "site profile" file
--
--   Add any SQL*Plus commands here that are to be executed when a
--   user starts SQL*Plus, or uses the SQL*Plus CONNECT command.
--
-- USAGE
--   This script is automatically run
--

SET TERMOUT OFF
SET HEADING OFF

--------------------------------------------------------------------------------
-- SQL BUFFER
--------------------------------------------------------------------------------

DEFINE _EDITOR=/usr/bin/vim
SET EDITFILE "afiedt.sql"

SET PAGESIZE 9999
SET LINESIZE 9999
SET LONG 999999

SET AUTOCOMMIT OFF

SET TIME OFF
SET TIMING ON

SET HEADING ON
SET TERMOUT ON
SET TRIMSPOOL ON
SET TAB OFF

