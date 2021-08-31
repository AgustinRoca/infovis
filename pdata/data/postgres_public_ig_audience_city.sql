create table ig_audience_city
(
    city       varchar          not null
        constraint ig_audience_city_pk
            primary key,
    percentage double precision not null
);

alter table ig_audience_city
    owner to postgres;

INSERT INTO public.ig_audience_city (city, percentage) VALUES ('Chennai', 0.026);
INSERT INTO public.ig_audience_city (city, percentage) VALUES ('Buenos Aires', 0.026);
INSERT INTO public.ig_audience_city (city, percentage) VALUES ('Delhi', 0.026);
INSERT INTO public.ig_audience_city (city, percentage) VALUES ('Mumbai', 0.026);
INSERT INTO public.ig_audience_city (city, percentage) VALUES ('Hyderabad', 0.018);