-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 02, 2024 lúc 09:13 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `jobhunter`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `companies`
--

INSERT INTO `companies` (`id`, `address`, `created_at`, `created_by`, `description`, `logo`, `name`, `updated_at`, `updated_by`) VALUES
(1, 'Nguyễn Chí Thanh, Phường Láng Thượng, Quận Đống Đa, Hà Nộiyễn Chí Thanh, Phường Láng Thượng, Quận Đống Đa, Hà Nội', '2024-12-02 06:34:48.000000', 'admin@gmail.com', '<p>Ngay từ khi thành lập, MSB đã ghi dấu ấn trong ngành Ngân hàng khi tiên phong ứng dụng Công nghệ.</p><p><br></p><p>Trải qua 30 năm hình thành &amp; phát triển, MSB không ngừng tạo lập nhiều cột mốc mang tính đột phá trong ngành Tài chính - Ngân hàng:</p><p><br></p><p>2022, Đạt giải “Ngân hàng chuyển đổi số tiêu biểu” của năm 2021 do Hiệp hội Ngân hàng và Tập đoàn dữ liệu quốc tế (IDG) vinh danh.</p><p><br></p><p>2021, 02 siêu dự án: Digital Factory (DF); Core Banking và nhiều dự án Công nghệ khác thuộc Khối Công nghệ của MSB đã tạo nên một Tổ hợp Công nghệ lớn (MSB Digital Innovation). Tổ hợp này có nhiệm vụ mang tính chiến lược, định hình hoạt động của MSB trong thời gian 10-15 năm tới. Tính đến 2020, MSB đã đưa vào sử dụng gần 230 ứng dụng cùng nhiều công nghệ mới hiện đại (Cloud, Machine Learning, AI, Low code, vv…).</p><p><br></p><p>2019, MSB triển khai thay đổi toàn diện từ nhận diện thương hiệu đến mô hình trải nghiệm để trở thành ngân hàng đáng tin cậy, thấu hiểu khách hàng nhất &amp; đạt lợi nhuận cao tại VN.</p><p><br></p><p>2018, MSB tiếp tục tiên phong trong việc ứng dụng công nghệ 4.0 &amp; trở thành ngân hàng đầu tiên ứng dụng trí tuệ nhân tạo (AI) vào phát hành thẻ tín dụng &amp; tích hợp thành công phương thức thanh toán QR code với 2 đối tác lớn là Vnpay &amp; Payoo.</p><p><br></p><p>2015, MSB trở thành 1 trong những ngân hàng TMCP hàng đầu VN về vốn điều lệ &amp; mạng lưới khi sáp nhập ngân hàng TMCP Phát Triển Mê Kông &amp; mua lại công ty Tài Chính Cổ Phần Dệt May VN.</p><p><br></p><p>Từ 2009 - 2010, MSB xây dựng chiến lược kinh doanh lâu dài/quy mô với sự tư vấn của tổ chức Quốc tế McKinsey&nbsp;</p><p><br></p><p>Với các chính sách thu hút và coi trọng hiền tài, MSB mong sẽ được đồng hành cùng bạn để tiếp tục thiết lập những dấu ấn công nghệ, giúp bạn tỏa sáng và tạo nên sự bứt phá mới cho Ngân hàng.</p><p><br></p><p><br></p><h3><strong>Chế độ đãi ngộ</strong></h3><p><br></p><p>Tham gia những dự án số hóa trọng điểm với vốn đầu tư lên tới 2000 tỉ đồng, ứng dụng những công nghệ mới nhất.</p><p><br></p><p>Mức lương tháng tùy khả năng công việc: $1000 - $3000. Gói thu nhập từ 15 đến 20 tháng lương/năm kèm nhiều đãi ngộ hấp dẫn (Esop, vay ưu đãi, bảo hiểm sức khỏe cao cấp …, thưởng dự án tùy vị trí công việc).</p><p><br></p><p>Được dẫn dắt bởi đội ngũ quản lý giỏi chuyên môn, đánh giá công bằng. Cơ hội làm việc trực tiếp với các đối tác hàng đầu thế giới (AWS; BCG; IBM; Temenos…).</p><p><br></p><p>Nhiều chương trình đào tạo nâng cao kỹ năng, năng lực chuyên môn. Được tham gia chương trình Lãnh đạo kế cận (Talent Pool) khi nhiều năm có hiệu suất năm việc tốt.</p><p><br></p><p>Làm việc trong “Ngân hàng Chuyển đổi số tiêu biểu” của năm 2021 do Hiệp hội Ngân hàng và Tập đoàn dữ liệu quốc tế (IDG) vinh danh. Văn phòng làm việc đẳng cấp theo mô hình Agile tiên tiến. Cơ sở vật chất, công cụ lao động tốt, cấu hình mạnh mẽ.</p><p><br></p><p>Thời gian làm việc: Từ thứ 2 đến thứ 6 (Sáng 8h00-12h00, Chiều 13h30-17h30).</p>', '1733120819260-Ngan-Hang-MSB.jpg', 'Ngân Hàng MSB', NULL, NULL),
(2, 'Láng Hạ, phường Thành Công, quận Ba Đình, Hà Nội', '2024-12-02 06:38:00.000000', 'admin@gmail.com', '<p>Ngân hàng Nông nghiệp và Phát triển Nông thôn Việt Nam (tên giao dịch quốc tế: Vietnam Bank for Agriculture and Rural Development) viết tắt: \"Agribank\", là ngân hàng thương mại lớn nhất Việt Nam tính theo tổng khối lượng tài sản, thuộc loại doanh nghiệp nhà nước hạng đặc biệt. Theo báo cáo của Chương trình Phát triển Liên Hợp Quốc (UNDP) năm 2007, Agribank cũng là doanh nghiệp lớn nhất Việt Nam.</p><p><br></p><h3>Lịch sử</h3><p><br></p><p>Agribank được thành lập ngày 26 tháng 3 năm 1988. Lúc mới thành lập, ngân hàng mang tên là Ngân hàng Phát triển Nông nghiệp Việt Nam. Cuối năm 1990, ngân hàng được đổi tên thành Ngân hàng Nông nghiệp Việt Nam. Cuối năm 1996 ngân hàng lại được đổi tên thành tên gọi như hiện nay.</p><p><br></p><p>Năm 2003, Chủ tịch nước Việt Nam đã trao tặng Ngân hàng Nông nghiệp và Phát triển Nông thôn danh hiệu Anh hùng Lao động thời kỳ Đổi mới.</p><p><br></p><h3>Quy mô</h3><p><br></p><p><strong>Trụ sở Agribank miền Trung tại Đà Nẵng.</strong></p><p><br></p><p>Agribank là ngân hàng lớn nhất Việt Nam cả về vốn, tài sản, đội ngũ cán bộ nhân viên, mạng lưới hoạt động và số lượng khách hàng. Đến tháng 3/2007, vị thế dẫn đầu của Agribank vẫn được khẳng định trên nhiều phương diện: Tổng nguồn vốn đạt gần 26.700 tỷ đồng, vốn tự có gần 15.000 tỷ đồng; Tổng dư nợ đạt gần 23.900 tỷ đồng, tỷ lệ nợ xấu theo chuẩn mực mới, phù hợp với tiêu chuẩn quốc tế là 1,9%. Năm 2007, Agribank có hơn 2200 chi nhánh và điểm giao dịch được bố trí rộng khắp trên toàn quốc với gần 30.000 cán bộ nhân viên.</p><p><br></p><p><strong>Năm 2017, tổng tài sản của Agribank vượt 1 triệu tỷ đồng.</strong></p><p><br></p><p>Năm 2019, tổng tài sản của ngân hàng đạt 1,4 triệu tỷ đồng; nguồn vốn huy động đạt 1,29 triệu tỷ đồng; dư nợ cho vay nền kinh tế đạt hơn 1,05 triệu tỷ. Như vậy, Agribank là ngân hàng đứng thứ 2 (sau BIDV) về tổng tài sản trong toàn hệ thống ngân hàng. Lợi nhuận 10 tháng đầu năm 2019 của Agribank đạt trên 10.350 tỷ đồng, vượt 35% kế hoạch 10.000 tỷ đồng đề ra cho cả năm 2019</p><p><br></p><p>Năm 2020, Agribank là ngân hàng thương mại nhà nước hàng đầu Việt Nam cả về vốn điều lệ, tổng tài sản, quy mô mạng lưới, đội ngũ cán bộ công nhân viên và số lượng khách hàng với gần 40.000 cán bộ viên chức; 2.300 chi nhánh và phòng giao dịch trong toàn hệ thống. Tổng tài sản của Agribank đạt trên 1,57 triệu tỷ đồng, vượt qua BIDV để đứng thứ nhất trong số các ngân hàng tại Việt Nam. Nguồn vốn đạt trên 1,45 triệu tỷ đồng. Tổng dư nợ cho vay nền kinh tế đạt trên 1,21 triệu tỷ đồng; tỷ trọng dư nợ nông nghiệp - nông thôn chiếm xấp xỉ 70% dư nợ cho vay. Agribank đã thiết lập quan hệ với gần 900 ngân hàng tại 90 quốc gia và vùng lãnh thổ.</p><p><br></p><p>Là ngân hàng 100% vốn Nhà nước với dư nợ cho vay nông nghiệp - nông thôn chiếm xấp xỉ 70% tổng dư nợ và là ngân hàng chiếm tỷ trọng lớn nhất trong việc cấp tín dụng \"Tam nông\" tại Việt Nam, Agribank là đơn vị tiên phong, chủ lực để Chính phủ Việt Nam triển khai 07 chương trình tín dụng chính sách và 02 chương trình mục tiêu quốc gia về xây dựng nông thôn mới và giảm nghèo bền vững.</p><p><br></p><p>Agribank đã được trao tặng nhiều danh hiệu như: Anh hùng Lao động thời kỳ đổi mới, Huân chương Lao động, Sao Vàng đất Việt, Doanh nghiệp phát triển bền vững; Doanh nghiệp có thành tích xuất sắc phục vụ phát triển kinh tế nông nghiệp, nông thôn và nông dân trong thời kỳ đổi mới; Doanh nghiệp thực hiện tốt trách nhiệm xã hội và phát triển cộng đồng; Top 10 Doanh nghiệp lớn nhất Việt Nam VNR500; Top 3 Doanh nghiệp nộp thuế thu nhập doanh nghiệp lớn nhất Việt Nam; Top 50 Doanh nghiệp xuất sắc nhất Việt Nam; Ngân hàng tiêu biểu về hỗ trợ đầu tư nông nghiệp công nghệ cao, Ngân hàng tiêu biểu vì cộng đồng</p><p><br></p><p>Năm 2022, Brand Finance cũng xếp Agribank ở vị trí thứ 6/50 thương hiệu giá trị nhất Việt Nam bởi duy trì được đà tăng trưởng ổn định với giá trị tăng trưởng 22%. Agribank được định giá 1,412 tỉ USD năm 2022 và xếp hạng AA+.</p>', '1733121347751-Ngan-Hang-Agribank.jpg', 'Ngân Hàng AgriBank', NULL, NULL),
(3, 'Lý Thường Kiệt, phường Trần Hưng Đạo, quận Hoàn Kiếm, Hà ', '2024-12-02 06:41:14.000000', 'admin@gmail.com', '<p>Ngân hàng Thương mại Cổ phần Tiên Phong (hay TPBank) là một ngân hàng thương mại cổ phần Việt Nam được thành lập ngày 05/05/2008 bởi các cổ đông chủ chốt gồm Công ty Cổ phần Tập đoàn Vàng bạc Đá quý DOJI, Công ty cổ phần FPT, Công ty Tài chính quốc tế (IFC), Tổng công ty Tái bảo hiểm Việt Nam (Vinare) và SBI Ven Holding Pte. Ltd.,Singapore. TPBank lần thứ tư được vinh danh Ngân hàng số xuất sắc do The Asian Banker phối hợp với Hiệp hội Ngân hàng Việt Nam (VNBA) tổ chức</p><p><br></p><h3><strong>Quá trình hình thành và phát triển</strong></h3><p><br></p><p>Tháng 5/2008: Khai trương TPBank</p><p><br></p><p>Tháng 12/2013: TPBank ra mắt nhận diện thương hiệu mới và đón nhận bằng khen của Thủ tướng Chính phủ về thành tích xuất sắc trong công tác tái cơ cấu</p><p><br></p><p>Tháng 12/2014: TPBank khai trương trụ sở mới: Trụ sở được đặt tại 57 Lý Thường Kiệt, Hoàn Kiếm, Hà Nội</p><p><br></p><p>Tháng 2/2017: TPBank chính thức ra mắt hệ thống điểm giao dịch tự động 24/7 LiveBank</p><p><br></p><p>Tháng 10/2017: TPBank ra mắt ứng dụng thanh toán bằng mã QR.</p><p><br></p><h3>Hoạt động kinh doanh</h3><p><br></p><p>+ Cá nhân</p><p><br></p><p>+ Các sản phẩm thẻ</p><p><br></p><p>+ Tài khoản</p><p><br></p><p>+ Tiết kiệm</p><p><br></p><p>+ Các sản phẩm cho vay</p><p><br></p><p>+ Chuyển và nhận tiền</p><p><br></p><p>+ Doanh nghiệp</p><p><br></p><p>+ Dịch vụ cho vay và tài trợ thương mại</p><p><br></p><p>+ Dịch vụ thanh toán trong nước</p><p><br></p><p>+ Dịch vụ bảo lãnh</p><p><br></p><p>+ Thanh toán quốc tế</p><p><br></p><p>+ Dịch vụ quản lý tiền gửi</p><p><br></p><p>+ Dịch vụ ngoại hối</p><p><br></p><p>+ Dịch vụ thẻ doanh nghiệp</p><p><br></p><p>+ Ngân hàng điện tử</p><p><br></p><p>+ eBank cá nhân</p><p><br></p><p>+ eBank doanh nghiệp</p><p><br></p><p>+ Ngân hàng số</p><p><br></p><p>+ Điểm giao dịch tự động 24/7 (LiveBank)</p><p><br></p><p>+ Mạng lưới</p><p><br></p><p>+ Mạng lưới ngân hàng TPBank bao gồm: 63 điểm giao dịch, 72 ATM cùng với 48 điểm giao dịch tự động LiveBank.</p>', '1733121535774-Ngan-Hang-TPBank.jpg', 'Ngân Hàng TPBank', NULL, NULL),
(4, 'Trần Hưng Đạo, phường Cửa Nam, quận Hoàn Kiếm, Hà ', '2024-12-02 06:43:47.000000', 'admin@gmail.com', '<p>Ngân hàng TMCP Công Thương Việt Nam (tên giao dịch quốc tế: Vietnam Joint Stock Commercial Bank For Industry And Trade) [1] tên viết tắt: \"VietinBank\", là một ngân hàng thương mại lớn của Việt Nam.</p><p><br></p><h3>Lịch sử</h3><p><br></p><p>Được thành lập từ năm 1988 sau khi tách ra từ Ngân hàng Nhà nước Việt Nam.[2] Tên giao dịch ban đầu là INCOMBank. Năm 2008, INCOMBank đổi tên thành VietinBank. VietinBank hiện có 1 Sở giao dịch, 150 Chi nhánh và trên 1000 Phòng giao dịch/ Quỹ tiết kiệm trải rộng trên toàn quốc.</p><p><br></p><p>Theo trang chủ của ngân hàng này:</p><p><br></p><p>Có quan hệ đại lý với trên 900 ngân hàng, định chế tài chính tại hơn 90 quốc gia và vùng lãnh thổ trên toàn thế giới.</p><p><br></p><p>Là ngân hàng đầu tiên của Việt Nam được cấp chứng chỉ ISO 9001:2000.</p><p><br></p><p>Là thành viên của Hiệp hội Ngân hàng Việt Nam, Hiệp hội ngân hàng châu Á, Hiệp hội Tài chính viễn thông Liên ngân hàng toàn cầu (SWIFT), Tổ chức Phát hành và Thanh toán thẻ VISA, MASTERCARD quốc tế.</p><p><br></p><p>Là ngân hàng đầu tiên tại Việt Nam mở chi nhánh tại châu Âu, đánh dấu bước phát triển vượt bậc của nền tài chính Việt Nam trên thị trường khu vực và thế giới.</p><p><br></p><h3><strong>Các mốc lịch sử</strong></h3><p><br></p><p>- Ngày 26/03/1988: Thành lập các Ngân hàng Chuyên doanh, (theo Nghị định số 53/HĐBT của Hội đồng Bộ trưởng).</p><p><br></p><p>- Ngày 14/11/1990: Chuyển Ngân hàng chuyên doanh Công thương Việt Nam thành Ngân hàng Công thương Việt Nam, (theo Quyết định số 402/CT của Hội đồng Bộ trưởng).</p><p><br></p><p>- Ngày 27/03/1993: Thành lập Doanh nghiệp Nhà nước có tên Ngân hàng Công thương Việt Nam, (theo Quyết định số 67/QĐ-NH5 của Thống đốc NHNN Việt Nam).</p><p><br></p><p>- Ngày 21/09/1996: Thành lập lại Ngân hàng Công thương Việt Nam, (theo Quyết định số 285/QĐ-NH5 của Thống đốc NHNN Việt Nam).</p><p><br></p><p>- Ngày 15/04/2008: Đổi tên thành Vietinbank, thay thế tên cũ IncomBank.</p><p><br></p><p>- Ngày 23/09/2008: Thủ tướng Chính phủ phê duyệt phương án cổ phần hóa Ngân hàng Công thương Việt Nam, (theo Quyết định số 1354/QĐ-TTg).</p><p><br></p><p>- Ngày 25/12/2008: Tổ chức thành công đợt IPO trong nước.</p><p><br></p><p>- Ngày 04/06/2009: Nghị quyết của Đại hội Cổ đông lần thứ nhất Ngân hàng TMCP Công thương Việt Nam.</p><p><br></p><p>- Ngày 03/07/2009: Quyết định cấp giấy phép thành lập và hoạt động cho Ngân hàng TMCP Công thương Việt Nam, (theo Quyết định số 142/GP-NHNN của Thống đốc Ngân hàng Nhà nước Việt Nam).</p><p><br></p><p>- Ngày 03/07/2009: Thống đốc NHNN chuẩn y Điều lệ tổ chức và hoạt động Ngân hàng TMCP Công thương Việt Nam, (theo Quyết định số 1573/GP-NHNN)</p><p><br></p><p>- Ngày 03/05/2017: Vietinbank chính thức công bố bộ nhận diện thương hiệu mới[4]</p>', '1733121719586-Ngan-Hang-ViettinBank.jpg', 'Ngân Hàng ViettinBank', NULL, NULL),
(5, 'Trần Quang Khải, phường Lý Thái Tổ, quận Hoàn Kiếm, Hà Nội', '2024-12-02 06:47:29.000000', 'admin@gmail.com', '<p>Ngân hàng TMCP Đầu tư và Phát triển Việt Nam (tên giao dịch Tiếng Anh: Joint Stock Commercial Bank for Investment and Development of Vietnam [2]) tên gọi tắt: \"BIDV\", là ngân hàng thương mại lớn nhất Việt Nam tính theo quy mô tài sản năm 2019 và là doanh nghiệp đứng thứ 10 trong danh sách 1000 doanh nghiệp đóng thuế thu nhập doanh nghiệp lớn nhất năm 2018.[3]</p><p><br></p><h3>Lịch sử hình thành và phát triển</h3><p><br></p><p>Ngân hàng TMCP Đầu tư và Phát triển Việt Nam đã có hơn 60 năm hình thành và phát triển, gắn liền với quá trình xây dựng và bảo vệ Nhà nước Việt Nam Dân chủ Cộng hòa, và sau này là Cộng hòa xã hội chủ nghĩa Việt Nam.</p><p><br></p><p><strong>Giai đoạn 1957 - 1981</strong></p><p><br></p><p>Đây là giai đoạn đầu tiên trong lịch sử của BIDV, với tên gọi \"Ngân hàng Kiến thiết Việt Nam\" gắn với thời kỳ \"lập nghiệp - khởi nghiệp\" (1957 - 1981) với chức năng chính là hoạt động cấp phát vốn ngân sách nhà nước cho đầu tư xây dựng cơ bản theo nhiệm vụ của Nhà nước giao, phục vụ công cuộc xây dựng Tổ quốc ở miền Bắc và chi viện cho cuộc chiến tranh thống nhất ở miền Nam.</p><p><br></p><p>Sự ra đời của Ngân hàng Kiến thiết Việt Nam gắn với yêu cầu phục vụ công cuộc kiến thiết, xây dựng miền Bắc, trong điều kiện đất nước vừa được giải phóng, hòa bình được lập lại nhưng hai miền vẫn bị chia cắt. Ngân hàng Kiến thiết Việt Nam có nhiệm vụ là cơ quan chuyên trách việc cấp phát, quản lý toàn bộ số vốn do ngân sách nhà nước cấp dành cho đầu tư kiến thiết cơ bản được thực hiện theo kế hoạch và dự toán của Nhà nước.</p><p><br></p><p>Tuy chỉ kéo dài khoảng 1/4 thế kỷ, song hoạt động của BIDV trong giai đoạn này trải qua ba thời kỳ: thời kỳ phục vụ \"kiến thiết\" đất nước trong điều kiện hòa bình xây dựng; thời kỳ vừa phục vụ yêu cầu xây dựng cơ sở hạ tầng quốc gia, vừa đáp ứng các yêu cầu của chiến tranh bảo vệ miền Bắc và giải phóng miền Nam và thời kỳ cả nước thống nhất, hòa bình, phục vụ công cuộc khôi phục sau chiến tranh.</p><p><br></p><p>Ngân hàng Kiến thiết Việt Nam đã có những đóng góp trong việc quản lý vốn cấp phát kiến thiết cơ bản, hạ thấp giá thành công trình, thực hiện tiết kiệm, tích luỹ vốn cho Nhà nước,... Ngân hàng Kiến thiết Việt Nam đã cung ứng vốn cho hàng trăm công trình, đồng thời tránh cho nguồn vốn tài chính khỏi bị ứ đọng và các nguồn lực không bị lãng phí,... góp phần vào việc cân đối thu chi, tạo thuận lợi cho việc quản lý thị trường, giữ vững ổn định giá cả...</p><p><br></p><p><strong>Giai đoạn 1981 - 1990</strong></p><p><br></p><p>Trong giai đoạn này, BIDV được đổi tên là \"Ngân hàng Đầu tư và Xây dựng Việt Nam\". Đây là một thời kỳ sôi nổi của đất nước - chuẩn bị và tiến hành công cuộc đổi mới. BIDV đã thực hiện nhiệm vụ trọng tâm là phục vụ nền kinh tế, cùng với cả nền kinh tế chuyển sang hoạt động theo cơ chế kinh tế thị trường.</p><p><br></p><p>Giai đoạn 10 năm 1981 - 1990 là giai đoạn chuyển mình mạnh mẽ của nền kinh tế; sau rất nhiều bế tắc, nửa cuối thập kỷ 80 của thế kỷ XX, Việt Nam thực hiện đổi mới kinh tế, chuyển từ mô hình kinh tế kế hoạch hóa tập trung sang mô hình kinh tế hàng hóa nhiều thành phần, vận hành theo cơ chế thị trường có sự quản lý của Nhà nước. Trong bối cảnh đó, ngày ngày 24 tháng 6 năm 1981, Ngân hàng Kiến thiết được chuyển từ vị thế trực thuộc Bộ Tài chính sang trực thuộc Ngân hàng Nhà nước Việt Nam, với tên mới là \"Ngân hàng Đầu tư và Xây dựng Việt Nam\".</p><p><br></p><p>Đây không đơn thuần chỉ là sự \"chuyển vị\", thay đổi cơ quan chủ quản và thay đổi tên gọi của một tổ chức. Về thực chất, sự thay đổi này bắt đầu cho sự thay đổi căn bản, là đổi mới cơ chế vận hành, phương thức hoạt động của Ngân hàng Kiến thiết: Thiết chế tài chính này không còn thuộc hệ thống tài khóa - ngân sách \"cấp phát\", hoạt động theo cơ chế \"bao cấp\" mà chuyển dần sang hệ thống tài chính - ngân hàng, thực hiện các hoạt động tín dụng để phục vụ nền kinh tế. Diễn biến này có nghĩa là chức năng chung không thay đổi, nhiệm vụ chính vẫn là cấp phát vốn ngân sách cho nền kinh tế, đáp ứng các yêu cầu về vốn cho lĩnh vực đầu tư và xây dựng, phục vụ các dự án lớn, các chương trình tầm cỡ quốc gia. Nhưng phạm vi phục vụ được mở rộng, một số quan hệ tín dụng đầu tư phát triển sơ khai như cho vay dài hạn tập trung chủ yếu lĩnh vực nông nghiệp, cho vay trung hạn cải tiến kỹ thuật mở rộng sản xuất. Với cơ chế, phương thức thực hiện chức năng được thay đổi, Ngân hàng Đầu tư và Xây dựng Việt Nam, khác với tiền thân Ngân hàng Kiến thiết của mình, không chỉ phục vụ Nhà nước mà còn trực tiếp phục vụ doanh nghiệp, phục vụ thị trường, bắt đầu chuyển dần sang hoạt động tín dụng ngân hàng theo cơ chế \"vay để cho vay\" của thị trường.</p><p><br></p><p><strong>Giai đoạn 1990 - 2012</strong></p><p><br></p><p>Giai đoạn này gắn với quá trình chuyển đổi của BIDV từ một ngân hàng thương mại \"quốc doanh\" sang hoạt động theo cơ chế của một ngân hàng thương mại, tuân thủ các nguyên tắc thị trường và định hướng mở cửa của nền kinh tế.</p><p><br></p><p>Năm 1990, Chủ tịch Hội đồng Bộ trưởng ban hành Quyết định số 401/CT về việc thành lập Ngân hàng Đầu tư và Phát triển Việt Nam trên cơ sở đổi tên Ngân hàng Đầu tư và Xây dựng Việt Nam. Đây không đơn thuần là việc đổi tên lần thứ ba của Ngân hàng mà phản ánh sự thay đổi trong chức năng hoạt động thực tế của BIDV, trong vai trò đối với nền kinh tế mà BIDV đảm nhiệm: chuyển từ giai đoạn đầu tư chỉ đơn giản là \"xây dựng\" sang một trạng thái mới - đầu tư để \"tăng trưởng, để thúc đẩy \"phát triển\". Trong thời kỳ này, BIDV đã chuyển sang phương thức hoạt động mới là \"đi vay để cho vay\" nên trọng tâm là huy động vốn trong và ngoài nước để cho vay các dự án sản xuất kinh doanh theo kế hoạch nhà nước, cứu sản xuất khỏi tình trạng thiếu vốn khi Nhà nước đã chấm dứt cấp phát không hoàn lại cho các doanh nghiệp.</p><p><br></p><p>Đến năm 1995, BIDV chính thức hoạt động theo mô hình ngân hàng thương mại sau khi đã chuyển chức năng cấp phát vốn ngân sách nhà nước và một phần cán bộ sang Tổng cục Đầu tư - Phát triển trực thuộc Bộ Tài chính. Từ năm 1996, BIDV đã từng bước xoá thế \"độc canh tín dụng\" trong hoạt động ngân hàng, tập trung huy động vốn, phát triển các loại hình dịch vụ, tăng dần tỷ trọng thu từ dịch vụ và kinh doanh tiền tệ. Hoạt động ngân hàng bán lẻ mới được BIDV manh nha triển khai từ đầu những năm 1990, với nghiệp vụ đầu tiên là huy động vốn dân cư. Hoạt động ngân hàng bán lẻ sau này được phát triển và có sự thay đổi căn bản - xét theo chuẩn mực kinh tế thị trường - chỉ từ năm 2009. Cùng với việc phát triển các hoạt động kinh doanh ngân hàng thương mại, BIDV tiến hành các hoạt động đầu tư thông qua việc thành lập các công ty con, công ty liên doanh qua đó hình thành mô hình tập đoàn tài chính - ngân hàng với các trụ cột là ngân hàng, bảo hiểm và đầu tư tài chính.</p><p><br></p><p>Trong giai đoạn khủng hoảng tài chính cũng như suy giảm kinh tế thế giới (2007 - 2008), BIDV là lực lượng hỗ trợ các doanh nghiệp, kể cả các doanh nghiệp trong khu vực tư nhân. BIDV lựa chọn đầu tư mở rộng hoạt động trên thị trường quốc tế - mở văn phòng đại diện, lập chi nhánh ở nước ngoài, đồng thời tìm cơ hội, hỗ trợ và thúc đẩy các doanh nghiệp Việt Nam đầu tư ra nước ngoài.</p><p><br></p><p><strong>Giai đoạn 2012 đến 2022</strong></p><p><br></p><p>BIDV được cổ phần hóa, trở thành ngân hàng thương mại cổ phần hoạt động đầy đủ theo nguyên tắc thị trường với tên đầy đủ là \"Ngân hàng TMCP Đầu tư và Phát triển Việt Nam\"</p><p><br></p><p>Ngày 28 tháng 12 năm 2011, BIDV đã tiến hành cổ phần hóa thông qua việc bán đấu giá cổ phần lần đầu ra công chúng (IPO). Ngày 01 tháng 05 năm 2012, BIDV chính thức chuyển đổi thành ngân hàng thương mại cổ phần. Ngày 24 tháng 1 năm 2014, BIDV giao dịch chính thức cổ phiếu với mã chứng khoán BID trên sàn chứng khoán. Sau cổ phần hóa, tỷ lệ vốn nhà nước nắm giữ giảm xuống dưới 100%, đồng nghĩa với việc thay đổi cơ cấu sở hữu của Ngân hàng - từ chỗ chỉ có duy nhất là sở hữu nhà nước sang bao gồm cả sở hữu tư nhân.</p><p><br></p><p>Hoạt động bán lẻ của BIDV đã có những thay đổi trên các phương diện như mô hình tổ chức, sản phẩm dịch vụ tiện ích phục vụ khách hàng và đổi mới hoạt động bán lẻ theo thông lệ quốc tế.</p><p><br></p><p><strong>Giai đoạn 2022 đến nay</strong></p><p><br></p><p>Vào ngày 26/04/2022, BIDV chính thức ra mắt bộ nhận diện thương hiệu mới nhân dịp kỷ niệm 65 năm thành lập.</p><p><br></p><p>Theo đó, logo mới của BIDV có hình ảnh cách điệu của bông hoa mai vàng 5 cánh. Ở giữa là ngôi sao 5 cánh lấy hình tượng từ ngôi sao vàng trên lá Quốc kỳ, mang ý nghĩa vừa là dẫn dắt, vừa là đích đến cho hành trình vươn tới của BIDV. Tất cả cùng mang một số 5 trong văn hóa phương Đông là con số của sự phát triển, là khát vọng vươn ra năm châu hội nhập và sánh vai cùng các định chế trong khu vực và trên thế giới.</p><p><br></p><p>Màu sắc nhận diện thương hiệu chủ đạo là màu xanh ngọc lục bảo, một trong tứ đại ngọc quý. Màu xanh cũng tượng trưng cho sức sống, sự phát triển bền vững, một ngân hàng BIDV xanh. Màu sắc bổ trợ là màu vàng của hoa mai, màu của ánh bình minh ngày mới, cũng là màu tượng trưng cho ngành tài chính ngân hàng.[4]</p>', '1733121887687-Ngan-Hang-BIDV.png', 'Ngân Hàng BIDV', NULL, NULL),
(6, 'Keangnam Landmark 72, phường Mễ Trì, quận Nam Từ Liêm, Hà Nội', '2024-12-02 06:51:46.000000', 'admin@gmail.com', '<h3>Về chúng tôi</h3><p><br></p><p>Là Chuyên gia Chuyển đổi Kỹ thuật số (DX) và Đối tác tăng trưởng kỹ thuật số, chúng tôi cống hiến các kỹ năng DX của mình để giúp các khách hàng lớn đạt được thành công.&nbsp;</p><p><br></p><p>LG CNS dẫn đầu công nghệ Cloud, AI/Big data, smart factory, smart logistics, smart city, blockchain, và các công nghệ chuyển đổi số khác</p><p><br></p><p>LG CNS Việt Nam</p><p><br></p><h3>Chế độ đãi ngộ</h3><p><br></p><p>Lương sẽ được thảo luận sau khi thông qua CV &amp; Phỏng vấn</p><p><br></p><p>Lương tháng 13 và thưởng theo hiệu quả kinh doanh</p><p><br></p><p>Review đánh giá năng lực hàng năm và điều chỉnh tăng lương theo hiệu quả công việc</p><p><br></p><p>Trợ cấp: Ăn trưa, đi lại, điện thoại, sinh nhật</p><p><br></p><p>Được đào tạo và làm việc cùng các chuyên gia Hàn Quốc</p><p><br></p><p>Cơ hội phát triển nghề nghiệp tốt với các dự án thú vị và đầy thử thách</p><p><br></p><p>Chăm sóc sức khỏe: Khám sức khỏe định kỳ hàng năm</p><p><br></p><p>Các hoạt động ngoài trời với sự hỗ trợ của công ty: câu lạc bộ thể thao, team building, tiệc happy hour, sinh nhật, du lịch, sự kiện nhân viên và gia đình, v.v.</p><p><br></p><p>Thời gian làm việc: T2 - T6 (8h-12h &amp; 13h-17h)</p>', '1733122226467-LG-CNS-VietNam.jpg', 'LG CNS Việt Nam', NULL, NULL),
(7, 'Quận 1, Hồ Chí Minh', '2024-12-02 06:55:38.000000', 'admin@gmail.com', '<h3>Sungrove Tech Vietnam</h3><p><br></p><p>Sungrove Inc. là một công ty CNTT hàng đầu của Nhật Bản có sự hiện diện vững chắc tại Tokyo, Osaka, Nagoya và Fukuoka - bao phủ hầu hết các thành phố lớn tại Nhật Bản. Chuyên về phát triển web, tiếp thị kỹ thuật số, hỗ trợ thương mại điện tử, tư vấn tuyển dụng và dịch vụ đại lý quảng cáo, công ty chúng tôi đã phát triển nhanh chóng kể từ khi thành lập cách đây 9 năm. Lực lượng lao động của chúng tôi đã tăng lên hơn 1.000 nhân viên, phục vụ hơn 40.000 doanh nghiệp trên toàn quốc. Vào năm 2022, doanh số của chúng tôi sẽ đạt 7,15 tỷ yên (khoảng 65 triệu đô la). Đến cuối năm 2023, chúng tôi đã vượt xa dự đoán của mình, đạt tổng doanh số là 11,58 tỷ yên (khoảng 104 triệu đô la). Tỷ lệ tăng trưởng 61,7% theo năm này nhấn mạnh vị thế của chúng tôi là một công ty thịnh vượng, không ngừng thúc đẩy sự đổi mới và xuất sắc.</p><p><br></p><p>Vào cuối năm 2023, chúng tôi tự hào mở rộng hoạt động sang Việt Nam với việc khai trương Sungrove Tech Vietnam, hiện là trung tâm phát triển SaaS của chúng tôi. Cơ sở này tập trung vào các lĩnh vực chính như SaaS Hỗ trợ Nhân sự, SaaS Tạo doanh thu và SaaS Hiệu quả hoạt động, hướng đến phạm vi thị trường ngang toàn diện. Các sản phẩm của chúng tôi được thiết kế riêng để tập trung vào các khía cạnh cốt lõi của hoạt động công ty, đảm bảo tác động đáng kể và cộng hưởng mạnh mẽ trên thị trường. Do đó, kinh nghiệm làm việc của bạn tại Sungrove Tech Vietnam mang đến những cơ hội độc đáo để đóng góp có ý nghĩa thông qua các kỹ năng kỹ thuật đặc biệt của bạn. Chúng tôi đang tích cực tìm kiếm các chuyên gia tài năng tại Việt Nam, những người mong muốn sử dụng chuyên môn của mình vì lợi ích chung và giúp chúng tôi tạo ra sự khác biệt hữu hình trên toàn cầu thông qua các giải pháp công nghệ tiên tiến.</p>', '1733122392754-Sungrove-Tech-VietNam.jpg', 'Sungrove Tech', NULL, NULL),
(8, 'phường Chùa Bộc, quận Đống Đa, Hà ', '2024-12-02 06:59:13.000000', 'admin@gmail.com', '<p>Hanel được thành lập ngày 17/12/1984 với sứ mệnh là doanh nghiệp tiên phong trong ngành điện tử - tin học của thủ đô Hà Nội.</p><p><br></p><p>Với đội ngũ nhân lực có tri thức, có ý chí và tâm huyết vì sự phát triển; Hanel đã đạt được những bước đi vững chắc, vượt qua nhiều giai đoạn khó khăn, đầy thử thách của nền kinh tế; trở thành doanh nghiệp với 30 công ty thành viên, liên doanh, liên kết, và hơn 10000 người lao động.</p><p><br></p><h3>Lịch sử phát triển</h3><p><br></p><p><strong>Công ty mẹ Hanel</strong></p><p><br></p><p>Công ty được thành lập theo quyết định số 8733-QĐ/TCCQ ngày 17/12/1984 của UBND Thành phố Hà Nội về việc thành lập Công ty Điện tử Hà Nội;</p><p><br></p><p>Ngày 28/6/2004, thực hiện Quyết định số 104/2004/QĐ-UB của UBND Thành phố Hà Nội về việc thí điểm chuyển Công ty Điện tử Hà Nội sang tổ chức và hoạt động theo mô hình Công ty mẹ - Công ty con;</p><p><br></p><p>Ngày 26/10/2004, thực hiện Quyết định số 163/2004/QĐ-UB của UBND Thành phố Hà Nội về việc phê duyệt và ban hành Điều lệ tổ chức và hoạt động của Công ty Điện tử Hà Nội;</p><p><br></p><p>Ngày 4/11/2005, thực hiện Quyết định số 7345/QĐ-UB của UBND Thành phố về việc phê duyệt Quy chế tài chính Công ty Điện tử Hà Nội thí điểm chuyển sang tổ chức và hoạt động theo mô hình Công ty mẹ - Công ty con;</p><p><br></p><p>Ngày 13/07/2010 thực hiện Quyết định số 3463/QĐ-UBND của Ủy ban nhân dân thành phố Hà Nội về việc chuyển Công ty mẹ - Công ty Điện tử Hà Nội thành Công ty TNHH một thành viên Điện tử Hanel hoạt động theo mô hình Công ty mẹ - Công ty con;</p><p><br></p><p>Ngày 08/10/2010 thực hiện Quyết định số 4950/QĐ-UBND của Ủy ban nhân dân thành phố Hà Nội về việc đổi tên Công ty TNHH một thành viên Điện tử Hanel thành Công ty TNHH MTV Hanel.</p><p><br></p><p>Ngày 27/06/2017, Công ty chính thức chuyển sang hoạt động theo mô hình công ty cổ phần theo Giấy chứng nhận đăng ký doanh nghiệp số 0100102206 do Sở kế hoạch và Đầu tư thành phố Hà Nội cấp lần đầu ngày 26/10/2010, đăng ký thay đổi lần thứ 4 ngày 27/06/2017.</p><p><br></p><h3>Các công ty thành viên, liên doanh, liên kết :</h3><p><br></p><p>Năm 1984</p><p><br></p><p>17/12/1984: Thành lập Công ty Điện tử Hà Nội</p><p><br></p><p>Năm 1987</p><p><br></p><p>- Thành lập Xí nghiệp Dịch vụ Điện tử Dân dụng</p><p><br></p><p>- Thành lập Xí nghiệp Cơ khí Điện tử</p><p><br></p><p>- Thành lập Xí nghiệp Điện tử Thành Công</p><p><br></p><p>Năm 1988</p><p><br></p><p>- Thành lập Xí nghiệp Vật liệu Điện tử</p><p><br></p><p>Năm 1989</p><p><br></p><p>- Thành lập Xí nghiệp Điện tử chuyên dụng</p><p><br></p><p>Năm 1992</p><p><br></p><p>- Thành lập Công ty Cổ phần VICOSIMEX</p><p><br></p><p>Năm 1993</p><p><br></p><p>- Thành lập Công ty liên doanh Đèn hình ORION-HANEL</p><p><br></p><p>- Thành lập Ban quản lý Khu công nghiệp Sài Đồng B</p><p><br></p><p>- Thành lập Công ty liên doanh Thương mại DAEHA</p><p><br></p><p>Năm 1994</p><p><br></p><p>- Thành lập Công ty Cổ phần HANEL Xốp nhựa</p><p><br></p><p>- Thành lập Công ty liên doanh Điện tử DAEWOO-HANEL</p><p><br></p><p>- Thành lập Công ty liên doanh DAEWOO-HANEL (tổ hợp Sài Đồng A)</p><p><br></p><p>Năm 1996</p><p><br></p><p>- Thành lập Công ty liên doanh Tiếp vận Thăng Long</p><p><br></p><p>- Thành lập Công ty liên doanh Hệ thống dây SUMI-HANEL</p><p><br></p><p>Năm 1998</p><p><br></p><p>- Thành lập Trung tâm Điện tử Công nghiệp Tự Động hóa</p><p><br></p><p>- Thành lập Trung tâm Cơ khí Điện tử</p><p><br></p><p>- Thành lập Trung tâm Công nghệ thông tin</p><p><br></p><p>Năm 2000</p><p><br></p><p>- Thành lập Trung tâm Nghiên cứu Phát triển</p><p><br></p><p>- Thành lập Xí nghiệp Sản xuất &amp; Gia công Hàng xuất khẩu</p><p><br></p><p>Năm 2001</p><p><br></p><p>- Thành lập Trung tâm Công nghệ Phần mềm Hà Nội</p><p><br></p><p>- Thành lập Trung tâm Thương mại HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Hà Nội TELECOM</p><p><br></p><p>- Thành lập Công ty liên doanh HANEL–KUWAIT</p><p><br></p><p>Năm 2002</p><p><br></p><p>- Thành lập Công ty liên doanh Sản xuất Khuân mẫu chính xác SIN-HANEL</p><p><br></p><p>- Thành lập Trung tâm Tư vấn Tài chính</p><p><br></p><p>- Thành lập Trung tâm Tư vấn Thiết kế xây dựng</p><p><br></p><p>Năm 2003</p><p><br></p><p>- Thành lập Công ty liên doanh NOBLE–VIETNAM</p><p><br></p><p>- Thành lập Công ty Cổ phần Dịch vụ Khu công nghiệp HANEL</p><p><br></p><p>Năm 2004</p><p><br></p><p>- Chuyển sang hoạt động theo mô hình Công ty mẹ - công ty con theo Quyết định số 90/2004/QĐ-TTg ngày 24/05/2004 của Thủ tướng Chính.Phủ.</p><p><br></p><p>Năm 2005</p><p><br></p><p>- Thành lập Công ty Cổ phần Cơ điện lạnh</p><p><br></p><p>Năm 2006</p><p><br></p><p>- Thành lập Công ty Cổ phần Công nghệ Thông tin HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Đầu tư và Đào tạo dạy nghề HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Tự động hóa và Cơ khí Điện tử HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Dịch vụ Điện tử HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Đầu tư và Kinh doanh thương mại HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Đầu tư Xây dựng hạ tầng HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Phần mềm và Truyền thông HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Sản xuất Gia công và Xuất nhập khẩu HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Nhựa và Bao bì HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Công nghệ Tương lai</p><p><br></p><p>Năm 2007</p><p><br></p><p>- Thành lập Công ty Cổ phần Sản xuất Điện tử Công nghệ cao HANEL</p><p><br></p><p>Năm 2008</p><p><br></p><p>- Thành lập Công ty Cổ phần Truyền thông HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Bất động sản HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Phát triển Truyền thông Hà Nội</p><p><br></p><p>- Thành lập Công ty Cổ phần Xây dựng Hanel</p><p><br></p><p>Năm 2009</p><p><br></p><p>- Thành lập Công ty Cổ phần Bất động sản HANEL-HIMLAM</p><p><br></p><p>- Thành lập Công ty Cổ phần Tân Tạo-HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Du lịch và khai khoáng Bắc Kạn</p><p><br></p><p>- Thành lập Trung tâm xuất khẩu lao động HANEL</p><p><br></p><p>- Thành lập Công ty Cổ phần Đô thị sinh thái Vân Nội</p><p><br></p><p>- Thành lập Công ty Cổ phần Công nghệ thẻ Nacencomm</p><p><br></p><p>- Thành lập Công ty Cổ phần Đầu tư và Phát triển đô thị Sài Đồng</p><p><br></p><p>- Thành lập Trung tâm Đào tạo &amp; Cung ứng nhân lực Quốc tế Hanel</p><p><br></p><p>Năm 2010</p><p><br></p><p>- Thành lập Công ty Cổ phần Hanel Telecom</p><p><br></p><p>- Khai trương Trung tâm Dữ liệu hợp nhất Hanel - CSF</p><p><br></p><p>- Chuyển sang hoạt động theo mô hình Công ty TNHH Một thành viên và đổi tên là Công ty TNHH Một thành viên Hanel theo Quyết định số 3463/QĐ-UBND ngày 13/7/2010 và Quyết định số 4950/QĐ-UBND ngày 8/10/2010 của UBND Thành phố Hà Nội.</p><p><br></p><p>Năm 2011</p><p><br></p><p>- Khởi công Khu Công viên công nghệ Phần mềm Hà Nội</p><p><br></p><p>Năm 2012</p><p><br></p><p>- Thay đổi logo Hanel</p><p><br></p><p>- Khởi công Tổ hợp công nghiệp phụ trợ Hanel tại Hanssip</p><p><br></p><p>Năm 2016</p><p><br></p><p>- Khởi công Cảng thông quan nội địa Thành phố Hà Nội.</p><p><br></p><p>- Hanel thực hiện cổ phần hóa theo chủ trương của Chính phủ và UBND Thành phố Hà Nội</p><p><br></p><p>Năm 2017</p><p><br></p><p>- Chuyển đổi thành Công ty Cổ phần Hanel</p><p><br></p><p>Năm 2019</p><p><br></p><p>- Công ty Cổ phần Hanel được đăng ký giao dich cổ phiếu tại Sở Giao dịch Chứng khoán Hà Nội.</p><p><br></p><p>Năm 2020</p><p><br></p><p>- Cổ phiếu của Công ty Cổ phần Hanel chính thức được giao dịch trên sản giao dịch Upcom</p>', '1733122590310-Hanel-Software.png', 'Hanel Software', NULL, NULL),
(9, 'Phạm Văn Bạch, phường Dịch Vọng, quận Cầu Giấy, Hà Nội', '2024-12-02 07:01:32.000000', 'admin@gmail.com', '<p>Công ty TNHH Phần mềm FPT ( tiếng Việt : Công ty TNHH Phần mềm FPT , viết tắt là \'FPT Software LLC\'), hay đơn giản là FPT Software , là nhà cung cấp dịch vụ CNTT toàn cầu có trụ sở chính tại Hà Nội , Việt Nam , là công ty con cốt lõi của Tập đoàn FPT . Đây được coi là một trong những công ty dịch vụ phần mềm lớn nhất tại Việt Nam, với doanh thu 1,87 tỷ đô la Mỹ (năm tài chính 2022) và hơn 48.000 nhân viên cốt lõi.</p><p><br></p><h3>Lịch sử</h3><p><br></p><p>FPT Software được thành lập năm 1999 bởi 13 thành viên của Tập đoàn FPT , đứng đầu là Nguyễn Thành Nam (sau này là Tổng giám đốc, Chủ tịch FPT Software rồi Tổng giám đốc Tập đoàn FPT). Năm 2000, công ty mở hai chi nhánh đầu tiên ở nước ngoài tại Thung lũng Silicon , Hoa Kỳ và Bangalore , Ấn Độ; cả hai đều đóng cửa sau một năm do thiếu khách hàng. Hội đồng quản trị FPT quyết định chuyển hướng sang thị trường Nhật Bản, điều này thúc đẩy sự tăng trưởng của công ty. Năm 2005, FPT mở chi nhánh đầu tiên tại Nhật Bản, sau đó mở rộng sang Singapore vào năm 2007 và sang Pháp, Malaysia và Úc vào năm 2008. Cùng năm đó, FPT Americas được mở lại. Công ty cũng mở trung tâm phân phối trong nước tại Thành phố Hồ Chí Minh (năm 2004) và tại Đà Nẵng (năm 2005).</p><p><br></p><p>Năm 2009, FPT Software được tổ chức lại theo mô hình công ty cổ phần, với Chủ tịch mới là Nguyễn Thành Nam (cựu Tổng giám đốc FPT Software) và Tổng giám đốc Bùi Thị Hồng Liên (cựu Tổng giám đốc FPT Ấn Độ và cựu Tổng giám đốc FPT Nhật Bản).</p><p><br></p><p>Năm 2012, FPT Software có sự thay đổi lớn đầu tiên về mặt tổ chức, với những thay đổi trong ban giám đốc, mô hình kinh doanh (từ nhiều công ty con thành các trung tâm phân phối và chi nhánh ở nước ngoài) và chiến lược (từ dịch vụ gia công công nghệ thông tin (ITO) truyền thống sang dịch vụ hướng đến nền tảng thứ ba (SMAC). Đến cuối năm 2013, FPT Software đạt doanh thu 100 triệu đô la và 5.000 nhân viên.</p><p><br></p><p>Vào tháng 6 năm 2014, FPT Software đã mua lại RWE IT Slovakia, một Đơn vị kinh doanh CNTT của RWE , trở thành công ty CNTT Việt Nam đầu tiên thực hiện sáp nhập và mua lại ở nước ngoài.</p><p><br></p><p>Năm 2016, FPT Software đạt doanh thu 230 triệu đô la và 10.000 nhân viên, đưa công ty ngang bằng với 20 công ty dịch vụ CNTT hàng đầu Ấn Độ. FPT Nhật Bản cũng đạt doanh thu 126 triệu đô la, trở thành Chi nhánh nước ngoài đầu tiên của FPT Software vượt qua doanh thu 100 triệu đô la.</p><p><br></p><p>Năm 2017, dưới sự bảo trợ của Chủ tịch Tập đoàn FPT Trương Gia Bình , công ty đã triển khai các chiến dịch lớn về chuyển đổi số và chiến lược săn cá voi , giúp công ty thiết lập quan hệ với hơn 40 tập đoàn lớn trên toàn cầu, trong đó có hơn 20 công ty nằm trong danh sách Fortune Global 500 như Airbus , Siemens , UPS , v.v. Tính đến hết năm 2017, FPT Software đã có 75 đối tác trong danh sách Fortune Global 500.</p><p><br></p><p>Vào tháng 7 năm 2018, FPT Software đã mua lại 90% Intellinet , một công ty tư vấn có trụ sở tại Hoa Kỳ với 150 chuyên gia tư vấn cấp cao với doanh thu 30 triệu đô la. Thỏa thuận này ước tính sẽ đạt 45–50 triệu đô la khi FPT Software mua lại 10% còn lại trong ba năm tới. FPT Nhật Bản đã đạt đến nhóm 1.000 nhân viên (không bao gồm nước ngoài), trở thành công ty Việt Nam lớn nhất tại Nhật Bản và được xếp hạng trong Top 40 công ty CNTT Nhật Bản.</p><p><br></p><p>Năm 2020, FPT Software tăng trưởng doanh thu 10% và lợi nhuận 13,5%.</p><p><br></p><p>Năm 2022, FPT Software đạt doanh thu 800 triệu đô la Mỹ, đánh dấu năm thứ ba liên tiếp có tốc độ tăng trưởng 26%. Hợp tác với Udacity , FPT Software đã đầu tư 6 triệu đô la Mỹ để nâng cao kỹ năng công nghệ của nhân viên.</p><p><br></p><p>Năm 2023, Công ty theo đuổi kế hoạch mở rộng toàn cầu mang tính chiến lược bằng cách mua lại 3 công ty quốc tế: Intertec International, Cardinal Peak và AOSIS.</p>', '1733122803319-FPT-Software.jpg', 'FPT Software', NULL, NULL);
INSERT INTO `companies` (`id`, `address`, `created_at`, `created_by`, `description`, `logo`, `name`, `updated_at`, `updated_by`) VALUES
(10, 'D26 - Khu Đô Thị Mới, quận Cầu Giấy, Hà Nội', '2024-12-02 07:05:04.000000', 'admin@gmail.com', '<p>Tập đoàn Công nghiệp – Viễn thông Quân đội, thường dược biết đến dưới tên giao dịch Viettel hay Tập đoàn Viettel, là một tập đoàn viễn thông và công nghệ Việt Nam được thành lập vào ngày 1 tháng 6 năm 1989.</p><p><br></p><p>Các ngành nghề chính của tập đoàn bao gồm: ngành dịch vụ viễn thông &amp; công nghệ thông tin; ngành nghiên cứu sản xuất thiết bị điện tử viễn thông, ngành công nghiệp quốc phòng, ngành công nghiệp an ninh mạng và ngành cung cấp dịch vụ số. Sản phẩm nổi bật nhất của Viettel hiện nay là mạng di động Viettel Mobile. Công ty thành viên Viettel Telecom của Viettel hiện đang là nhà mạng giữ thị phần lớn nhất trên thị trường dịch vụ viễn thông Việt Nam.</p><p><br></p><p>Hiện nay, Viettel đã đầu tư tại 10 thị trường nước ngoài ở 3 châu lục gồm Châu Á, Châu Mỹ và Châu Phi. Năm 2018, Viettel đạt doanh thu 10 tỷ USD (234.500 tỷ VND). Viettel được đánh giá là một trong những công ty viễn thông có tốc độ phát triển nhanh nhất thế giới. Năm 2019, Viettel đã trở thành doanh nghiệp thuộc Top 15 công ty viễn thông lớn nhất thế giới về số thuê bao, Top 40 công ty viễn thông lớn nhất thế giới về doanh thu. Giá trị thương hiệu của Viettel được Brand Finance xác định là 4,3 tỷ USD – thuộc Top 500 thương hiệu lớn nhất trên thế giới, và là thương hiệu giá trị nhất tại Việt Nam.</p><p><br></p><h3>Lịch sử hình thành</h3><p><br></p><p>1989 – 1999: Công ty xây dựng công trình cột cao</p><p><br></p><p>Ngày 1 tháng 6 năm 1989, Tổng Công ty Điện tử thiết bị thông tin (SIGELCO) được thành lập - là tiền thân của Tập đoàn Viễn thông Quân đội (Viettel). Trong thời gian đầu hoạt động, SIGELCO có khoảng 40 nhân sự, vốn là bộ đội từ các đơn vị của Binh chủng Thông tin liên lạc.</p><p><br></p><p>Trong những năm đầu thành lập, SIGELCO đã tập trung triển khai các công trình xây lắp cột cao. Năm 1990, SIGELCO xây dựng tuyến vi ba số AWA đầu tiên của Việt Nam. Từ năm 1990 đến năm 1994, SIGELCO tiếp tục hoàn thành nhiều dự án công trình thi công xây lắp như: 14 trạm vi ba tiếp nối Vinh - Đà Nẵng và Đà Nẵng – TP HCM; 7 tháp ăng-ten vi ba Đà Nẵng – Nha Trang và Nha Trang – Bình Định; tuyến vi ba răng Ba Vì – Vinh cho Tổng cục Bưu điện; tuyến vi ba băng rộng 140Mb/s Hà Nội – Đà Nẵng; tháp ăng-ten cao nhất Việt Nam (85m) cho Bưu điện Quảng Ninh...</p><p><br></p><p>Tháng 12 năm 1992, SIGELCO đã đề nghị Nhà nước cho phép được chuyển thành Công ty Điện tử thiết bị thông tin trực thuộc Binh chủng thông tin liên lạc.</p><p><br></p><p>Ngày 13 tháng 6 năm 1995, Thủ tướng Chính phủ ra Thông báo số 3179/ĐM-DN (do Phó Thủ tướng Trần Đức Lương ký) quyết định cho phép thành lập Công ty Điện tử viễn thông Quân đội. Ngày 14 tháng 7 năm 1995, Bộ trưởng Bộ Quốc phòng quyết định đổi tên Công ty Điện tử thiết bị thông tin thành Công ty Điện tử Viễn thông quân đội trực thuộc Binh chủng thông tin liên lạc, tên giao dịch quốc tế là VIETEL. Vietel khi đó cũng là doanh nghiệp thứ hai được cấp giấy phép kinh doanh đầy đủ các dịch vụ viễn thông ở Việt Nam.</p><p><br></p><p>Ngày 1 tháng 7 năm 1997, Trung tâm Bưu chính được thành lập với dịch vụ đầu tiên là phát hành báo chí. Năm 1997, Vietel hoàn thành nhiều công trình thông tin cho ngành Bưu điện, Phát thanh, Vô tuyến truyền hình tại địa phương, trong đó có tháp truyền hình cao nhất Việt Nam (125m) tại Tuyên Quang.</p><p><br></p><p>Tháng 9 năm 1999, Vietel đã hoàn thành đường trục thông tin quân sự Bắc – Nam đầu tiên của Việt Nam, ký hiệu tuyến cáp 1A. Tuyến đường trục cáp quang này dài gần 2.000 km, với 19 trạm chính và một số trạm nhánh, dung lượng 2.5 Mbps. Đây là công trình đầu tiên ở Việt Nam áp dụng thành công công nghệ thu-phát trên một sợi quang.</p><p><br></p><p>2000 – 2009: Sự bùng nổ trên thị trường dịch vụ viễn thông</p><p><br></p><p>Ngày 3 tháng 2 năm 2000, Tổng cục trưởng Mai Liêm Trực đã ký quyết định cho phép Vietel triển khai thử nghiệm dịch vụ điện thoại đường dài, sử dụng công nghệ VoIP. Khi đó, Vietel là đơn vị duy nhất tại Việt Nam được cấp phép. Ngày 15 tháng 10 năm 2000, Vietel chính thức kinh doanh thử nghiệm có thu phí dịch vụ điện thoại đường dài VoIP trên tuyến Hà Nội – TP.HCM với dịch vụ \"178 – mã số tiết kiệm của bạn\". Sự kiện này đánh dấu lần đầu tiên ở Việt Nam, bên cạnh VNPT, có một doanh nghiệp kinh doanh dịch vụ viễn thông.</p><p><br></p><p>Việc dịch vụ 178 thành công đã mang về cho Vietel nguồn lực rất lớn. Vietel sau đó đã mở rộng dịch vụ 178 tới 62 tỉnh thành khác (lúc đó Hà Nội và Hà Tây chưa sáp nhập), và hoàn vốn sau 9 tháng đưa vào khai thác toàn mạng. Năm 2000, Vietel lắp đặt thành công cột phát sóng của Đài truyền hình quốc gia Lào (140 m). Ngày 5 tháng 12 năm 2001, Vietel mở dịch vụ điện thoại quốc tế sử dụng công nghệ VoIP.</p><p><br></p><p>Ngày 28 tháng 12 năm 2002, Vietel chính thức khai trương dịch vụ kết nối Internet, tốc độ đường truyền Internet quốc tế 2Mbps với giá chỉ còn 1/3 so với giá thời điểm hiện hành. Ngày 28 tháng 10 năm 2003, Bộ Quốc phòng đã đổi tên Công ty Điện tử Viễn thông Quân đội thành Công ty Viễn thông Quân đội thuộc Binh chủng Thông tin liên lạc, tên giao dịch là Viettel. Tháng 3 năm 2003, Viettel cung cấp dịch vụ điện thoại cố định (PSTN) đường dài tại Hà Nội và TP HCM. Ngày 09 tháng 1 năm 2004, Viettel chính thức ra mắt logo với bộ nhận diện thương hiệu Viettel được sử dụng cho đến nay.</p><p><br></p><p>Ngày 27 tháng 4 năm 2004, Bộ Quốc phòng đã điều chuyển Viettel thuộc Binh chủng Thông tin Liên lạc về trực thuộc Bộ Quốc phòng. Ngày 15 tháng 10 năm 2004, Viettel khai trương dịch vụ thông tin di động 098.</p><p><br></p><p>Năm 2005, Viettel hoàn thành tuyến cáp quang quân sự Bắc – Nam 1B sau 2 năm triển khai. Đây là đường trục 10Gbps đầu tiên của Việt Nam, giúp vùng phủ truyền dẫn trong nước của Viettel tăng từ 23 lên 52 tỉnh. 7 tháng sau, Viettel hoàn thành đường cáp quang 1C, sử dụng công nghệ ghép bước sóng (DWDM), dụng lượng 40 lambda. Ngày 6 tháng 4 năm 2005, Công ty Viễn thông Quân đội đã chuyển đổi thành Tổng Công ty Viễn thông Quân đội trực thuộc Bộ Quốc phòng, các Trung tâm và Xí nghiệp trực thuộc được chuyển đổi thành các Công ty con. Viettel cũng ra mắt cách tính cước theo block 6s. Sau khi cách tính cước này tạo bước đột phá trên thị trường, Viettel tiếp tục thống nhất phương thức tính cước này trên các dịch vụ còn lại, trở thành doanh nghiệp đầu tiên tính cước block 6s cho dịch vụ điện thoại đường dài.</p><p><br></p><p>Năm 2006, Viettel thành lập Công ty Viettel Cambodia, cung cấp dịch vụ điện thoại quốc tế, Internet và thuê kênh tại Campuchia. Viettel trở thành công ty đầu tiên của Việt Nam đầu tư viễn thông ra nước ngoài. tháng 3 tháng 2007, Viettel sáp nhập 3 Công ty lớn bao gồm: Đường dài, Internet, Di động thành Công ty Viễn thông Viettel (Viettel Telecom). tháng 6 năm 2007, Trung tâm Công nghệ Viettel đã được thành lập. Ngày 24 tháng 10 năm 2007, Sở Kế hoạch và Đầu tư thành phố Hà Nội đã cấp Giấy Chứng nhận đăng ký kinh doanh số 0103020282 cho phép thành lập Công ty Cổ phần Đầu tư Quốc tế Viettel (Viettel Global JSC).</p><p><br></p><p>Năm 2008, Viettel đẩy mạnh các hoạt động trách nhiệm xã hội như: tài trợ chương trình Chúng tôi là chiến sĩ, Như chưa hề có cuộc chia ly, Trái tim cho em, chương trình phẫu thuật Nụ cười, Internet trường học, v.v..</p><p><br></p><p>Ngày 19 tháng 2 năm 2009, Viettel Cambodia đã khai trương dịch vụ với thương hiệu Metfone trên toàn lãnh thổ Campuchia. Ngày 16 tháng 10 năm 2009, Star Telecom (liên doanh giữa Viettel và Lao Asia Telecom) khai trương dịch vụ với thương hiệu Unitel tại Lào. Ngày 14 tháng 12 năm 2009, Tổng Công ty Viễn thông Quân đội đã đổi thành thành Tập đoàn Viễn thông Quân đội trực thuộc Bộ Quốc phòng. Sau hơn 5 năm hoạt động trong lĩnh vực dịch vụ di động, Viettel Mobile đã chiếm được 40% thị phần thuê bao di động với hơn 42,5 triệu thuê bao kích hoạt. Bùng nổ dịch vụ viễn thông cũng giúp doanh thu của Viettel tăng gấp hơn 1.000 lần trong vòng 10 năm.</p><p><br></p><p>2010 – 2018: Tập đoàn công nghệ toàn cầu</p><p><br></p><p>Ngày 25 tháng 3 năm 2010, Viettel khai trương 3G tại 63 tỉnh, thành phố trên cả nước với 8.000 trạm phát sóng 3G tại thời điểm khai trương. Cuối năm 2010, Viettel hoàn thành chương trình kết nối Internet trường học cho toàn ngành giáo dục.</p><p><br></p><p>Ngày 8 tháng 9 năm 2011, Viettel khai trương mạng Natcom nhằm cung cấp các dịch vụ viễn thông tại Haiti sau gần 1 năm đầu tư, trở thành công ty duy nhất cung cấp đầy đủ dịch vụ viễn thông, công nghệ 3G và cũng là nhà mạng sở hữu cổng kết nối Internet quốc tế duy nhất của Haiti qua tuyến cáp quang biển 10Gbps tới Bahamas kết nối đi Hoa Kỳ. Tổng thống Haiti, ông Michel Martelly chia sẻ, 3.000 km cáp quang mà Natcom đã xây dựng sẽ góp phần tạo nên cuộc cách mạng về lĩnh vực viễn thông ở đất nước này. Cuối năm 2011, dây chuyền sản xuất thiết bị điện tử viễn thông và công nghệ thông tin (CNTT) của Viettel đi vào vận hành, có khả năng sản xuất nhiều chủng loại khác nhau như thiết bị đầu cuối, thiết bị hạ tầng mạng, thiết bị thông tin quân sự. Năm 2011 cũng đánh dấu nhiều dấu mốc trong nghiên cứu sản xuất như: thử nghiệm thành công hệ thống cảnh báo sóng thần tại Đà Nẵng, thử nghiệm thành công hệ thống giám sát hồ nước, khai trương trung tâm dữ liệu Viettel IDC Sóng Thần, thành lập Viện Nghiên cứu và Phát triển Viettel. Số lượng đường trục cáp quang của Viettel được nâng lên thành 5 đường (1A, 1B, 1C, 1D và Đông Dương). Ngày 05 tháng 12 năm 2011, Viettel tiếp nhận nguyên trạng EVN Telecom. (văn phong, câu cú còn lủng củng, cần chau chuốt hơn)</p><p><br></p><p>Ngày 15 tháng 5 năm 2012, Viettel đã khai trương mạng di động Movitel tại Mozambique[43]. Đầu tháng 10, loạt điện thoại di động Sumo 2G V6206 đầu tiên do Viettel tự sản xuất trên dây chuyền của mình đã xuất xưởng và đưa ra thị trường. Viettel cũng thực hiện thành công sản xuất, chế tạo nhiều thiết bị thông tin quân sự đáp ứng nhu cầu an ninh quốc phòng[44]. Với doanh thu năm 2012 hơn 141.418 tỷ đồng, Viettel trở thành doanh nghiệp viễn thông và CNTT lớn nhất Việt Nam[45].</p><p><br></p><p>Bước sang năm 2013, tại các diễn đàn viễn thông và CNTT, lãnh đạo Tập đoàn đã tuyên bố về sự thay đổi chuyển dịch trong Viettel, từ nhà mạng viễn thông thành nhà cung cấp dịch vụ. Bộ Quốc phòng chính thức giao nhiệm vụ cho Viettel sản xuất trang bị quân sự. tháng 3 năm 2013, mạng Telemor ở Timor Leste khai trương. Tháng 11 năm 2013, Bưu chính Viettel (Viettel Post) đã cán mốc doanh thu một nghìn tỷ đồng, chính thức trở thành thành viên của CLB các doanh nghiệp nghìn tỷ tại Việt Nam.</p><p><br></p><p>Năm 2014, Viettel bán những thẻ sim đầu tiên với thương hiệu Nexttel tại Cameroon và Bitel tại Peru. Sau hơn 10 năm kinh doanh dịch vụ di động, Viettel bắt đầu chuyển hướng sang CNTT bằng việc ra đời nhiều dịch vụ giải pháp như: dịch vụ chứng thực chữ ký số CA, hệ thống quản lý nhà trường SMAS, dịch vụ Agri.One hỗ trợ người nông dân, dịch vụ chống trộm và giám sát thông minh cho xe máy Smart Motor, dịch vụ chuyển tiền tận nhà BankPlus… Cũng trong năm này, Viettel thay đổi cách làm các chương trình xã hội, tập trung vào các chương trình lớn, có ý nghĩa xã hội cao như Quỹ bò giống thoát nghèo, Internet băng siêu rộng, Vì em hiếu học...</p><p><br></p><p>Trong tháng 3 và tháng 10 năm 2015, Viettel bắt đầu kinh doanh tại Burundi với thương hiệu Lumitel và tại Tazania với thương hiệu Halotel. Tại Việt Nam, Viettel là doanh nghiệp viễn thông đầu tiên thử nghiệm cung cấp dịch vụ 4G.</p><p><br></p><p>Tháng 11 năm 2016, Viettel chính thức nhận giấy phép cung cấp dịch vụ 4G trên lãnh thổ Việt Nam và tuyên bố sản xuất thành công thiết bị hạ tầng cho mạng viễn thông[61]. Cũng trong giai đoạn này Viettel đã cán mốc 36 triệu khách hàng quốc tế.</p><p><br></p><p>Ngày 18 tháng 4 năm 2017, Viettel chính thức khai trương mạng viễn thông 4G tại Việt Nam. Với vùng phủ toàn quốc lên tới 95% dân số, Viettel là nhà mạng đầu tiên trên thế giới có vùng phủ 4G toàn quốc ngay khi khai trương. Giữa năm 2017, hệ thống tính cước thời gian thực (vOCS) do Viettel tự phát triển đi vào hoạt động. Ngày 19 tháng 7 năm 2017, Công ty mẹ Viettel chính thức được Chính phủ công nhận là doanh nghiệp Quốc phòng An ninh.</p><p><br></p><p>Năm 2018 cũng chứng kiến những nỗ lực của Viettel trong việc góp phần thúc đẩy Chính phủ điện tử với các sản phẩm: hệ thống quản lý thông tin tiêm chủng quốc gia, dự án cơ sở dữ liệu quốc gia về dân cư, dự án đô thị thông minh, cổng thông tin 1 cửa quốc gia. Ngày 05 tháng 1 năm 2018, Tập đoàn Viễn thông Quân đội đã đổi tên thành Tập đoàn Công nghiệp – Viễn thông Quân đội. Tháng 3 năm 2018, dịch vụ máy chủ ảo do Viettel phát triển mang tên Viettel StartCloud ra đời, Viettel dẫn đầu thị trường về dịch vụ Data Center và Cloud. (?) Tháng 6 năm 2018, thương hiệu quốc tế thứ 10 của Viettel – mạng di động quốc tế Mytel – khai trương tại Myanmar. tháng 8 năm 2018, Viettel chuyển tiếp sang Giai đoạn phát triển 4: Giai đoạn của 4.0 và Kinh doanh toàn cầu. Chiến lược phát triển trong giai đoạn này là duy trì tốc độ tăng trưởng 10-15%, trở thành Tập đoàn công nghệ kinh doanh toàn cầu, tiếp tục duy trì vị thế dẫn dắt số một Việt Nam về viễn thông và công nghiệp công nghệ cao.</p><p><br></p><p>2018 – nay: Nhà cung cấp dịch vụ kỹ thuật số</p><p><br></p><p>Đầu tháng 12 năm 2018, Viettel kích hoạt thành công 30 trạm phát sóng đầu tiên cùng nền tảng cung cấp dịch vụ sử dụng công nghệ NB-IoT tại Hà Nội, trở thành nhà mạng đầu tiên tại Việt Nam triển khai thành công mạng IoT thương mại. Nửa đầu năm 2019, Viettel cũng ra mắt nhiều Tổng Công ty và Công ty đóng vai trò quan trọng trong chiến lược phát triển giai đoạn 4 của mình như: Tổng Công ty Giải pháp Doanh nghiệp, Công ty An ninh mạng, Tổng Công ty Công nghiệp Công nghệ cao và Tổng Công ty Dịch vụ số.</p><p><br></p><p>Tháng 4 năm 2019, Viettel hoàn thành tích hợp hạ tầng phát sóng 5G đầu tiên tại khu vực hồ Hoàn Kiếm (Hà Nội) và phát sóng thử nghiệm thành công trên các băng tần được Bộ Thông tin và Truyền thông cấp phép. Ngày 10 tháng 5 năm 2019, Viettel cùng Tập đoàn Ericsson (Thụy Điển) thực hiện kết nối chính thức lần đầu tiên trên mạng di động 5G tại Việt Nam.</p><p><br></p><p>Tháng 6 năm 2019, Viettel++ – chương trình chăm sóc khách hàng lớn nhất từ trước đến nay của Viettel, đã chính thức đi vào hoạt động. Cuối tháng 6 năm 2019, Hệ thống thông tin phục vụ họp và xử lý công việc của Chính phủ (e-cabinet) do Viettel phát triển cũng đi vào hoạt động sau hơn 3 tháng chuẩn bị. Tại buổi khai trương Hệ thống, Quyền Chủ tịch kiêm Tổng Giám đốc Viettel Lê Đăng Dũng cam kết sẽ luôn đồng hành cùng Chính phủ để góp phần thực hiện sứ mệnh kiến tạo xã hội số, triển khai thành công Chính phủ điện tử tại Việt Nam.</p><p><br></p><p>tháng 7 năm 2019, Trung tâm giám sát điều hành đô thị thông minh cấp tỉnh đầu tiên của Việt Nam trên nền tảng Smart City đã ra mắt tại Thừa Thiên Huế. Mô hình được triển khai trên nền tảng giải pháp Smart City của Viettel. Với 10 dịch vụ giám sát đô thị thông minh, thu thập phản ánh của người dân và gửi đến các cơ quan chức năng để xử lý nhanh chóng, mô hình tại Huế được Phó Thủ tướng Vũ Đức Đam đánh giá rất cao. Thứ trưởng Bộ Thông tin &amp; Truyền thông Phạm Anh Tuấn cho rằng đây là mô hình phù hợp cho việc triển khai xây dựng trên toàn quốc theo mục tiêu mà Chính phủ đã đề ra.</p><p><br></p><p>Cũng trong tháng 7 năm 2019, Viettel bước chân vào thị trường gọi xe công nghệ với ứng dụng MyGo, đồng thời ra mắt website thương mại điện tử VoSo.vn. Cuối tháng 7 cùng năm, Viettel đã tuyên bố sẽ định hướng ứng dụng Mocha thành một siêu ứng dụng, đáp ứng các nhu cầu nghe nhạc, xem phim, video, đọc tin tức, chơi game… và kết nối với nhiều ứng dụng khác của Viettel.</p><p><br></p><p>Tháng 8 năm 2019, tại Diễn đàn cấp cao về CNTT-TT Việt Nam 2019 (Vietnam ICT Summit 2019), Viettel cùng một số doanh nghiệp CNTT lớn tại Việt Nam thành lập Liên minh Chuyển đổi số Việt Nam. Thiếu tướng Lê Đăng Dũng, Quyền Chủ tịch kiêm Tổng Giám đốc Viettel được bầu làm Chủ tịch Liên minh.</p><p><br></p><p>Tháng 9 năm 2019, Viettel công bố sẽ phát sóng 5G và đưa vào khai thác hạ tầng kết nối vạn vật (IoT) tại TP Hồ Chí Minh. Tại đây, Viettel đã hoàn thành xây dựng 1.000 trạm NB-IoT phủ sóng 100% thành phố và phủ sóng 5G trên toàn bộ phường 12, quận 10, TPHCM. TPHCM trở thành địa phương đầu tiên trên cả nước phủ sóng 5G liền mạch và IoT trên diện rộng. Theo công bố của Hiệp hội Di động Thế giới (GSMA), Viettel là đại diện duy nhất của Việt Nam góp mặt trong danh sách 50 nhà mạng đầu tiên trên thế giới triển khai thành công công nghệ 5G.</p><p><br></p><p>Ngày 17 tháng 1 năm 2020, Bộ trưởng Bộ Thông tin và Truyền thông Nguyễn Mạnh Hùng và Bộ trưởng Bộ Khoa học và Công nghệ Chu Ngọc Anh đã thực hiện cuộc gọi video đầu tiên sử dụng đường truyền kết nối 5G trên thiết bị thu phát sóng gNodeB do Viettel tự nghiên cứu và sản xuất, bao gồm cả thiết bị phần cứng và phần mềm. Ngày 30 tháng 11 năm 2020, Viettel công bố chính thức khai trương kinh doanh thử nghiệm 5G, trở thành nhà mạng cung cấp sớm nhất 5G cho khách hàng sau thời gian phát sóng thử nghiệm về kỹ thuật[84]. Trong năm 2020, dù bị ảnh hưởng bởi đại dịch Covid-19 trên toàn cầu, Viettel vẫn hoàn thành kế hoạch sản xuất kinh doanh năm 2020, đạt tổng doanh thu hơn 264 nghìn tỷ đồng, tăng trường 4,4% so với 2019 và đạt 102,4% so với kế hoạch năm.</p>', '1733122981150-Viettel-Telecom.png', 'Viettel Telecome', NULL, NULL),
(11, 'Số 13, phường Tân Thuận Đông, quân 7, Hồ Chí ', '2024-12-02 07:10:27.000000', 'admin@gmail.com', '<p>Công ty Cổ phần VNG (VNG Corporation), tiền thân là VinaGame (VNG), là doanh nghiệp hoạt động trong lĩnh vực công nghệ thông tin được thành lập và đặt trụ sở tại Việt Nam. VNG được công chúng biết đến rộng rãi với tư cách là bên phát hành các trò chơi điện tử từng chiếm ưu thế trên thị trường Việt Nam và sau này là nhà phát triển của các dịch vụ mang thương hiệu Zing và Zalo. Năm 2019, VNG là doanh nghiệp khởi nghiệp kỳ lân đầu tiên tại Việt Nam khi được định giá trên 1 tỷ USD.</p><p><br></p><h3>Lịch sử</h3><p><br></p><p>VNG được thành lập vào ngày 9 tháng 9 năm 2004 với tên gọi VinaGame.</p><p><br></p><p>Tháng 7 năm 2005, VinaGame (tiền thân của VNG) ký hợp đồng với Kingsoft để mang game Võ Lâm Truyền Kỳ về Việt Nam. Trong vòng 1 tháng, Võ Lâm Truyền Kỳ đã tạo nên cơn sốt tại Việt Nam với con số 300,000 người chơi truy cập tại cùng một thời điểm.</p><p><br></p><p>Năm 2006-2007, công ty phát hành phần mềm CSM, trang thương mại điện tử 123 mua cổng thông tin Zing.</p><p><br></p><p>Giữa năm 2009, sản phẩm mạng xã hội Zing Me ra đời với hơn 4 triệu thành viên hoạt động thường xuyên hàng tháng vào cuối năm.</p><p><br></p><p>Năm 2010, trò chơi trực tuyến Thuận Thiên Kiếm ra đời.</p><p><br></p><p>Năm 2010, công ty đổi tên thương hiệu thành VNG Corporation</p><p><br></p><p>Năm 2011, VNG xuất khẩu trò chơi Ủn Ỉn sang Nhật Bản.</p><p><br></p><p>Năm 2012 &amp; 2013, VNG ra mắt sản phẩm Zalo - ứng dụng nhắn tin và gọi điện miễn phí hoạt động trên nền tảng di động.</p><p><br></p><p>Năm 2015, VNG được vinh danh \"Doanh nghiệp phát triển nhanh toàn cầu tại khu vực Đông Á\" tại Diễn đàn Kinh tế Thế giới 2015 (Manila, Philippines). Đồng thời VNG trở thành nhà tài trợ chiến lược, doanh nghiệp mang thành công của giải VNG IRONMAN 70.3 quốc tế lần đầu tiên tổ chức tại Việt Nam.</p><p><br></p><p>Cuối năm 2017, VNG ra mắt ZaloPay, ứng dụng thanh toán trên di động.</p><p><br></p><p>Năm 2017, ký Bản ghi nhớ về việc niêm yết trên sàn chứng khoán Nasdaq (Mỹ)</p><p><br></p><p>Năm 2018:</p><p><br></p><p>&nbsp;Xác định bổ sung các mảng kinh doanh chiến lược mới Fintech, Dịch vụ Đám mây</p><p><br></p><p>&nbsp;Nền tảng Zalo cán mốc 100 triệu người dùng, không chỉ ở Việt Nam</p><p><br></p><p>&nbsp;Tiếp tục được Google và Temasek công bố là 1 trong 9 unicorn (kỳ lân) công nghệ của khu vực Đông Nam Á, cùng với Grab, Go-Jek....</p><p><br></p><p>Ra mắt trợ lý ảo nói tiếng Việt đầu tiên của Zalo mang tên Kiki</p><p><br></p><p>Ra mắt UpRace, dự án chạy bộ cộng đồng lớn nhất Việt Nam</p><p><br></p><p>Năm 2019: Chính thức khai trương trụ sở chính VNG Campus[13] tại Tp. Hồ Chí Minh. Đặt khát vọng mới - \"2332\" với sứ mệnh \"Kiến tạo công nghệ và phát triển con người. Từ Việt Nam vươn tầm thế giới\" và 3 giá trị cốt lõi: Đón nhận Thách thức, Phát triển đối tác, và Gìn giữ chính trực.</p><p><br></p><p>Năm 2020: Ra mắt trueID[14], giải pháp định danh khách hàng điện tử do kỹ sư Việt phát triển.</p><p><br></p><p>Năm 2021: PUBG Mobile, Liên Minh Huyền Thoại: Tốc Chiến và Mobile Legends: Bang Bang do VNG phát hành được lựa chọn thi đấu chính thức tại SEA Games 31 ở nội dung Thể thao điện tử[15]</p><p><br></p><p>Năm 2022:</p><p><br></p><p>VNG vinh dự đón nhận danh hiệu Great Place To Work</p><p><br></p><p>VNG tham gia Liên Minh Game Việt Nam</p><p><br></p><p>TrueID là đơn vị đầu tiên của Đông Nam Á đạt ISO 30107-3. Chứng chỉ danh giá này được cấp bởi iBeta, đơn vị được Viện Tiêu chuẩn Kỹ thuật Quốc gia Hoa Kỳ (NIST) chứng nhận</p><p><br></p><p>Khánh thành trung tâm dữ liệu VNG Data Center đạt chứng chỉ Uptime Tier III cả về thiết kế (TCDD) và thiết bị lắp đặt cho trung tâm dữ liệu (TCCF)</p><p><br></p><p>Năm 2023:</p><p><br></p><p>Theo Nikkei: VNG lọt top 10 công ty châu Á đáng mong đợi</p><p><br></p><p>ZaloPay hợp tác cùng Grab Việt Nam, nâng tầm trải nghiệm không tiền mặt</p><p><br></p><p>VNG đầu tư phát triển nền tảng quản lý đa đám mấy CloudVerse</p><p><br></p><p>Zalo 3 năm liên tiếp là ứng dụng liên lạc phổ biến nhất Việt Nam, Theo báo cáo \"The Connected Consumer Q4 2022\" do MMA Việt Nam và Decision Lab công bố</p><p><br></p><p>Thanh tra Bộ Thông tin và Truyền thông (TT&amp;TT) vừa ban hành hai quyết định xử phạt vi phạm hành chính đối với Tạp chí điện tử Tri thức trực tuyến (Zing News) với tổng số tiền phạt 243,5 triệu đồng và hình thức phạt bổ sung là tước giấy phép hoạt động trong ba tháng, kể từ ngày 14-7-2023. Theo quyết định vừa ký ban hành ngày 14-7-2023, Thanh tra Bộ TT&amp;TT kết luận Tạp chí điện tử Tri thức trực tuyến đã thực hiện không đúng tôn chỉ, mục đích ghi trong giấy phép hoạt động báo chí gây ảnh hưởng nghiêm trọng. Zing News đã đăng tải các bài viết không đúng tôn chỉ, mục đích. Với vi phạm này, Thanh tra Bộ TT&amp;TT áp dụng hình thức xử phạt hành chính 65 triệu đồng và áp dụng hình thức phạt bổ sung, tước quyền sử dụng giấy phép hoạt động báo chí trong ba tháng kể từ ngày 14-7-2023. Đồng thời buộc phải gỡ bỏ các tin, bài có nội dung không đúng tôn chỉ, mục đích ghi trong giấy phép hoạt động báo chí.</p><p><br></p><h3><strong>Sản phẩm và dịch vụ</strong></h3><p><br></p><p>Hê sinh thái sản phẩm của VNG hiện bao gồm 4 nhóm sản phẩm chính, tập trung vào các ứng dụng, giải pháp mang đến trải nghiệm phong phú và tiện ích thường ngày cho người sử dụng:</p><p><br></p><p><strong>Dịch vụ đám mây</strong></p><p><br></p><p>Cung cấp các dịch vụ đám mây toàn diện cho các tổ chức, doanh nghiệp, địa phương. Các hệ thống, giải pháp công nghệ thông minh dựa trên kết nối Internet và công nghệ đám mây.</p><p><br></p><p>Một số sản phẩm tiêu biểu: vCloudcam, 123CS, Cloud server, IoT Hub, vCloudStack,...[24]</p><p><br></p><p><strong>Data Center</strong></p><p><br></p><p>VNG có hai Data Center đạt tiêu chuẩn Tier-3, đặt tại TP.HCM (Công viên Phần mềm Quang Trung, Q. 12) và Hà Nội (khu Công nghệ cao Hòa Lạc) với tổng diện tích trên 1.700 m², công suất điện sử dụng trên 1.2 MW.[25]</p><p><br></p><p><strong>VNGGames</strong></p><p><br></p><p>VNGGames là một nhánh trực thuộc công ty VNG, bao gồm việc xin giấy phép và phát hành các tựa game từ thị trường quốc tế tại Việt Nam hoặc phát hành các tựa game Việt Nam ra thị trường quốc tế. Ngoài ra còn tổ chức các sự kiện và giải đấu game tại khu vực Việt Nam. Một số sự kiện, giải đấu nổi bật từng được VNG tổ chức là Đại hội 360mobi, PUBG Mobile Sprint, PUBG Mobile Sprint, ZingSpeed National Cup, Auto Chess Việt Nam Championship, 360mobi Championship Series, Valorant Challengers Vietnam...</p><p><br></p><p>Kể từ 2005 đến nay, VNGGames đã tích lũy được nhiều sản phẩm trò chơi hấp dẫn và hiện có đến 9 Studio vận hành game. Dưới đây là một số trò chơi nổi bật.</p><p><br></p><p>- Võ Lâm Truyền Kỳ</p><p><br></p><p>Sau khi phát hành ở thị trường Trung Quốc với tên gọi Justice Xwar, VNG đã mua lại bản quyền Võ Lâm Truyền Kỳ và ra mắt phiên bản đầu tiên vào năm 2005. Tính đến tháng 4 năm 2014, Võ Lâm Truyền Kỳ đã có tổng cộng gần 20 triệu người chơi với 86 server trong một thời điểm.[26] Các cuộc thi Thập Đại Mỹ Nhân trong game đã giúp một số nhân vật trong lĩnh vực giải trí tại Việt Nam trở nên nổi tiếng như Bảo Thy, Ngân Khánh, Bích Ly, Ngọc Hân.[27][28]</p><p><br></p><p>- Auto Chess</p><p><br></p><p>Auto Chess là tựa game đấu trí chiến thuật được Dragonnest ủy quyền phát hành game cho VNGGames và chính thức ra mắt tại Việt Nam ngày 16 tháng 8 năm 2019. Kể từ khi ra mắt, đến nay Auto Chess VN đã tổ chức được giải đấu đầu tiên Auto Chess Vietnam Championship 2019[29] và đoạt được giải thưởng đầu tiên \"Best Innovative 2019[30]\" do Google Play bình chọn.</p><p><br></p><p>- PUBG Mobile</p><p><br></p><p>PlayerUnknown\'s Battlegrounds Mobile (viết tắt: PUBGM) là tựa game bắn súng sinh tồn do PUBG Corporation phát triển và phát hành đầu tiên tại thị trường quốc tế. Tuy nhiên, vào tháng 3 năm 2018, PUBG mới được Tencent Games và PUBG Corp hợp tác để cho ra mắt phiên bản di động PUBG Mobile. PUBG Mobile đã chính thức có mặt tại Việt Nam vào ngày 26 tháng 11 năm 2018 do VNGGames hợp tác cùng Tencent Games và PUBG Corp phát hành đầu tiên trên hệ điều hành iOS và tiếp đến là hệ điều hành Android vào ngày 27.</p><p><br></p><p>- Valorant</p><p><br></p><p>Là tựa game bắn súng góc nhìn thứ nhất (FPS) miễn phí được Riot Games phát triển và phát hành. Trò chơi được công bố lần đầu tiên với tên mã là Project A vào tháng 10 năm 2019. Nó được thiết lập để phát hành cho Microsoft Windows với phiên bản Closed beta ra mắt vào ngày 7 tháng 4 năm 2020, sau đó là phát hành chính thức vào ngày 2 tháng 6 năm 2020. Tại Việt Nam, Valorant được phát hành trung gian qua VNG từ ngày 6 tháng 4 năm 2021.</p><p><br></p><p>Liên Minh Huyền Thoại: Tốc Chiến</p><p><br></p><p>Liên Minh Huyền Thoại: Tốc Chiến (tiếng Anh: League of Legends: Wild Rift, viết tắt: LoL:WR, Wild Rift, WR, LMHT: Tốc Chiến) hay rút gọn lại là Tốc Chiến là một trò chơi điện tử đấu trường trận chiến trực tuyến nhiều người chơi (MOBA) được phát triển và phát hành bởi Riot Games, dành cho các thiết bị di dộng Android, iOS và máy chơi game cầm tay. Trò chơi là phiên bản di động của Liên Minh Huyền Thoại. Tại Việt Nam, Liên Minh Huyền Thoại: Tốc Chiến được phát hành trung gian qua VNG từ ngày 8 tháng 12 năm 2020.</p><p><br></p><p>- Mobile Legends: Bang Bang</p><p><br></p><p>Mobile Legends: Bang Bang (viết tắt: MLBB) là một tựa game thuộc thể loại đấu trường trận chiến trực tuyến nhiều người chơi (MOBA) trên nền tảng di động. Hiện tại, trò chơi đã trở nên vô cùng phổ biến ở hầu hết các nước Đông Nam Á và chính thức trở thành bộ môn thi đấu có huy chương tại Đại hội Thể thao Đông Nam Á 2019 (SEA Games 2019).[31] Tuy vậy, không rõ vì lý do gì, năm 2020 VNG quyết định ra lệnh cấm tổ chức giải cho game, bề ngoài thì lấy lý do là sợ cá độ và dịch bệnh... Khiến cho các đội tuyển chuyên nghiệp dần dần rời bỏ tựa game đình đám này, kết thúc bằng việc đội tuyển VEC FANTASY MAIN (VFM) là đội tuyển chuyên nghiệp cuối cùng rời bỏ Mobile Legends: Bang Bang, từ đó đến nay VNG hầu như không tổ chức được giải lớn nào tạo sân chơi cho game thủ để rồi tại Seagame 31, đội tuyển Việt Nam chỉ xếp cuối cùng bảng B bộ môn này. Ngoài các tựa game nổi bật trên, VNG còn từng phát hành các game Võ Lâm Chi Mộng, 3Q, Khu vườn trên mây,[32] Đảo Rồng và cổng game giải trí Zing Play (gồm 6 game chơi bài, 3 game đánh cờ và 2 game khác).</p><p><br></p><p>- Liên Minh Huyền Thoại</p><p><br></p><p>Vào ngày 6/1/2023, VNG chính thức phát hành tựa game Liên Minh Huyền Thoại sau khi Garena phát hành tại Việt Nam vào năm 2012. Việc VNG phát hành tựa game này tại Việt Nam nằm trong kế hoạch tiếp quản máy chủ Liên Minh Huyền Thoại của Garena, sáp nhập vào các máy chủ quốc tế của Riot Games.</p>', '1733123194341-VNG-Games.png', 'VNG Games', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) NOT NULL,
  `active` bit(1) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `end_date` datetime(6) DEFAULT NULL,
  `level` enum('INTERN','FRESHER','JUNIOR','MIDDLE','SENIOR') DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `salary` double NOT NULL,
  `start_date` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `jobs`
--

INSERT INTO `jobs` (`id`, `active`, `created_at`, `created_by`, `description`, `end_date`, `level`, `location`, `name`, `quantity`, `salary`, `start_date`, `updated_at`, `updated_by`, `company_id`) VALUES
(1, b'1', '2024-12-02 07:24:00.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><ul><li>Xây dựng hệ thống chiến lược nhằm tăng hiệu quả trên các nền tảng marketing online&nbsp;</li><li>Xây dựng hệ thống hỗ trợ nghiệp vụ có khả năng vận hành với quy mô lớn&nbsp;</li><li>Tham gia vào phát triển các dự án từ giai đoạn Basic Design, Detail Design, Development, Release</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><p><br></p><p><strong>Yêu cầu:</strong></p><ul><li>Tốt nghiệp đại học trở lên.&nbsp;</li><li>Kinh nghiệm phát triển hệ thống Web &gt; 2 năm&nbsp;&nbsp;</li><li>Kinh nghiệm sử dụng Git, GitHub hoặc GitLab &gt; 2 năm&nbsp;&nbsp;</li><li>Sẵn sàng học hỏi và phát triển những ngôn ngữ mới</li></ul><p><br></p><p><strong>2 năm kinh nghiệm:&nbsp;</strong></p><ul><li>Sử dụng HTML, CSS và BootStrap&nbsp;&nbsp;</li><li>Sử dụng JavaScript&nbsp;</li><li>Sử dụng NextJS, ReactJS và Redux&nbsp;&nbsp;</li><li>Sử dụng RestfulAPI&nbsp;</li></ul><p><br></p><p><br></p><p><strong>1 năm kinh nghiệm:</strong></p><ul><li>Phát triển dựa trên đám mây công cộng (AWS/Azure/GCP)&nbsp;&nbsp;</li><li>Phát triển theo phương pháp Agile&nbsp;</li><li>Kinh nghiệm phát triển dự án nhóm&nbsp;</li></ul><p><br></p><p><strong>Ưu tiên nếu có thêm kỹ năng sau:&nbsp;</strong></p><ul><li>Có hơn 1 năm kinh nghiệm phát triển hệ thông liên quan đến quảng cáo trực tuyến&nbsp;&nbsp;</li><li>Có kiến thức nền tảng về 00P, phát triển web, DBMS, ORM và mẫu thiết kế.&nbsp;&nbsp;</li><li>Có hơn 1 năm kinh nghiệm làm quản lý&nbsp;</li><li>Có hơn 1 năm kinh nghiệm làm ký sư cầu nối</li><li>Tính cách hòa đồng</li><li>Hướng đến phục vụ nhu cầu users (hướng đến business)</li><li>Có khả năng chịu áp lực</li><li>Tinh thần học hỏi và sẵn sàng thay đổi</li><li>Có khả năng giải thích vấn đề về mặt kĩ thuật cho các bên liên quan</li><li>Tinh thần tự giác và khả năng làm việc độc lập hoặc nhóm</li><li>Tuân thủ quy trình và quy định của team, tổ chức.</li></ul><p><br></p><h2>Thời gian làm việc:</h2><ul><li>Từ Thứ 2 đến Thứ 6&nbsp;&nbsp;</li><li>Làm việc theo lịch của Nhật Bản&nbsp;</li><li>Khung giờ: 7h→16h&nbsp;</li><li>Lịch nghỉ: Thứ 7,CN và những ngày lễ Nhật (không nghỉ Lễ Tết Việt Nam)</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Trang bị các thiết bị hiện đại hỗ trợ cho nghiệp vụ (Macbook Pro M1,....)&nbsp;&nbsp;</li><li>Cơ hội thăng tiến nhanh cho những bạn có tiềm năng&nbsp;</li><li>Cơ hội đi công tác onsite&nbsp;</li><li>Hỗ trợ tham gia các khóa học nâng cao kỹ năng, hỗ trợ chi phí thi chứng chỉ&nbsp;&nbsp;</li><li>Tiền mừng kết hôn, tiền mừng sanh con cho nhân viên của công ty&nbsp;&nbsp;</li><li>Du lịch hằng năm&nbsp;</li><li>Tiệc thân mật nhóm hàng tháng, phí taxi đi lại</li><li>Hỗ trợ phí gửi xe, phí xăng xe đi lại&nbsp;</li><li>Tham gia full lương đầy đủ các loại bảo hiểm&nbsp;&nbsp;</li><li>Xét duyệt tăng lương 2 lần/năm&nbsp;</li><li>Hỗ trợ chi phí hoạt động câu lạc bộ trong công ty&nbsp;&nbsp;</li><li>Lương tháng 13, và trả lương ngoài giờ theo luật Việt Nam&nbsp;</li><li>Làm việc ngày lễ Việt Nam lương +300%</li></ul>', '2027-12-01 17:00:00.000000', 'JUNIOR', 'HANOI', 'Frontend Developer', 3, 23000000, '2024-12-01 17:00:00.000000', NULL, NULL, 6),
(2, b'1', '2024-12-02 07:28:37.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><ul><li>Xây dựng hệ thống chiến lược nhằm tăng hiệu quả trên các nền tảng marketing online&nbsp;</li><li>Xây dựng hệ thống hỗ trợ nghiệp vụ có khả năng vận hành với quy mô lớn&nbsp;</li><li>Tham gia vào phát triển các dự án từ giai đoạn Basic Design, Detail Design, Development, Release</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><p><br></p><p><strong>Yêu cầu:</strong></p><ul><li>Tốt nghiệp đại học trở lên.&nbsp;</li><li>Kinh nghiệm phát triển hệ thống Web &gt; 2 năm&nbsp;&nbsp;</li><li>Kinh nghiệm sử dụng Git, GitHub hoặc GitLab &gt; 2 năm&nbsp;&nbsp;</li><li>Sẵn sàng học hỏi và phát triển những ngôn ngữ mới</li></ul><p><br></p><p><strong>2 năm kinh nghiệm:&nbsp;</strong></p><ul><li>Sử dụng Python và thư viện Python&nbsp;</li><li>Phát triển sử dụng khung Python ( như Django, FastAPI, Flask)&nbsp;&nbsp;</li><li>Sử dụng 00P và mẫu thiết kế&nbsp;</li><li>Sử dụng DBMS hoặc NoSQL&nbsp;</li><li>Phát triển sử dụng RestfulAPI hoặc GraphQL, gRPC,....&nbsp;</li></ul><p><br></p><p><strong>1 năm kinh nghiệm:</strong></p><p><br></p><ul><li>Phát triển sử dụng RabbitMQ, Celery hoặc công cụ công việc Cron, hàng đợi tin nhắn,...&nbsp;&nbsp;</li><li>Phát triển dựa trên đám mây công cộng (AWS/Azure/GCP)&nbsp;</li><li>Phát triển theo phương pháp Agile&nbsp;</li><li>Kinh nghiệm phát triển dự án nhóm&nbsp;</li></ul><p><br></p><p><strong>Ưu tiên nếu có thêm kỹ năng sau:&nbsp;</strong></p><p><br></p><ul><li>Có hơn 1 năm kinh nghiệm phát triển hệ thông liên quan đến quảng cáo trực tuyến&nbsp;&nbsp;</li><li>Có hơn 1 năm kinh nghiệm ngôn ngữ khác ngoài Python, ví dụ như GO, Java, Scala&nbsp;&nbsp;</li><li>Có kiến thức về 00P, Phát triển web, DBMS, ORM và mẫu thiết kế&nbsp;</li><li>Có kiến thức về Pandas, kinh nghiệm lấy dữ liệu&nbsp;</li><li>Có hơn 1 năm kinh nghiệm làm quản lý&nbsp;&nbsp;</li><li>Có hơn 1 năm kinh nghiệm làm ký sư cầu nối&nbsp;</li><li>Tính cách hòa đồng</li><li>Hướng đến phục vụ nhu cầu users (hướng đến business)</li><li>Có khả năng chịu áp lực</li><li>Tinh thần học hỏi và sẵn sàng thay đổi</li><li>Có khả năng giải thích vấn đề về mặt kĩ thuật cho các bên liên quan</li><li>Tinh thần tự giác và khả năng làm việc độc lập hoặc nhóm</li><li>Tuân thủ quy trình và quy định của team, tổ chức.</li></ul><p><br></p><h2>Thời gian làm việc:</h2><ul><li>Từ Thứ 2 đến Thứ 6&nbsp;&nbsp;</li><li>Làm việc theo lịch của Nhật Bản&nbsp;</li><li>Khung giờ: 7h→16h&nbsp;</li><li>Lịch nghỉ: Thứ 7,CN và những ngày lễ Nhật (không nghỉ Lễ Tết Việt Nam)</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Trang bị các thiết bị hiện đại hỗ trợ cho nghiệp vụ (Macbook Pro M1,....)&nbsp;&nbsp;</li><li>Cơ hội thăng tiến nhanh cho những bạn có tiềm năng&nbsp;</li><li>Cơ hội đi công tác onsite&nbsp;</li><li>Hỗ trợ tham gia các khóa học nâng cao kỹ năng, hỗ trợ chi phí thi chứng chỉ&nbsp;&nbsp;</li><li>Tiền mừng kết hôn, tiền mừng sanh con cho nhân viên của công ty&nbsp;&nbsp;</li><li>Du lịch hằng năm&nbsp;</li><li>Tiệc thân mật nhóm hàng tháng, phí taxi đi lại</li><li>Hỗ trợ phí gửi xe, phí xăng xe đi lại&nbsp;</li><li>Tham gia full lương đầy đủ các loại bảo hiểm&nbsp;&nbsp;</li><li>Xét duyệt tăng lương 2 lần/năm&nbsp;</li><li>Hỗ trợ chi phí hoạt động câu lạc bộ trong công ty&nbsp;&nbsp;</li><li>Lương tháng 13, và trả lương ngoài giờ theo luật Việt Nam&nbsp;</li><li>Làm việc ngày lễ Việt Nam lương +300%</li></ul>', '2027-12-01 17:00:00.000000', 'JUNIOR', 'HOCHIMINH', 'Backend Developer', 3, 27000000, '2024-12-01 17:00:00.000000', NULL, NULL, 6),
(3, b'1', '2024-12-02 07:34:09.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><p><br></p><p>Với tư cách là Kiến trúc sư DevOps, bạn có thể góp phần cải thiện chất lượng phần mềm và năng suất phát triển bằng cách trình bày cấu trúc kiến ​​trúc tốt hơn</p><p>[Thiết kế/xây dựng tự động hóa triển khai CI/CD cho Devops Engineer]&nbsp;&nbsp;</p><ul><li>Xây dựng quy trình CI/CD để đẩy nhanh quá trình phát triển ứng dụng.</li><li>Thiết kế và cấu hình bằng môi trường DevOps Tool Chain (Gitlab, Jenkins, ArgoCD, Nexus)</li><li>Phát triển các tập lệnh quy trình CI/CD và cấu hình tự động hóa triển khai/xây dựng ứng dụng (Gradle, Maven).</li><li>Thiết kế hướng dẫn và phát triển Chiến lược quản lý nhánh nguồn</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><p><br></p><p><strong>Yêu cầu</strong></p><ul><li>Kinh nghiệm xây dựng/vận hành chuỗi công cụ CI/CD như Gitlab, Jenkins, Nexus, v.v.</li><li>Thành thạo các ngôn ngữ lập trình như Python, Bash Script</li><li>Tốt nghiệp Đại học</li><li>Kỹ năng giao tiếp tiếng Anh trung bình (TOEIC trên 600 và các chứng chỉ tương đương hoặc tự tin giao tiếp tiếng Anh)</li></ul><p><br></p><p><strong>Ưu tiên</strong></p><ul><li>Kinh nghiệm về Docker, K8S</li><li>Có kỹ năng về cả DevOps và Kỹ thuật đám mây.</li><li>giao tiếp tiếng hàn</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Mức lương và thưởng hấp dẫn sẽ được thảo luận sau khi xem qua CV và Phỏng vấn</li><li>Đánh giá năng lực hàng năm và điều chỉnh tăng lương theo hiệu quả công việc.</li><li>Thưởng chứng chỉ tiếng Hàn (TOPIK)</li><li>Chăm sóc sức khỏe: Bảo hiểm y tế cao cấp, Khám sức khỏe định kỳ hàng năm</li><li>Môi trường làm việc trẻ trung</li><li>Cơ hội phát triển nghề nghiệp tốt với các dự án thú vị và đầy thử thách.</li><li>Các khóa đào tạo tiếng Anh, tiếng Hàn, kỹ thuật, kỹ năng mềm.</li><li>Cơ hội học các khóa học đặc biệt từ LG CNS, công nghệ mới và bảo mật.</li><li>Quà tặng vào các ngày lễ (30/4 - 1/5, 2/9, Tết,...)</li><li>Các hoạt động ngoài trời có sự hỗ trợ của công ty: câu lạc bộ thể thao, xây dựng nhóm, tiệc happy hour, sinh nhật, du lịch, sự kiện dành cho nhân viên và gia đình, v.v.</li><li>Giờ làm việc: 8 tiếng từ Thứ Hai - Thứ Sáu (8:00 - 12:00 - 13:00 - 17:00)</li></ul>', '2027-12-01 17:00:00.000000', 'JUNIOR', 'HANOI', 'Kỹ sư DevOps', 2, 28000000, '2024-12-01 17:00:00.000000', NULL, NULL, 6),
(4, b'1', '2024-12-02 07:37:28.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><ul><li>Chủ động rà quét, săn tìm các sự cố bảo mật (Threat Hunting).</li><li>Phân tích mã độc.</li><li>Nghiên cứu, áp dụng các công nghệ mới về an ninh bảo mật.</li><li>Phát triển, tối ưu hóa và thực hiện phân tích giải pháp phát hiện nguy cơ, tăng hiệu quả của việc giám sát an ninh mạng và xử lý sự cố.</li><li>Tiếp nhận và đưa ra các giải pháp xử lý các sự kiện bảo mật mức độ ảnh hưởng cao/nghiêm trọng.</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><p><br></p><p><strong>1. Tiêu chuẩn chung:</strong></p><ul><li>Là công dân Việt Nam, có hộ khẩu thường trú tại Việt Nam. Tuổi đời không quá 35 tuổi.</li><li>Có sức khoẻ để đảm nhiệm công tác.</li><li>Có phẩm chất đạo đức tốt, không có tiền án, tiền sự; không trong thời gian bị truy cứu trách nhiệm hình sự, chấp hành án phạt tù, án treo, cải tạo không giam giữ, quản chế, đang chịu biện pháp giáo dục tại địa phương, đang chữa bệnh, cai nghiện…</li></ul><p><br></p><p><strong>2. Tiêu chuẩn cụ thể:</strong></p><p><br></p><p><strong>2.1. Trình độ chuyên môn</strong></p><ul><li>Tốt nghiệp Đại học trở lên, hệ chính quy (bao gồm đại học văn bằng 2, không bao gồm hình thức học liên thông lên đại học) tại các trường Đại học trong nước hoặc tốt nghiệp Đại học trở lên tại các trường Đại học nước ngoài, Đại học liên kết.</li><li>Chuyên ngành: Yêu cầu tốt nghiệp các chuyên ngành sau: An toàn thông tin, Công nghệ thông tin, Điện tử viễn thông, Toán tin hoặc tương đương.</li></ul><p><br></p><p><strong>2.2 Ngoại ngữ:</strong></p><ul><li>Ứng viên đạt 1 trong các chứng chỉ sau: TOEIC đạt 600/990, Toefl PBT/IPT đạt 500/677, Toefl CBT đạt 173/300, Toefl iBT đạt 61/120, Ielts đạt 5.5/9.0, Cambridge Exam đạt First (FCE), B2 Khung Châu Âu, 4/6 Khung năng lực ngoại ngữ 6 bậc dùng cho Việt Nam. Chấp nhận ứng viên bổ sung chứng chỉ tiếng Anh trong thời gian 24 tháng kể từ ngày được tuyển dụng.</li></ul><p><br></p><p><strong>2.3 Kiến thức, kỹ năng, kinh nghiệm:</strong></p><ul><li>Có tính chủ động, có khả năng tư duy, tự nghiên cứu, đọc hiểu các tài liệu chuyên ngành liên quan tới các giải pháp an ninh bảo mật.</li><li>Có tư duy về lập trình, có thể sử dụng ít nhất một trong những ngôn ngữ lập trình như JS, Python, Java, …</li><li>Có hiểu biết về các kỹ thuật tấn công, có khả năng xây dựng giả lập các tấn công theo các phase trong cyber kill chain là một lợi thế.</li><li>Có một trong các chứng chỉ liên quan đến Malware Analysis, Incident Response, Forensic như CHFI/GCFA/GCIH/GREM… là một lợi thế.</li><li>Có khả năng làm việc độc lập, có tính tự giác, chủ động trong công việc.</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Lương tháng 13 (Trung bình 4-5 tháng lương cơ bản)</li><li>Được hưởng lương, thưởng và các cơ chế khuyến khích theo thỏa thuận và theo quy định của Ngân hàng TMCP Đầu tư và Phát triển Việt Nam.</li><li>Được chi bổ sung thu nhập theo kết quả làm việc, vị trí công việc và theo quy định của BIDV.</li><li>Review lương 2 lần/năm</li><li>Cung cấp thiết bị làm việc</li><li>Du lịch - Nghỉ dưỡng - Team building hằng năm</li><li>Khám sức khỏe định kỳ</li><li>Các phúc lợi hiếu hỷ, tiền mừng sinh nhật</li><li>Tham gia đầy đủ bảo hiểm theo quy định</li><li>Nghỉ phép năm theo quy định của Nhà nước</li><li>Thời gian làm việc: Thứ 2 - Thứ 6 từ 08 giờ tới 17 giờ</li></ul>', '2027-12-01 17:00:00.000000', 'JUNIOR', 'HANOI', 'Forensic Team - CNTT13', 2, 27000000, '2024-12-01 17:00:00.000000', NULL, NULL, 5),
(5, b'1', '2024-12-02 07:41:07.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><ul><li>Phát triển ứng dụng giao dịch chứng khoán di động bằng JavaScript trên nền tảng Kiwoom</li><li>Làm việc trực tiếp với nhóm từ xa để làm rõ nhiệm vụ và yêu cầu</li><li>Phát triển các tính năng mới dựa trên yêu cầu của người dùng (phân tích yêu cầu và thiết kế hệ thống)</li><li>Sửa các vấn đề/lỗi được báo cáo của hệ thống trong quá trình kiểm tra tích hợp, kiểm tra chấp nhận của người dùng và kiểm tra bảo trì</li><li>Quản lý thời gian và nguồn lực dựa trên WBS</li><li>Biên soạn báo cáo hàng tuần về tiến độ thực hiện nhiệm vụ</li><li>Tự học về một lĩnh vực kiến ​​thức, viết báo cáo và tiến hành hội thảo về lĩnh vực đó</li><li>Viết mã chất lượng cao, sạch sẽ, thanh lịch, dễ bảo trì và có thể kiểm tra</li><li>Duy trì các tài liệu kỹ thuật được cập nhật</li><li>Hướng dẫn các nhà phát triển cấp dưới và tiến hành đào tạo kỹ thuật khi cần thiết</li><li>Bạn sẽ có cơ hội tham gia vào từng giai đoạn của các dự án khác nhau, vào nhiều khía cạnh khác nhau của kỹ thuật phần mềm và thúc đẩy sự phát triển nghề nghiệp của mình.</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><p><br></p><p><strong>Kỹ năng cần thiết</strong></p><ul><li>Tối thiểu 2-3 năm kinh nghiệm chuyên môn trong phát triển ứng dụng di động sử dụng JavaScript hoặc iOS/Android gốc.</li><li>Kinh nghiệm và kiến ​​thức về ngôn ngữ đánh dấu, bao gồm HTML, CSS là bắt buộc.</li><li>Khả năng viết code sạch, dễ hiểu.</li><li>Hiểu biết sâu sắc về toàn bộ vòng đời phát triển thiết bị di động</li><li>Quen thuộc với các hệ thống kiểm soát phiên bản, chẳng hạn như Git hoặc SVN.</li><li>Quen thuộc với các công cụ theo dõi sự cố, chẳng hạn như Redmine.</li><li>Kỹ năng phân tích và giải quyết vấn đề mạnh mẽ.</li><li>Bằng Cử nhân Khoa học Máy tính/Công nghệ Thông tin hoặc các lĩnh vực có liên quan.</li><li>Có khả năng giao tiếp bằng tiếng Anh, cả nói và viết (xử lý bằng phỏng vấn tiếng Anh).</li><li>Kỹ năng giao tiếp và làm việc nhóm tốt, ưu tiên có kinh nghiệm làm việc quốc tế.</li><li>Kinh nghiệm hoạt động trong môi trường Agile, có hiểu biết sâu sắc về các nguyên tắc phát triển Agile.</li></ul><p><br></p><p><strong>Cung cấp tài liệu tham khảo</strong></p><ul><li>Hơn 1 năm kinh nghiệm trong việc phát triển các giải pháp chứng khoán, bao gồm nền tảng giao dịch trên điện thoại thông minh sử dụng Hệ thống giao dịch di động (MTS)</li><li>Thành thạo trong việc sử dụng Khung phát triển di động (Ionic, PhoneGap, React, Vue, Nexacro)</li><li>Kinh nghiệm làm việc với nhóm nước ngoài.</li></ul><p><br></p><p><strong>Nhiệm vụ</strong></p><ul><li>Hỗ trợ phát triển CNTT và bảo trì nền tảng giao dịch chứng khoán được phát triển dựa trên Kiwoom Framework cho Kiwoom Indonesia, Finansia (tại Thái Lan), v.v.</li></ul><p><br></p><p><br></p><p><strong>KHUYẾN MẠI ĐẶC BIỆT</strong></p><ul><li>Cung cấp kinh nghiệm đào tạo và giáo dục tại Hàn Quốc với chuyên gia Tài chính/CNTT Hàn Quốc&nbsp;</li><li>Cung cấp cơ hội làm việc và hỗ trợ trong lĩnh vực CNTT/Tài chính ở nước ngoài</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Mức lương cạnh tranh, xét tăng lương 1 lần/năm</li><li>Lương tháng 13 và Thưởng thành tích hằng năm</li><li>Giải thưởng MVP và Shining star vào cuối năm</li><li>Môi trường làm việc toàn cầu và chuyên nghiệp</li><li>SHUI đầy đủ theo luật Việt Nam</li><li>Bảo hiểm y tế tư nhân cao cấp PVI và khám sức khỏe định kỳ</li><li>Nghỉ phép 15 ngày, nghỉ lễ Giáng sinh và nghỉ kinh nguyệt 30 phút cho phụ nữ</li><li>Chuyến đi công ty, YEP và thời gian họp mặt hàng tháng</li><li>Quà tặng vào những dịp đặc biệt và góc đồ ăn nhẹ đầy đủ</li><li>Các khóa đào tạo được tài trợ và mua sách hàng quý</li><li>Được trang bị đầy đủ các thiết bị làm việc mới</li></ul>', '2027-12-01 17:00:00.000000', 'MIDDLE', 'HANOI', 'Mobile Trading System', 2, 30000000, '2024-12-01 17:00:00.000000', NULL, NULL, 7),
(6, b'1', '2024-12-02 07:56:57.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><p><br></p><p><strong>Junior Fullstack Developer:</strong></p><ul><li>Lập trình, phát triển các hệ thống, ứng dụng của Ngân hàng.</li><li>Phát triển hoặc phối hợp cùng các nhà cung cấp phát triển và triển khai các giải pháp CNTT.</li><li>Quản lý, phát triển dịch vụ tích hợp với các hệ thống core như: T24, WAY4, BPM, CRM, CIC ...</li><li>Nghiên cứu, thử nghiệm, triển khai áp dụng các xu hướng công nghệ mới vào việc phát triển: GraphQL, Docker Container (K8s), CICD, EventSourcing, CQRS, NoSQL ...</li><li>Duy trì hoạt động của các sản phẩm dịch vụ trong phạm vi quản lý.</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><p><br></p><p><strong>Yêu cầu chung:</strong></p><ul><li>Tốt nghiệp Đại học chính quy các chuyên ngành Công nghệ thông tin, Khoa học máy tính, Điện tử viễn thông, Công nghệ phần mềm, Hệ thống thông tin ...&nbsp;</li><li>Thành thạo tiếng Anh (TOEIC 450 trở lên hoặc tương đương).</li><li>Hiểu biết về quy trình phát triển phần mềm và quen thuộc với tư duy làm việc Agile.</li></ul><p><br></p><p><strong>Đối với ứng viên Junior:</strong></p><ul><li>Tối thiểu 01 năm kinh nghiệm làm việc tại các công ty, dự án về lập trình Fullstack.</li><li>Thành thạo ít nhất 01 trong các ngôn ngữ BackEnd (VD: Java, NodeJS) và FrontEnd frameworks (VD: Angularjs, ReactJS).</li><li>Thành thạo ít nhất 01 trong các loại database: Oracle, SQLserver, PostgreSQL, Mongodb ...</li><li>Hiểu biết về restful, GraqpQL.</li><li>Có kinh nghiệm trong mảng tài chính ngân hàng là một lợi thế.</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Trải nghiệm Thu nhập hấp dẫn với gói đãi ngộ toàn diện:</li><li>Thưởng tháng lương 13; Thưởng thành tích 06 tháng, 1 năm ; Thưởng các dịp lễ tết trong năm ; Thưởng theo danh hiệu cá nhân và tập thể…</li><li>Du lịch nghỉ dưỡng hàng năm, Khám sức khỏe định kì; Gói bảo hiểm sức khỏe cá nhân và người thân (MIC);</li><li>Quà tặng và ngày nghỉ sinh nhật hưởng nguyên lương</li><li>Cơ hội nghề nghiệp và phát triển bản thân:</li><li>Được thử sức với các nền tảng công nghệ mới, tham gia vào những dự án chuyển đổi lớn của ngân hàng</li><li>Có cơ hội học hỏi từ các Chuyên gia, lãnh đạo nội bộ hàng đầu tại MB trong lĩnh vực IT, Tài chính ngân hàng</li><li>Được trải nghiệm các phương pháp học tập mới và phát triển năng lực theo lộ trình công danh.</li><li>Hưởng các chính sách hỗ trợ, khuyến khích học tập, nâng cao trình độ và phát triển bản thân (chứng chỉ nghề quốc tế...)</li><li>Môi trường làm việc lý tưởng với:</li><li>Những phương pháp làm việc mới đầy sự linh hoạt, sáng tạo và hiệu quả</li><li>Những người cộng sự thân thiện và tài năng</li><li>Cơ sở vật chất, không gian làm việc xanh và hiện đại.</li></ul>', '2028-12-01 17:00:00.000000', 'JUNIOR', 'HANOI', 'Kỹ sư Phát triển FrontEnd', 5, 30000000, '2024-12-01 17:00:00.000000', NULL, NULL, 3),
(7, b'1', '2024-12-02 08:00:22.000000', 'admin@gmail.com', '<h2><span style=\"color: var(--x1qjl60y);\">Trách nhiệm công việc</span></h2><ul><li><span style=\"color: var(--x1qjl60y);\">Lập trình, phát triển các hệ thống, ứng dụng của Ngân hàng.</span></li><li><span style=\"color: var(--x1qjl60y);\">Tự phát triển hoặc phối hợp cùng các nhà cung cấp phát triển/ triển khai các giải pháp CNTT.</span></li><li><span style=\"color: var(--x1qjl60y);\">Quản lý, phát triển dịch vụ tích hợp với các hệ thống core như: T24, WAY4, BPM, CRM, CIC ...</span></li><li><span style=\"color: var(--x1qjl60y);\">Quản lý, phát triển API trên API Gateway phục vụ tích hợp với các đối tác trong nước và quốc tế.</span></li><li><span style=\"color: var(--x1qjl60y);\">Nghiên cứu, thử nghiệm, triển khai áp dụng các xu hướng công nghệ mới vào việc phát triển: GraphQL, Docker Container (K8s), CICD, EventSourcing, CQRS, NoSQL ...</span></li><li><span style=\"color: var(--x1qjl60y);\">Duy trì hoạt động của các sản phẩm dịch vụ trong phạm vi quản lý.</span></li></ul><p><br></p><h2><span style=\"color: var(--x1qjl60y);\">Kỹ năng &amp; Chuyên môn</span></h2><p><br></p><p><strong style=\"color: var(--x1qjl60y);\">Đối với Junior:</strong></p><ul><li><span style=\"color: var(--x1qjl60y);\">Tốt nghiệp Đại học các chuyên ngành Công nghệ thông tin, Khoa học máy tính, Điện tử viễn thông, Công nghệ phần mềm, Hệ thống thông tin ...</span></li><li><span style=\"color: var(--x1qjl60y);\">Tối thiểu 02 năm làm việc thực tế tại các công ty, dự án về lập trình Backend</span></li><li><span style=\"color: var(--x1qjl60y);\">Thành thạo 1 trong các ngôn ngữ BE : Java.</span></li><li><span style=\"color: var(--x1qjl60y);\">Thành thạo , làm việc tốt với Spring framework: spring core, spring sercuity, spring boots.</span></li><li><span style=\"color: var(--x1qjl60y);\">Thành thạo 1 trong các loại database: Oracle, Sqlserver, PostgreSQL, Mongodb.</span></li><li><span style=\"color: var(--x1qjl60y);\">Có các kỹ năng lập trình tốt như: phân tích, đưa giải pháp để giải quyết các vấn đề.</span></li><li><span style=\"color: var(--x1qjl60y);\">Cẩn thận, kiên nhẫn, đam mê lập trình và sẵn sàng học hỏi các công nghệ mới.</span></li><li><span style=\"color: var(--x1qjl60y);\">Có kinh nghiệm trong mảng tài chính, ngân hàng là lợi thế</span></li></ul><p><br></p><h2><span style=\"color: var(--x1qjl60y);\">Phúc lợi dành cho bạn</span></h2><ul><li><span style=\"color: var(--x1qjl60y);\">Trải nghiệm Thu nhập hấp dẫn với gói đãi ngộ toàn diện:</span></li><li><span style=\"color: var(--x1qjl60y);\">Thưởng tháng lương 13; Thưởng thành tích 06 tháng, 1 năm ; Thưởng các dịp lễ tết trong năm ; Thưởng theo danh hiệu cá nhân và tập thể…</span></li><li><span style=\"color: var(--x1qjl60y);\">Du lịch nghỉ dưỡng hàng năm, Khám sức khỏe định kì; Gói bảo hiểm sức khỏe cá nhân và người thân (MIC);</span></li><li><span style=\"color: var(--x1qjl60y);\">Quà tặng và ngày nghỉ sinh nhật hưởng nguyên lương</span></li><li><span style=\"color: var(--x1qjl60y);\">Cơ hội nghề nghiệp và phát triển bản thân:</span></li><li><span style=\"color: var(--x1qjl60y);\">Được thử sức với các nền tảng công nghệ mới, tham gia vào những dự án chuyển đổi lớn của ngân hàng</span></li><li><span style=\"color: var(--x1qjl60y);\">Có cơ hội học hỏi từ các Chuyên gia, lãnh đạo nội bộ hàng đầu tại MB trong lĩnh vực IT, Tài chính ngân hàng</span></li><li><span style=\"color: var(--x1qjl60y);\">Được trải nghiệm các phương pháp học tập mới và phát triển năng lực theo lộ trình công danh.</span></li><li><span style=\"color: var(--x1qjl60y);\">Hưởng các chính sách hỗ trợ, khuyến khích học tập, nâng cao trình độ và phát triển bản thân (chứng chỉ nghề quốc tế...)</span></li><li><span style=\"color: var(--x1qjl60y);\">Môi trường làm việc lý tưởng với:</span></li><li><span style=\"color: var(--x1qjl60y);\">Những phương pháp làm việc mới đầy sự linh hoạt, sáng tạo và hiệu quả</span></li><li><span style=\"color: var(--x1qjl60y);\">Những người cộng sự thân thiện và tài năng</span></li><li><span style=\"color: var(--x1qjl60y);\">Cơ sở vật chất, không gian làm việc xanh và hiện đại.</span></li></ul><p><br></p>', '2028-12-01 17:00:00.000000', 'JUNIOR', 'HANOI', 'Kỹ sư Phát triển Backend', 2, 35000000, '2024-12-01 17:00:00.000000', NULL, NULL, 3),
(8, b'1', '2024-12-02 08:03:08.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><ul><li>Nhóm xử lý dữ liệu Text yêu cầu kỹ năng lập trình 1 trong các ngôn ngữ Python/Scala/java với các stack công nghệ Spark processing framework, Jupiter Notebook, Numpy, Pandas, Pyspark, PyClustering, Transformer, FastBert, Anaconda, Tableau, ect.</li><li>Có kiến thức cơ bản về Hadoop ecosystem/ ImageProcessing EcoSystem</li><li>Kiến thức cơ bản về Machine Learning, Deep Machine Learning, Data mining.&nbsp;</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><ul><li>Tốt nghiệp Đại học hoặc sắp tốt nghiệp các chuyên ngành Công nghệ thông tin, Điện tử-Viễn thông, Toán Tin, Khoa học máy tính, Khoa học dữ liệu,…</li><li>Có tối thiểu 3 năm kinh nghiệm.</li><li>Có kiến thức tốt về thuật toán và giải thuật và kỹ năng phân tích data tốt.</li><li>Có khả năng làm việc độc lập tốt: xác định vấn đề, giải quyết vấn đề, khả năng chịu áp lực.</li><li>Có kỹ năng làm việc nhóm tốt: kỹ năng giao tiếp, trình bày, thuyết phục,…</li><li>Có khả năng đọc hiểu tiếng anh tốt. Ưu tiên có thể làm việc trực tiếp với các đối tác nước ngoài.</li><li>Ưu tiên ứng viên đã tham gia các dự án thực tế tại các công ty, hoặc có hiểu biết về lĩnh vực Ngân hàng.</li><li>Sôi nổi, nhiệt tình, đam mê công việc.</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Trải nghiệm Thu nhập hấp dẫn với gói đãi ngộ toàn diện:</li><li>Thưởng tháng lương 13; Thưởng thành tích 06 tháng, 1 năm ; Thưởng các dịp lễ tết trong năm ; Thưởng theo danh hiệu cá nhân và tập thể…</li><li>Du lịch nghỉ dưỡng hàng năm, Khám sức khỏe định kì; Gói bảo hiểm sức khỏe cá nhân và người thân (MIC);</li><li>Quà tặng và ngày nghỉ sinh nhật hưởng nguyên lương</li><li>Cơ hội nghề nghiệp và phát triển bản thân:</li><li>Được thử sức với các nền tảng công nghệ mới, tham gia vào những dự án chuyển đổi lớn của ngân hàng</li><li>Có cơ hội học hỏi từ các Chuyên gia, lãnh đạo nội bộ hàng đầu tại MB trong lĩnh vực IT, Tài chính ngân hàng</li><li>Được trải nghiệm các phương pháp học tập mới và phát triển năng lực theo lộ trình công danh.</li><li>Hưởng các chính sách hỗ trợ, khuyến khích học tập, nâng cao trình độ và phát triển bản thân (chứng chỉ nghề quốc tế...)</li><li>Môi trường làm việc lý tưởng với:</li><li>Những phương pháp làm việc mới đầy sự linh hoạt, sáng tạo và hiệu quả</li><li>Những người cộng sự thân thiện và tài năng</li><li>Cơ sở vật chất, không gian làm việc xanh và hiện đại.</li></ul>', '2028-12-01 17:00:00.000000', 'MIDDLE', 'HANOI', 'Data Scientist', 2, 25000000, '2024-12-01 17:00:00.000000', NULL, NULL, 3),
(9, b'1', '2024-12-02 08:07:35.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><ul><li>Phát triển và duy trì các ứng dụng web bằng ASP.NET, .NET Core và các công nghệ liên quan.</li><li>Phát triển và duy trì các ứng dụng máy tính để bàn bằng Windows Forms.</li><li>Thiết kế và triển khai cơ sở dữ liệu SQL Server, bao gồm viết và tối ưu hóa các truy vấn SQL.</li><li>Tham gia vào quá trình phân tích yêu cầu, thiết kế phần mềm, phát triển và thử nghiệm.</li><li>Hợp tác chặt chẽ với các thành viên trong nhóm để đảm bảo chất lượng và tiến độ của dự án.</li><li>Khắc phục sự cố và giải quyết các vấn đề phần mềm, cải thiện hiệu suất và tối ưu hóa mã.</li><li>Thực hiện các nhiệm vụ khác theo yêu cầu của quản lý.</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><ul><li>Ít nhất 2-3 năm kinh nghiệm phát triển ứng dụng với .NET Framework và .NET Core.</li><li>Thành thạo trong việc phát triển các ứng dụng web với ASP.NET, ASP.NET MVC và .NET Core.</li><li>Kinh nghiệm phát triển ứng dụng máy tính để bàn với Windows Forms.</li><li>Có kỹ năng làm việc với cơ sở dữ liệu SQL Server, bao gồm thiết kế, triển khai và tối ưu hóa truy vấn.</li><li>Kiến thức về HTML, CSS, JavaScript và các framework front-end như Angular, React hoặc Vue.js là một lợi thế.</li><li>Kinh nghiệm sử dụng các công cụ như Visual Studio, Git, Azure DevOps hoặc các công cụ CI/CD khác.</li><li>Kỹ năng làm việc nhóm tốt, giao tiếp hiệu quả và quản lý thời gian.</li><li>Tư duy phân tích và khả năng giải quyết vấn đề nhanh chóng.</li><li>Ham học hỏi và cập nhật những công nghệ mới.</li><li>Ưu tiên sẽ được trao cho các ứng viên có thể giao tiếp bằng tiếng Anh.</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Giờ làm việc: Thứ Hai đến Thứ Sáu.</li><li>Mức lương cạnh tranh cùng với tiền thưởng theo hiệu suất.</li><li>Lương tháng 13 và các khoản thưởng thành tích khác, bao gồm thưởng dự án, thưởng thành tích kinh doanh và các khoản thưởng thành tích cá nhân và tập thể khác.</li><li>Tham gia bảo hiểm FPTCare cho cả nhân viên và người thân, bao gồm cả khám sức khỏe định kỳ.</li><li>Cơ hội tham gia các dự án ngắn hạn hoặc dài hạn ở nước ngoài.</li><li>Môi trường làm việc năng động và trẻ trung: Văn phòng hiện đại, không gian mở và sáng tạo, khuyến khích sự hợp tác và trao đổi ý tưởng.</li><li>Phát triển liên tục cả kỹ năng cứng và kỹ năng mềm thông qua kinh nghiệm làm việc thực tế và các khóa đào tạo chuyên nghiệp.</li><li>Tiếp cận những xu hướng công nghệ mới nhất.</li><li>Chính sách làm việc linh hoạt: Hỗ trợ làm việc từ xa và giờ làm việc linh hoạt, giúp nhân viên cân bằng giữa công việc và cuộc sống.</li><li>Chuyến đi/kỳ nghỉ hàng năm của công ty.</li><li>12 ngày nghỉ phép năm, 03 ngày nghỉ hè và các ngày lễ theo quy định.</li><li>Đánh giá lương hàng năm.</li><li>Được tham gia các hoạt động văn hóa, sự kiện sôi động của FPT IS và Tập đoàn FPT.</li></ul>', '2028-12-01 17:00:00.000000', 'MIDDLE', 'DANANG', '.NET Developer FPT IS', 2, 33000000, '2024-12-01 17:00:00.000000', NULL, NULL, 9),
(10, b'1', '2024-12-02 08:13:32.000000', 'admin@gmail.com', '<h2>Trách nhiệm công việc</h2><ul><li>Developing and maintaining Securities Depository System using C/C++.</li><li>Supporting other projects related to C/C++</li></ul><p><br></p><h2>Kỹ năng &amp; Chuyên môn</h2><ul><li>Having 2 year-experience or more working with C,C++</li><li>Having experience about developing website, webapp, etc.</li><li>Having knowledge about SQL querying and database</li><li>Having knowledge about java core, java spring, java ee is a plus.</li><li>Having experience about stocks or worked with stocks projects, securities custody, etc is a plus.</li></ul><p><br></p><h2>Requirements</h2><ul><li>Age range: 23 ~30</li><li>Gender: No reference</li><li>Starting date: As soon as possible</li><li>Qualification: Graduated from Universities.</li><li>Other requirements: Good skill in English</li><li>Working place: 33F Keangnam 72 Tower, Phạm Hùng, Mễ Trì, Nam Từ Liêm, Hà Nội</li></ul><p><br></p><h2>Phúc lợi dành cho bạn</h2><ul><li>Salary increase annually, promotion review twice per year</li><li>Annual Healthcare check; Social Insurance as Vietnamese regulation; PTI Insurance</li><li>Training Opportunities in Korea for outstanding Employees and Internal Training</li><li>Annual Company Trip</li><li>12 days annual as Vietnamese regulations</li><li>Monthly Transportation Allowance</li><li>Mon - Fri (Morning: 8:30- 12:00, Afternoon: 13:00 - 17:30)</li></ul>', '2028-12-01 17:00:00.000000', 'MIDDLE', 'DANANG', 'Developer C, C++', 2, 35000000, '2024-12-01 17:00:00.000000', NULL, NULL, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `job_skill`
--

CREATE TABLE `job_skill` (
  `job_id` bigint(20) NOT NULL,
  `skill_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `job_skill`
--

INSERT INTO `job_skill` (`job_id`, `skill_id`) VALUES
(1, 1),
(1, 2),
(1, 10),
(1, 17),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(2, 9),
(2, 20),
(2, 28),
(2, 29),
(3, 9),
(3, 12),
(3, 40),
(4, 2),
(4, 3),
(4, 9),
(5, 2),
(5, 30),
(5, 31),
(5, 32),
(6, 3),
(6, 10),
(6, 16),
(6, 36),
(7, 3),
(7, 35),
(7, 37),
(7, 38),
(8, 3),
(8, 9),
(8, 39),
(9, 2),
(9, 4),
(9, 20),
(10, 3),
(10, 6),
(10, 34),
(10, 35);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) NOT NULL,
  `api_path` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `permissions`
--

INSERT INTO `permissions` (`id`, `api_path`, `created_at`, `created_by`, `method`, `module`, `name`, `updated_at`, `updated_by`) VALUES
(1, '/api/v1/companies', '2024-12-02 06:23:38.000000', '', 'POST', 'COMPANIES', 'Create a company', NULL, NULL),
(2, '/api/v1/companies', '2024-12-02 06:23:38.000000', '', 'PUT', 'COMPANIES', 'Update a company', NULL, NULL),
(3, '/api/v1/companies/{id}', '2024-12-02 06:23:38.000000', '', 'DELETE', 'COMPANIES', 'Delete a company', NULL, NULL),
(4, '/api/v1/companies/{id}', '2024-12-02 06:23:38.000000', '', 'GET', 'COMPANIES', 'Get a company by id', NULL, NULL),
(5, '/api/v1/companies', '2024-12-02 06:23:38.000000', '', 'GET', 'COMPANIES', 'Get companies with pagination', NULL, NULL),
(6, '/api/v1/jobs', '2024-12-02 06:23:38.000000', '', 'POST', 'JOBS', 'Create a job', NULL, NULL),
(7, '/api/v1/jobs', '2024-12-02 06:23:38.000000', '', 'PUT', 'JOBS', 'Update a job', NULL, NULL),
(8, '/api/v1/jobs/{id}', '2024-12-02 06:23:38.000000', '', 'DELETE', 'JOBS', 'Delete a job', NULL, NULL),
(9, '/api/v1/jobs/{id}', '2024-12-02 06:23:38.000000', '', 'GET', 'JOBS', 'Get a job by id', NULL, NULL),
(10, '/api/v1/jobs', '2024-12-02 06:23:38.000000', '', 'GET', 'JOBS', 'Get jobs with pagination', NULL, NULL),
(11, '/api/v1/permissions', '2024-12-02 06:23:38.000000', '', 'POST', 'PERMISSIONS', 'Create a permission', NULL, NULL),
(12, '/api/v1/permissions', '2024-12-02 06:23:38.000000', '', 'PUT', 'PERMISSIONS', 'Update a permission', NULL, NULL),
(13, '/api/v1/permissions/{id}', '2024-12-02 06:23:38.000000', '', 'DELETE', 'PERMISSIONS', 'Delete a permission', NULL, NULL),
(14, '/api/v1/permissions/{id}', '2024-12-02 06:23:38.000000', '', 'GET', 'PERMISSIONS', 'Get a permission by id', NULL, NULL),
(15, '/api/v1/permissions', '2024-12-02 06:23:38.000000', '', 'GET', 'PERMISSIONS', 'Get permissions with pagination', NULL, NULL),
(16, '/api/v1/resumes', '2024-12-02 06:23:38.000000', '', 'POST', 'RESUMES', 'Create a resume', NULL, NULL),
(17, '/api/v1/resumes', '2024-12-02 06:23:38.000000', '', 'PUT', 'RESUMES', 'Update a resume', NULL, NULL),
(18, '/api/v1/resumes/{id}', '2024-12-02 06:23:38.000000', '', 'DELETE', 'RESUMES', 'Delete a resume', NULL, NULL),
(19, '/api/v1/resumes/{id}', '2024-12-02 06:23:38.000000', '', 'GET', 'RESUMES', 'Get a resume by id', NULL, NULL),
(20, '/api/v1/resumes', '2024-12-02 06:23:38.000000', '', 'GET', 'RESUMES', 'Get resumes with pagination', NULL, NULL),
(21, '/api/v1/roles', '2024-12-02 06:23:38.000000', '', 'POST', 'ROLES', 'Create a role', NULL, NULL),
(22, '/api/v1/roles', '2024-12-02 06:23:38.000000', '', 'PUT', 'ROLES', 'Update a role', NULL, NULL),
(23, '/api/v1/roles/{id}', '2024-12-02 06:23:38.000000', '', 'DELETE', 'ROLES', 'Delete a role', NULL, NULL),
(24, '/api/v1/roles/{id}', '2024-12-02 06:23:38.000000', '', 'GET', 'ROLES', 'Get a role by id', NULL, NULL),
(25, '/api/v1/roles', '2024-12-02 06:23:38.000000', '', 'GET', 'ROLES', 'Get roles with pagination', NULL, NULL),
(26, '/api/v1/users', '2024-12-02 06:23:38.000000', '', 'POST', 'USERS', 'Create a user', NULL, NULL),
(27, '/api/v1/users', '2024-12-02 06:23:38.000000', '', 'PUT', 'USERS', 'Update a user', NULL, NULL),
(28, '/api/v1/users/{id}', '2024-12-02 06:23:38.000000', '', 'DELETE', 'USERS', 'Delete a user', NULL, NULL),
(29, '/api/v1/users/{id}', '2024-12-02 06:23:38.000000', '', 'GET', 'USERS', 'Get a user by id', NULL, NULL),
(30, '/api/v1/users', '2024-12-02 06:23:38.000000', '', 'GET', 'USERS', 'Get users with pagination', NULL, NULL),
(31, '/api/v1/subscribers', '2024-12-02 06:23:38.000000', '', 'POST', 'SUBSCRIBERS', 'Create a subscriber', NULL, NULL),
(32, '/api/v1/subscribers', '2024-12-02 06:23:38.000000', '', 'PUT', 'SUBSCRIBERS', 'Update a subscriber', NULL, NULL),
(33, '/api/v1/subscribers/{id}', '2024-12-02 06:23:38.000000', '', 'DELETE', 'SUBSCRIBERS', 'Delete a subscriber', NULL, NULL),
(34, '/api/v1/subscribers/{id}', '2024-12-02 06:23:38.000000', '', 'GET', 'SUBSCRIBERS', 'Get a subscriber by id', NULL, NULL),
(35, '/api/v1/subscribers', '2024-12-02 06:23:38.000000', '', 'GET', 'SUBSCRIBERS', 'Get subscribers with pagination', NULL, NULL),
(36, '/api/v1/files', '2024-12-02 06:23:38.000000', '', 'POST', 'FILES', 'Download a file', NULL, NULL),
(37, '/api/v1/files', '2024-12-02 06:23:38.000000', '', 'GET', 'FILES', 'Upload a file', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` bigint(20) NOT NULL,
  `permission_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(2, 6),
(2, 9),
(2, 10),
(2, 16),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(3, 6),
(3, 9),
(3, 10),
(3, 16),
(3, 17),
(3, 18),
(3, 19),
(3, 20);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `resumes`
--

CREATE TABLE `resumes` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` enum('PENDING','REVIEWING','APPROVED','REJECTED') DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `job_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `resumes`
--

INSERT INTO `resumes` (`id`, `created_at`, `created_by`, `email`, `status`, `updated_at`, `updated_by`, `url`, `job_id`, `user_id`) VALUES
(1, '2024-12-02 07:46:51.000000', 'minhducnguyen@gmail.com', 'minhducnguyen@gmail.com', 'APPROVED', '2024-12-02 07:47:27.000000', 'hr-bidv@gmail.com', '1733125608308-CV.pdf', 4, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) NOT NULL,
  `active` bit(1) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `active`, `created_at`, `created_by`, `description`, `name`, `updated_at`, `updated_by`) VALUES
(1, b'1', '2024-12-02 06:23:38.000000', '', 'Admin thì full permissions', 'SUPER_ADMIN', NULL, NULL),
(2, b'1', '2024-12-02 07:43:05.000000', 'admin@gmail.com', 'HR Ngân Hàng BIDV', 'HR_BIDV', '2024-12-02 07:44:43.000000', 'admin@gmail.com'),
(3, b'1', '2024-12-02 07:50:54.000000', 'admin@gmail.com', 'HR Ngân Hàng TPBank', 'HR_TPBANK', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `skills`
--

INSERT INTO `skills` (`id`, `created_at`, `created_by`, `name`, `updated_at`, `updated_by`) VALUES
(1, '2024-12-02 07:11:11.000000', 'admin@gmail.com', 'HTML/CSS', NULL, NULL),
(2, '2024-12-02 07:11:21.000000', 'admin@gmail.com', 'JavaScript', NULL, NULL),
(3, '2024-12-02 07:11:29.000000', 'admin@gmail.com', 'Java', NULL, NULL),
(4, '2024-12-02 07:11:40.000000', 'admin@gmail.com', '.NET', NULL, NULL),
(5, '2024-12-02 07:11:50.000000', 'admin@gmail.com', 'C', NULL, NULL),
(6, '2024-12-02 07:11:56.000000', 'admin@gmail.com', 'C++', NULL, NULL),
(7, '2024-12-02 07:12:02.000000', 'admin@gmail.com', 'C#', NULL, NULL),
(8, '2024-12-02 07:12:13.000000', 'admin@gmail.com', 'PHP', NULL, NULL),
(9, '2024-12-02 07:12:20.000000', 'admin@gmail.com', 'Python', NULL, NULL),
(10, '2024-12-02 07:12:34.000000', 'admin@gmail.com', 'ReactJS', NULL, NULL),
(11, '2024-12-02 07:12:42.000000', 'admin@gmail.com', 'React Native', NULL, NULL),
(12, '2024-12-02 07:12:54.000000', 'admin@gmail.com', 'DevOps', NULL, NULL),
(13, '2024-12-02 07:13:05.000000', 'admin@gmail.com', 'Flutter', NULL, NULL),
(14, '2024-12-02 07:13:14.000000', 'admin@gmail.com', 'Golang', NULL, NULL),
(15, '2024-12-02 07:13:22.000000', 'admin@gmail.com', 'Unity', NULL, NULL),
(16, '2024-12-02 07:13:27.000000', 'admin@gmail.com', 'NodeJS', NULL, NULL),
(17, '2024-12-02 07:13:40.000000', 'admin@gmail.com', 'NextJS', NULL, NULL),
(18, '2024-12-02 07:13:53.000000', 'admin@gmail.com', 'NestJS', NULL, NULL),
(19, '2024-12-02 07:14:05.000000', 'admin@gmail.com', 'VueJS', NULL, NULL),
(20, '2024-12-02 07:14:16.000000', 'admin@gmail.com', 'MySQL', NULL, NULL),
(21, '2024-12-02 07:14:30.000000', 'admin@gmail.com', 'Laravel', NULL, NULL),
(22, '2024-12-02 07:14:35.000000', 'admin@gmail.com', 'Angula', NULL, NULL),
(23, '2024-12-02 07:14:52.000000', 'admin@gmail.com', 'WordPress', NULL, NULL),
(24, '2024-12-02 07:15:00.000000', 'admin@gmail.com', 'Kotlin', NULL, NULL),
(25, '2024-12-02 07:15:15.000000', 'admin@gmail.com', 'Swift', NULL, NULL),
(26, '2024-12-02 07:15:28.000000', 'admin@gmail.com', 'BootStrap', NULL, NULL),
(27, '2024-12-02 07:15:33.000000', 'admin@gmail.com', 'Redux', NULL, NULL),
(28, '2024-12-02 07:15:49.000000', 'admin@gmail.com', 'Restful API', NULL, NULL),
(29, '2024-12-02 07:15:56.000000', 'admin@gmail.com', 'Git', NULL, NULL),
(30, '2024-12-02 07:16:03.000000', 'admin@gmail.com', 'Android', NULL, NULL),
(31, '2024-12-02 07:16:07.000000', 'admin@gmail.com', 'IOS', NULL, NULL),
(32, '2024-12-02 07:16:18.000000', 'admin@gmail.com', 'Mobile', NULL, NULL),
(33, '2024-12-02 07:16:27.000000', 'admin@gmail.com', 'TypeScript', NULL, NULL),
(34, '2024-12-02 07:16:40.000000', 'admin@gmail.com', 'Java Core', NULL, NULL),
(35, '2024-12-02 07:16:59.000000', 'admin@gmail.com', 'Spring Boot', NULL, NULL),
(36, '2024-12-02 07:17:11.000000', 'admin@gmail.com', 'MongoDB', NULL, NULL),
(37, '2024-12-02 07:17:27.000000', 'admin@gmail.com', 'Oracle', NULL, NULL),
(38, '2024-12-02 07:17:42.000000', 'admin@gmail.com', 'Kafka', NULL, NULL),
(39, '2024-12-02 07:17:49.000000', 'admin@gmail.com', 'Scala', NULL, NULL),
(40, '2024-12-02 07:17:56.000000', 'admin@gmail.com', 'Docker', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `subscriber_skill`
--

CREATE TABLE `subscriber_skill` (
  `subscriber_id` bigint(20) NOT NULL,
  `skill_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` enum('FEMALE','MALE','OTHER') DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `refresh_token` mediumtext DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `company_id` bigint(20) DEFAULT NULL,
  `role_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `address`, `age`, `created_at`, `created_by`, `email`, `gender`, `name`, `password`, `refresh_token`, `updated_at`, `updated_by`, `company_id`, `role_id`) VALUES
(1, 'hn', 25, '2024-12-02 06:23:38.000000', '', 'admin@gmail.com', 'MALE', 'I\'m super admin', '$2a$10$Uhqc.yJDnScNZqJqAz0Mn.lvdnMqpog/0ZcLgFnCslVIGcCgui0Tm', 'eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJhZG1pbkBnbWFpbC5jb20iLCJleHAiOjE3NDE3NjU3OTgsImlhdCI6MTczMzEyNTc5OCwidXNlciI6eyJpZCI6MSwiZW1haWwiOiJhZG1pbkBnbWFpbC5jb20iLCJuYW1lIjoiSSdtIHN1cGVyIGFkbWluIn19.WAsbPypsIGdIkuBf4Rp8c_7NfsSDLRC9O0plLZTe5xBRjH-RImdjLdJNHXB32fZeOflPiUa8g-YU2h-phju9Ig', '2024-12-02 07:49:58.000000', 'admin@gmail.com', NULL, 1),
(2, 'Hà Nội', 35, '2024-12-02 07:42:12.000000', 'anonymousUser', 'hr-bidv@gmail.com', 'FEMALE', 'HR Ngân Hàng BIDV', '$2a$10$dzlB72F4vil3S/eUVcu9ee8r2K3/Wk/WNhI2AJcdH6c9/7qnLkx6e', NULL, '2024-12-02 07:50:08.000000', 'hr-bidv@gmail.com', 5, 2),
(3, 'Hà Nội', 26, '2024-12-02 07:45:59.000000', 'anonymousUser', 'minhducnguyen@gmail.com', 'MALE', 'Minh Đức', '$2a$10$4JApD7RGxO7FeIj37kqvSOsqIUcOE9sgTnMpZJG4MQojcXvQLtMvS', NULL, '2024-12-02 07:48:57.000000', 'minhducnguyen@gmail.com', NULL, NULL),
(4, 'Hà Nội', 35, '2024-12-02 07:49:45.000000', 'anonymousUser', 'hr-tpbank@gmail.com', 'FEMALE', 'HR Ngân Hàng TPBank', '$2a$10$NyIt4vglKQAw7FUlOCqLJucpkNY8Vu2u0HWqtl7GP0tEohMk0.dbG', 'eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJoci10cGJhbmtAZ21haWwuY29tIiwiZXhwIjoxNzQxNzY1ODgzLCJpYXQiOjE3MzMxMjU4ODMsInVzZXIiOnsiaWQiOjQsImVtYWlsIjoiaHItdHBiYW5rQGdtYWlsLmNvbSIsIm5hbWUiOiJIUiBOZ8OibiBIw6BuZyBUUEJhbmsifX0.kmWiIp1waNnpUERIknQN32viVO-s9GYEN8otlpN-jmbtnylLmaU_jFJhbCaDCMDMCBTqkN87_bzfQwZ0O838sw', '2024-12-02 07:51:23.000000', 'hr-tpbank@gmail.com', 3, 3);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKrtmqcrktb6s7xq8djbs2a2war` (`company_id`);

--
-- Chỉ mục cho bảng `job_skill`
--
ALTER TABLE `job_skill`
  ADD KEY `FKdh76859joo68p6dbj9erh4pbs` (`skill_id`),
  ADD KEY `FKje4q8ajxb3v5bel11dhbxrb8d` (`job_id`);

--
-- Chỉ mục cho bảng `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `FK6mg4g9rc8u87l0yavf8kjut05` (`permission_id`),
  ADD KEY `FK3vhflqw0lwbwn49xqoivrtugt` (`role_id`);

--
-- Chỉ mục cho bảng `resumes`
--
ALTER TABLE `resumes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKjdec9qbp2blbpag6obwf0fmbd` (`job_id`),
  ADD KEY `FK340nuaivxiy99hslr3sdydfvv` (`user_id`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `subscriber_skill`
--
ALTER TABLE `subscriber_skill`
  ADD KEY `FKly8pe7rx11g3v97b1oq0vjs2r` (`skill_id`),
  ADD KEY `FKjflpvmqmxox8edvsldr12hqjc` (`subscriber_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKin8gn4o1hpiwe6qe4ey7ykwq7` (`company_id`),
  ADD KEY `FKp56c1712k691lhsyewcssf40f` (`role_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `resumes`
--
ALTER TABLE `resumes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT cho bảng `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `jobs`
--
ALTER TABLE `jobs`
  ADD CONSTRAINT `FKrtmqcrktb6s7xq8djbs2a2war` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`);

--
-- Các ràng buộc cho bảng `job_skill`
--
ALTER TABLE `job_skill`
  ADD CONSTRAINT `FKdh76859joo68p6dbj9erh4pbs` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`),
  ADD CONSTRAINT `FKje4q8ajxb3v5bel11dhbxrb8d` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`);

--
-- Các ràng buộc cho bảng `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `FK3vhflqw0lwbwn49xqoivrtugt` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`),
  ADD CONSTRAINT `FK6mg4g9rc8u87l0yavf8kjut05` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`);

--
-- Các ràng buộc cho bảng `resumes`
--
ALTER TABLE `resumes`
  ADD CONSTRAINT `FK340nuaivxiy99hslr3sdydfvv` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `FKjdec9qbp2blbpag6obwf0fmbd` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`);

--
-- Các ràng buộc cho bảng `subscriber_skill`
--
ALTER TABLE `subscriber_skill`
  ADD CONSTRAINT `FKjflpvmqmxox8edvsldr12hqjc` FOREIGN KEY (`subscriber_id`) REFERENCES `subscribers` (`id`),
  ADD CONSTRAINT `FKly8pe7rx11g3v97b1oq0vjs2r` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`id`);

--
-- Các ràng buộc cho bảng `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FKin8gn4o1hpiwe6qe4ey7ykwq7` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`),
  ADD CONSTRAINT `FKp56c1712k691lhsyewcssf40f` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
