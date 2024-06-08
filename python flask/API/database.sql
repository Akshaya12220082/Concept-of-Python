

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `phone`) VALUES
(23, 'motech noel', 'mosesnoel02@gmail.com', '+255752541568'),
(24, 'Thiago Moses', 'moses@noel.com', '0712541669'),
(25, 'Saratex Marie', 'moses@noel.com', '0712541669'),
(26, 'Kamonyo Kiiza', 'kamonyomoses@gmail.com', '+255752541568');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);


-- AUTO_INCREMENT for dumped tables

--AUTO_INCREMENT for table `students`

ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

