--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2
-- Dumped by pg_dump version 14.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: baskets; Type: TABLE DATA; Schema: public; Owner: yamadatakatoshi
--

COPY public.baskets (id, quantity, oyatsu_id, user_id, created_at, updated_at) FROM stdin;
3	2	3	2	2022-05-17 05:41:09.401014	2022-05-17 05:41:09.401014
4	5	2	2	2022-05-17 05:41:15.160658	2022-05-17 05:41:15.160658
5	3	1	3	2022-05-17 07:43:28.259407	2022-05-17 07:43:28.259407
6	4	1	3	2022-05-17 11:59:55.592071	2022-05-17 11:59:55.592071
14	8	6	4	2022-05-19 07:45:47.569923	2022-05-19 07:45:47.569923
15	5	7	4	2022-05-19 08:15:14.125468	2022-05-19 08:15:14.125468
16	4	7	4	2022-05-19 10:42:14.905464	2022-05-19 10:42:14.905464
17	8	1	4	2022-05-19 11:25:56.961721	2022-05-19 11:25:56.961721
19	10	7	5	2022-05-19 13:13:08.455883	2022-05-19 13:13:08.455883
20	9	8	6	2022-05-19 13:24:51.508762	2022-05-19 13:24:51.508762
21	8	6	6	2022-05-19 13:25:39.287916	2022-05-19 13:25:39.287916
22	11	7	7	2022-05-19 13:26:11.34068	2022-05-19 13:26:11.34068
23	5	3	11	2022-05-19 13:55:09.907804	2022-05-19 13:55:09.907804
25	1	31	11	2022-05-19 14:13:12.074562	2022-05-19 14:13:12.074562
26	9	3	12	2022-05-19 14:15:39.755939	2022-05-19 14:15:39.755939
27	9	3	14	2022-05-19 16:08:08.292098	2022-05-19 16:08:08.292098
28	4	65	14	2022-05-19 16:23:43.735386	2022-05-19 16:23:43.735386
30	2	22	14	2022-05-19 16:44:50.139183	2022-05-19 16:44:50.139183
32	3	3	15	2022-05-19 16:49:20.028939	2022-05-19 16:49:20.028939
33	3	11	16	2022-05-19 17:33:54.286518	2022-05-19 17:33:54.286518
34	3	23	16	2022-05-19 17:33:59.032991	2022-05-19 17:33:59.032991
35	1	87	16	2022-05-19 18:11:48.657249	2022-05-19 18:11:48.657249
\.


--
-- Name: baskets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: yamadatakatoshi
--

SELECT pg_catalog.setval('public.baskets_id_seq', 35, true);


--
-- PostgreSQL database dump complete
--

