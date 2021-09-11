create table ig_audience_active_days
(
    day   varchar not null
        constraint ig_audience_active_days_pk
            primary key,
    users integer not null
);

alter table ig_audience_active_days
    owner to postgres;

INSERT INTO public.ig_audience_active_days (day, users) VALUES ('Monday', 371);
INSERT INTO public.ig_audience_active_days (day, users) VALUES ('Tuesday', 371);
INSERT INTO public.ig_audience_active_days (day, users) VALUES ('Wednesday', 369);
INSERT INTO public.ig_audience_active_days (day, users) VALUES ('Thursday', 363);
INSERT INTO public.ig_audience_active_days (day, users) VALUES ('Friday', 365);
INSERT INTO public.ig_audience_active_days (day, users) VALUES ('Saturday', 369);
INSERT INTO public.ig_audience_active_days (day, users) VALUES ('Sunday', 364);