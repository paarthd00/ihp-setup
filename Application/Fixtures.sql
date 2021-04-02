

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


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body) VALUES ('bb325cfe-2af4-448b-bad6-8cab79d4ce73', 'First Post', 'Molestiae quaerat at laudantium nemo excepturi et. Consequatur nobis enim exercitationem dignissimos error facilis libero autem. Recusandae voluptatem voluptates qui odio sint hic. Omnis dolorem dolorum sunt dolorem sed expedita. Quisquam voluptas ut architecto earum ab magni rerum. Culpa aut in temporibus et vitae.');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


