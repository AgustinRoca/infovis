create table ig_audience_countries
(
    country    varchar          not null
        constraint ig_audience_locations_pk
            primary key,
    percentage double precision not null
);

alter table ig_audience_countries
    owner to postgres;

INSERT INTO public.ig_audience_countries (country, percentage) VALUES ('India', 0.403);
INSERT INTO public.ig_audience_countries (country, percentage) VALUES ('Argentina', 0.083);
INSERT INTO public.ig_audience_countries (country, percentage) VALUES ('United States', 0.068);
INSERT INTO public.ig_audience_countries (country, percentage) VALUES ('Brazil', 0.047);
INSERT INTO public.ig_audience_countries (country, percentage) VALUES ('Pakistan', 0.036);