create table ig_audience_age_female
(
    range      varchar          not null
        constraint ig_audience_age_female_pk
            primary key,
    percentage double precision not null
);

alter table ig_audience_age_female
    owner to postgres;

INSERT INTO public.ig_audience_age_female (range, percentage) VALUES ('13-17', 0.044);
INSERT INTO public.ig_audience_age_female (range, percentage) VALUES ('18-24', 0.489);
INSERT INTO public.ig_audience_age_female (range, percentage) VALUES ('25-34', 0.378);
INSERT INTO public.ig_audience_age_female (range, percentage) VALUES ('35-44', 0.022);
INSERT INTO public.ig_audience_age_female (range, percentage) VALUES ('45-54', 0.022);
INSERT INTO public.ig_audience_age_female (range, percentage) VALUES ('55-64', 0.022);
INSERT INTO public.ig_audience_age_female (range, percentage) VALUES ('65+', 0.022);