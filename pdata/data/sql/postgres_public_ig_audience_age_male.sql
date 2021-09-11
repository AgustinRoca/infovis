create table ig_audience_age_male
(
    range      varchar          not null
        constraint ig_audience_age_male_pk
            primary key,
    percentage double precision not null
);

alter table ig_audience_age_male
    owner to postgres;

INSERT INTO public.ig_audience_age_male (range, percentage) VALUES ('13-17', 0.03);
INSERT INTO public.ig_audience_age_male (range, percentage) VALUES ('18-24', 0.429);
INSERT INTO public.ig_audience_age_male (range, percentage) VALUES ('25-34', 0.338);
INSERT INTO public.ig_audience_age_male (range, percentage) VALUES ('35-44', 0.113);
INSERT INTO public.ig_audience_age_male (range, percentage) VALUES ('45-54', 0.053);
INSERT INTO public.ig_audience_age_male (range, percentage) VALUES ('55-64', 0.019);
INSERT INTO public.ig_audience_age_male (range, percentage) VALUES ('65+', 0.019);