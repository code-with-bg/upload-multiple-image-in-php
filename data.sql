CREATE TABLE `tb_images` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `image` text DEFAULT NULL
);

INSERT INTO `tb_images` (`id`, `name`, `image`) VALUES
(8, 'YouTube', '[\"64904c09d23fb.png\",\"64904c09d2a02.png\"]'),
(9, 'Countries', '[\"64904c25a828d.png\",\"64904c25a8863.png\",\"64904c25a8dd7.png\",\"64904c25a93c4.png\"]'),
(10, 'Thumbnail', '[\"64904c372d605.png\",\"64904c372dda7.png\",\"64904c372e396.png\"]');

ALTER TABLE `tb_images`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tb_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;
