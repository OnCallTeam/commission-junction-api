
--
-- Table structure for table `cj_advertisers`
--

DROP TABLE IF EXISTS `cj_advertisers`;
CREATE TABLE IF NOT EXISTS `cj_advertisers` (
  `id` int(11) NOT NULL DEFAULT '0',
  `advertiser_id` int(11) DEFAULT NULL,
  `account_status` varchar(50) DEFAULT NULL,
  `seven_day_epc` float DEFAULT NULL,
  `three_month_epc` float DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `advertiser_name` varchar(200) DEFAULT NULL,
  `program_url` varchar(200) DEFAULT NULL,
  `relationship_status` varchar(50) DEFAULT NULL,
  `network_rank` int(11) DEFAULT NULL,
  `parent` varchar(200) DEFAULT NULL,
  `child` varchar(200) DEFAULT NULL,
  `advertiser_parent` int(11) DEFAULT NULL,
  `added` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cj_links`
--

DROP TABLE IF EXISTS `cj_links`;
CREATE TABLE IF NOT EXISTS `cj_links` (
`id` int(11) NOT NULL,
  `advertiser_id` int(11) DEFAULT NULL,
  `advertiser_name` varchar(200) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `click_commission` float DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `lead_commission` varchar(50) DEFAULT NULL,
  `description` text,
  `destination` text,
  `link_id` int(11) DEFAULT NULL,
  `link_name` varchar(500) DEFAULT NULL,
  `link_type` varchar(500) DEFAULT NULL,
  `performance_incentive` varchar(50) DEFAULT NULL,
  `promotion_start_date` varchar(50) DEFAULT NULL,
  `promotion_end_date` varchar(50) DEFAULT NULL,
  `promotion_type` varchar(50) DEFAULT NULL,
  `coupon_code` varchar(50) DEFAULT NULL,
  `relationship_status` varchar(50) DEFAULT NULL,
  `sale_commission` varchar(50) DEFAULT NULL,
  `seven_day_epc` float DEFAULT NULL,
  `three_month_epc` float DEFAULT NULL,
  `clickUrl` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cj_links`
--
ALTER TABLE `cj_links`
 ADD PRIMARY KEY (`id`);
