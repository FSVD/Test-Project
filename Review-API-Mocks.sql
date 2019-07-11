INSERT INTO `review`.`user` (`id`, `username`, `first_name`, `last_name`, `password`, `email`, `city`, `newsletter_agree`, `user_account_status`, `created_at`, `updated_at`) VALUES ('1', 'FS', 'Fabio', 'Schettino', '1234', 'fabio.schettino@email.com', 'Palma de Mallorca', '1', '1', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`user` (`id`, `username`, `first_name`, `last_name`, `password`, `email`, `city`, `newsletter_agree`, `user_account_status`, `created_at`, `updated_at`) VALUES ('2', 'ES', 'Erik', 'Soul', '5678', 'erik.soul@email.com', 'Madrid', '1', '1', '2017-07-07 07:54:45', '2017-07-07 07:54:45');
INSERT INTO `review`.`subject_category` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'bar', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`subject_category` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'restaurante', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`subject` (`id`, `subject_category_id`, `google_places_reference`, `created_at`, `updated_at`) VALUES ('1', '1', 'https://maps.googleapis.com/maps/api/place/findplacefromtext/json?input=Museum%20of%20Contemporary%20Art%20Australia&inputtype=textquery&fields=photos,formatted_address,name,rating,opening_hours,geometry&key=YOUR_API_KEY', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`subject` (`id`, `subject_category_id`, `google_places_reference`, `created_at`, `updated_at`) VALUES ('2', '2', 'https://maps.googleapis.com/maps/api/place/findplacefromtext/json?input=Museum%20of%20Contemporary%20Art%20Australia&inputtype=textquery&fields=photos,formatted_address,name,rating,opening_hours,geometry&key=YOUR_API_KEY', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`rating_criterion` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'Servicio', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`rating_criterion` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'Limpieza', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`subject_category_rating_criterion` (`id`, `subject_category_id`, `rating_criterion_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`subject_category_rating_criterion` (`id`, `subject_category_id`, `rating_criterion_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review` (`id`, `user_id`, `subject_id`, `title`, `content`, `review_status`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Title review 1', 'Content review 1', '1', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review` (`id`, `user_id`, `subject_id`, `title`, `content`, `review_status`, `created_at`, `updated_at`) VALUES ('2', '1', '2', 'Title review 2', 'Content review 2', '1', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review` (`id`, `user_id`, `subject_id`, `title`, `content`, `review_status`, `created_at`, `updated_at`) VALUES ('3', '2', '1', 'Title review 3', 'Content review 3', '1', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review` (`id`, `user_id`, `subject_id`, `title`, `content`, `review_status`, `created_at`, `updated_at`) VALUES ('4', '2', '2', 'Title review 4', 'Content review 4', '1', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review_rating_criterion_value` (`id`, `review_id`, `rating_criterion_id`, `value`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '3', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review_rating_criterion_value` (`id`, `review_id`, `rating_criterion_id`, `value`, `created_at`, `updated_at`) VALUES ('2', '1', '2', '4', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review_rating_criterion_value` (`id`, `review_id`, `rating_criterion_id`, `value`, `created_at`, `updated_at`) VALUES ('3', '2', '1', '5', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review_rating_criterion_value` (`id`, `review_id`, `rating_criterion_id`, `value`, `created_at`, `updated_at`) VALUES ('4', '2', '2', '4', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review_evaluation` (`id`, `type`, `user_id`, `review_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '1', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review_evaluation` (`id`, `type`, `user_id`, `review_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '1', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review_evaluation` (`id`, `type`, `user_id`, `review_id`, `created_at`, `updated_at`) VALUES ('3', '3', '1', '2', '2017-07-07 07:51:32', '2017-07-07 07:51:32');
INSERT INTO `review`.`review_evaluation` (`id`, `type`, `user_id`, `review_id`, `created_at`, `updated_at`) VALUES ('4', '4', '2', '2', '2017-07-07 07:51:32', '2017-07-07 07:51:32');