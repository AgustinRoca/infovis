create table ig_audience_gender
(
    gender     varchar not null
        constraint ig_audience_gender_pk
            primary key,
    percentage double precision
);

alter table ig_audience_gender
    owner to postgres;

INSERT INTO public.ig_audience_gender (gender, percentage) VALUES ('Men', 0.855);
INSERT INTO public.ig_audience_gender (gender, percentage) VALUES ('Women', 0.145);