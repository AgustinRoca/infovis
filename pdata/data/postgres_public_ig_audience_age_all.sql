create table ig_audience_age_all
(
    range      varchar          not null
        constraint ig_audience_age_all_pk
            primary key,
    percentage double precision not null
);

alter table ig_audience_age_all
    owner to postgres;

create unique index ig_audience_age_all_agemin_uindex
    on ig_audience_age_all (range);

INSERT INTO public.ig_audience_age_all (range, percentage) VALUES ('13-17', 0.042);
INSERT INTO public.ig_audience_age_all (range, percentage) VALUES ('18-24', 0.452);
INSERT INTO public.ig_audience_age_all (range, percentage) VALUES ('25-34', 0.332);
INSERT INTO public.ig_audience_age_all (range, percentage) VALUES ('35-44', 0.094);
INSERT INTO public.ig_audience_age_all (range, percentage) VALUES ('45-54', 0.047);
INSERT INTO public.ig_audience_age_all (range, percentage) VALUES ('55-64', 0.018);
INSERT INTO public.ig_audience_age_all (range, percentage) VALUES ('65+', 0.016);