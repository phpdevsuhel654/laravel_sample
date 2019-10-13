-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2019 at 07:31 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_sample_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'harum', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(2, 'id', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(3, 'est', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(4, 'eum', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(5, 'accusantium', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(6, 'voluptatibus', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(7, 'sit', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(8, 'voluptates', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(9, 'rerum', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(10, 'et', '2019-10-13 11:50:31', '2019-10-13 11:50:31');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 5, 1, 'Tempora eligendi eveniet mollitia doloribus quis officia culpa. Amet assumenda consequatur dolor officiis labore.', '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(2, 4, 4, 'Voluptatem sunt labore vero explicabo ut. Fuga voluptatem aspernatur perspiciatis repellat voluptatibus vel qui molestias. Nulla et sit quidem ipsum. Et non eligendi cumque saepe.', '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(3, 3, 11, 'Excepturi qui ipsa non laboriosam quo. Dolores minus neque illo. Culpa ad maiores corporis aut voluptas maxime.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(4, 5, 1, 'Et distinctio voluptatibus fugit ut atque quisquam sit. Id adipisci perspiciatis reprehenderit est. Dolore aliquid voluptatem ab omnis. Modi delectus est sequi id vero voluptas.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(5, 3, 15, 'Quam magnam quisquam voluptas et et cum. Tenetur quaerat veniam minus fuga. Alias alias molestiae magnam illum rerum et. Nam rem ratione inventore ab repellat atque possimus.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(6, 8, 5, 'Porro excepturi et rem enim. Est tempore ut qui cum. Quia dolor delectus corrupti molestiae ipsam voluptatem hic.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(7, 10, 7, 'Dolorem laudantium tempora consequatur voluptatibus omnis a eveniet. Nihil explicabo dolores quasi saepe dolores expedita. Qui soluta deserunt est et quia ut recusandae.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(8, 5, 24, 'Sed nesciunt et cupiditate laboriosam quia fugit autem. Laboriosam ut non sed aperiam maiores voluptatum. Officiis veritatis quod recusandae itaque ea est non. Rerum architecto pariatur laboriosam ipsum mollitia eligendi earum nihil.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(9, 9, 19, 'Nisi omnis est exercitationem dolores rerum aut. Dolorem est laudantium sit pariatur autem odit atque. Adipisci iste reprehenderit unde beatae doloribus fugit. Et voluptatem rem libero quia quia omnis.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(10, 7, 6, 'Voluptatum quae est accusamus enim. Maiores quaerat sit totam repellendus nesciunt non. Delectus sed totam consequatur dolor voluptatibus consequuntur repellendus. Placeat suscipit architecto officia sed eos eum.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(11, 5, 4, 'Asperiores nihil numquam odit doloribus cupiditate. Deserunt labore consectetur neque et consequatur suscipit eaque. Voluptas ducimus maiores sint.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(12, 2, 10, 'Excepturi soluta quidem voluptatem dolorem earum. Quas libero alias est delectus. Ut fugit perspiciatis rerum veniam eum nostrum. Quasi aut natus consequatur provident ad quia qui.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(13, 4, 3, 'Et quis itaque qui sunt nam corporis. Alias hic fugit debitis et et. Debitis libero ut sed accusantium. Cupiditate vero quis aut odit reiciendis.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(14, 9, 21, 'Qui nemo est reprehenderit quasi. Aliquam fugiat nemo dolor.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(15, 2, 6, 'Earum quo similique sunt perspiciatis nam voluptatibus. Sunt cupiditate ullam modi debitis blanditiis quidem.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(16, 5, 17, 'Et ut et cupiditate. Natus at consequatur ducimus corporis sapiente. Omnis minima possimus et distinctio iste perferendis consectetur. Ea corrupti inventore quidem. Consequatur nisi fugiat voluptatem voluptas ullam at.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(17, 6, 16, 'Non ipsam dolores atque sequi dolor. Magni tempore saepe sed occaecati et et. Alias saepe eos ratione sed eaque. Nostrum aspernatur adipisci atque deserunt.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(18, 4, 19, 'Porro veniam eos soluta sapiente voluptatibus tempora. Incidunt aut dolores voluptatem qui et saepe. Accusamus similique quasi commodi labore eligendi incidunt.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(19, 3, 19, 'Doloribus consequatur voluptas atque dolorum rerum iste. Alias consectetur optio et et aspernatur accusamus sint. Et eum voluptatem ipsam in architecto voluptas fuga impedit. Ut doloribus sint sed ut.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(20, 8, 18, 'Dolor velit et doloribus sint. Voluptates dolore illum aspernatur vero. Voluptatem molestiae atque nemo architecto dicta. Unde voluptate omnis illum reiciendis consequatur.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(21, 5, 5, 'Ab sed molestiae quibusdam odit. Ut non quis odio blanditiis et tempore. Eveniet et odit veniam quis aut sapiente repellat. Animi sit assumenda alias alias numquam.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(22, 1, 2, 'Veniam vero illo et itaque occaecati sed. Quia quae voluptas eveniet. Inventore amet esse pariatur autem odit voluptatem enim. Ut sunt tempora sequi velit aut dolorum.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(23, 8, 25, 'Aliquid voluptatem pariatur earum vel quae. Qui et excepturi eum dolorem nihil ut aspernatur. Aut itaque illum magni provident. Consequatur possimus quaerat numquam totam dolores et.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(24, 5, 7, 'Quidem ea omnis qui placeat doloremque omnis. Accusamus enim quibusdam consequuntur et fuga totam qui. Voluptatibus similique possimus maxime doloremque necessitatibus omnis dicta. Minima voluptates iusto harum facilis.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(25, 9, 22, 'Voluptatem nostrum et provident ducimus fugiat. Quia possimus id alias inventore.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(26, 10, 22, 'Eligendi sed dolorem sint. Natus saepe reiciendis optio expedita aut vel in. Voluptas reiciendis qui sit itaque quisquam.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(27, 7, 11, 'Est itaque ipsa delectus aut. Facilis dignissimos nemo sunt ea ad vitae. Est cum qui consequuntur ut eos. Nostrum excepturi voluptatem libero ut. Dolorem optio eum id amet earum praesentium.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(28, 1, 17, 'Non voluptatem blanditiis tempore rerum nulla est. Qui illo qui consequatur. Non molestiae fuga beatae soluta. Quas voluptas repudiandae similique. Velit ab rem voluptate et sequi repellendus.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(29, 9, 22, 'Qui quasi dolores ipsa aut temporibus blanditiis. Quaerat amet numquam qui aut doloremque. Enim sint sed praesentium perferendis consectetur soluta libero. Sequi et quo maiores fuga pariatur.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(30, 6, 3, 'Laudantium consequuntur in id quis blanditiis sint. Quia accusamus magni inventore non sit sapiente. Soluta illum nihil voluptas tempore commodi.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(31, 1, 3, 'Non perspiciatis incidunt consequatur voluptatum assumenda consequatur. Nulla voluptas repudiandae non velit. Maiores non rerum nemo delectus magni rerum voluptatem.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(32, 6, 8, 'Debitis error officia eos repellendus laborum est. Facilis eveniet omnis quis laborum.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(33, 4, 21, 'Expedita quidem ratione quas quos. Asperiores quas eligendi voluptates magni. Quia dignissimos ratione voluptas autem qui quis quia atque. Consequatur velit neque dolore sed deleniti.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(34, 4, 5, 'Voluptatem voluptas quis doloremque. Omnis autem perferendis beatae quo dolor cum soluta.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(35, 6, 9, 'Enim deleniti laborum hic sed eum. Voluptatum est laborum non eum distinctio. Porro repellendus ipsa sed modi omnis non. Distinctio ut recusandae fugit impedit corrupti velit.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(36, 6, 11, 'Molestiae tenetur voluptatem ratione similique. Debitis non porro expedita reiciendis ex. Impedit dolore quo vero ratione quam veniam dolorem id. Soluta in dolores dolores in.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(37, 9, 9, 'Mollitia repellat asperiores consectetur deserunt odit natus qui. Non omnis repellendus voluptates vitae facere consequatur eaque. Laboriosam quo tempore consequatur sequi sapiente explicabo. Vel repudiandae cum repudiandae mollitia cum error amet. Sed qui iusto eveniet eos.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(38, 1, 4, 'Minima id vel eveniet quaerat et. Rerum rerum fugit nobis quas dolores cum quibusdam. Quia optio doloribus ut ipsam aut ea.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(39, 7, 23, 'Voluptatum et iusto voluptas ipsa. Corrupti et exercitationem quia odio dolores ut sapiente. Mollitia dolorum quaerat error et ducimus.', '2019-10-13 11:50:33', '2019-10-13 11:50:33'),
(40, 4, 11, 'Vel non sit voluptas non nulla. Nostrum fuga voluptatem voluptas illo quos nesciunt. Esse consequatur exercitationem aut qui. Voluptate minima impedit ut quia impedit ut a qui.', '2019-10-13 11:50:33', '2019-10-13 11:50:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_03_04_131126_create_posts_table', 1),
(4, '2017_03_04_131334_create_categories_table', 1),
(5, '2017_03_04_131558_create_tags_table', 1),
(6, '2017_03_04_131702_create_post_tag_table', 1),
(7, '2017_03_04_131909_create_comments_table', 1),
(8, '2017_03_04_133429_add_columns_to_user', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `user_id`, `category_id`, `is_published`, `created_at`, `updated_at`) VALUES
(1, 'Ut a ab at odio velit officiis delectus dolorem.', 'Ea et at autem doloremque ea. Incidunt odio dolor voluptatem temporibus et voluptatem numquam nihil. Et voluptatem consequuntur sequi temporibus. Libero debitis natus suscipit ea. Explicabo saepe doloribus et et. Odit ratione ea voluptatum quia. Culpa omnis excepturi et distinctio reprehenderit. Nulla rem nulla nostrum dolor aut. Atque est natus et fugiat. Velit qui maiores voluptatem itaque. Qui vero quae accusamus eius. Ut tempore aut dolore quia recusandae assumenda ab. Fuga et unde quasi quidem qui quaerat. Minus iure vero mollitia dolorum officiis eos vel. Esse sunt aperiam sit. Commodi voluptatem odio nostrum laudantium. Asperiores ducimus quasi veritatis sint quae expedita. Debitis inventore et sit est facere debitis labore. Ex quia voluptatibus illum sint aspernatur. Iusto natus deleniti tempore repellat et enim sed. Est laborum ea possimus quos illum. Deleniti nobis exercitationem consequatur expedita alias. Quas eos asperiores eligendi fugiat sit nisi excepturi. Eum perspiciatis explicabo repellat quod asperiores totam modi. Itaque quia sed dolorem et. Sed nulla et et ex. Sed veritatis voluptate ut animi corrupti omnis. Dolorem id reprehenderit non error recusandae sequi dolorum. Cumque molestiae tempore sunt eveniet. Reiciendis nostrum est modi perspiciatis libero nam dolorem. Rem est officia sint.', 6, 1, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(2, 'Aspernatur est velit laudantium sapiente magni voluptate.', 'Inventore ex ipsa quisquam amet repellendus voluptas velit dolores. Sint modi in quibusdam veniam debitis. Est rerum eveniet aut blanditiis corrupti animi quia. Neque sint error magnam facere minus a quis. Hic deserunt eos quis voluptatem temporibus. Nihil facilis in vel unde. Sint dolorum dolorem itaque neque. Explicabo voluptas accusantium debitis sit. Facere saepe eos qui excepturi iusto ea ut. Et recusandae inventore delectus soluta. Praesentium quam optio vitae dolore iusto laborum qui. Rerum quae incidunt et eum minus. Temporibus non eos beatae modi neque. Modi ea iste veniam magnam labore eveniet culpa. Eius aliquid a delectus omnis. Temporibus repellendus odit ut autem. Vitae nihil unde quia ratione. Et ut et nostrum magni. Quia sit et eaque sed totam. Itaque quis incidunt reiciendis maiores a maxime doloremque. Unde expedita aut dolores dignissimos quibusdam nam culpa sint. Enim quo harum porro iusto quia.', 4, 4, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(3, 'Qui et in est autem.', 'Repellat quaerat maiores qui sed aut. Est dolores dignissimos quaerat molestiae magni illo aut. Quia facere enim suscipit reprehenderit. Ipsum dicta ullam consequatur qui. Alias minus labore provident. Quod quibusdam est dolorem et ipsa laudantium unde. Odit voluptatem et repudiandae quia reiciendis voluptas blanditiis consectetur. Quis aut at aspernatur atque. Iste et alias ipsa maxime velit nobis. Quibusdam et quod consectetur ut corrupti cum. Numquam velit amet nemo est autem quo ipsum quam. Sint et modi est doloremque molestiae. Accusantium totam dolorem nihil. Beatae dolorum fugiat neque est. Veniam distinctio aut eum sed et molestiae. Fugit error impedit nihil odit unde qui omnis eaque. Temporibus impedit nisi quas aliquid sed. Laudantium aut itaque non et et. Aut dolorem autem voluptas soluta. Odio autem reiciendis occaecati quis laboriosam. Odio hic et et et. Non quis ab necessitatibus iste velit cupiditate error voluptatem. Aut ex voluptatem possimus molestiae. Quo vero nemo modi non adipisci. Numquam consectetur laboriosam ut quod tempora quia nihil quis. Esse laboriosam aliquid iure cum maiores voluptatem. Aperiam ea rerum sunt aperiam sint facere incidunt et. Occaecati quisquam excepturi voluptas voluptatum ullam aut. Corrupti vel quam nihil nam. Reprehenderit alias ut laudantium voluptas rerum. Et a unde aut rerum omnis nihil. Sed vitae et quae quis ex est laborum. Rerum quia quis aperiam sunt alias impedit omnis aliquam. Amet commodi ut perferendis optio adipisci laborum velit cumque.', 7, 9, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(4, 'Quia debitis odit optio numquam sit.', 'Tempore aut consectetur totam voluptatem ratione quae quia aut. Reprehenderit sunt debitis voluptatem molestias eaque veritatis. Iste labore qui consequatur inventore fugiat eos veniam. Tempore amet nulla voluptates error rerum maiores accusamus. Itaque aut ut doloribus qui mollitia et. Et reiciendis in reprehenderit iure necessitatibus autem voluptas rerum. Ex porro illo ratione assumenda quae. Aspernatur aut quis accusamus vero. Beatae aperiam possimus autem provident rem. Vel consequatur atque recusandae. Maxime qui quasi qui. Qui aliquam sed distinctio consequuntur autem veniam id. Amet qui earum iusto sunt cumque. Blanditiis atque blanditiis voluptas in explicabo nobis. Eligendi omnis atque quis nesciunt eos beatae. Earum ea ipsum ducimus soluta officia nisi blanditiis. Rerum aliquam consequatur vitae enim doloremque. Iusto atque et accusamus rerum fugiat. Aut rerum quis quo eos et dicta.', 1, 7, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(5, 'Vero ipsum placeat occaecati autem quia.', 'Quia ipsa non accusamus. Fuga aut at architecto ut perspiciatis officiis voluptas. Non eius aut voluptas ex laborum. Quibusdam qui non est voluptates quas molestiae. Et perspiciatis voluptas deleniti quam eos. Quos aliquam asperiores nulla. Id corporis dolor occaecati omnis repudiandae. Dolores magnam vel qui consequatur quibusdam soluta. Omnis sit dolores quod voluptate sequi molestiae. Eligendi sapiente voluptate ut asperiores et. Et qui quia quia possimus. Ipsam est et vel quae. Laudantium iste quae dolores voluptas. Et pariatur veniam et dolores mollitia sed officia debitis. Error voluptatum omnis natus voluptatem in. Itaque veniam tempora dolor aspernatur et. Nesciunt quidem dolores dolores eum. Dignissimos perferendis fugiat error animi culpa et suscipit. Omnis incidunt harum labore est nobis et. Qui est omnis repudiandae eum dolore sint blanditiis. Quasi dolore ullam aliquam aut dolorem et sed quis. Accusamus sed natus nostrum earum quo itaque quisquam.', 7, 8, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(6, 'Cum dolorem ea ipsum voluptate facilis aut.', 'Iste minima consectetur alias. A laboriosam et dolorem rerum error ipsum culpa. Molestias doloribus cupiditate porro est. Architecto eos quibusdam sunt velit id. Illum dolores occaecati ullam nisi aspernatur. Harum nulla et vero a odio. Molestiae maiores omnis ut facere odit consequuntur. Occaecati accusantium aut sunt provident aut quis. Nihil consequatur consequuntur voluptas et delectus numquam. Cupiditate aliquid maiores voluptatem esse qui voluptas. In perferendis perferendis velit sit. Culpa sunt est et voluptatem ad. Expedita quo est voluptatum nisi tempore eos. Molestias autem est qui accusantium illo. Nisi quia amet doloribus harum suscipit nihil. Laborum quos voluptatem eos harum consectetur delectus. Impedit maiores quia ab. Et et et dolorem rerum laudantium qui. Assumenda consequatur omnis quo ullam et. Quaerat repellat fugit voluptate iure. Quisquam voluptas enim soluta tenetur rerum. Sed dolores quidem est vel voluptatem. Dolor mollitia eum fuga ut. Rerum tempore dolor et possimus voluptatem aut aut. Qui deleniti placeat dolore ut explicabo est. Repudiandae pariatur ipsum porro sint ad. Et sequi suscipit earum dolorum quis soluta voluptatem. Unde quam eligendi numquam. Perspiciatis dignissimos sed rerum aut. Ea autem saepe incidunt sed.', 1, 4, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(7, 'Facilis quos voluptatem consequatur nam possimus.', 'Sint doloremque aut voluptatibus dolore voluptas incidunt. Ut ad autem voluptas ut harum et. Libero excepturi quo in voluptas odio cupiditate unde. Omnis eligendi natus autem ad. Aut quae sit omnis aperiam. Itaque sunt facilis autem itaque quod. Aspernatur delectus vero eum rerum. Nostrum qui qui eos ducimus veritatis. Accusamus voluptatibus temporibus quam est sunt aut et. Sed debitis vero est at eaque ipsam officiis. Iste aliquid ipsum voluptatem repellat nam vitae. Quis ea sit eos est tempora dolorem. Ea consequuntur laborum iusto illo veritatis ducimus facere quis. Enim harum sed voluptatem animi reprehenderit quo et. Repellat ea temporibus quisquam accusantium unde. Et voluptatum ab saepe. In libero quisquam consequatur maxime vel. Tempora omnis fugiat accusantium et recusandae. In delectus quas est cumque. Et blanditiis rerum doloribus. Nam voluptate ducimus unde quia quas hic ullam. Veritatis consequatur sed dolore sed consequatur illo. Quae iusto ut aut nulla asperiores sed pariatur. Sint est ut consectetur nesciunt eos nobis quia. Et aliquam et unde suscipit. Esse omnis ratione ea a eius cupiditate. Ab animi fugiat tempore ipsum quis.', 7, 9, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(8, 'Id dolor voluptatem eveniet voluptatum id.', 'Voluptatibus consequatur amet aut nesciunt esse quae voluptas. Aliquam quas fugit ab qui eligendi. Aut et mollitia sed iusto ipsam quae. Iste ea enim et sint. Nihil rerum provident consequatur iure quidem a. Quaerat dolores omnis aliquam facilis aut recusandae placeat. Harum et aut deserunt sed. Mollitia amet rem non ea quo vero. Provident eius eius repellendus quam qui. Aut qui quos sed laboriosam. Sed accusamus velit repellendus inventore aut numquam. Aut ea et occaecati excepturi officia est iusto. Esse voluptatem nihil quas maxime numquam. Est velit totam eaque nulla laborum qui dolores. Voluptate voluptatem aut deserunt sed quod dignissimos. Vel architecto est ipsum ut quis eligendi. Laudantium debitis iure id debitis numquam necessitatibus odio. Aspernatur autem molestiae voluptas deleniti eum iusto. Ea enim et et hic. Tempora qui velit illo odio sit repudiandae non velit. Voluptas dicta vel corporis tempore modi omnis omnis deleniti. Repudiandae praesentium cumque cupiditate enim ut. Aut molestiae animi ab. Maxime non molestiae et odio illo aliquam aspernatur recusandae. Omnis voluptatum nobis quos eius quibusdam ab eos et. Quidem earum commodi ullam quia nemo sequi qui. Quia optio molestiae et voluptas ratione ipsa qui. Autem est molestias et nihil quisquam occaecati iure. Dolorem sit labore ex expedita perferendis at. Non eaque nihil ipsa in. Aut ullam adipisci iusto sit sed perferendis. Fugit unde eos adipisci et. Tempora culpa magni autem quisquam ipsum veritatis quas aut. Qui amet est itaque officiis et sed inventore. Voluptates molestiae explicabo beatae reiciendis et aut. Sed sit voluptatem et fugit et. A modi occaecati perferendis cumque rem accusamus.', 6, 6, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(9, 'Et libero reprehenderit aut veniam iure.', 'Eius et consequatur amet nemo hic. Ducimus et reprehenderit aut repellat. Laudantium sint cupiditate et ipsum ipsa voluptas. Iste qui ratione aut dicta perspiciatis. Eveniet eos modi repudiandae nihil iste. Temporibus ut vel numquam aut iusto sit vel. Consequuntur ullam sapiente et neque. Aut deserunt ut dolores consequatur voluptatem at. Maxime voluptate delectus in aspernatur blanditiis officia voluptatem. Reprehenderit aliquid reiciendis molestias unde dolores deserunt. Quis voluptatum voluptas optio consequatur sint doloribus numquam. Ad commodi culpa et. Et velit doloribus in eum. Fugiat quos quis aspernatur voluptates deserunt facere. Dicta suscipit aut est reiciendis. Non nostrum rem et in. Consectetur sunt et aut ea et eos harum. Esse qui doloribus quas autem quod sit exercitationem. Libero alias ipsam blanditiis aut maxime ipsum voluptate. Hic id corrupti aliquam vel aliquid. Ut qui asperiores recusandae sit est cum. Doloribus ipsa sunt cupiditate placeat repellat dolor voluptates. Aut provident vero voluptatibus saepe. Numquam non omnis enim. Earum et quia modi sint placeat fugiat quod. Ut sequi laboriosam molestiae nobis iusto laborum aspernatur. Sequi aut praesentium repudiandae voluptatibus qui voluptas.', 7, 6, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(10, 'Sequi temporibus sed maiores fuga at quasi consequuntur.', 'Earum nihil reprehenderit veniam nihil possimus. Sequi ut rem est ut. Sit sequi quae ut enim pariatur. Voluptatem eum consequatur consequatur repellendus ea et. Ipsum recusandae facere ea numquam. In similique et facere harum. Aut eum qui voluptas ab. Odio nam numquam illo ad libero sint. Magni quasi quia ut laborum iste voluptates id. Mollitia neque sed est neque veniam est. Repellat atque dolorem dolor alias ad ex at. Autem autem omnis eum ut sapiente nihil. Est aliquam quia odit officia. Voluptatem dolores placeat nesciunt et modi qui magnam. Inventore voluptatem possimus soluta suscipit eius. Id aliquid deserunt tenetur eius ea. Nemo cupiditate modi ea corporis. At blanditiis est hic assumenda labore odit quo. Consequatur sed repellat non in quo consectetur autem molestias. Reiciendis et sed ipsum voluptas minus aliquam sed. Nihil odio qui consequatur eum maiores est eligendi. Autem illo distinctio repellat. Similique optio dolores facere. Rem eum neque quas facere dignissimos quia quae. Aut dolores aut mollitia autem. Nobis quas non et omnis asperiores suscipit quis quia. Optio at saepe qui sed quibusdam eos voluptatibus.', 10, 7, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(11, 'Tenetur qui eius molestiae ut omnis.', 'Id similique itaque minus architecto omnis. Saepe sequi deleniti et voluptatem incidunt. Qui fugiat explicabo sed praesentium eaque delectus facilis. Rerum repellat ab dolor eum et explicabo. Quos incidunt in molestiae perferendis. Voluptatem ratione omnis ut alias sed voluptates placeat. Doloribus alias earum commodi id sed dignissimos rerum. Iure eum nihil voluptates similique. Voluptas et vel qui sint et. Ipsum qui odit non aut quis atque dolor. Voluptatem non neque deleniti quas qui molestias. Dicta excepturi ea vero totam. Optio quis delectus et ipsum et. Aut ea debitis nam numquam neque. Eum sit id impedit et natus quisquam eligendi. Est est ut nemo facere dolores praesentium. Explicabo ex quod culpa. Mollitia est dignissimos qui omnis veritatis iure et. Distinctio dignissimos ipsam ut aspernatur nihil exercitationem placeat. Perferendis ut et odit vel iusto voluptatem et nulla. Et quo sed aperiam magnam non. Nesciunt dicta pariatur minima architecto iste mollitia voluptas.', 2, 10, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(12, 'Earum quisquam eum et et error et.', 'Aspernatur quia error ut voluptate sed in dolorum. Et ratione quia tempore nulla eius culpa. Ut omnis quibusdam sint dolorum. Tempore saepe molestiae ratione suscipit. Quia nostrum voluptate ullam et inventore. Libero aut quasi dignissimos quibusdam. Beatae ipsam dolorum animi sequi eum sed. Qui maxime quisquam id voluptatem atque explicabo quis. Est eos deserunt perferendis aut officia cupiditate similique nisi. Sequi officia aut aliquid ducimus eum animi. Ullam laborum distinctio ab laudantium ipsam et porro voluptates. Fugit natus quia aliquam sunt. Ipsum exercitationem laudantium dolorem eos qui deleniti enim. Nam necessitatibus ut corrupti mollitia dignissimos. Est inventore quo culpa odit voluptatibus. Ut vel necessitatibus nostrum ducimus et incidunt. Eligendi consequatur et quia repudiandae illo. Repudiandae minima quis totam sunt sapiente. Illo vel est minima ea qui deleniti. Rerum nihil nihil sit earum quos inventore.', 8, 6, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(13, 'Exercitationem ipsam fuga accusamus optio ratione.', 'Laudantium deserunt provident qui. Dicta natus repellendus iusto explicabo. Architecto non dignissimos necessitatibus doloremque voluptatibus sed reiciendis. Est in esse neque dolorem doloribus harum. Quo magni ut doloremque voluptatum modi. Beatae neque nostrum reprehenderit. Est autem ut impedit numquam voluptas blanditiis in. Qui sequi modi dignissimos et illum. Quis id possimus facere voluptas. Et nostrum pariatur quia impedit occaecati ea. Et atque ut cupiditate facilis molestiae modi dolorum. Quod repellendus modi nam facilis veniam aspernatur et ut. Doloremque ad distinctio molestias quo exercitationem est fugiat aliquid. Repellat quo incidunt earum earum sit id deleniti. Fugiat et ad perspiciatis quod. Recusandae explicabo asperiores sint nam quidem. Suscipit consequatur ut temporibus inventore. Quo iure totam numquam numquam omnis eveniet. Eum eos quia temporibus. Modi reiciendis cumque quia earum occaecati reprehenderit aspernatur. Fugit sunt ut incidunt est. Porro et est quo veritatis id. Sint voluptate esse temporibus voluptas magnam. Unde dignissimos molestiae beatae illum. Sit aliquam repudiandae nam sint non ut est debitis. Optio sequi et quia qui tenetur. Sed id accusamus iure vel. Beatae distinctio corrupti atque sit repellendus suscipit. Consequatur et dolor voluptatem necessitatibus nemo assumenda. Qui eveniet aut sit quidem accusamus explicabo. Ex enim omnis aliquam et. Aliquam excepturi sint inventore explicabo aut aut fuga. Voluptatem vel rerum consequatur ullam consequatur ut maiores. Quasi ipsa exercitationem doloribus rerum. Iure minima fuga voluptatem in.', 4, 4, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(14, 'Eligendi unde consequatur sed praesentium sit.', 'Deleniti veritatis rerum voluptate rem eum. Ut recusandae ab consectetur quae et. Animi omnis repellat nobis. Harum impedit excepturi numquam nulla. Commodi nihil voluptates ut qui. Sequi eum nam quia quaerat dolorem. Qui et enim fugit quos itaque quae. Et quos iste voluptas modi sed necessitatibus. Harum molestiae facilis quis alias sequi est. Qui quidem aut ipsam ea et rerum. Sed in eveniet quasi earum fugit. Ratione rerum vitae sint optio voluptas esse non. Repudiandae aliquam culpa aut blanditiis. Voluptatum et quasi atque repellat pariatur quia itaque. Hic deserunt voluptates omnis placeat eaque est. In ut nisi et sit. Ut aut aspernatur nesciunt incidunt incidunt ea. Necessitatibus id in illo cumque est aut. Adipisci dolore consequatur corporis. Saepe dolores iusto corporis iure dolor quaerat quia quae. Voluptatem eos aut molestiae dolorem provident. Praesentium qui ab quisquam odit sit corporis eos velit. Harum dolores odio soluta libero repellendus velit totam. Voluptas perferendis rerum sit mollitia quis architecto. At cumque quisquam ea pariatur exercitationem sunt et inventore. Et voluptates id omnis ut. Voluptatum consequatur consequuntur est veritatis optio commodi tempora nesciunt. Nihil aut excepturi quos qui architecto repudiandae. Ex debitis fugiat minima ipsa maxime consectetur quia blanditiis. Illum enim natus qui quas. Est voluptate saepe numquam quisquam. Porro nostrum iusto non ut expedita eaque. Molestias et omnis velit sequi sunt. Eum maxime repellendus qui deleniti eaque eum perspiciatis. Omnis sit repellat omnis ducimus eveniet et. Nemo occaecati qui ex neque doloribus. Qui aperiam dolorem nesciunt eveniet et ratione. Aperiam ratione alias et maxime voluptas non.', 9, 2, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(15, 'Recusandae consequatur id saepe ut ut officiis.', 'Nam eos ratione facilis sint perferendis nobis culpa. Dolorem eligendi aperiam quis maxime. Ut voluptates blanditiis aperiam amet aut. Sunt eveniet qui error. Cum voluptatem corrupti et tenetur. Dolores neque et modi. Dolores sed cumque nihil rerum sequi et. Quae occaecati vitae accusamus reprehenderit ut. Dolore ut in rerum nulla iste. Aut inventore voluptate voluptas itaque itaque illo ea. Qui voluptas dolores doloremque est sunt. Sequi laborum tenetur maxime rerum in. Praesentium dolores rerum voluptate eaque quidem sed. Quam dignissimos qui facere cum ducimus. Aut rerum delectus cupiditate. Pariatur vero eaque eligendi ex quia cumque repellat. Sint eligendi assumenda dignissimos odit odio dolorem ea. Aut error fugit fuga vitae et placeat quam. Autem vitae inventore tenetur culpa repellendus. Molestiae nihil labore sed qui qui. Dolorem quo qui at laboriosam architecto maxime. Eius eum consequatur ad sint. Libero provident sed vel tenetur quisquam. Doloremque voluptas autem eaque ut quia quis. Voluptatibus et recusandae repudiandae est quia sed dolores et. Saepe facilis similique officiis quae. Dolores voluptatem eligendi et voluptatem ab enim modi. Dolorem laboriosam reiciendis totam velit. Nemo et officiis quo et placeat quos. Iusto sint voluptatem et dolores nobis consequatur velit. Delectus porro iusto aspernatur cumque fugit ut delectus. Et excepturi distinctio omnis ullam similique iure. Repellat ipsum deserunt ullam veniam sint consequatur dolorem earum. Est est animi et nihil sed quidem. Facilis excepturi quasi voluptatem aspernatur sunt impedit. Et magni et dolore at non quidem. Iste doloribus aut explicabo fugiat.', 9, 6, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(16, 'Sed non non aliquam magnam sapiente sit consequatur.', 'Repellendus est illo voluptatem provident. Fugiat hic natus rem quis eveniet sed. Et eaque qui exercitationem harum reiciendis et qui optio. Et mollitia occaecati quisquam ut. Labore voluptatem illum nemo quod sed atque. Tempora sit molestiae maxime blanditiis ea eum assumenda. Iusto nisi accusamus ut facere minus vel non. Omnis est magnam porro aut eos nam consequatur. Incidunt qui voluptas consequuntur non. Ex officiis incidunt velit in et dolores aut. Ea quam nulla rem. Incidunt quia ipsum distinctio officia nobis alias laudantium non. Unde odio cupiditate aut eos unde perferendis. Quia commodi deleniti sunt mollitia ut. Quia voluptatem magni aut eos. Doloremque et nesciunt et dignissimos vel atque tempora omnis. Culpa voluptas molestias quia ea rerum natus et. Id ut beatae minima sunt. Libero perferendis et itaque error nisi optio. Dicta eveniet quo ducimus iure rerum cupiditate aut vel. Enim consequuntur ab voluptatem. Sit et cumque qui asperiores vitae ipsam non. Ad necessitatibus dolor iure fugiat ipsam reprehenderit. Commodi error rem fuga dicta. Placeat in ratione sequi tenetur. Repudiandae praesentium adipisci quae quaerat voluptas hic. Laudantium optio provident ipsa consequatur. Harum explicabo error autem deserunt qui et. Inventore animi sunt ipsum necessitatibus reprehenderit quaerat. Deleniti veniam ratione quibusdam at labore repellendus. Rem officiis consequatur provident eligendi soluta fuga soluta. Maxime perferendis quia nisi voluptatum est quo. Voluptatem sit consequatur et magnam sunt.', 1, 1, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(17, 'Voluptatibus velit quibusdam odit molestiae et ad culpa.', 'Et quos commodi error deserunt inventore. Facere debitis ut doloribus fuga animi. Corporis neque et asperiores consequatur laboriosam tempore sit. Eos laudantium tempora voluptatem minima ut. Voluptas tempore quos et qui natus. Ratione facilis id aut necessitatibus temporibus laboriosam. Quaerat qui omnis voluptatum rerum eaque cumque voluptatem. Et velit rem optio voluptas quia deleniti sunt. Earum natus voluptatem cupiditate ut minus. Et illum modi ea accusantium fugit vel. Facilis dignissimos itaque maxime tenetur impedit sapiente voluptatem. Et recusandae et accusamus aliquid est. Dicta rerum impedit quam est exercitationem. Cumque nostrum et quis quia fuga. Optio ratione nulla eaque minima accusantium et molestiae. Vel voluptatem eveniet non dolorum est. Eum neque est odit consequatur cumque labore. Omnis enim et quis rem et. Velit optio consequatur hic sed vitae dolor esse earum. Qui repellat similique voluptate. Blanditiis molestiae impedit soluta libero ab.', 10, 4, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(18, 'Reiciendis alias et distinctio voluptatem delectus.', 'Impedit illo maxime explicabo veniam illum repudiandae. Aut sint quia non nemo dicta. Ex et fugit sapiente ipsa voluptatum eveniet perspiciatis at. Facilis et facere voluptatem eveniet ullam. Modi voluptas laudantium ipsam. Qui et minima hic dicta tempora. Et eum sunt ea odit rem officiis. Incidunt aliquam dolores sit sed voluptatem non sapiente. Accusantium est vero occaecati ut quidem eveniet nulla. Ipsum harum eligendi eius. Illo minus autem dolorem nulla accusantium velit earum. Dignissimos sint tenetur est non non. Vero occaecati sint rerum animi ut aut nobis. Ipsa id similique sunt magni corrupti id eaque. Nostrum commodi eos voluptatibus unde. Molestias explicabo vitae dolores quas vel pariatur. Eveniet cumque qui explicabo dolores esse corporis et. Eum et dolorem vero aut omnis rerum est. Officiis voluptatem unde ad repudiandae numquam id repudiandae voluptates. Voluptatem et rerum qui eum. Sit nostrum laboriosam error inventore ipsam reiciendis. Qui rerum perferendis velit accusantium explicabo ut. Adipisci harum praesentium aut quisquam eum nobis dolor. Maiores quod alias aut laborum. Fugit officiis eum consequatur harum nobis nostrum reiciendis aperiam. Totam et quaerat repellat. Dolor deserunt qui quia earum. Nihil sit et molestiae assumenda. Occaecati nulla omnis aut eius placeat id. Quo illo dolorem explicabo qui itaque.', 2, 7, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(19, 'Minima sunt qui beatae provident dolorem aut.', 'Rerum harum odit atque nihil perspiciatis unde totam. Nulla aut qui voluptate nam sunt animi. Aliquid qui velit maiores magni fugit aut beatae. Temporibus ad consequatur enim eaque. Eos deleniti odit voluptatem saepe dignissimos. Recusandae sint debitis possimus ratione. Et itaque ut quo quia neque. Quo ea aut reiciendis laudantium enim placeat quia illo. Amet provident quia qui dolores porro quisquam saepe. Magnam dicta excepturi est ad consequatur officia et. Dolorum repellendus omnis ea quos ut. Ut saepe rerum facilis et quo. Aut neque id cum est corrupti ut laudantium. Placeat quod quasi facere voluptate rerum ad cumque. Suscipit omnis suscipit eveniet et doloremque. Velit dignissimos nostrum sed suscipit ea. Incidunt et est quo rerum explicabo. Eius quia cupiditate aut et et vero corrupti vel. Numquam consequatur et necessitatibus. Tempore dolorem et sed odio. Et qui aut debitis similique consequatur inventore. Voluptas nemo accusantium consequatur harum doloribus. Ad dolorem temporibus blanditiis vero aliquam. Est omnis nam modi. Voluptatem voluptatem enim ea quod sit quibusdam. Asperiores perferendis nobis eum hic deserunt natus. Ex possimus porro eos ut consequatur dolorum eos. Unde iusto corrupti doloribus aspernatur quae atque labore. Ipsam et rerum qui ipsum velit. Aut nemo exercitationem quae saepe esse consequatur incidunt. Cum laudantium voluptatibus sed velit consequatur. Nihil deleniti eaque ex quia. Aspernatur dolore totam hic. Deleniti aut dignissimos magnam et velit quia beatae. Asperiores vero repellat non aliquam earum incidunt occaecati. Corrupti ipsam et nesciunt et. Consequatur excepturi quas illo voluptatum. Repellendus voluptatem quia necessitatibus porro corporis dignissimos sit.', 9, 7, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(20, 'Officiis quis iusto enim sed aut laborum minus ipsum.', 'Ut numquam quia sit omnis voluptatum maiores eum. Aliquam fuga dolor officiis molestias placeat ex voluptatum. Dolorum doloremque dignissimos nihil delectus velit omnis ad. Unde nesciunt et rem dolor non voluptatem aut qui. Optio modi dicta rerum ea reiciendis. Delectus et saepe ad et. Voluptas commodi at at officia labore labore. Autem consectetur placeat voluptatum voluptatem. Minus occaecati illo ipsa voluptatem dolore enim aperiam. Earum neque similique reiciendis eum deserunt eveniet voluptate. Consequatur aut cum doloremque assumenda consequuntur voluptas. Quos harum nemo quae laborum doloremque. Iusto non exercitationem omnis. Voluptas recusandae minus minima iure. Consectetur et laboriosam magnam debitis id quia rerum. Alias sed nobis molestias quo labore et. Eligendi et qui atque et id reprehenderit. Aspernatur eum aliquam iusto aperiam quia nihil sit. Nisi deserunt et fugit laudantium soluta mollitia eligendi. Sapiente qui in pariatur est velit sit. Hic veniam vel eveniet rerum voluptatem. Ipsa et aut culpa. Enim reiciendis non qui. Omnis facilis consequatur numquam beatae. Earum laudantium quis at inventore quae consequuntur. Quo aliquam id omnis sit. Non tenetur exercitationem quam fugit ipsam sed. Qui deserunt non nisi dolorum quo. Vel eos nihil qui natus. Enim distinctio ipsa id sunt earum. Temporibus adipisci consequatur facilis aspernatur accusamus magnam dicta.', 4, 6, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(21, 'Quas provident consequuntur voluptatem ipsa odit earum qui.', 'A perferendis dolores amet consequatur. Quo qui facere tempore similique. Impedit fugiat fugit provident debitis illum. Dolor rerum dolore nihil minima vel aut optio ut. Eos dicta quis quisquam. Blanditiis accusantium et qui harum error quam expedita sed. Provident omnis nihil voluptas rem. Deserunt minus ut quibusdam qui at. Numquam non nostrum cumque est. Sed quam dolores optio. Numquam deserunt mollitia et sit voluptas sit culpa. Sed ut dolorem quisquam dolores rerum. Sed et nobis voluptates ipsam cumque debitis impedit consequuntur. Est necessitatibus quam id omnis provident qui. At qui aut et fugit et expedita quaerat rerum. Laudantium voluptatem dolorem quidem quis laudantium consequatur. Dolores consectetur aut deleniti commodi nesciunt non optio. Saepe nobis numquam id maiores. Impedit voluptatibus in voluptatum ipsa. Amet debitis maiores nisi eius. Voluptatem et quos mollitia commodi vero est voluptatum. Dicta deserunt vel error at et et. Nobis beatae cum omnis sit facilis. Vero excepturi ea accusantium sed molestiae sequi. Tenetur laboriosam eveniet est numquam assumenda et. Aliquam deleniti quia aut incidunt voluptatem magnam. Quod nihil inventore harum praesentium quos quaerat. Expedita ad quod repellat nihil qui id et. Qui eum et facere occaecati quidem enim quam. Ex voluptas ex quia illo. Dolor tempore consectetur qui autem quos sed. Nesciunt molestiae unde quas quas perspiciatis placeat. Vero at excepturi ut molestias nihil est. Quibusdam nihil quis ad quo non molestiae. Quod esse praesentium laboriosam veniam nemo. Error culpa at expedita ipsa. Consectetur veniam molestias necessitatibus omnis. Earum aut et inventore repudiandae. Nostrum dolor enim officiis sunt laborum iste. Rerum ut quia hic id nobis dolorem ullam adipisci. Labore aut facilis optio voluptatum.', 9, 7, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(22, 'Et et quia nisi sint similique.', 'Natus fugit voluptatibus harum atque corrupti et. Rerum incidunt pariatur ut sunt blanditiis. Ab delectus culpa sed et. Non quis rerum rerum in commodi. Nemo quia numquam quibusdam sint totam. Nam nihil autem et id. Asperiores saepe et ullam quasi non totam rerum. At unde cum deleniti quis rerum. Sapiente dolorem est nisi consequuntur doloribus quia minima ea. Et occaecati quos qui est iste consequatur. Consequuntur quos est repellendus deleniti quia qui quia nam. Perspiciatis rerum voluptatum numquam. Aut tempore ut et consequuntur sed sapiente. Dolores inventore ducimus at et eum a eos. Odit sit nihil hic sint nobis ea odio dolore. Et consectetur et consequatur voluptatibus. Quod velit totam dolorem nesciunt unde minus. Libero qui est magnam sunt. Eligendi libero repellendus cupiditate facilis excepturi. Rerum rem sed autem aut officia. Ab sed voluptatem nisi facilis ut nulla. Natus laboriosam voluptatem aut neque enim. Laboriosam porro nesciunt atque in voluptas amet tenetur. Quisquam ut error optio ipsam. Eligendi illum est nulla deserunt cum. Illo optio est eos temporibus odit eius provident. Consequatur animi et odio nulla vel rem est. Occaecati illo libero ipsa in. Nostrum facilis iure velit aut adipisci. Dolorem cumque quod omnis omnis occaecati. Sint sed veniam et quia magni dolorem. Quas sint culpa tempore ducimus dolor. Natus quia dignissimos libero nisi aut dignissimos quis deleniti. Quaerat sed facilis eveniet voluptatem. Reprehenderit aut ut amet sunt dolorum. Dicta aspernatur nemo cum repellat id est. Exercitationem accusantium consequatur quisquam dolorem facere. Voluptatem similique non cum itaque. Expedita quia quo et explicabo unde. Ad corrupti ipsam labore quos. Magni harum dolorem voluptate voluptas tempore fuga.', 3, 6, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(23, 'Sunt voluptate nisi ut qui nulla.', 'Occaecati consectetur et architecto. Sequi blanditiis dolorem quaerat magnam. Laboriosam sequi non aut qui ipsam amet ut. Fugit illo dolor esse ipsum blanditiis. Qui nam vero autem consequatur ab enim autem voluptates. Quas vitae sed sint quo accusantium aut. Sint sed repudiandae ullam dolores molestiae repellat maiores vel. Magnam quos sequi recusandae et quibusdam. Voluptatem eius non est pariatur est. Saepe aut quam esse dicta. Vitae voluptas qui voluptatem molestiae omnis possimus optio eius. A consequatur et laudantium veniam accusamus qui. Ex voluptatum a quibusdam. Quaerat magni aut modi rerum cupiditate maxime voluptas. Facere modi rerum enim quos veniam eligendi. Quisquam minima in nulla tempore voluptatem et omnis maiores. Facere quis assumenda eveniet nesciunt tenetur beatae. Non aut est quo qui. Qui nesciunt facere voluptatem enim odio. Cumque rerum ut eum nobis laboriosam. Ullam saepe deserunt dolor vel facilis minima. Vel consequuntur ad recusandae repudiandae fugit. Voluptates quia blanditiis sed et. Voluptatibus beatae id consequatur cumque sit ipsa assumenda veritatis. Est cumque molestiae quos dicta eaque dignissimos.', 1, 9, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(24, 'Consequatur sed optio odit architecto incidunt.', 'Ullam atque est illo rerum quia. Ratione non et enim. Aspernatur quis praesentium facere quos eveniet soluta. Beatae maiores quisquam est delectus impedit. Quod omnis saepe ducimus qui tempora. Sit natus mollitia architecto facilis porro enim. Ipsa placeat deleniti rerum possimus quaerat dolor neque. Dignissimos laborum quidem ea a sint recusandae et possimus. Ut quae in nisi quia. Eum harum excepturi est neque iste quibusdam placeat. Velit modi natus ab dolore. Et at aspernatur velit nisi veritatis sit. Consequatur sint molestiae natus laboriosam repellendus alias. Ipsa occaecati et sit sit nostrum sequi ut nesciunt. Natus nihil maxime nesciunt animi et. Fugit dignissimos explicabo est soluta eos nam. Molestiae qui ad nulla reprehenderit ut. Maiores illum fugiat quibusdam porro nesciunt est beatae. Quia similique placeat est amet enim. Pariatur eligendi corporis aliquam. Ut vel dolorum est enim illo corrupti. Ab quia vel aut quia enim. Error voluptas ut qui facere voluptas non. Cupiditate molestiae voluptas aperiam est cum. Quis dolores laborum consequatur omnis. Ut aliquid omnis pariatur ut adipisci. Omnis amet officia est tempore est quis dicta. Explicabo illo voluptatibus commodi in qui aut. Qui explicabo qui est et et quia dolor. Praesentium iusto qui rerum autem nam omnis eaque. Ut ipsam possimus nostrum nisi dolor ab nemo ad. Omnis esse tempore quibusdam a vel praesentium libero ipsam. Atque harum dolor deleniti omnis minus mollitia sint facere. Iste voluptatum sit voluptates libero odit praesentium consectetur.', 5, 7, 0, '2019-10-13 11:50:32', '2019-10-13 11:50:32'),
(25, 'Eveniet est temporibus et rerum vero debitis dolor totam.', 'Modi repudiandae nulla ea quas at consequatur et. Aut reprehenderit odio architecto culpa voluptas odit. Nihil nihil magnam quam incidunt quia dolore nulla. Voluptates molestias velit soluta nemo eligendi illum. Id quia voluptatem dolor eum laboriosam voluptas. Laudantium sunt perferendis beatae qui. Non aliquid esse nisi voluptas. Rerum velit aut sit aut aut aut sunt. Qui nihil vitae est provident. Quis quas et sapiente quo voluptates. Dolorem quos sunt nihil saepe soluta ipsum quas ipsa. Fuga vel ipsa omnis placeat hic minus expedita excepturi. Quis ut qui nemo et eos magnam ea. Sit ut fugit et est vitae. Saepe ut consequatur recusandae et impedit laborum. Occaecati modi quo maxime. Perspiciatis cum repellendus consequatur in molestiae voluptatem. Cumque officia fugiat illo aut. Omnis odit a debitis harum. Quia adipisci sit qui suscipit autem blanditiis. Expedita sit eius est quis et laboriosam. Aut quas voluptates numquam ut qui non quos architecto. Est voluptas unde optio nisi laudantium. Est pariatur ullam nihil magnam eligendi. Sit esse et velit sequi ut dolorum odio. Rerum voluptate possimus aperiam rerum non. Et vero alias aliquid. Occaecati tenetur omnis quia. Distinctio distinctio perferendis ut amet saepe dicta amet. Deserunt consequatur quibusdam magni pariatur labore dicta eius maiores. Fuga nesciunt quo dicta enim eveniet non. Error molestias labore molestiae unde culpa. In iste labore possimus fugiat ut. Commodi veritatis inventore et repellendus omnis consequatur. Occaecati fugit cum sed sed neque.', 7, 4, 1, '2019-10-13 11:50:32', '2019-10-13 11:50:32');

-- --------------------------------------------------------

--
-- Table structure for table `post_tag`
--

CREATE TABLE `post_tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_tag`
--

INSERT INTO `post_tag` (`id`, `post_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(1, 10, 5, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(2, 15, 9, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(3, 22, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(4, 2, 9, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(5, 14, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(6, 14, 6, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(7, 21, 9, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(8, 11, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(9, 15, 4, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(10, 16, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(11, 8, 4, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(12, 15, 9, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(13, 5, 6, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(14, 15, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(15, 24, 10, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(16, 25, 4, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(17, 3, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(18, 7, 9, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(19, 18, 10, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(20, 17, 5, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(21, 18, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(22, 20, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(23, 14, 8, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(24, 10, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(25, 17, 9, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(26, 24, 4, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(27, 9, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(28, 14, 4, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(29, 6, 6, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(30, 21, 10, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(31, 5, 10, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(32, 1, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(33, 23, 8, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(34, 9, 1, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(35, 8, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(36, 15, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(37, 9, 9, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(38, 18, 7, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(39, 1, 8, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(40, 21, 8, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(41, 1, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(42, 3, 7, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(43, 11, 1, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(44, 24, 7, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(45, 4, 1, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(46, 25, 10, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(47, 14, 10, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(48, 24, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(49, 4, 1, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(50, 2, 5, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(51, 11, 6, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(52, 19, 1, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(53, 23, 2, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(54, 19, 4, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(55, 9, 10, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(56, 11, 1, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(57, 22, 8, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(58, 9, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(59, 9, 3, '2019-10-13 11:50:34', '2019-10-13 11:50:34'),
(60, 2, 5, '2019-10-13 11:50:34', '2019-10-13 11:50:34');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'sint', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(2, 'unde', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(3, 'eligendi', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(4, 'est', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(5, 'velit', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(6, 'enim', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(7, 'placeat', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(8, 'aut', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(9, 'qui', '2019-10-13 11:50:31', '2019-10-13 11:50:31'),
(10, 'dolorem', '2019-10-13 11:50:31', '2019-10-13 11:50:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `reset_key` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `api_token`, `is_admin`, `reset_key`) VALUES
(1, 'Nuruzzaman Milon', 'admin@yopmail.com', '$2y$10$FfyfjbsVTP8BO.CMFoV8R.ENy6yDSZTFt4LpdZMpZAYce1Bnlq.K.', NULL, '2019-10-13 11:50:19', '2019-10-13 11:50:19', 'toOHegHoroRKdPKmp4p3RArVFhQhNBMy7CkwpgsuS3jnt5wNkE', 1, NULL),
(2, 'Carlee Kuphal', 'williamson.harvey@example.com', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'iN2nw9J4cw', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'xO1vzngn8XLWgDSgBQRh58BRHUEui5Aauu3f4BvjVDRm9hJ9d7', 0, NULL),
(3, 'Gia Kulas', 'eliza48@example.net', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'VIqkzdQksi', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'UlhemcZ0m0tnpNBTp15AmGJ3eFBBCy2RUwR34aiK1KOetmnqX6', 0, NULL),
(4, 'Ross Emard', 'harvey.schiller@example.com', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'cgkf7vA6xy', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'EDGMSOaVrHZoe0deULGFvYuadr98rVWnXuINQ61RBAmnwrpIe7', 0, NULL),
(5, 'Gerhard Bechtelar', 'lstamm@example.net', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'jQAMozIJPx', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'uIiGI36R80HR13dLiaDXSPcw3oAf3sXLIFtV67106BhmElwam7', 0, NULL),
(6, 'Francisco Hermann', 'gkoelpin@example.com', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'h8oLutD79C', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'sxRy7DJFAUDboRbfCB5CLk04A7zOxYVuiCcYcwJW07GGtkaLiI', 0, NULL),
(7, 'Royal Schaden', 'okon.anderson@example.com', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'PnakHFw8J4', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'H06dbOBj3oUt7GNFLqiPV9lsKYGSgU3qZQiOCoKzAvKJlVrTx4', 0, NULL),
(8, 'Kavon Turcotte', 'ldonnelly@example.com', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'nSleBh9LrC', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'lS72apqf5Gsw3k6xkNNM4LjrVsc7CSmHE0nkP2jVEE79qilDCX', 0, NULL),
(9, 'Cortney Deckow I', 'kling.rory@example.net', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'tQNm6SdBGg', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'xWTx9C4e9QHOKIYO7atRLAMS3X8E78pkDqy15LJaWR1FOG9C9W', 0, NULL),
(10, 'Alice Ziemann', 'doug78@example.net', '$2y$10$8G5kCT7MExBbHtP.POFKCu0XaObLUAO.h5Pi4kCURRYnPV7VlI06e', 'zyGSyXOYlm', '2019-10-13 11:50:32', '2019-10-13 11:50:32', 'UfwcYySWQgGHOlWSxchevosrWH2LVtZAKka1Du8ttSCXZFl4YE', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `post_tag`
--
ALTER TABLE `post_tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
