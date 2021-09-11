create table ig_audience_active_hours
(
    day       varchar           not null,
    hour      integer           not null,
    users_qty integer default 0 not null,
    constraint ig_audience_active_hours_pk
        unique (day, hour)
);

alter table ig_audience_active_hours
    owner to postgres;

INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Monday', 0, 105);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Monday', 3, 98);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Monday', 6, 120);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Monday', 9, 154);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Monday', 12, 168);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Monday', 15, 120);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Monday', 18, 92);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Monday', 21, 96);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Tuesday', 0, 106);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Tuesday', 3, 94);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Tuesday', 6, 119);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Tuesday', 9, 150);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Tuesday', 12, 169);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Tuesday', 15, 124);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Tuesday', 18, 90);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Tuesday', 21, 94);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Wednesday', 0, 99);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Wednesday', 3, 92);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Wednesday', 6, 117);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Wednesday', 9, 151);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Wednesday', 12, 155);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Wednesday', 15, 123);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Wednesday', 18, 91);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Wednesday', 21, 97);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Thursday', 0, 101);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Thursday', 3, 96);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Thursday', 6, 121);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Thursday', 9, 150);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Thursday', 12, 157);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Thursday', 15, 121);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Thursday', 18, 98);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Thursday', 21, 93);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Friday', 0, 103);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Friday', 3, 96);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Friday', 6, 119);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Friday', 9, 148);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Friday', 12, 168);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Friday', 15, 125);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Friday', 18, 97);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Friday', 21, 94);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Saturday', 0, 107);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Saturday', 3, 102);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Saturday', 6, 108);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Saturday', 9, 146);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Saturday', 12, 161);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Saturday', 15, 128);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Saturday', 18, 94);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Saturday', 21, 94);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Sunday', 0, 112);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Sunday', 3, 106);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Sunday', 6, 110);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Sunday', 9, 141);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Sunday', 12, 163);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Sunday', 15, 124);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Sunday', 18, 92);
INSERT INTO public.ig_audience_active_hours (day, hour, users_qty) VALUES ('Sunday', 21, 97);