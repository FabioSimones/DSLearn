INSERT INTO tb_user (name, email, password) VALUES ('Alex Green', 'alex@gmail.com', '$2a$10$N7SkKCa3r17ga.i.dF9iy.BFUBL2n3b6Z1CWSZWi/qy7ABq/E6VpO');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com','$2a$10$N7SkKCa3r17ga.i.dF9iy.BFUBL2n3b6Z1CWSZWi/qy7ABq/E6VpO');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Brown', 'maria@gmail.com','$2a$10$N7SkKCa3r17ga.i.dF9iy.BFUBL2n3b6Z1CWSZWi/qy7ABq/E6VpO');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbjFDgQ-0AvZcLxh8s9UAsuX0AHVe2R0pSTg&s');
INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp JAVA', 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbjFDgQ-0AvZcLxh8s9UAsuX0AHVe2R0pSTg&s');
INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp CSS', 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbjFDgQ-0AvZcLxh8s9UAsuX0AHVe2R0pSTg&s');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07Z', TIMESTAMP WITH TIME ZONE '2021-07-13T20:50:07Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-08-13T20:50:07Z', TIMESTAMP WITH TIME ZONE '2021-08-13T20:50:07Z', 2);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('3.0', TIMESTAMP WITH TIME ZONE '2020-09-13T20:50:07Z', TIMESTAMP WITH TIME ZONE '2021-09-13T20:50:07Z', 3);

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Primeiro feedback de tarefa: favor revisar', TIMESTAMP WITH TIME ZONE '2020-12-10T13:00:00Z', true, '/offers/1/resource/1/sections/1', 1);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Segundo feedback: favor revisar', TIMESTAMP WITH TIME ZONE '2020-12-12T13:00:00Z', true, '/offers/1/resource/1/sections/1', 1);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Terceiro feedback: favor revisar', TIMESTAMP WITH TIME ZONE '2020-12-14T13:00:00Z', true, '/offers/1/resource/1/sections/1', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Trilha HTML', 'Aulas para HTML', 1, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 1, 'devfabiosimones.com.br', 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Trilha JAVA', 'Aulas para HTML', 2, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 1, 'devfabiosimones.com.br', 2);
INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Trilha CSS', 'Aulas para HTML', 3, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 1, 'devfabiosimones.com.br', 3);
INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Forum', 'Tire as suas dúvidas', 4, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 2, 'devfabiosimones.com.br', 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Lives', 'Exclusivas para alunos', 5, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 0, 'devfabiosimones.com.br', 1);