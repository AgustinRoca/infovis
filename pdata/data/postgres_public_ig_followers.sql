create table ig_followers
(
    date      date    not null
        constraint followers_pk
            primary key,
    followers integer not null
);

alter table ig_followers
    owner to postgres;

INSERT INTO public.ig_followers (date, followers) VALUES ('2021-03-09', 500);
INSERT INTO public.ig_followers (date, followers) VALUES ('2021-02-22', 400);
INSERT INTO public.ig_followers (date, followers) VALUES ('2021-02-01', 300);
INSERT INTO public.ig_followers (date, followers) VALUES ('2021-01-01', 88);
INSERT INTO public.ig_followers (date, followers) VALUES ('2020-12-27', 40);
INSERT INTO public.ig_followers (date, followers) VALUES ('2021-01-02', 100);
INSERT INTO public.ig_followers (date, followers) VALUES ('2021-01-22', 200);