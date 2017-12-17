Delete From Product
Delete From Category
go

Set Identity_Insert Category On
go
-- top level categories for phones&tablets
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (1, 'Phones & Tablets', 1, Null)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (2, 'Womens Fashion', 2, Null)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (3, 'Mens Fashion', 3, Null)
------------------------------ subcategories of Phones & Tablets------------------------------------------------
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (6, 'SmartPhones', 1, 1)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (7, 'Mobile & Tablet Accessories', 2, 1)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (8, 'Feature Phones', 3, 1)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (9, 'Tablets', 4, 1)
-- subcategories of Smartphones
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (10, 'Samsung', 1, 6)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (11, 'Apple', 2, 6)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (12, 'HTC', 3, 6)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (13, 'Nokia', 4, 6)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (14, 'Alcatel', 5, 6)
-- subcategories of Mobile & Tablet Accessories
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (15, 'Earphones & Headsets', 1, 7)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (16, 'Bluetooth Accessories', 2, 7)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (17, 'Cases, Covers & Protection', 3, 7)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (18, 'Phone & Tablet Chargers', 4, 7)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (19, 'Memory Cards', 5, 7)
-- subcategories of Feature Phones
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (20, 'Nokia', 1, 8)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (21, 'Qmobile Feature Phones', 2, 8)
-- subcategories of Tablets
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (22, '3G', 1, 9)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (23, 'WiFI', 2, 9)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (24, 'Below"', 3, 9)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (25, 'Above"', 4, 9)
------------------------------ subcategories of Phones & Tablets------------------------------------------------

------------------------------ Womens Fashion------------------------------------------------
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (26, 'Pakistani Clothing', 1, 2)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (27, 'Western Clothing', 2, 2)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (28, 'Accessories', 3, 2)
-- subcategories of Pakistani Clothing
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (29, 'Unstitched Fabric', 1, 27)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (30, 'Kurtas and Shalwar Kameez', 2, 27)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (31, 'Formal Wear', 3, 27)
-- subcategories of Western Clothing
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (32, 'Tops, Tunics & Shirts', 1, 28)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (33, 'T-shirts & Tanktops', 2, 28)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (34, 'Shrugs', 3, 28)
-- subcategories of Accessories Clothing
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (35, 'Jewellery', 1, 29)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (36, 'Bags', 2, 29)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (37, 'Eye Wear', 3, 29)
------------------------------ Womens Fashion------------------------------------------------

------------------------------ Mens Fashion------------------------------------------------
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (38, 'Pakistani Clothing', 1, 3)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (39, 'Western Clothing', 2, 3)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (40, 'Accessories', 3, 3)
-- subcategories of Pakistani Clothing
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (41, 'Unstitched Fabric', 1, 39)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (42, 'Shalwar Kameez', 2, 39)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (43, 'Kurtas', 3, 39)
-- subcategories of Western Clothing
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (44, 'T-shirts', 1, 40)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (45, 'Polo', 2, 40)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (46, 'Shirts', 3, 40)
-- subcategories of Accessories Clothing
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (47, 'Wallets & Card Holders', 1, 41)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (48, 'Belts', 2, 41)
Insert Into Category (CategoryId, CategoryName, SeqNo, ParentCategoryId) Values (49, 'Eye Wear', 3, 41)
------------------------------ Mens Fashion------------------------------------------------
Set Identity_Insert Category Off
go


Set Identity_Insert Product On
go

------------------------------------------------------------- Product for smartphones------------------------------------------------------------------------
--Product for samsung
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (1, 'Samsung Galaxy Note 8', 10, '6.3", QHD+, 6GB RAM, 64GB ROM, Midnight Black', 1, '94,599')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (2, 'Samsung Galaxy J7 Pro', 10, '5.5",3GB RAM, 32GB ROM, Fingerprint Sensor, Golden', 1, '37,499')
--Product for Apple
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (3, 'Apple iPhone 8 plus', 11, '5.5" Display, 3GB RAM, 64GB ROM, Without Face Time, Silver', 1, '106,799')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (4, 'Apple iPhone-X', 11, '5.8 Inches Display, 3GB RAM,64GB ROM, Space Gray', 1, ' 132,799')
--Product for HTC
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (5, 'HTC Desire 830', 12, '5.5", 32GB, 3GB, 13 MP, Cobolt White', 1, '19,270')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (6, 'HTC Ultra U', 12, '5.7", 4GB RAM, 64GB ROM, Black', 1, '67,708')
--Product for Nokia
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (7, 'Nokia N5', 13, '5.2", 2Gb Ram, 16Gb Rom, Fingerprint Sensor, Blue, 4G Lte', 1, '19,849')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (8, 'Nokia N3', 13, '5.0", 2GB RAM, Matte Black, 4G LTE', 1, '15,650')
--Product for Alcatel
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (9, 'Alcatel Pop 4 Phablet', 14, '6", 2GB RAM, 16GB ROM, 13/8 MP Camera, Gold', 1, '13,019')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId, ProductDescription, Active, ProductPrice) Values (10, 'Alcatel 5010U Pixi 4', 14, '1GB RAM, 8GB ROM, 5", Silver', 1, '6,999')

------------------------------------------------------------- Product for Mobile & Tablet Accessories------------------------------------------------------------------------
--Product for Earphones & Headsets
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (11, 'Apple AirPods', 15, 'In-Ear Bluetooth Headphones with Mic', 1, '18,999')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (12, 'Al-Siraj EP', 15, 'Extra BassWireless Stereo Bluetooth Headphone - Black', 1, ' 1,350')
--Product for Bluetooth Accessories
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (13, 'BLUEDIO R2', 16, 'Wireless Bluetooth Hi-Fi - 8 speakers 8-channel aptX® lossless transmission - Silver Grey', 1, '4,250')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (14, 'Al-Siraj BT-P47', 16, 'Wireless Bluetooth Stereo Headphones - Black', 1, '1,100')
--Product for Cases, Covers & Protection
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (15, 'AR Online Transparent back Cover for Samsung Note 8', 17, 'Protect Your Phone! Get this TPU Silicon Jelly Cover in the lowest price ever! Ultra-Thin & Excellent Touch Feeling! High quality soft silicone material with perfect shape makes it easy to install and remove and feels great in your hand. The case use environmental friendly for your Phone, high bent flexibility, durable, protect your phone from daily wear, tear and scratch. Precise cutouts, volume and power buttons are enclosed in the case, all round full protection while still easy to use all buttons, integrated dust proof plugs for charging port and headphone jack.', 1, '999')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (16, 'Invisible Defender', 17, 'Front Screen Protector for Samsung Galaxy S8 Plus', 1, ' 1,500')
--Product for Phone & Tablet Chargers
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (17, 'Plugin Fusion', 18, 'Dual Ports USB Charger ( Fast Charger QC 3.0 & Smart Charge 2.4 A ) - Black', 1, '1,500')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (18, 'Samsung Pack Of 2', 18, '3Pin Fast Charger With Type C Cable And Samsung AKG Earphone - Black', 1, '1,909')
--Product for Memory Cards
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (19, 'Samsung 32GB', 19, 'Micro SD Memory Card - Class 10', 1, '1,650')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (20, 'Samsung 16 Gb', 19, 'Memory Card Evo Class 10', 1, '949')
------------------------------------------------------------- Product for Mobile & Tablet Accessoriess------------------------------------------------------------------------

------------------------------------------------------------- Product for Feature Phones------------------------------------------------------------------------
--Product for Nokia
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (21, 'Nokia 216DS', 20, '2.4" - 16MB - Black', 1, ' 4,849')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (22, ' Nokia 3310 (2017)', 20, 'Dual Sim Phone - 2.4" - 2MP - Dark Blue', 1, '6,448')
--Product for Qmobile Feature Phones
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (23, 'Q3310', 21, 'Dual Sim - 2.4" Qvga - Smart Camera - 3000 Mah Battery - Memory Card Supports Upto 16Gb - Wireless Fm', 1, ' 3,500')

------------------------------------------------------------- Product for Tablets------------------------------------------------------------------------
--Product for 3G
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (24, 'Posh Equal Plus X700', 22, ' 7" LCD - 1GB RAM-Quad-Core 1.3GHz - Android 6.0 - 16GB Storage - Grey', 1, ' 7,999')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (25, 'Huawei T3', 22, '7" - 16GB ROM - 1GB RAM - 3G - Grey', 1, '14,990')
--Product for WFi
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (26, 'Sony Xperia Z Tablet', 23, '10.1" - 2GB RAM - 16GB ROM - Black', 1, '16,840')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (27, 'LG G-Pad 8.0', 23, '1GB RAM - Quad-core 1.2 GHz - 8GB Storage - WiFi - 8inch - White', 1, '8,850')
--Product for Below 8"
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (28, 'Amazon Kindle', 24, 'Paperwhite 7th Generation - Black', 1, '19,999')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (29, 'Posh Equal Plus X700', 24, '7" LCD - 1GB RAM-Quad-Core 1.3GHz - Android 6.0 - 16GB Storage - Grey', 1, '7,999')
--Product for Above 8"
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (30, 'Huawei Mediapad T1 A2IL', 25, '9.6" - 16GB - 4G LTE - Silver & White', 1, '21,999')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (31, 'Tech Zone Insignia™', 25, '10.1" - Tablet - 32GB', 1, '10,999')
------------------------------------------------------------- Product for Tablets------------------------------------------------------------------------

------------------------------------------------------------- Product for Pakistani Clothing(Womens Fashion)------------------------------------------------------------------------
--Product for Unstitched Fabric
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (32, 'Generation Red Cotton Slub Rotary Printed 1 - Piece - Guatemala - Collection B27574T', 29, 'Red Cotton Slub Rotary Printed 1 - Piece - Guatemala - Collection B27574T', 1, '1,898')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (33, 'Junaid Jamshed Orange Cambric Kurti for Women', 29, 'Orange Cambric Kurti for Women', 1, '2,985')
--Product for Kurtas and Shalwar Kameez
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (34, 'Generation Blue Stripe Digital Printed Flo 1 - Piece - Late Antiquity - Collection', 30, 'Blue Stripe Digital Printed Flo 1 - Piece - Late Antiquity - Collection', 1, ' 3,498')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (35, 'Almirah Blue Cambric Stitched Kurti-Winter Collection Vol.04', 30, 'Blue Cambric Stitched Kurti-Winter Collection Vol.04', 1, '2,450')
--Product for Formal Wear
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (36, 'Buysense Orange Chiffon With Heavy Embroidered Sleeves For Women', 31, 'Chiffon, Party Wear, Heavy Embroidered work On sleeves,', 1, '1,499')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (37, 'BEECHTREE Light Green Female Lawn Shirt', 31, 'Light Green Female Lawn Shirt', 1, '1,175')
------------------------------------------------------------- Product for Pakistani Clothing(Womens Fashion)------------------------------------------------------------------------

------------------------------------------------------------- Product for Western Clothing(Womens Fashion)------------------------------------------------------------------------
--Product for Tops, Tunics & Shirts
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (38, 'Mardaz Navy Blue Net Top For Women', 32, 'Navy Blue Cotton & Net Top for Women', 1, '594')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (39, 'Denizen Blue & Pink Cotton Placket Top for Women', 32, 'Blue & Pink Cotton Placket Top for Women', 1, '1,680')
--Product for T-shirts & Tanktops
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (40, 'Buysense Maroon Cotton Nap Queen Printed Half Sleeves Round Neck T-Shirt For Women', 33, 'Maroon Cotton Nap Queen Printed Half Sleeves Round Neck T-Shirt For Women', 1, '249')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (41, 'A&G Pink Polyester High Neck Shirt For Women', 33, 'Pink Polyester High Neck Shirt For Women', 1, '390')
--Product for Shrugs
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (42, 'Fashion PACK OF 3 TOP SHRUGS', 34, 'PACK OF 3 TOP SHRUGS', 1, '2,163')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (43, 'Mardaz Pink Solid Viscose Shrug - M D Z -2', 34, 'Pink Solid Viscose Shrug', 1, '337')
------------------------------------------------------------- Product for Western Clothing(Womens Fashion)------------------------------------------------------------------------

------------------------------------------------------------- Product for Accessories Clothing(Womens Fashion)------------------------------------------------------------------------
--Product for Jewellery
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (44, 'Koy Temperament GOLD COIN TASSEL EARINGS', 35, 'SUBTLE DELICATE TASSEL EARINGS WITH A GOLD COIN TO MAKE AN INTRICATE STATEMENT', 1, '450')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (45, 'The Marshall Golden Alloy Multi Layer Necklace for Women - TM-MLN-001', 35, 'The Marshall Multi Layer Necklace is an irresistible and sexy necklace, which enhances your beauty three-fold with its multiple layers of exquisite chains resting upon you. It represents the highest level of craftsmanship in jewelry-making and the modern necklaceis vibrant as it twinkles with every breath and beat of your heart; and the brilliant design makes it reflect light from every angle and catch people’s eye almost instantly.', 1, '349')
--Product for Bags
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (46, 'inc. Black Leather Clutch Bag for Women', 36, 'Black Leather Clutch Bag for Women', 1, '2,099')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (47, 'Sienna De Luca Tan Leather Back Pack Bag For Women Bobbie-2', 36, 'Leather Back Pack Bag', 1, '1,999')
--Product for Eye Wear
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (48, 'Gucci Sunglasses Silver Metal Ruthenium Frame with Brown Gradient Azure Lens for Women', 37, ' Sunglasses Silver Metal Ruthenium Frame with Brown Gradient Azure Lens', 1, '11,850')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (49, 'BVLGARI Black Acetate Frame With Grey Lens Wayfarer Sunglasses For Women', 37, 'Black Acetate Frame With Grey Lens Wayfarer Sunglasses For Women', 1, '10,500')
------------------------------------------------------------- Product for Accessories Clothing(Womens Fashion)------------------------------------------------------------------------

------------------------------------------------------------- Product for Pakistani Clothing(Mens Fashion)------------------------------------------------------------------------
--Product for Unstitched Fabric
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (50, 'Bend The trend Kamalia Khaddar Unstitched Suit for Men - Navy Blue', 41, 'When thinking of going formal the best choice would be select the traditional wear. A mixture of culture is so subtly and beautifully represented in a traditional wear, that it actually makes it an appealing attire to get in to when planning to go to that special event of yours. 100% Khaddar suit from Heart of Pakistan Kamalia. This fabric speaks of being the highest quality, a perfect material to give you the perfect fit when stitched to be men’s shalwar kameez.', 1, '1,099')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (51, 'Kamalia Khaddar Kamalia Khaddar for Men', 41, 'Khaddar Kamalia', 1, '1,499')
--Product for Shalwar Kameez
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (52, 'Almirah Navy Blue Cotton Cuts & Sew-Smart fit fit Small', 42, 'Navy Blue Cotton Cuts & Sew-Smart fit fit Small', 1, '5,150')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (53, 'Almirah Off White Blended Cotton Shalwar Kameez for Men', 42, 'Off White Blended Cotton Shalwar Kameez for Men', 1, '4,950')
--Product for Kurtas
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (54, 'Chase Value Centre Green/White Wash & Wear Mens Basic Kurta', 43, 'Green/White Wash & wear Mens Basic Kurta', 1, '809')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (55, 'Junaid Jamshed Denim Blue Cotton Mens Kurta Winter Collection Volume 4,2017', 43, ' Denim Blue Cotton Mens Kurta', 1, '2,185')
------------------------------------------------------------- Product for Pakistani Clothing(Mens Fashion)------------------------------------------------------------------------

------------------------------------------------------------- Product for Western Clothing(Mens Fashion)------------------------------------------------------------------------
--Product for T-shirts
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (56, 'Shop Quite Pack of 2 - Black & Grey Cotton Tshirts for Men', 44, 'Pack of 2 Stylish Multicolor Cotton V-Neck Button T-Shirts', 1, '799')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (57, 'Mardaz Pack Of 5 - Multicolor Cotton Basic T-Shirts For Men', 44, 'Pack Of 5 - Multicolor Cotton Basic T-Shirts For Men', 1, '999')
--Product for Polo
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (58, 'Just Clothing Pack Of 3 Horse Signature Short Sleeve Polo', 45, 'iconic style is offered in a wide array of colors and fits. This Pack of Polo Tshirts is made from breathable cotton mesh and tailored for a trim silhouette.', 1, '999')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (59, 'edenrobe Off-White Cotton Mens Polo Shirt', 45, 'Mens polo shirt with contrast tipping on Collar and cuff', 1, ' 745')
--Product for Shirts
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (60, 'Denizen Navy Blue Cotton Woven Shirt for Men', 46, 'Navy Blue Cotton Woven Shirt for Men', 1, '1,680')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (61, 'Shahzeb Saeed White Cotton Shirt for Men - Slim Fit', 46, 'White Cotton Shirt for Men - Slim Fit', 1, '1,600')
------------------------------------------------------------- Product for Western Clothing(Mens Fashion)------------------------------------------------------------------------

------------------------------------------------------------- Product for Accessories Clothing(Womens Fashion)------------------------------------------------------------------------
--Product for Wallets & Card Holders
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (62, 'Leatherage Tan Brown Leather Tri-fold Wallet for Men', 47, 'We at Leatherage make sure the products are the of prime quality. Careful selection of the finest cow leather so the wallet will last for a long time.This tan brown trifold wallet is light and easy to carry with ample space for your money and cards without compromising the quality.', 1, '999')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (63, 'Dealz On Hai Black Leather Wallet For Men', 47, 'Black Leather Wallet', 1, '250')
--Product for Belts
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (64, 'Denizen Canvas Belt-Multicolour', 48, 'Canvas Belt-Multicolour', 1, '450')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (65, 'LEVIS 219232-Leather Multicolor', 48, '219232-Leather Multicolor', 1, '1,750')
--Product for Eye Wear
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (66, 'Koy RETRO REFLECTOR SUNGLASSES', 49, 'Coloured frames with corner-pin detailing Adjustable silicone nose pads for added comfort Mirrored lenses for minimal glare Slim arms with curved temple tips for a secure fit 80% Plastic, 20% Metal Total UV protection', 1, '850')
Insert Into Product (ProductId, ProductName, PrimaryCategoryId,  ProductDescription, Active, ProductPrice) Values (67, 'Koy KOY UNISEX RETRO ROUND PLASTIC SUNGLASSES', 49, '"metal frame mirrored lens polarized UV400 PROTECTION - KOY SUNGLASSES lenses can protect your eyes against long term UV damage by blocking 100% harmful UVA and UVB rays. HIGH FISHION DESIGN - excellent fashion designer team, we take pride in creating be', 1, '988')
------------------------------------------------------------- Product for Accessories Clothing(Mens Fashion)------------------------------------------------------------------------



Set Identity_Insert Product Off
go

Set Identity_Insert Product On
go

Declare @myxml XML
SET @myxml = '<Product>

	<Productfeatures ProductId = "1" ProductName = "Samsung Galaxy Note 8">
		<Features>
			<color>Midnight Black</color>
			<dimensions>148.9 x 68.1 x 8.0 mm </dimensions>
		</Features>
	</Productfeatures>
</Product>'