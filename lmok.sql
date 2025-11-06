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
-- Database: `lmok`
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
(1, 'Millets', 'image/banner/5.jpeg', '<div class=\"\">\n    <h3 class=\"title\">Millets</h3>\n\n    <p>\n        <strong>LMOK Global Trade</strong> is a leading exporter of premium-quality <strong>Indian millets</strong>, sourced from the nutrient-rich farmlands of Andhra Pradesh and other millet-growing regions of India. As part of our commitment to promoting sustainable and healthy food choices, we supply a wide range of millets including <strong>Foxtail Millet, Little Millet, Barnyard Millet, Kodo Millet, Proso Millet, Pearl Millet (Bajra), Finger Millet (Ragi), and Sorghum (Jowar)</strong>. Our millets are cultivated using traditional and eco-friendly farming practices, processed with minimal intervention, and tested in-house to ensure the highest levels of purity, nutrition, and quality.\n    </p>\n\n    <p>\n        Millets are often referred to as the “smart grains” of the future due to their exceptional nutritional value, drought resistance, and adaptability to diverse climates. Rich in fiber, protein, and essential minerals, they are a wholesome alternative to polished rice and refined grains. At LMOK Global Trade, we work closely with farmers and cooperatives to promote millet cultivation and bring these super grains to international markets. Our advanced cleaning, de-hulling, and grading facilities ensure uniform size, color, and texture while maintaining the natural flavor and aroma of each variety.\n    </p>\n\n    <p>\n        We take pride in offering millets that are <strong>100% natural, non-GMO, and chemical-free</strong>. Our dedicated quality control team conducts thorough testing for moisture, purity, and microbial safety before dispatch. With flexible packaging options such as 25kg, 50kg, and customized export bags, we cater to the needs of importers, food manufacturers, wholesalers, and retailers worldwide. LMOK Global Trade’s strong logistics network ensures timely delivery and consistent supply to markets in Asia, Africa, Europe, and the Middle East.\n    </p>\n\n    <br>\n    <h4>Key Features & Quality Highlights</h4>\n    <p>Our millets are known for their purity, nutritional richness, and versatility in global cuisines.</p>\n\n    <ul class=\"list-style-one mt-25\">\n        <li>Wide range of Indian millets – Foxtail, Little, Kodo, Proso, Barnyard, Ragi, Jowar, and Bajra</li>\n        <li>Rich in protein, dietary fiber, iron, and essential amino acids</li>\n        <li>100% natural, non-GMO, and pesticide-free</li>\n        <li>Carefully cleaned, graded, and de-hulled under hygienic conditions</li>\n        <li>Ideal for health foods, ready-to-eat meals, and flour production</li>\n        <li>Custom packaging options for bulk export and retail distribution</li>\n        <li>Compliant with global food safety and export standards</li>\n        <li>Reliable and sustainable sourcing from trusted Indian farmers</li>\n    </ul>\n\n    <p>\n        At <strong>LMOK Global Trade</strong>, we aim to make millets a global symbol of healthy and sustainable living. Our vision is to connect the world with the natural goodness of Indian grains, empowering farmers and promoting a balanced lifestyle for consumers. With a strong focus on innovation, quality, and customer satisfaction, LMOK Global Trade continues to be a dependable partner for businesses seeking authentic and superior-grade <strong>Indian millets</strong> for global markets.\n    </p>\n</div>\n', 'millets'),
(2, 'Spices', 'image/banner/2.jpg', '<!-- Spices Section -->\n<div class=\"products-section\">\n    <h3 class=\"title\">Spices</h3>\n\n    <p>\n        <strong>LMOK Global Trade</strong> exports a wide range of high-quality Indian spices to global markets. \n        Based in Anantapur, Andhra Pradesh, we ensure that every spice is sourced from trusted farmers, processed with care, \n        and packaged to preserve its natural aroma, flavor, and freshness.\n    </p>\n\n    <p>\n        Our premium spice range includes <strong>Turmeric, Red Chilli, Black Pepper, Coriander, Cumin, Cardamom, Mustard Seeds, Fenugreek, Cloves, Cinnamon, and Fennel Seeds</strong>. \n        We combine traditional Indian methods with modern processing techniques to deliver products that meet international quality standards. \n        Whether whole, crushed, or powdered, our spices are perfect for food manufacturers, retailers, and culinary professionals worldwide.\n    </p>\n\n    <p>\n        LMOK Global Trade emphasizes quality and sustainability at every stage—from sourcing to export. \n        Each batch undergoes rigorous in-house testing for moisture, purity, and microbial safety. \n        We provide flexible packaging options, including bulk exports (25kg, 50kg) and retail-ready packs, with private labeling available for global partners. \n        Our transparent trade practices and reliable logistics ensure timely delivery and customer satisfaction.\n    </p>\n\n    <br>\n    <h4>Key Features & Quality Highlights</h4>\n    <ul class=\"list-style-one mt-25\">\n        <li>Wide range of Indian spices — whole, crushed, and powdered forms</li>\n        <li>Natural aroma, flavor, and essential oils preserved</li>\n        <li>Hygienically processed, cleaned, and packaged</li>\n        <li>Non-GMO and pesticide-free options available</li>\n        <li>Compliant with international food safety and export standards</li>\n        <li>Customizable packaging and private labeling options</li>\n        <li>Strict in-house quality testing for purity, moisture, and microbial safety</li>\n        <li>Consistent supply and timely worldwide delivery</li>\n    </ul>\n\n    <p>\n        Partner with <strong>LMOK Global Trade</strong> to bring the authentic taste of India to your customers, backed by quality, integrity, and reliable service.\n    </p>\n</div>\n', 'spices');

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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
