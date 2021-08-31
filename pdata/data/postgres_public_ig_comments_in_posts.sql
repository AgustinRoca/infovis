create table ig_comments_in_posts
(
    id        serial
        constraint ig_comments_in_posts_pk
            primary key,
    author    varchar           not null
        constraint ig_comments_in_posts_ig_users_name_fk
            references ig_users
            on update cascade on delete cascade,
    text      varchar           not null,
    likes_qty integer default 0 not null,
    reply_to  integer,
    post      integer           not null
        constraint ig_comments_in_posts_ig_posts_id_fk
            references ig_posts
            on update cascade on delete cascade
);

alter table ig_comments_in_posts
    owner to postgres;

create unique index ig_comments_in_posts_id_uindex
    on ig_comments_in_posts (id);

INSERT INTO public.ig_comments_in_posts (id, author, text, likes_qty, reply_to, post) VALUES (1, 'sol.bellomo', 'Loveeeee this account 😍😍😍😍', 1, null, 1);
INSERT INTO public.ig_comments_in_posts (id, author, text, likes_qty, reply_to, post) VALUES (3, 'codingroute', '@sol.bellomo Thank youu ❤️', 1, 1, 1);
INSERT INTO public.ig_comments_in_posts (id, author, text, likes_qty, reply_to, post) VALUES (5, 'codingroute', '@antimistmirrorcleaner more than once I had not saved before compiling. Then wondering why is the bug still there 😂', 1, 4, 1);
INSERT INTO public.ig_comments_in_posts (id, author, text, likes_qty, reply_to, post) VALUES (2, 'sol.bellomo', 'High expectations 🔥', 2, null, 1);
INSERT INTO public.ig_comments_in_posts (id, author, text, likes_qty, reply_to, post) VALUES (4, 'antimistmirrorcleaner', 'Not saving so frequently😔', 1, null, 1);