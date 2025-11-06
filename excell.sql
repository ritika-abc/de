-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2025 at 11:03 AM
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
-- Database: `excell`
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
(1, 'onion powder', 'image/banner/1 (4).jpg', '<div class=\"\">\n    <h3 class=\"title\">Onion Powder</h3>\n\n    <p>\n        <strong>Excell Varieties</strong> is a leading manufacturer and exporter of premium-quality \n        <strong>dehydrated onion powder</strong>, sourced from the finest onions grown in India’s fertile farmlands. \n        Established in 2017, we have built a strong reputation for delivering products that combine natural flavor, \n        aroma, and nutrition with unmatched purity and consistency. Our advanced dehydration and milling processes \n        ensure a uniform, fine-textured powder that meets international food safety and hygiene standards.\n    </p>\n\n    <p>\n        Onion powder is a versatile ingredient used globally in seasonings, spice blends, sauces, soups, snacks, and ready-to-eat foods. \n        It offers the natural pungency and sweetness of fresh onions with the convenience of long shelf life and easy storage. \n        At <strong>Excell Varieties</strong>, we work closely with trusted farmers and suppliers to source high-quality raw onions, \n        which are carefully cleaned, dehydrated, and processed under controlled conditions to preserve their natural taste and nutrients.\n    </p>\n\n    <p>\n        We take pride in offering <strong>100% natural, non-GMO, and chemical-free</strong> onion powder. \n        Each batch undergoes stringent quality checks for color, flavor, moisture, and microbial safety before dispatch. \n        With flexible packaging options such as 1kg, 5kg, 25kg, and customized export packs, we cater to food manufacturers, \n        importers, and distributors across Asia, Africa, Europe, and the Middle East. \n        Our dedicated logistics team ensures timely delivery and consistent supply throughout the year.\n    </p>\n\n    <br>\n    <h4>Key Features & Quality Highlights</h4>\n    <p>Our dehydrated onion powder is known for its authentic flavor, superior quality, and long shelf life.</p>\n\n    <ul class=\"list-style-one mt-25\">\n        <li>Made from premium-quality Indian onions</li>\n        <li>100% pure, natural, and free from additives or preservatives</li>\n        <li>Consistent flavor, aroma, and color</li>\n        <li>Finely milled for smooth texture and easy blending</li>\n        <li>Ideal for seasoning mixes, instant foods, and culinary applications</li>\n        <li>Customizable packaging options for bulk and retail exports</li>\n        <li>Compliant with international food safety and export standards</li>\n        <li>Reliable sourcing and sustainable production practices</li>\n    </ul>\n\n    <p>\n        At <strong>Excell Varieties</strong>, our mission is to bring the authentic taste of Indian onions to global kitchens. \n        With a strong focus on innovation, quality, and customer satisfaction, we continue to be a trusted partner for \n        businesses seeking high-grade <strong>onion powder</strong> and other dehydrated food products worldwide.\n    </p>\n</div>\n', 'onion-powder'),
(2, 'ginger powder', 'image/banner/1 (1).jpg', '<div class=\"\">\n    <h3 class=\"title\">Ginger Powder</h3>\n\n    <p>\n        <strong>Excell Varieties</strong> is a trusted manufacturer and exporter of premium-quality \n        <strong>dehydrated ginger powder</strong>, produced from carefully selected fresh ginger roots sourced from \n        India’s leading ginger-growing regions. Since 2017, we have been dedicated to delivering authentic, \n        aromatic, and nutrient-rich food powders that meet global quality and hygiene standards.\n    </p>\n\n    <p>\n        Our <strong>ginger powder</strong> is widely used in culinary, pharmaceutical, and nutraceutical industries \n        for its distinctive flavor, aroma, and health benefits. It adds a warm, spicy note to curries, soups, bakery items, \n        beverages, and spice blends. With a naturally high content of essential oils and pungent compounds, \n        Excell Varieties’ ginger powder retains the freshness and potency of raw ginger while offering \n        convenience and a long shelf life.\n    </p>\n\n    <p>\n        We ensure that each batch of ginger powder is <strong>100% natural, non-GMO, and free from artificial additives or preservatives</strong>. \n        The fresh ginger is washed, peeled, dehydrated, and finely milled under strict hygienic conditions in our \n        modern processing facility. Our quality control team conducts comprehensive tests for moisture, color, \n        aroma, and microbial safety to guarantee consistency and compliance with international food safety norms.\n    </p>\n\n    <br>\n    <h4>Key Features & Quality Highlights</h4>\n    <p>Our dehydrated ginger powder stands out for its purity, strong aroma, and rich natural flavor.</p>\n\n    <ul class=\"list-style-one mt-25\">\n        <li>Made from premium-grade Indian ginger roots</li>\n        <li>100% pure and natural — no preservatives or added colors</li>\n        <li>Rich in aroma, essential oils, and natural pungency</li>\n        <li>Finely ground texture for smooth blending and consistent taste</li>\n        <li>Ideal for spice mixes, teas, bakery, and herbal preparations</li>\n        <li>Custom packaging available — 1kg, 5kg, 25kg, and export-size packs</li>\n        <li>Complies with global food quality and hygiene standards</li>\n        <li>Backed by experienced production and R&D teams</li>\n    </ul>\n\n    <p>\n        At <strong>Excell Varieties</strong>, we are committed to providing the finest <strong>ginger powder</strong> that \n        embodies the natural goodness of Indian produce. Our focus on quality, customization, and reliability makes us \n        a preferred partner for businesses across the food, health, and beverage industries worldwide.\n    </p>\n</div>\n', 'ginger-powder'),
(3, 'garlic powder', 'image/banner/1 (3).jpg', '<div class=\"\">     <h3 class=\"title\">Garlic Powder</h3>      <p>         <strong>Excell Varieties</strong> is a leading manufacturer and exporter of high-quality          <strong>dehydrated garlic powder</strong>, made from carefully selected fresh garlic bulbs cultivated          in India’s finest garlic-producing regions. Established in 2017, we specialize in producing pure,          aromatic, and flavorful garlic powder that meets international quality and hygiene standards.     </p>      <p>         Our <strong>garlic powder</strong> serves as a convenient and versatile alternative to fresh garlic,          widely used in seasonings, spice blends, sauces, marinades, snacks, ready-to-eat foods, and bakery products.          It offers the same rich flavor and aroma as fresh garlic, while providing longer shelf life, easy handling,          and consistent taste. Excell Varieties’ garlic powder is processed under controlled conditions to preserve          its natural pungency, flavor compounds, and essential oils.     </p>      <p>         We take pride in delivering products that are <strong>100% natural, non-GMO, and free from artificial preservatives or colors</strong>.          Each batch undergoes rigorous quality checks for flavor strength, moisture content, particle size,          and microbial safety. With modern dehydration and milling facilities, our production process ensures          superior purity, hygiene, and flavor retention. We offer flexible packaging options — from 1kg retail pouches          to 25kg and 50kg bulk export bags — catering to diverse customer needs worldwide.     </p>      <br>     <h4>Key Features & Quality Highlights</h4>     <p>Our dehydrated garlic powder is known for its purity, consistent flavor, and long-lasting aroma.</p>      <ul class=\"list-style-one mt-25\">         <li>Produced from premium Indian garlic bulbs</li>         <li>100% pure and natural — no preservatives or additives</li>         <li>Rich, authentic garlic aroma and strong flavor profile</li>         <li>Fine, free-flowing powder for easy blending and application</li>         <li>Ideal for seasonings, sauces, instant foods, and spice mixes</li>         <li>Available in customizable packaging for bulk and retail exports</li>         <li>Tested for purity, moisture, and microbial safety</li>         <li>Compliant with international food safety and export standards</li>     </ul>      <p>         At <strong>Excell Varieties</strong>, our mission is to bring the authentic flavor of Indian garlic to global markets          through superior <strong>garlic powder</strong> that combines taste, quality, and convenience.          With advanced processing technology and a dedicated team, we ensure that every shipment delivers          the excellence and reliability that our customers trust.     </p> </div>', 'garlic-powder');

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
