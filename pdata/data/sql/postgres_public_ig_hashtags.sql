create table ig_hashtags
(
    name varchar not null
        constraint hashtags_pk
            primary key
);

alter table ig_hashtags
    owner to postgres;

INSERT INTO public.ig_hashtags (name) VALUES ('codingroute');
INSERT INTO public.ig_hashtags (name) VALUES ('programming');
INSERT INTO public.ig_hashtags (name) VALUES ('programmer');
INSERT INTO public.ig_hashtags (name) VALUES ('coding');
INSERT INTO public.ig_hashtags (name) VALUES ('code');
INSERT INTO public.ig_hashtags (name) VALUES ('developer');
INSERT INTO public.ig_hashtags (name) VALUES ('softwaredevelopment');
INSERT INTO public.ig_hashtags (name) VALUES ('softwareengineer');
INSERT INTO public.ig_hashtags (name) VALUES ('clanguage');
INSERT INTO public.ig_hashtags (name) VALUES ('commonmistakes');
INSERT INTO public.ig_hashtags (name) VALUES ('computerscience');
INSERT INTO public.ig_hashtags (name) VALUES ('computerengineering');
INSERT INTO public.ig_hashtags (name) VALUES ('computerengineer');
INSERT INTO public.ig_hashtags (name) VALUES ('programmingislife');
INSERT INTO public.ig_hashtags (name) VALUES ('softwarearchitecture');
INSERT INTO public.ig_hashtags (name) VALUES ('mistake');
INSERT INTO public.ig_hashtags (name) VALUES ('appdevelopment');