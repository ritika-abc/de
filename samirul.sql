-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2025 at 11:04 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `samirul`
--

-- --------------------------------------------------------

--
-- Table structure for table `pro`
--

CREATE TABLE `pro` (
  `id` int(100) NOT NULL,
  `name` text NOT NULL,
  `image` text NOT NULL,
  `content` text NOT NULL,
  `slug` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pro`
--

INSERT INTO `pro` (`id`, `name`, `image`, `content`, `slug`) VALUES
(2, 'Onion', 'image/banner/1 (4).jpg', '<!-- Onion Powder Section -->\n<div class=\"products-section\">\n    <h3 class=\"title\">Dehydrated Onion Powder</h3>\n\n    <p>\n        <strong>Samirul Overseas</strong> is a trusted manufacturer and exporter of premium-quality \n        <strong>Dehydrated Onion Powder</strong> from India. Based in Chandrapur, Maharashtra, we deliver \n        pure, natural, and consistently processed onion powder that meets international food safety and quality standards.\n    </p>\n\n    <p>\n        Our onion powder is produced using fresh, handpicked onions sourced directly from reliable farmers. \n        Through modern dehydration and grinding techniques, we preserve the authentic flavor, aroma, and nutritional value \n        of Indian onions. The result is a finely milled, long-lasting product ideal for use in \n        <strong>seasonings, soups, sauces, instant foods, snacks, and spice blends</strong>.\n    </p>\n\n    <p>\n        At <strong>Samirul Overseas</strong>, we emphasize purity and hygiene at every stage — from raw material selection \n        to packaging. Each batch undergoes strict in-house testing for moisture content, texture, and microbial safety. \n        We provide flexible packaging solutions for both retail and bulk exports (10kg, 25kg, 50kg), with options for \n        <strong>private labeling</strong> and custom branding to meet global client needs.\n    </p>\n\n    <br>\n    <h4>Key Features & Quality Highlights</h4>\n    <ul class=\"list-style-one mt-25\">\n        <li>100% natural, pure, and finely processed dehydrated onion powder</li>\n        <li>Rich in authentic Indian flavor and aroma</li>\n        <li>Directly sourced from trusted farmers</li>\n        <li>Hygienically dehydrated, ground, and packed</li>\n        <li>Free from artificial colors, preservatives, and additives</li>\n        <li>Compliant with international food safety and export standards</li>\n        <li>Available in bulk and customized packaging with private labeling</li>\n        <li>Rigorous quality control for purity, consistency, and shelf life</li>\n        <li>Timely delivery and reliable global export logistics</li>\n    </ul>\n\n    <p>\n        Partner with <strong>Samirul Overseas</strong> to experience the authentic taste and aroma of Indian onions — \n        refined through quality, trust, and a commitment to excellence in every shipment.\n    </p>\n</div>\n', 'onion'),
(3, 'Onion Flakes', 'image/banner/f.jpg', '<!-- Onion Flakes Section --> <div class=\"products-section\">     <h3 class=\"title\">Dehydrated Onion Flakes</h3>      <p>         <strong>Samirul Overseas</strong> is a leading manufacturer and exporter of premium-quality          <strong>Dehydrated Onion Flakes</strong> from India. Based in Chandrapur, Maharashtra, we specialize          in producing high-grade onion flakes that deliver the authentic taste, aroma, and nutritional value of fresh Indian onions.     </p>      <p>         Our onion flakes are made from carefully selected, freshly harvested onions that undergo hygienic cleaning,          slicing, and controlled dehydration. The process ensures consistent texture, long shelf life, and natural flavor retention.          These flakes are widely used in <strong>soups, curries, sauces, fast food, seasoning mixes, and ready-to-eat meals</strong>.     </p>      <p>         At <strong>Samirul Overseas</strong>, we maintain stringent quality standards throughout the production and packaging process.          Every batch is tested for purity, moisture, and microbiological safety. We offer flexible packaging options, including          <strong>10kg, 25kg, and 50kg bulk packs</strong>, along with customized <strong>private labeling and branding</strong>          solutions for global buyers.     </p>      <br>     <h4>Key Features & Quality Highlights</h4>     <ul class=\"list-style-one mt-25\">         <li>100% natural and pure dehydrated onion flakes</li>         <li>Processed from fresh, high-quality Indian onions</li>         <li>Rich flavor, aroma, and uniform flake size</li>         <li>Free from preservatives, additives, and artificial colors</li>         <li>Hygienically processed and packaged under strict supervision</li>         <li>Ideal for seasoning blends, sauces, soups, and snacks</li>         <li>Compliant with international food safety and export standards</li>         <li>Available in customized bulk packaging and private labeling</li>         <li>Reliable worldwide supply and timely delivery</li>     </ul>      <p>         Choose <strong>Samirul Overseas</strong> for top-quality dehydrated onion flakes that bring authentic Indian flavor          and consistency to your products — backed by excellence, trust, and global export expertise.     </p> </div>', 'onion-flakes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pro`
--
ALTER TABLE `pro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pro`
--
ALTER TABLE `pro`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
