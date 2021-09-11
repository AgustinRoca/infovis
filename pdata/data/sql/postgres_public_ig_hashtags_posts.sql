create table ig_hashtags_posts
(
    hashtag varchar not null
        constraint ig_hashtags_posts_ig_hashtags_name_fk
            references ig_hashtags
            on update cascade on delete cascade,
    post    integer not null
        constraint ig_hashtags_posts_ig_posts_id_fk
            references ig_posts
            on update cascade on delete cascade,
    constraint hashtags_posts_pk
        primary key (hashtag, post)
);

alter table ig_hashtags_posts
    owner to postgres;

INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('codingroute', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('programming', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('programmer', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('coding', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('code', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('developer', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('softwaredevelopment', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('softwareengineer', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('clanguage', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('commonmistakes', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('computerscience', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('computerengineering', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('computerengineer', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('programmingislife', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('softwarearchitecture', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('mistake', 1);
INSERT INTO public.ig_hashtags_posts (hashtag, post) VALUES ('appdevelopment', 1);