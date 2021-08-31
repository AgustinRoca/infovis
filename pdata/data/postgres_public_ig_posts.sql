create table ig_posts
(
    id                       serial
        constraint ig_posts_pk
            primary key,
    date                     date                       not null,
    description              varchar,
    likes_qty                integer          default 0 not null,
    comments_qty             integer          default 0 not null,
    shared_qty               integer          default 0 not null,
    saved_qty                integer          default 0 not null,
    profile_visits           integer          default 0 not null,
    reach_qty                integer          default 0 not null,
    not_following_percentage double precision default 0 not null,
    impression_profile       integer          default 0 not null,
    impression_home          integer          default 0 not null,
    impression_hashtags      integer          default 0 not null,
    impression_other         integer          default 0 not null,
    new_followers            integer          default 0 not null
);

alter table ig_posts
    owner to postgres;

create unique index ig_posts_id_uindex
    on ig_posts (id);

INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (1, '2020-12-25', 'These were my first mistakes as a programmer. What were yours? 🤔
-
My first project was a building specific queries for a CSV file in C.
It wasn''t a big thing, but memory allocation and pointers are always a headache.
The final result was a disaster but I learnt a lot from it.
I learnt that I should plan and test everything! It will not only become more solid but also you will code better if you see the big picture clearly.', 35, 5, 0, 7, 16, 198, 0.71, 184, 20, 17, 11, 2);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (2, '2020-12-26', 'These are my tips for peer programming. Have you ever done it?

-
🇺🇸🇬🇧
Peer programming is an agile practice where two developers work in only one computer.

It is very useful for making more coherent code and less buggy in the mid-long run.

It also works great when you want to teach a novice how to work by pairing it with an expert.

In this case, the expert would take the navigator role more often.

You can also mix it up with TDD (Test Driven Development) by using the Ping-Pong approach. You may also find it as the Ping-Pong Refactor.

-
🇪🇸🇦🇷
La programación en pareja es una práctica típica de metodologías ágiles en la que dos desarrolladores trabajan en una misma computadora.

Es muy útil para hacer código coherente y con menos fallas en el mediano y largo plazo.

También sirve cuando se quiere enseñar a un novato al emparejarlo con un experto.

En este caso el experto va a tomar el rol de navegador mas seguido.

También se lo puede mezclar con TDD (Desarrollo guiado por pruebas) al usar el método de Ping Pong. Tambien conocido como el método Ping Pong Refactor.', 33, 3, 2, 3, 5, 171, 0.64, 138, 40, 19, 4, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (3, '2020-12-27', 'I was getting questions about who I am, so I decided to post this one as an answer to all of you.

-

🇺🇸🇬🇧
I had enrolled for Software Engineering without coding before. But I was really interested in it, so I took the leap of faith. Luckily, it was the right decision.

I learnt from 0 at the university everything to the point where I can comfortably say "I know how to code".

In the last month, I began to see a lot of programming accounts and, after some research, I decided to do one for myself. I am eager to see where all this will lead me to.

If you like my content please give a like and follow me. It really helps me a lot!

-

🇦🇷🇪🇸
Me anoté en la carrera de Ingeniería Informática sin haber programado antes. Pero me interesaba mucho asi que me mandé. Por suerte, fue la decisión correcta.

Aprendí desde 0 en la universidad todo hasta el punto donde puedo decir cómodamente "Sé programar".

El último mes, empecé a ver muchas cuentas sobre programación y decidí hacer una propia. Estoy muy ansioso de ver donde me llevará todo esto.

Si te gusta mi contenido por favor deja el Me Gusta y seguime. En serio ayuda un montón!
', 36, 9, 0, 2, 10, 158, 0.62, 94, 53, 42, 2, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (4, '2020-12-28', 'Tap the save button to be ready the next time you work with HTTP Status Codes!

How many of them did you know?

🇦🇷🇪🇸
Apretá el botón de guardar para estar listo la próxima vez que trabajes con códigos de estado de HTTP!

Cuántos de ellos conocías?', 24, 6, 5, 3, 3, 135, 0.52, 62, 59, 37, 6, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (5, '2020-12-29', 'Hey, this time I want to show you a little thing I made. A resizable table in Java. What was your last project about? What did you learnt from it?

-
🇺🇸🇬🇧
For the data I used some old code about my university weekly schedules. It is the first time I try to do some frontend to this. The objective was to learn something about Java Swing. Mission accomplished 😅

-
🇦🇷🇪🇸
Para los datos usé un código viejo sobre horarios de la universidad. Es la primera vez que intento hacer frontend a esto. El objetivo era aprender algo de Java Swing. Misión cumplida 😅', 32, 8, 0, 5, 5, 200, 0.66, 58, 68, 97, 1, 3);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (8, '2021-01-01', 'Every professional project needs an estimation. But 47% of them don''t finish on time. How can you improve estimating time?

-
🇺🇸🇬🇧
Estimating projects can be a crucial part.

Overestimated projects might not be done, while underestimating projects can cause a lot of stress between team members.

We often fall in the called planning fallacy.

The planning fallacy is the tendecy to underestimate the times to complete a task.

Here I give you some methods to avoid the planning fallacy.

-
🇦🇷🇪🇸
La estimación de proyectos puede ser una parte crucial.

Proyectos sobreestimados pueden nunca realizarse, mientras que proyectos subestimados pueden causar mucho estrés entre miembros del equipo.

Muchas veces caemos en la llamada falacia de la planificación.

La falacia de la planificación es la tendencia a subestimar los tiempos para completar una tarea.

Acá te dejo alguno métodos para evitar la falacia de planificación.', 25, 3, 1, 6, 5, 129, 0.37, 38, 83, 34, 4, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (21, '2021-01-21', 'Today I want to try to give something that is more entretaining. A challenge to learn a bit more deeply about how C works. If this post succeeds there will be more posts like this and even in different languages. So if you like this make sure to let me know 😄

-

🇺🇸🇬🇧

Like all languages, C have its own conventions to certain things

In this challenge, you will encounter with operators, and how they work

Precedence, lazy operators and "booleans" are the key for solving this challenge

In a future post I will explain the solution to this challenge in depth

Comment what you think the answer is!

-

🇦🇷🇪🇸

Como todos los lenguajes, C tiene sus propias convenciones para ciertas cosas

En este desafío, te vas a encontrar con operadores y cómo funcionan

Precedencias, operaciones "lazy", y "booleanos" son la clave para resolver este desafío

En un futuro voy a explicar en una publicación la solución con profundidad

Comentá cuál creés que es la respuesta', 27, 11, 1, 3, 5, 149, 0.32, 28, 123, 32, 5, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (22, '2021-01-22', 'Nobody is born knowing. Learning is a crucial part of life and growing. I am sharing with you my best tips about learning for you to learn programming better (or anything else).

-

🇺🇸🇬🇧

Learning is a long process and there are people to struggle with it (like me 😬)

Throughout my life I researched ways to learn better

Some tips in this posts can be found online

While others I took them from what friends, classmates and teachers recommended me

I hope you find this useful!

-

🇦🇷🇪🇸

Aprender es un proceso largo y a muchas personas les suele costar (como a mi 😬)

A lo largo de mi vida investigué maneras para aprender mejor

Algunos consejos en esta publicación se pueden encontrar en Internet

Otras cosas las saqué de amigos, compañeros y profesores que me las recomendaron

Espero que te sirva!
', 41, 2, 0, 6, 7, 164, 0.28, 27, 128, 34, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (51, '2021-03-07', 'Let''s continue with the data structures series! Today I will give you a summary about graphs

-

🇺🇸🇬🇧

Graphs are very interesting and have lots of properties

In university, I had a whole subject about graphs and different algorithms we can use

I think the most clear example to where you can use a graph is in a map application, like Google Maps

Edges can have direction and weight too

I hope you can understand how to use graphs!

-

🇦🇷🇪🇸

Los grafos son muy interesantes y tienen muchas propiedades

En la universidad, tuve toda una materia dedicada a grafos y distintos algoritmos que se pueden usar

Creo que el ejemplo mas claro de donde se pueden usar grafos es en una aplicación de mapas, como Google Maps

Las aristas pueden tener sentido y peso también

Espero que entiendas como usar grafos!
', 27, 2, 0, 10, 3, 259, 0.43, 38, 172, 87, 4, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (10, '2021-01-03', 'Let''s have a little conversation about starting to learn programming. Have you started already?

-

🇺🇸🇬🇧

I have found that a lot of people are saying that you should start programming when you are still a kid

I want to be a mythbuster this time and declare this myth false

If you want to learn programming, now is your time

You can learn everything online for free

Take advantage of it!

The later you start, less time you have!

-

🇦🇷🇪🇸

Encontré que mucha gente anda diciendo que deberías empezar a programar cuando sos chico

Quiero disfrazarme de cazador de mitos un rato y declarar este mito como falso

Si querés empezar a aprender programación, ahora es tu momento

Podés aprender todo online gratis

Aprovechalo!

Mientras más tarde arranques, menos tiempo tenés', 34, 16, 0, 5, 8, 150, 0.44, 41, 86, 48, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (6, '2020-12-30', 'This are my 4 rules for naming your variables. Do you agree with them?

-
🇺🇸🇬🇧
I visited an old code and I was surprised how little I could understand it, even when it was me the one who wrote it.

I tried to explain myself why was it so hard to understand this code when I do not remember having any issues when I had worked with it for the first time.

My answer was that I remembered the variables. It was not because they have clear names.

Then I took notes of which of them were clear and easy enough to understand for me.

There were patterns in the ones I did understand. Here are the rules I use to describe this good naming patterns.

I hope it can help you too! 🤗

-
🇦🇷🇪🇸
Visité un código viejo y me sorprendió lo poco que lo entendía, aún cuando yo fui el que lo escribió.

Me trate de explicar porqué me fue tan difícil de entender cuando no me acuerdo que haya sido difícil cuando trabajé con él por primera vez.

Mi respuesta fue que me acordaba de las variables. No porque tenían nombres claros.

Después, tomé notas de cuales si fueron lo suficientemente claras y fáciles .

Habían algunos patrones en las que sí pude entender. Así nacieron estas reglas que uso para nombrar mis variables.

Espero que te puedan ayudar también! 🤗', 30, 11, 0, 8, 8, 138, 0.5, 49, 72, 29, 2, 2);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (9, '2021-01-02', 'SMART are rules to use when setting objectives. In this post I explain them with examples for clarity. Try to use them when setting your goals for 2021! Comment what these goals are.

-

🇺🇸🇬🇧
Setting goals is not that simple.

You have to have one that motivates you, not impossible, and as concrete as possible in order to inspire you to keep working towards it and stay consistent.

Otherwise you will be very tempted to give up. To help you set good goals you can use the SMART rules.

SMART stands for Specific Measureable Achievable (or Attainable) Relevant and Time-bound.

When you set goals using these rules you are less likely to give up on them.

Good luck with all your goals this 2021! 🤗💪

-

🇦🇷🇪🇸
Establecer metas no es tan simple.

Tenés que tener uno que te motive, no imposible, y lo más concreto posible para que te inspire en seguir trabajando hacia él y mantenerse consistente.

Sino vas a estar muy tentado a rendirte. Para ayudarte a hacer buenos objetivos podés usar las reglas SMART.

SMART significa Especifico Medible Realizable Relevante y limitado en el Tiempo (por sus siglas en inglés).

Cuando uses metas creadas con estas reglas es menos probable que te rindas.

Éxitos con tus objetivos para el 2021! 🤗💪', 29, 2, 0, 2, 3, 121, 0.42, 37, 65, 31, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (7, '2020-12-31', 'These are some project ideas I had in mind for beginners. Have you tried one of these yet?

-
🇺🇸🇬🇧
I have realized there are a lot of C beginners between my followers. So this one is for you guys!

-
🇦🇷🇪🇸
Me di cuenta que hay muchas personas aprendiendo C entre mis seguidores. Esta publicación es para ustedes!', 32, 2, 1, 6, 3, 140, 0.45, 51, 69, 32, 4, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (11, '2021-01-04', 'Check out this 8 basic Linux terminal commands every programmer should know!

-

🇺🇸🇬🇧

Inspired in my previous post about starting to learn programming, I remembered my beginnings

My first class related to programming in university was about the Linux terminal

So I thought about leaving some of the most basic (and commonly used) commands with visual examples

I hope you learn from this! 😁

-

🇦🇷🇪🇸

Inspirado en mi publicación anterior sobre aprender a programar, me acordé de mis comienzos

Mi primera clase relacionada a programación en la universidad fue sobre la terminal de Linux

Así que pensé en dejarles algunos de los comandos mas básicos (y más comunes) con ejemplos visuales

Espero que puedan aprender algo de esto! 😁', 32, 7, 1, 5, 4, 128, 0.42, 44, 75, 32, 5, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (12, '2021-01-05', 'In this post I try to explain, as quick and simple as possible, the most common databases models and show you three examples for each. Which ones did you know?

-

🇺🇸🇬🇧

Not all databases were made equal, but there is no a clear winner for everything

This is why you should know different databases and what they are good for

You can even consider having different databases for different parts of the same application to boost its performance

The databases are usually categorized by how can they be represented visually (and usually thats the same way they are implemented)

There also are some databases that are called "multi-model"

This means they can store data in more than one model

-

🇦🇷🇪🇸

No todas las bases de datos fueron hechas iguales, pero no hay un claro ganador para todos los casos

Por esto deberías conocer las diferentes bases de datos y donde son más útiles

Hasta podrías considerar tener distintas bases de datos para distintas partes de la misma aplicación para mejorar su performance

Las bases de datos generalmente son categorizadas por como se pueden representar visualmente (y generalmente también son implementadas de la misma manera)

También hay bases de datos llamadas "multi-modelo"

Esto significa que pueden guardar datos en más de un modelo.', 41, 1, 1, 9, 4, 177, 0.49, 54, 90, 78, 4, 2);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (13, '2021-01-06', 'Follow the story of Cody & Ruben. Can you relate with Cody?

-

🇺🇸🇬🇧

Tutorial Hell is a common issue between new (and not that new) programmers

It is when the programmer does not complement the tutorial with a project to fully learn the concept he or she is trying to learn

Ruben compared the tutorial with a theory class and the project as an exercise

Both are very importants part of learning

-

🇦🇷🇪🇸

El infierno del tutorial es un problema comun entre programadores nuevos (y no tan nuevos también)

Es cuando un programador no complementa el tutorial con algun proyecto para aprender totalmente el concepto que él o ella está tratando de aprender

Ruben comparó el tutorial con una clase de teoría y al proyecto como un ejercicio

Ambos son partes muy importantes para aprender
', 37, 9, 2, 3, 8, 144, 0.38, 53, 109, 30, 6, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (52, '2021-03-08', '🇺🇸🇬🇧

People tend to think that incognito mode or private browsing does more things that it actually does

I decided to break some misconceptions about it

You should never use incognito mode to surf anonymously

If that''s your case, I recommend looking to my posts about onion routing or vpn

Stay safe!

-

🇦🇷🇪🇸

Las personas suelen pensar que el modo incognito o navegación privada hace más cosas que las que realmente hace

Decidí desmentir algunos mitos sobre esto

Nunca deberias usar el modo incognito para navegar anonimamente

Si ese es tu caso, recomiendo que veas mis publicaciones sobre enrutado en cebolla o vpn

Mantente a salvo!', 30, 2, 0, 3, 3, 207, 0.3, 44, 165, 35, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (14, '2021-01-08', 'The easiest way to secure your data from others is by using a VPN. In this post I will try to show you how does it work and why can it help you.

-

🇺🇸🇬🇧

VPN stands for Virtual Private Network

It can help you by encrypting your data inside your network (Extremely important if you are connected to public networks like in a cafe or airport)

But also prevents that sites and the internet can know your IP address

You can exploit this and change the country where your requests come from (Sites may vary prices and content from country to country)

The biggest downsides are that the best ones cost money and also it can be a bit slower than the usual connection

-

🇦🇷🇪🇸

VPN significa Red Privada Virtual (por sus siglas en inglés)

Te puede ayudar encriptando tus datos dentro de tu red (Muy importante si estás conectado a una red pública como puede ser la de un aeropuerto o una cafetería)

Pero tambien previene que sitios o la internet pueda saber tu dirección IP

Podés abusar de esto para simular estar en otro país (Los sitios pueden variar sus precios y contenidos según el país en el que estás)

La mayor desventaja que tiene usar VPN es que los mejores cuestan dinero y puede ser que tu conexión sea más lenta', 36, 13, 2, 5, 8, 187, 0.52, 46, 98, 83, 6, 2);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (15, '2021-01-15', 'Everyday we see webpages in our browsers, but how are they made? What does the browser read? I will try to explain that as simple as possible in this post.

-

🇺🇸🇬🇧

A web page has three main components: HTML, CSS and JavaScript

HTML (HyperText Markup Language) is in charge of declaring what are the elements on the page. Here there will be static information and the global hierarchy

CSS (Cascading Style Sheets) describes how does each element should look. Things like colours, margins and font go here.

JS (JavaScript) will say how each element should interact with the user. For example, what should a button do, how the content in the web page should change and how to process some data that the user entered.

Each component has its own role in a web page.

-

🇦🇷🇪🇸

Una página web tiene tres componentes principales: HTML, CSS y JavaScript

HTML (Lenguaje marcado de hipertexto por sus siglas en inglés) está a cargo de declarar que elementos hay en la página. Acá habrá información estática y la jerarquía global.

CSS (Hojas de estilos en cascada por sus siglas en inglés) describe como cada elemento debería verse. Cosas como color, margenes y fuente van aquí.

JS (JavaScript) dice como cada elemento interactúa con el usuario. Por ejemplo, qué tiene que pasar cuando se clickea un botón, cómo tiene que cambiar el contenido de la página y también cómo procesar datos ingresados por el usuario.

Cada componente tiene su propio rol en un página web.', 45, 13, 1, 7, 2, 134, 0.28, 29, 98, 25, 3, 2);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (16, '2021-01-16', 'Probably everyday we use a web browser at least once. This are the most popular ones. Which one do you use?

-

🇺🇸🇬🇧

When accessing the internet most people use a web browser.

The most common ones are:

1. Chrome
2. Safari
3. Internet Explorer & Edge
4. Firefox
5. Opera

There some more web browsers too. Do you know them?

-

🇦🇷🇪🇸

Al acceder a internet la mayoría de las personas utilizan un navegador.

Los más comunes son:

1. Chrome
2. Safari
3. Internet Explorer & Edge
4. Firefox
5. Opera

Hay algunos navegadores más. Los conocés?', 30, 5, 0, 4, 3, 143, 0.22, 33, 127, 14, 1, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (17, '2021-01-17', 'Libraries take part of almost every project. Did you know that Maven can help you manage all those libraries (also known as dependencies)?

-

🇺🇸🇬🇧

The bigger the project there will probably be more dependencies to work with

It is very annoying remembering which version of which library you need for your project

Even if you can remember them all you need to look for them and downloading them one by one

Here is where Maven comes to solve the problem

You will have a pom.xml with all the needed things to identify the dependency

Then you only need to run one command in that directory and Maven will download everything for you

-

🇦🇷🇪🇸

Mientras más grande el proyecto, probablemente más dependencias con las que tengas que trabajar

Es muy molesto tener que estar acordandose que versión de que librería necesitás para tu proyecto

Aún si podés acordarte de todas, tenés que buscar y descargar una por una

Acá es cuando viene Maven a resolver el problema

Lo único que tenés que hacer es escribir todas las cosas necesarias para identificar la dependencia en un pom.xml
Después tenés que correr un solo comando en ese directorio y Maven descargará todo para vos', 28, 7, 1, 5, 2, 157, 0.31, 29, 121, 34, 6, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (18, '2021-01-18', 'Testing your code is one of the best practices out there. Unit testing is one of the most common ways of testing. Have you ever done it?

-

🇺🇸🇬🇧

Unit testing tests the tiniest part of code

Making sure that code works as it should

This is very efficient to know exactly where are the bugs

Good tests are the key to build high quality code

The more tests you make the more sure you can be that your code will not contain bugs

-

🇦🇷🇪🇸

Los tests unitarios prueban la parte más pequeña de código que pueden

Esto verifica que el código testeado funcione como debería

Es muy eficiente para ver donde se encuentras las fallas exactamente

Buenos tests son la clave para crear código de alta calidad

Mientras más tests hagas, más seguro podés estar que tu código no va a tener fallas', 30, 3, 2, 3, 6, 123, 0.22, 31, 108, 16, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (19, '2021-01-19', 'Phishing is one of the most common scamming techniches. Is it used to obtain usernames, passwords and credit cards. The person that is trying to scam you will disguise claiming to be a trustworthy entity such as a big company or your bank. Have you ever been a victim of this before?

-

🇺🇸🇬🇧

Phishing is used to decieve users in order to obtain sensitive data from them

Distracted or not aware users can be easily tricked and lose accounts or even money

You can prevent this by being careful with which links you click or where you put your information

Stay safe in the web!

-

🇦🇷🇪🇸

Phishing es usado para engañar a los usuarios para obtener información sensible de ellos

Usuarios distraídos o no conscientes pueden ser facilmente engañados y perder cuentas y hasta dinero

Podés prevenir esto estando atento y teniendo cuidado con que hipervínculos cliqueas o donde ingresas tu información

Tené cuidado en la red!', 30, 8, 0, 4, 2, 128, 0.15, 26, 131, 11, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (20, '2021-01-20', 'When starting to code one of the first things people encounter is that there are LOTS of programming languages to choose from. This makes people ask which one is better causing analysis paralysis. I will try to help you with this choice 😊

-

🇺🇸🇬🇧

You may be wondering why there are so many programming languages

It is because they want to solve the limitations of other languages

This makes some languages very good for some specific areas

You can start learning a language aiming on what area you want to focus

Here I leave a "cheatsheet" that contains which languages you can learn depending on which areas you want to focus

What language will you learn?

Happy coding!

-

🇦🇷🇪🇸

Podés estar preguntandote porque hay tantos lenguajes de programación

Es porque surgen para resolver las limitaciones de otros lenguajes

Esto hace que haya lenguajes muy buenos para areas específicas

Acá dejo un "machete" que tiene que lenguajes son mejores dependiendo de en que area querés enfocarte

Que lenguaje vas a aprender?

Éxitos programando', 39, 8, 0, 14, 4, 236, 0.44, 35, 141, 97, 7, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (23, '2021-01-23', 'Hash functions are used a lot by programmers. Their most common use in cybersecurity but hashtables use them too. Do you know what a hash function is?

-

🇺🇸🇬🇧

A hash function makes everything to a number

Good hash functions have the following properties:

- Deterministic: Same input gives same output
- Fast: The algorithm should be quick enough
- Irreversible: It shouldn''t be possible to make an inverse function
- Avoid collisions: Different messages with same value should be very rare
- "Random" distribution: A small change to the message should give a totally different value

Probably I will make references to this post in the future so make sure to save it!

-

🇦🇷🇪🇸

Una función hash transforma todo a un número

Buenas funciones hash tienen las siguientes propiedades:

- Determinista: Misma entrada genera la misma salida
- Rápido: Debe ser lo suficientemente veloz
- Irreversible: No debe ser posible hacer una función inversa
- Evitar colisiones: Mensajes diferentes con el mismo valor deberían ser muy raros
- Distribución "aleatoria": Un pequeño cambio en el mensaje debería dar un valor totalmente distinto

Probablemente voy a hacer referencias a este post en el futuro así que asegurate de guardarlo', 33, 1, 0, 5, 2, 153, 0.28, 21, 135, 25, 6, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (24, '2021-01-24', 'Any programmer can tell you that data structures are very important. That is why I decided to make a series of posts explaining basic data structures for you to understand them easier. Today is the linked list''s turn.

-

🇺🇸🇬🇧

A linked list is one of the most common and simple data structures

It consists of chaining the elements with one another using pointers

As everything, this comes with its pros and cons

Good programmers will know when to use each data structure

But to choose correctly you first need to know your toolset!

-

🇦🇷🇪🇸

Una lista encadenada es una de las estructuras de datos más comunes

Consiste en encadenar elementos entre si usando punteros

Como todo, esto viene con sus pros y contras

Buenos programadors sabrán cuando usar cada estructura de datos

Pero para elegir correctamente, primero necesitas conocer tu caja de herramientas!', 35, 2, 1, 6, 7, 150, 0.3, 21, 114, 37, 5, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (25, '2021-01-25', 'I love watching people improve in coding. There are a couple of you that have been sending me C questions. For those of you that are starting with C, I recommend trying to do this project. I made the code myself to help you understand exactly what you should be aiming with this project. You can ask me for the code by DMs!

-

🇺🇸🇬🇧

The hangman is a game I think everybody played at least once

It is not a complex game but programming it might take some time

In this project you will need to validate user input, manage arrays, and even have fun with the ASCII art

My DMs are open if you need help

Good luck!

-

🇦🇷🇪🇸

El ahorcado es un juego que creo que todos jugamos alguna vez

No es un juego complejo pero programarlo puede llevar tiempo

En este proyecto, vas a tener que validar la entrada del usuario, manejar arreglos y hasta divertirte con el arte de ASCIIs

Podés mandarme un DM si necesitás ayuda

Suerte!', 36, 2, 1, 4, 11, 154, 0.31, 28, 115, 36, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (26, '2021-01-26', 'UX is not something every programmer learn about. However, I consider it a key factor to bring applications to the next level. I want to encourage you to have this in mind the next time you build an application.

-

🇺🇸🇬🇧

UX (User experience) objective is to focus on the users

Think about it, who will be using your application after all?

You want to solve problems

If you make the solution hard, you will be creating even more problems

It has no use if your application can do something nobody knows it can or can''t find it

Let your users have a better time using your applications by offering more valuable functionalities and be easy to use them

-

🇦🇷🇪🇸

El objetivo de UX (Experiencia del usuario) es enfocarse en el usuario

Pensá esto, quién va a estar usando tu aplicación después de todo?

Vos querés resolver problemas

Haciendo tu solución dificil, solo estarías creando más problemas

No tiene sentido que tu aplicación pueda hacer algo si nadie lo sabe o puede encontrarlo

Dejá que tus usuarios la pasen mejor usando tus aplicaciones ofreciendoles funcionalidades mas valiosas para ellos y que sean faciles de usar', 38, 1, 0, 3, 1, 167, 0.31, 24, 125, 41, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (27, '2021-01-27', 'Podcasts are a trending communication way. I made my research between more than 30 podcasts and made this list of podcasts for programmers to you. I hope you enjoy them!

-

General Coding

> The Stack Overflow Podcast
> Command Line Heroes: @redhatinc
> Ladybug Podcast
> Javascript Jabber: @devchat.tv

-

Soft skills for programmers

> Complete Developer Podcast: @completedeveloperpodcast
> Developer Tea: @developertea
> Simple Programmer Podcast: @simpleprogrammer
> Soft Skills Engineering

-

Software Engineering

> Coding Blocks
> Software Engineer Radio
> CodePen Radio: @codepen
> Coder Radio

-

Beginners

> CodeNewbie: @codenewbies

Mobile

> Fragmented - The Software Podcast: @donnfelker
> Inside Facebook Mobile: @insidefbmobile

Web Development

> Syntax - Tasty Web Development Treats: @wesbos & @stolinski

-

Artificial Intelligence

> In Machines We Trust: @technologyreview

Data Science

> SuperDataScience

Cybersecurity

> Darknet diaries: @darknetdiaries
> Hackable?: @mcafee

-

Coding Enterpreneurship

> Indie hackers

Python and related

> Test & Code: Python Testing for Software Engineering

Frontend

> Front end happy hour: @frontendhh
> ShopTalk

-

Spanish

> Codearmy: @codearmyco
> Metadata: @rppnoticias
> Command Line Heroes en español: @redhatinc
', 39, 6, 4, 19, 3, 224, 0.36, 79, 166, 13, 14, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (28, '2021-01-28', 'You seemed to like the previous code challenge, so here you have another one. Also, here I explain in detail the correct answer of the previous challenge from last week. Have fun with this one! It''s a bit tricky 😆', 31, 6, 0, 3, 3, 212, 0.43, 28, 133, 80, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (29, '2021-01-29', 'Docker is a very popular tool right now. It can help you to make a portable program by running it in containers. If you ever need that please consider using Docker.

-

🇺🇸🇬🇧

Docker automatizes the deployment of applications in containers

Containers are a software package that includes any dependency the application may need to run

This makes your application independent from the platform that is running on

Docker will take the container and know exactly how it should run

I hope now you know a bit more about this trending tool

-

🇦🇷🇪🇸

Docker automatiza el despliegue de aplicaciones en contenedores

Los contenedores son paquetes de software que incluyen cualquier dependencia que la aplicación pueda necesitar para ejecutarse

Esto hace que tu aplicación se independiente de la plataforma en la que se está corriendo

Docker va a agarrar ese contenedor y saber exactamente como debería correrlo

Espero que ahora sepas un poco más de esta herramienta popular', 32, 2, 3, 7, 2, 175, 0.28, 36, 138, 40, 5, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (30, '2021-01-30', 'Yet another post related to cybersecurity. Today I want to explain you as easy as possible how onion routing works. There is so much interesting information about this but so limited space to put it in. I hope you can get at least some new information about this here. If you are interested in this topic and want to learn in depth, DM me!

-

🇺🇸🇬🇧

Tor browser is becoming more and more popular as people begin to acknowledge about their privacy online

Tor browser is a browser built over Mozilla Firefox that implements onion routing

Onion routing is a method developed by the US Navy in the 90s to protect their online communications

It uses several layers of encryption over the data, that needs to go through several computers before reaching the web page to decrypt it

Did you know that Tor actually stands for The Onion Router?

-

🇦🇷🇪🇸

Tor browser está volviendose más y más popular porque las personas empiezan a concientizarse sobre su privacidad en linea

Tor browser es un navegador construido sobre Mozilla Firefox que implementa enrutamiento cebolla

Enrutamiento cebolla es un metodo desarrollado por la marina estadounidense en los 90 para proteger sus comunicaciones en linea

Usa varias capas de encriptacion sobre la informacion que se envia, que debe pasar a través the varias computadoras antes de llegar a la pagina web de destino

Sabías que Tor en realidad es un acrónimo de The Onion Router (El enrutador cebolla en inglés)?', 24, 3, 0, 1, 3, 146, 0.26, 29, 123, 26, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (31, '2021-01-31', 'Let''s continue with the data structures series! Today I will give you a summary about arrays

-

🇺🇸🇬🇧

An array is by far the most basic of data structures

It consists in a continuous piece of memory with the elements one after the other

It is great for random accessing and it occupies the least memory as possible

However, the insert and remove are affected

Do you know strings are actually arrays of chars?

-

🇦🇷🇪🇸

Un arreglo es por mucho la estructura de datos más basica

Consiste en un pedazo de memoria contigua con los elementos uno después del otro

Es muy bueno para acceder a un elemento en particular y ocupa la menor cantidad de memoria posible

Sin embargo, la inserción y eliminar un elemento se ven afectados

Sabías que un string es en realidad un arreglo de caracteres?', 29, 4, 0, 7, 1, 188, 0.35, 26, 135, 51, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (32, '2021-02-01', 'Second challenge: DONE ✅. I thought this would take a while but it actually ended quite good. I remember doing this exercise when I was first learning programming about 3 years ago. I don''t have the code I did back then, but I am sure this new code is MUCH better. Please give this a try too! 😉

-

🇺🇸🇬🇧

Word-search is a game that usally appears on magazines

It can be solved using an algorithm easily

In this project, you will have to deal with arrays and even matrixes (remember matrixes are just arrays of arrays)

You can send me a DM if you need help!

-

🇦🇷🇪🇸

La sopa de letras es un juego que suele aparecer en revistas

Puede resolverse facilmente usando un algoritmo

Para este proyecto, vas a tener que manejar arreglos y hasta matrices (acordate que las matrices son arreglos de arreglos)

Podés mandarme un DM si necesitás ayuda!', 37, 1, 1, 10, 4, 195, 0.27, 30, 164, 38, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (33, '2021-02-02', 'I considered very important to know the manifesto and understand it to understand correctly agile development. Probably in the future I will give some examples of methodologies that are considered agile. But first let''s understand their principles

-

🇺🇸🇬🇧

If ever get the chance to work in a software company, you will probably work with an agile methodology

Agile methodologies focus on continuous delivery, every part of the team working in the same room (not only developers), and keep improving iteration by iteration

The agile manifesto tries to express this and even explaining why each principle is beneficial for the team

I hope you can find some value in this 😄

-

🇦🇷🇪🇸

Si alguna vez tenés la oportunidad de trabajar en una empresa de software, probablemente vas a trabajar con una metodología ágil

Las metodologías ágiles se concentran en entregar un producto funcional continuamente, que todo el equipo trabaje en la misma mesa (no solo desarrolladores) y seguir mejorando en cada iteración

El manifiesto ágil trata de expresar esto y hasta explica por qué cada principio es beneficioso para el equipo

Espero que puedas encontrar valor en esto 😄', 31, 5, 0, 1, 2, 177, 0.36, 29, 126, 53, 6, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (35, '2021-02-04', 'For today''s challenge I changed the universe. Welcome to Python 🐍 guys! Let''s see if you can manage to solve this one!', 24, 1, 0, 1, 1, 135, 0.19, 24, 125, 11, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (34, '2021-02-03', 'I want to recommend you to have a look to this browser extensions. I hope you enjoy them as much as I do!

- Dark reader
- Fonts Ninja
- Wappalyzer
- Spider
- Web Developer
- LambdaTest', 29, 3, 0, 12, 3, 171, 0.27, 29, 133, 34, 4, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (37, '2021-02-11', 'I will take advantage of the situation I am currently living to tell you how do I stay motivated to keep going. Hopefully this can help you keep motivated too!

-

🇺🇸🇬🇧

This last week I have been sick, with no energy for anything

But I always knew as soon as I have some energy I will resume posting daily as I like to do

I want to keep posting, I want to give information to you, I want to keep learning

Always keep your head in your goals, where you want to reach

I hope you can keep motivated during these crazy times

-

🇦🇷🇪🇸

Esta última semana estuve enfermo, sin energía para nada

Pero siempre supe que ni bien tenga algo de energía volveria a publicar diariamente como me gusta

Quiero seguir publicando, quiero seguir dandoles información, quiero seguir aprendiendo

Siempre mantengan sus cabezas en sus objetivos, donde quieran llegar

Espero que puedan seguir motivados durante estos tiempos locos
', 41, 8, 0, 5, 16, 231, 0.25, 17, 204, 53, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (36, '2021-02-10', 'Pokemon Go is one of the most popular games of all time. In just half a year, they managed to have 500 million downloads. But how did they survive that much traffic in so little time?

-

🇺🇸🇬🇧

Kubernetes is an open source container management tool

It is very useful for scaling applications

Without doubts is a standard in today''s devops teams

If scalability is something you are considering, Kubernetes is a must use for you

-

🇦🇷🇪🇸

Kubernetes es una herramienta de codigo abierto para la administración de contenedores

Es muy útil para hacer las aplicaciones escalables

Sin dudas, es un estandar en los equipos de devops hoy

Si la escabilidad es algo que estás considerando, Kubernetes es la herramienta para vos
', 29, 3, 1, 3, 1, 193, 0.21, 20, 176, 35, 0, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (38, '2021-02-12', 'Heard this comparison a while a go and thought of sharing it with you. I found it funny but very true. Stay safe in the net guys!', 27, 5, 1, 4, 1, 202, 0.22, 18, 179, 35, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (39, '2021-02-13', 'Let''s continue with the data structures series! Today I will give you a summary about stacks

-

🇺🇸🇬🇧

A stack is very easy to understand but not as popular as lists or arrays

It consists in piling up elements one over the other

It is THE example for LIFO structures

I hope this can help you understand them!

-

Una pila es muy fácil de entender pero no tan populares como las listas y arreglos

Consiste en apilar elementos uno arriba del otro

Es el ejemplo por excelencia para estructuras LIFO

Espero que esto te ayude a entenderlas

🇦🇷🇪🇸', 39, 1, 0, 7, 3, 207, 0.26, 16, 169, 43, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (40, '2021-02-15', 'Third challenge: DONE ✅. This an interesting solo game. I have to admit I play it from time to time when I have no access to the internet. I had some questions about what this game was. I hope the videos of the winning and losing games can help you understand it

-

🇺🇸🇬🇧

Mastermind is a funny little game that I have played a lot before

Sometimes I played it on paper against a friend

The one that gets the others number first, wins

In this project you are not against anybody but you have a limited number of tries

Please send me a DM if you need any help!

-

🇦🇷🇪🇸

Mastermind es un jueguito divertido que jugué demasiado

Alguna vez lo jugué en papel con un amigo

El que adivina el número del otro primero gana

En este proyecto no jugás contra nadie pero tenés un número limitado de intentos

Podés mandarme un DM si necesitás ayuda!', 35, 1, 0, 7, 4, 194, 0.26, 17, 165, 43, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (41, '2021-02-19', 'Good old Java for today. I hope you have your knowledge about class extension ready, because you are going to need it. Let''s see if you can manage to solve this one!', 25, 0, 0, 2, 1, 143, 0.19, 18, 136, 18, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (42, '2021-02-20', 'Foto del perfil de codingroute
codingroute
🇺🇸🇬🇧

Probably every log in process has a key exchange involved. Two guys, Whitfield Diffie and Martin Hellman, created a method back in 1976 to securely exchange keys between computers. I hope you can understand the basics of the method with this post. Please DM me if you have any questions about it!

-

🇦🇷🇪🇸

Probablemente cada proceso para iniciar sesión tiene un intercambio de llaves. Dos personas, Whitfield Diffie y Martin Hellman, crearon un método allá por 1976 para intercambiar llaves entre computadoras de forma segura. Espero que puedas entender la idea general de como funciona el metodo con esta publicación. Por favor mandame un mensaje si tenés alguna pregunta sobre esto!', 31, 3, 0, 12, 4, 178, 0.08, 19, 194, 7, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (43, '2021-02-21', 'Let''s continue with the data structures series! Today I will give you a summary about queues

-

🇺🇸🇬🇧

A queue is a structure that is very similar to a stack

I even took the liberty to make this post very similar to the stack post

It consists in puting elements one behind the other

Like in a supermarket line

It is THE example for FIFO structures

I hope this can help you understand them!

-

🇦🇷🇪🇸

Una cola es una estructura muy similar a una pila

Me tomé la libertad de hacer esta publicacion muy similar a la de la pila

Consiste en poner elementos uno detrás del otro

Como en una fila de supermercado

Es el ejemplo por excelencia para estructuras FIFO

Espero que esto te ayude a entenderlas', 33, 1, 0, 10, 9, 199, 0.21, 22, 187, 29, 1, 2);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (44, '2021-02-24', '🇺🇸🇬🇧

It is hard for me to imagine a world without Google

I mean, even Oxford recognizes the verb "to google" as an english word

A search engine, a web browser, an OS, a cloud storage, a map, online advertisments

Google is part of all of that and much more

-

🇦🇷🇪🇸

Es difícil pensar en un mundo sin Google

Hasta Oxford reconoce el verbo "googlear" en inglés

Un motor de búsqueda, un navegador web, un sistema operativo, almacenamiento en la nube, un mapa, publicidad online

Google es parte de todo eso y mucho más
', 20, 2, 0, 3, 1, 179, 0.22, 29, 153, 25, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (45, '2021-02-25', 'It has been a while since I posted a challenge in C. I have decided to make this challenge a bit more difficult than the last few. I hope you learn a bit about C while solving it.

Hint: 8', 25, 5, 0, 2, 5, 209, 0.22, 27, 180, 35, 1, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (46, '2021-03-02', '🇺🇸🇬🇧

In programming you may want to measure how efficient is your code

Optimizations in your code can make the same task in half the time

When working with huge ammounts of data this can save hours of your time

The big O notation can help you measure how efficient is your program

The bigger the input of your program, the more noticeable this will be

-

🇦🇷🇪🇸

En programación podés querer medir que tan eficiente es tu código

Optimizaciones en tu código pueden hacer la misma tarea en la mitad del tiempo

Cuando trabajas con una cantidad enorme de datos, esto te puede ahorrar horas de tu tiempo

La notación de la O grande puede ayudarte a medir que tan eficiente es tu programa

Mientras más grande es la entrada de tu programa, más vas a notar esto', 29, 0, 0, 7, 1, 219, 0.27, 22, 176, 47, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (47, '2021-03-03', '🇺🇸🇬🇧

Google have some advanced search tools that not everybody know about

This can help you A LOT to find what are you looking for

By far, the exact match and the exclude tools are the ones that I use the most

Which ones did you know? Which ones will you start using?

-

🇦🇷🇪🇸

Google tiene herramientas avanzadas de búsqueda que no todo el mundo conoce

Esto puede ayudarte MUCHO a encontrar lo que estás buscando

Por mucho, la búsqueda exacta y excluir palabras, son las herramientas que más uso

Cuales conocías? Cuales vas a empezar a usar?
', 37, 3, 1, 16, 2, 264, 0.31, 33, 204, 58, 5, 1);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (48, '2021-03-04', 'ow is your knowledge on macros? Let''s find out! (I did not include the stdio.h line, but assume it is there)

Did you get the answer from the previous post right?', 22, 5, 0, 4, 1, 174, 0.2, 27, 159, 17, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (49, '2021-03-05', '🇺🇸🇬🇧

It is no news to anybody that the most popular browsers are free to use

But how do they still exist if the users do not pay money?

That is the key

USERS do not pay money, but that does not mean that nobody does

Search engines, company for ads, and even other products can make browsers profitable

The value that a browser has, is being an endpoint to their users

The more users a browser have the more valuable it is

-

🇦🇷🇪🇸

No es ninguna noticia que los navegadores más populares son gratis

Pero como existen si los usuarios no pagan nada?

Esa es la clave

Los USUARIOS no pagan nada, pero no significa que nadie lo hace

Motores de búsqueda, empresas por publicidades y hasta otros productos pueden hacer a un navegador rentable

El valor de los navegadores es ser un punto de contacto con sus usuarios

Mientras más usuarios tenga el navegador, más valioso será', 37, 11, 0, 4, 3, 243, 0.39, 19, 166, 84, 4, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (50, '2021-03-06', '🇺🇸🇬🇧

Vigenère cipher is an encryption method

It was considered as ''the indecipherable cipher'' for 3 centuries

It is pretty simple to implement too

However, in 1863, Kasiski invented a method to crack the code without knowing the key using statistics

I hope you have fun with it!

-

🇦🇷🇪🇸

El cifrado Vigenère es un método de encriptación

Fue considerado como ''el cifrado indescifrable'' por 3 siglos

Es bastante simple de implementar también

Sin embargo, en 1863, Kasiski inventó un método para descifrarlo sin saber la clave, usando estadísticas

Espero que te diviertas con eso!
', 18, 2, 0, 4, 4, 159, 0.23, 27, 136, 20, 4, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (53, '2021-03-10', '🇺🇸🇬🇧

Do not stay out of the loop!

Learn about bitcoin, by far the most trending topic about technology this couple of years

Why is bitcoin becoming a thing?

Well, it offers a lot of things that countries currencies do not offer

Like not depending in a centralized institution (that therefore has a lot of power)

It is very difficult to have corruption with bitcoin as every transaction is public

But if you do not share your address, it is unknown to the rest of the world, so it is pseudo-anonymous

Do you think bitcoin will be a global currency in the future?

-

🇦🇷🇪🇸

No te quedes afuera!

Aprendé sobre bitcoin, por lejos LA tendencia tecnológica de estos últimos años

Por qué bitcoin se está volviendo importante?

Bueno, ofrece muchas cosas que las monedas de los países no ofrecen

Como no depender de una institución centralizada (que por lo tanto tiene mucho poder)

Es muy dificil de tener corrupción al tener todas las transacciones abiertas al público

Pero si no compartís tu dirección, es desconocida para el resto del mundo, asi que es pseudo-anónimo

Crees que bitcoin será la moneda mundial en el futuro?
', 20, 2, 1, 8, 9, 247, 0.36, 32, 182, 70, 7, 4);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (54, '2021-03-11', 'Let''s take a break, have fun with this switch-case statements, read carefully and share your answer!', 25, 6, 1, 2, 1, 198, 0.24, 24, 170, 30, 8, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (55, '2021-03-16', '🇺🇸🇬🇧

URLs are everywhere

But do you know how much information they actually contain?

Some parts are optional

Some other parts have a default if they are omitted

But every part of the URL is telling information about the page

-

🇦🇷🇪🇸

Las URLs están en todos lados

Pero sabías cuánta información tienen realmente?

Algunas partes son opcionales

Otras partes tienen un valor por defecto si son omitidas

Pero cada parte de la URL contiene información sobre la página', 24, 0, 1, 9, 3, 162, 0.17, 18, 149, 15, 3, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (56, '2021-03-17', '🇺🇸🇬🇧

Every programmer should know what frameworks are

And which one to use in each scenario

Frameworks help you make higher quality applications in less time

There lots of frameworks out there

Just look for what you want to do and in which language, and see which frameworks fits with that

-

🇦🇷🇪🇸

Todo programador debería saber que es un framework (o entorno de trabajo)

Y en que caso usar cada uno

Los frameworks te ayudan a hacer código de mejor calidad en menos tiempo

Hay muchos frameworks por ahí

Solo tenés que buscar que querés hacer y en qué lenguaje, y fijarte que framework encaja con eso
', 33, 5, 2, 9, 3, 202, 0.32, 21, 148, 47, 7, 3);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (57, '2021-03-18', 'Well well well, some of you answered last one correctly, how about this one? Do you know how unions work? 😉', 18, 0, 0, 3, 3, 166, 0.25, 27, 150, 26, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (58, '2021-03-22', '🇺🇸🇬🇧

The OSI model is very important to know when you are working in networks and connections

It was standarized in 1984 by ISO and the CCITT (now ITU-T)

Later on, TCP/IP will take over based on the OSI model but with less layers with more responsabilities

Some argue OSI is no longer relevant

I think is very important as it marked communications at its time and many products came using it as a standard

-

🇦🇷🇪🇸

El modelo OSI es muy importante para saber cuando trabajas con redes y conexiones

Se estandarizó en 1984 por ISO y CCITT (ahora ITU-T)

Más tarde, TCP/IP va a dominar basado en el modelo OSI pero con menos capas con más responsabilidades

Algunos discuten que OSI no es relevante hoy

Sin embargo, yo creo que es importante porque marcó las comunicaciones en su tiempo y muchos productos salieron utilizandolo como estandar
', 24, 0, 0, 8, 1, 181, 0.24, 29, 160, 25, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (59, '2021-03-25', '🇺🇸🇬🇧

I have mentioned TDD before in some other post and you may have wondered what that is

Well, to start with TDD stands for Test Driven Development

It makes you create the tests before developing the code

This is the opposite way that is done in the traditional way

And it push you towards actually making a nice quantity of tests that ensures your code works

It is a way less likely your code has an unexpected bug while doing

-

🇦🇷🇪🇸

Mencioné TDD en alguna publicación pasada y podrías haberte preguntado de que se trataba

Bueno, para empezar, TDD significa desarrollo guiado por pruebas (por sus siglas en inglés)

Te hace armar las pruebas antes que desarrollar el código

Esto es lo contrario a lo que se hace tradicionalmente

Y también to obliga a tener una buena cantidad de pruebas que te aseguren que tu código funciona

Es mucho menos probable encontrar un error inesperado en tu código si hacés esto', 20, 0, 0, 10, 0, 189, 0.31, 38, 156, 34, 5, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (60, '2021-03-26', 'Welcome back to Python universe. It has been a while since I post a challenge for something different than C. Today''s challenge theme is casting. No, not like wizards casting spells. More like changing the type of the data. 🧙🏻‍♂️', 20, 0, 0, 3, 4, 170, 0.32, 54, 128, 22, 2, 0);
INSERT INTO public.ig_posts (id, date, description, likes_qty, comments_qty, shared_qty, saved_qty, profile_visits, reach_qty, not_following_percentage, impression_profile, impression_home, impression_hashtags, impression_other, new_followers) VALUES (61, '2021-04-03', '🇺🇸🇬🇧

KISS is a crucial programming principle that everybody should use

It stands for Keep It Simple, Stupid

It is less prone to bugs and even when they appear, is easy to find them and fix them

Remember, good code is readable by humans!

-

🇦🇷🇪🇸

KISS es un principio en programación que todos deberían usar

Significa "mantenelo simple estupido" por sus siglas en inglés

Es menos propenso a errores y si aparecen es más fácil de arreglarlos

Acordate, buen código puede ser leído por humanos
', 23, 2, 3, 4, 1, 236, 0.31, 45, 191, 44, 3, 0);