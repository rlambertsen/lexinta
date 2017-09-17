-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: dev2
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `caches`
--

DROP TABLE IF EXISTS `caches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caches`
--

LOCK TABLES `caches` WRITE;
/*!40000 ALTER TABLE `caches` DISABLE KEYS */;
INSERT INTO `caches` VALUES ('Modules.wire/modules/','Process/ProcessList.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessHome.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageView.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageSort.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nPagePermissions.module\nMarkup/MarkupCache.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nFileCompilerTags.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nPageRender.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nImageSizerEngineIMagick.module\nPagePathHistory.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageTabs.module\nPagePaths.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldName.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryUI/JqueryUI.module\nPage/PageFrontEdit/PageFrontEdit.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeFieldsetOpen.module\nLazyCron.module','2010-04-08 03:10:10'),('ModulesUninstalled.info','{\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":7,\"versionStr\":\"0.0.7\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1503159427,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1503159376,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1503159376,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1503159452,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1503159452,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1503159375,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1503159375,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1503159375,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1503159362,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1503159384,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1503159456,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1503159378,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1503159378,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1503159378,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1503159378,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1503159456,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1503159362,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1503159363,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1503159373,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1503159363,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1503159402,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1503159406,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1503159450,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1503159450,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1503159425,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1503159367,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1503159388,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1503159387,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1503159386,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1503159387,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1503159367,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1503159365,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"autoload\":true,\"singular\":true,\"created\":1503159363,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1503159700,\"installed\":false}}','2010-04-08 03:10:10'),('ModulesVerbose.info','{\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"160\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.3\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"166\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"164\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"168\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"169\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"165\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"167\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"170\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.0\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.4\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.5.7\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.1.9\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"161\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.4\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"163\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"162\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"171\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.9\"}}','2010-04-08 03:10:10'),('Modules.info','{\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1503159709,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"160\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1503159712,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":103,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1503159700,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1503159700,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1503159700,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"166\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1503246013,\"namespace\":\"ProcessWire\\\\\"},\"164\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1503246013,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"168\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":1,\"created\":1503246028,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"singular\":true,\"created\":1503246028,\"namespace\":\"ProcessWire\\\\\"},\"165\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1503246013,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"167\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1503246028,\"namespace\":\"ProcessWire\\\\\"},\"170\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1503246028,\"namespace\":\"ProcessWire\\\\\"},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":124,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":120,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":157,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":119,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1503159712,\"namespace\":\"ProcessWire\\\\\"},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"created\":1503159700,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"163\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1503164716,\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1503164716,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"singular\":1,\"created\":1503159700,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"171\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"}}','2010-04-08 03:10:10'),('Permissions.names','{\"lang-edit\":1031,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}','2010-04-08 03:10:10'),('Modules.site/modules/','Helloworld/Helloworld.module','2010-04-08 03:10:10'),('FileCompiler__a5ba9fc50518b3f84a4a325711dec8ca','{\"source\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"d23ec8bf77b9e42f3fea52c679e3d7ee\",\"size\":25867,\"time\":1504131898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"8d074eb4bd2cd582e8cc6ccaa96cc67f\",\"size\":26218,\"time\":1504131898}}','2010-04-08 03:10:10'),('FileCompiler__7292fd72d94400c66187aec20776a588','{\"source\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/templates\\/basic-page.php\",\"hash\":\"db5828c7dd5a5123c7963c0fb016f7a7\",\"size\":419,\"time\":1503159295,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"db5828c7dd5a5123c7963c0fb016f7a7\",\"size\":419,\"time\":1503159295}}','2010-04-08 03:10:10'),('FileCompiler__f4494d6fa09638f95cc7bf2c4453be8c','{\"source\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1503159295,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1503159295}}','2010-04-08 03:10:10'),('FileCompiler__72bec16f3897e59d194b9412e237d930','{\"source\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/templates\\/header.php\",\"hash\":\"93b3cb3fd62d1e936f8a736497bd163d\",\"size\":2394,\"time\":1503250993,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/header.php\",\"hash\":\"93b3cb3fd62d1e936f8a736497bd163d\",\"size\":2394,\"time\":1503250993}}','2010-04-08 03:10:10'),('FileCompiler__5731afc45de5a7644a769c961bc4cdf0','{\"source\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/templates\\/footer.php\",\"hash\":\"79b0a58a3990e341b41287413ca892f5\",\"size\":4203,\"time\":1504131758,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/dev2.rylan.website\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/footer.php\",\"hash\":\"79b0a58a3990e341b41287413ca892f5\",\"size\":4203,\"time\":1504131758}}','2010-04-08 03:10:10');
/*!40000 ALTER TABLE `caches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_contact_us`
--

DROP TABLE IF EXISTS `field_contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_contact_us` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1035` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1035` (`data1035`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_contact_us`
--

LOCK TABLES `field_contact_us` WRITE;
/*!40000 ALTER TABLE `field_contact_us` DISABLE KEYS */;
INSERT INTO `field_contact_us` VALUES (1,'<p><a href=\"mailto:info@lexintagroup.com\">Contact us for further information</a></p>','<p><a href=\"mailto:info@lexintagroup.com\">如您需要了解更多信息，敬请联系我们</a></p>');
/*!40000 ALTER TABLE `field_contact_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_copyright_text`
--

DROP TABLE IF EXISTS `field_copyright_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_copyright_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1035` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1035` (`data1035`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_copyright_text`
--

LOCK TABLES `field_copyright_text` WRITE;
/*!40000 ALTER TABLE `field_copyright_text` DISABLE KEYS */;
INSERT INTO `field_copyright_text` VALUES (1,'<p class=\"copyright\">The contents of this website is prepared and maintained by Lexinta Capital Management Limited, which is licensed by the Securities and Futures Commission in Hong Kong to conduct Type 9 (asset management) regulated activities, and is a Hong Kong incorporation with registered number 2209976. This website and its contents has not been reviewed by the Securities and Futures Commission.</p>','<p class=\"copyright\">本網站的內容由Lexinta Capital Management Limited 提供和維護，該公司持有由香港的證券及期貨事務監察委員會（Securities and Futures Commission）頒發的執照，可以開展第9類（資產管理）受規管的活動，它是一家在香港註冊成立的公司，註冊號為：2209976。 本網站及其內容尚未被證券及期貨事務監察委員會（Securities and Futures Commission）審查</p>');
/*!40000 ALTER TABLE `field_copyright_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_directors_group`
--

DROP TABLE IF EXISTS `field_directors_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_directors_group` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_directors_group`
--

LOCK TABLES `field_directors_group` WRITE;
/*!40000 ALTER TABLE `field_directors_group` DISABLE KEYS */;
INSERT INTO `field_directors_group` VALUES (1018,'1023,1024,1025',3,1022);
/*!40000 ALTER TABLE `field_directors_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_email`
--

DROP TABLE IF EXISTS `field_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_email`
--

LOCK TABLES `field_email` WRITE;
/*!40000 ALTER TABLE `field_email` DISABLE KEYS */;
INSERT INTO `field_email` VALUES (41,'');
/*!40000 ALTER TABLE `field_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_image_text`
--

DROP TABLE IF EXISTS `field_image_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_image_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1035` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1035` (`data1035`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_image_text`
--

LOCK TABLES `field_image_text` WRITE;
/*!40000 ALTER TABLE `field_image_text` DISABLE KEYS */;
INSERT INTO `field_image_text` VALUES (1018,'<h1><span>“Client centric at all times”</span></h1>','<h1><span>“以客为本”</span></h1>'),(1023,'Bismark Badilla','俾斯麥·巴迪拉 （Bismark Badilla）'),(1024,'Alain Giradet','阿蘭·吉拉爾代（Alain Giradet）'),(1025,'Michael Lee Ming Dao','邁克爾·李（Michael Lee）'),(1016,'','<h1><span>“高效、透明的投资平台”</span></h1>'),(1019,'<h1><span>“Simple and process driven organization with focus on clients’ needs”</span></h1>','<h1><span>“以客为本的流程驱动型精简组织”</span></h1>'),(1017,'<h1><span>“An open work environment that fosters intelligent investing”</span></h1>','<h1><span>“开放的工作环境有助于精明投资”</span></h1>'),(1015,'<h1><span>\"Intelligent Investing\"</span></h1>','<h1><span>“精明投资”</span></h1>');
/*!40000 ALTER TABLE `field_image_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_info_text`
--

DROP TABLE IF EXISTS `field_info_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_info_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1035` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1035` (`data1035`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_info_text`
--

LOCK TABLES `field_info_text` WRITE;
/*!40000 ALTER TABLE `field_info_text` DISABLE KEYS */;
INSERT INTO `field_info_text` VALUES (1023,'<p>Bismark Badilla is a money manager and futures & commodities trader. He currently serves as the President and Founder of Lexinta.\n\nBismark started his financial career in 1987 as an options & equities trader providing specialist advice to an international portfolio of high net worth clients.\n\nIn 1999, with a proven background in futures & commodities trading, Bismark founded Traders Cooperative Inc., a futures & commodities firm, managing assets for its institutional and high net worth clients located in Euro-Asia.\n\nIn 2006 Bismark launched the HED Investment Fund, a long-short equity fund that posted positive returns of 14% in 2008 despite the market meltdown.\n\nIn 2009 Bismark founded Lexinta, an investment boutique providing advisory services to an established clientele, of which the continued success resulted in the founding, in Switzerland 2011, of Lexinta AG.\n\nBismark is a keen hands-on philanthropist and has established the Badilla Foundation to promote his humanitarian values. The Badilla Foundation’s primary objective is to foster long-term strategic involvement with community partnerships to ensure a lasting impact and legacy.\n\nBismark’s affiliations include The Milken Institute, an organization made up of entrepreneurs from various economic backgrounds. He is also a member of The Edge community, an internationally respected group of thinkers and achievers.</p>','<p>俾斯麥·巴迪拉是一位基金經理，也是期貨和大宗商品的交易商。他目前擔任Lexinta Group的總裁兼首席執行官，這是一家在三大洲設有辦事處的投資管理公司。 Lexinta經營的業務包括資產管理、對沖基金、金融研究和金融諮詢服務。 巴迪拉先生的金融事業生涯開始與於1987年，當時他在美國是一位期貨和股票的交易者，他專門為美國以及海外的高淨值客戶提供諮詢服務。在1999年，巴迪拉先生憑藉他在期貨和大宗商品交易方面的教育背景，創辦了Traders Cooperative Inc.，一家交易期貨和大宗商品的公司，為其在歐亞地區的機構和高淨值客戶管理資產。在2006年，巴迪拉先生推出了HED投資基金，一個多空股票基金，它在2008年整個市場崩潰的環境下獲得了14％的正收益。2009年，巴迪拉先生創建了Lexinta，一家為既定的客戶提供諮詢服務的高端投資公司，由於持續成功的業績表現使其於2011年在瑞士成立了Lexinta Group。</p>'),(1024,'<p>Alain joined Lexinta AG as a member of the board in 2011, before also being appointed, in august 2014, a delegate of the Board of directors of VTB Capital investment Management (Switzerland) SA in Geneva. Alain graduated with a Master of Law from the University of Zürich in 1996. After passing the bar he became licensed to practice as attorney at Law in Switzerland by the Supreme Court of the Canton of Zurich. Alain is a member of the Swiss Bar association since 2001 and has extensive experience as an attorney at Law in litigation, commercial, corporate, insurance and finance law.</p>','<p>阿蘭於2011年加入Lexinta AG作為董事會成員，他還在2014年8月，被任命為在日內瓦的VTB Capital Investment Management (Switzerland) SA的董事局的代表。\n\n1996年阿蘭畢業於蘇黎世大學，獲法學碩士學位，在通過律師資格考試之後，他得到了蘇黎世州最高法院頒發的在瑞士執業的律師資格。阿蘭自2001年以來，為瑞士律師協會的成員，他在訴訟、商業、企業事務、保險和金融法方面具有豐富的經驗。阿蘭也是在瑞士持照的金融中介機構，該機構受瑞士金融市場監督管理局（FINMA）的法律和法規的監管。</p>'),(1025,'<p>Michael joined the Lexinta Group in 2015 as an investment advisor for the Asia region. He joined Lexinta from DBS Bank in Hong Kong, where he managed portfolios and investments for high net worth clients in Asia. Michael began his career as a technology and manufacturing specialist in South China, engaged in marketing and product development. In 2012, he joined RAYS Capital Partners, an asset management company in Hong Kong, specialized in the Chinese industrial and property sector. He then joined DBS Bank as a private banker. Michael is a native Cantonese and Mandarin speaker. He is also fluent in English.</p>','<p>邁克爾於2015年加盟Lexinta Group，作為亞洲地區的投資顧問。在加入Lexinta之前，他任職於香港的星展銀行，為亞洲的高淨值客戶管理投資組合和投資。\n\n邁克爾的職業生開始於在中國南方，作為一個技術和製造業的專家，從事市場營銷和產品開發方面的工作。在2012年，他加入了RAYS Capital Partners，一家位於香港的資產管理公司，專門投資中國工業和房地產行業。隨後，他加入了星展銀行作為私人投資理財顧問。\n\n邁克爾是土生土長的廣東人，並且精通普通話和英語。</p>'),(1028,'<li class=\"list-item list-item-2\">\n                           <h2><span>Lexinta’s Opportunities</span></h2>\n                           <div class=\"hide text\">\n                              <p>Lexinta’s offering of unique network-based investment proposals, which focus on non-listed company and select limited partnership opportunities.</p>\n                           </div>\n                        </li>',''),(1029,'<li class=\"list-item list-item-3\">\n                           <h2><span>Lexinta’s Building Blocks</span></h2>\n                           <div class=\"hide text\">\n                              <p>Lexinta’s offering of original and scalable investment opportunities, executed through our internal fund management and investment capabilities.</p>\n                           </div>\n                        </li>',''),(1030,'<li class=\"list-item list-item-4\">\n                           <h2><span>Lexinta’s Market Access</span></h2>\n                           <div class=\"hide text\">\n                              <p>Lexinta’s competence to advise clients on their investment needs and execute through a diverse network of financial institutions across all asset classes and capital markets.</p>\n                           </div>\n                        </li>',''),(1036,'<p>Important\nThis site, http://www.lexinta.hk (“Site”), and/or any other websites which are linked from this Site, contains information produced by and/or for Lexinta Capital Management Limited (herein LCM). By using the Site you are agreeing to the following terms of use (“Terms of Use”).\n\nThese Terms of Use apply to the Site generally and are subject to any other agreement (including any client agreements) between you and LCM and such terms of use, legal notices or disclaimers applicable to specific portions of the Site accessed by you.\n\nAll references in these Terms of Use to “Lexinta” are references to LCM.\n\nLCM may revise these Terms of Use at any time without notice. Any revision and/or addition to these Terms of Use shall become effective and binding on you when you continue to use the Site on or after the effective date of such revision and/or addition.\n\nPrivacy Policy\nLCM may monitor your usage of the Site. Please click [insert hyperlink] to see our privacy policy.\n\nInformation Purposes Only\nThe Site has been prepared solely for information purposes, and is not an offer to buy or sell or provide or a solicitation of an offer to buy or sell or enter into any agreement with respect to any security, product, service (including but not limited to investment advisory services) or investment. The opinions expressed in the Site do not constitute investment advice and independent advice should be sought where appropriate. The Site contains general information only and does not take into account the individual objectives, financial situation or needs of a person.\n\nAll information, opinions and estimates expressed on the Site are current as of the date of publication, are subject to change without notice, and may become out dated over time.\n\nTo the extent that any materials or investment services on or referred to in the Site are construed to be regulated activities under the local laws of any jurisdiction and are made available to persons resident in such jurisdiction, they shall only be made available through appropriately licensed entities in that jurisdiction or otherwise through entities that are exempt from applicable licensing and regulatory requirements in that jurisdiction.\n\nNo Reliance\nWhile LCM has endeavoured to ensure the accuracy of the information on the Site, LCM does not guarantee or give any representation or warranty as to the non-infringement, accuracy, timeliness or completeness of any information, published third-party content or material published on the Site. Accordingly, investors should not place reliance on Site content. In relation to third-party content, LCM may not have independently verified the accuracy or completeness of such information or the assumptions on which such information is based.\n\nNo Representation Or Warranty\nThe materials published on the Site are provided “as is” and “as available” without any representation or warranty of any kind, either express or implied, to the fullest extent permissible pursuant to applicable law, including but not limited to representations or warranties of non-infringement of third party rights (including but not limited to intellectual property rights), title, merchantability, satisfactory quality, or fitness for a particular purpose. Such materials may be subject to incorrect data transmission or other faults due to the public nature of the Internet. LCM may amend, relocate, remove or delete any such materials from time to time in its sole discretion.\n\nTo the extent permitted by applicable law, in no event will LCM be liable for the published content of any third party which is available on the Site or any direct, special, indirect, consequential, incidental damages or any other damages of any kind, including damages caused by gross negligence or wilful misconduct arising out of your use of the Site.\n\nLocal Laws And Regulations\nThe Site is not directed at any person in any jurisdiction where for any reason the publication or availability of the Site is prohibited. Those in respect of whom such prohibitions apply must not access the Site.\n\nLCM does not represent that (i) any of the materials on the Site; (ii) any investment services that may be deemed to be available on the Site; or (iii) anything else on the Site, are appropriate for use or permitted by local laws in all jurisdictions. Those who access the Site do so on their own initiative, and are responsible for compliance with applicable local laws or regulations; legal advice should be sought in cases of doubt. Those who access the Site may not necessarily be able to deal directly with LCM and should only deal with such entities that are appropriately licensed or permitted to deal with such persons or otherwise exempt from applicable licensing or regulatory requirements under the local laws and regulations in the relevant jurisdiction.\n\nInformation or material on the Site may not have been approved, reviewed or verified by any relevant regulator in any jurisdiction.\n\nLCM Interests\nLCM and their associates, shareholders, directors, officers and employees may have interests in any products and services referred to on the Site by acting in various roles. \n\nIntellectual Property\nAll right, title and interest in the Site is the exclusive property of Lexinta Capital Management Limited except as otherwise stated.\n\nYou may not copy, reproduce, recompile, decompile, disassemble, reverse engineer, distribute, publish, display, perform, modify, upload to create derivative works from, create derivative works from, transmit, or in any way exploit any part of the Site.\n\nAll trademarks, service marks, trade names, brand features and logos displayed on this Site are proprietary to Lexinta, and/or their respective owners, except as explicitly noted. Nothing contained on this Site should be construed as granting, by implication, estoppel or otherwise, any license or right to use any trademark displayed on this Site without the written permission of LCM or such other third party that may own the trademark displayed on this Site. Your use of the trademarks displayed on this Site, except as provided in these Terms of Use, is strictly prohibited.\n\nAny unauthorised use of the trademarks, service marks, trade names, brand features and logos displayed on this Site may violate copyright, trademark or other intellectual property laws, and the laws of privacy and publicity and communications. If you download any information from this Site, you agree that you will not copy it or remove or obscure any copyright or other notices or legends contained in any such information.\n\nAdditionally, you may not offer any part of the contents of the Site for sale or distribute such part over any medium, including, but not limited to, distribution by television or radio broadcast, or distribution on a computer network. You may not make any part of the Site available as part of another website, whether by scraping, robotic or web-bot access, hyperlink framing on the Internet or otherwise. The Site and the information, commentary and materials contained therein may not be used to construct a database of any kind. You shall not store the Site (in its entirety or in any part) in databases for access by you or any third party or distribute any database sites containing all or part of the Site.\n\nLinks To And From The Site\nThird party sites or pages that are linked to the Site are for information purposes only and may not have been reviewed or verified by LCM.\n\nLCM has no responsibility for the content of the third party sites or pages linked to or from the Site and no affiliation, sponsorship, approval, verification, investigation, monitoring or endorsement of any such sites or pages or of their content is implied.\n\nFollowing links to or from any other sites or pages shall be at your own risk and LCM accepts no responsibility or liability, to the extent permitted by any law, for any losses or penalties whatsoever that may be incurred as a result of any linking to any location on any linked sites or pages.\n\nGeneral\nIf any provision of these Terms of Use is found by a court of competent jurisdiction to be invalid, the parties nevertheless agree that the court should endeavour to give effect to the parties’ intentions as reflected in the provision and the other provisions of the Terms of Use shall remain in full force and effect.\n</p>','<div class=\"terms-box\">\n<ol class=\"white-text\"><li>針對國際用戶的重要信息<ul><li><p>本文提供的信息是由 Lexinta Capital Management Ltd.（以下簡稱\"公司”）發佈，它持有香港證券及期貨事務監察委員會（Securities and Futures Commission of Hong Kong）頒發的執照並受其監管（SFC_CE 編號：).</p><p>本網站所提到的信息、文件、產品和服務，旨在為香港的專業投資人士及/或非香港居民提供。然而，我們並不能保證本網站或其內容信息符合任何您所在的外國司法管轄區的法律或法規，或適於在這些司法管轄區使用。因此，國際用戶應該向他們自己的金融和法律顧問咨詢相關的法律、稅務或投資方面的建議，當在他們的國家查詢本網站及/或購買、分發或商業化此類產品時，讓自己完全了解法律的規定、條款及條件。訪問本網站的人應主動這樣做，因此有責任遵守所有適用的當地法律和法規。訪問本網站，就意味著訪問者已經認同－他/她已閱讀了本《條款及細則》的全部內容，包括任何法律和法規的條款。</p></li></ul></li><li>非要約<ul><li><p>本網站所含的任何內容都不應被視為是要約、邀請或招攬，來對任何股票和基金進行任何形式的交易、購買或認購，這也不表示，該網站上描述的任何產品適合或切合您，它的任何部分均不得构成任何合约或承诺的基础或成為其依據。公佈在本網站的價格水平和估值是指示性的，它們和在網站上顯示的其他信息一樣，僅供參考。</p></li></ul></li><li>內容的使用<ul><li><p>本網站提供的信息僅作參考之用，並作為我們服務的相關討論的基礎，網站內容並無意提供專業意見和/或用於任何其他目的。對於本文檔中包含的信息，及其完整性、準確性和公正性，不能以任何目的對其依賴。雖然已經採取了謹慎的措施，以確保本網站陳述的內容是準確的，而且表達的意見乃屬公平合理，該網站的內容沒有得到任何監管機構，獨立審計機構或第三方的證實和審核。</p></li></ul></li><li>不提供關於內容的任何保證<ul><li><p>雖然已經採取了一切合理的努力，以確保載於本網站的信息是可靠的，但對於這些由本公司或它的任何成員、董事、高級職員或僱員或任何其他人撰寫或提供的信息，無論是明示或暗示，我們都不表示、擔保或保證其準確性、有效性、完整性和充分性。本公司及其關聯方，或他們任何的成員、董事、高級職員或僱員或代表公司的其他任何人，都無須承擔由於任何人對本網站信息的依賴而造成的任何損失和損害所產生的任何責任，或與之關聯的其他責任，並不為此信息的任何錯誤或遺漏承擔責任。在此處的信息以及表達的任何意見，可在不預先通知的情況下隨時更改。</p></li></ul></li><li>前瞻性陳述<ul><li><p>在該網站中，出現在任何文件或其他資料中的信息可能包括有前瞻性陳述，這些陳述是基於目前的預想、假設、斷定、估計和對未來事件的預測。這些陳述會使用這樣的詞語，如\"預計”、\"期望”、\"預期”、\"打算”、\"計劃”、\"相信”、\"尋求”、\"估計”、\"將”、\"預測”、\"深信”，\"有信心”或類似含義的詞語。這些前瞻性聲明並不能確保未來的表現，它受到該公司及其附屬公司，還有其投資所帶來的風險、不確定性和假設的影響，其中包括其業務的發展、其經營行業的發展趨勢和未來資本支出以及收購。鑑於存在這些風險、不確定性和假設，前瞻性陳述中的事件可能會、也可能不會發生，有可能被證明是不正確的，因此，實際結果可能會有所不同。我們不承擔任何責任和義務，對此類前瞻性聲明進行公開的更新或修改，來說明在本網站發佈相關信息之後所出現的事件或情況。</p></li></ul></li><li>歷史表現<ul><li><p>本網站中在任何文件或其他材料中出現的歷史成績信息（無論是實際或模擬的）並不能預示未來的成績表現，公司不能保證未來的成績表現。</p></li></ul></li><li>使用的一般性條款及細則的更改<ul><li><p>我們保留改變、修改或修正這些條款及細則的權利，在無需事先通知的任何時候</p></li></ul></li><li>使用信息以及材料的限制<ul><li><p>此處的信息不得複製、轉載、重新發佈、上傳、張貼，或進行出於任何目的的全部或部分傳送，或以任何方式分發給任何其他方。涉及到此處內容的所有版權、專利、知識產權和其他財產權利皆屬於 Lexinta Capital Management Ltd. 及/或其附屬公司。任何的權利都沒有被授權、給予或以其他方式轉讓給獲取此信息的人。</p></li></ul></li><li>隱私和保密<ul><li><p>本網站不收集您的個人信息，除非是您自願提供給我們的信息。你所提供的個人信息將被用於支持和加強我們與您之間的關係；例如，向您提供我們的服務。未經事先同意，信息不會出售和轉讓給第三方，除非是法律的要求。通過使用適當的措施和流程來對安全性進行保護，我們將維護和保障您的信息不受到未經許可的訪問、使用和披露。</p></li></ul></li></ol>\n</div>');
/*!40000 ALTER TABLE `field_info_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_language`
--

DROP TABLE IF EXISTS `field_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_language`
--

LOCK TABLES `field_language` WRITE;
/*!40000 ALTER TABLE `field_language` DISABLE KEYS */;
INSERT INTO `field_language` VALUES (40,1033,0),(41,1033,0);
/*!40000 ALTER TABLE `field_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_language_files`
--

DROP TABLE IF EXISTS `field_language_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_language_files`
--

LOCK TABLES `field_language_files` WRITE;
/*!40000 ALTER TABLE `field_language_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_language_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_language_files_site`
--

DROP TABLE IF EXISTS `field_language_files_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_language_files_site`
--

LOCK TABLES `field_language_files_site` WRITE;
/*!40000 ALTER TABLE `field_language_files_site` DISABLE KEYS */;
INSERT INTO `field_language_files_site` VALUES (1035,'wire--core--field-php.json',0,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--fieldtype-php.json',1,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--functions-php.json',2,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--inputfield-php.json',3,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--inputfieldwrapper-php.json',4,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--pagefile-php.json',5,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--password-php.json',6,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--session-php.json',7,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--sessioncsrf-php.json',8,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--core--upload-php.json',9,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtypecomments--commentform-php.json',10,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json',11,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtypedatetime-module.json',12,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtypefloat-module.json',13,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtypepage-module.json',14,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json',15,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json',16,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtypetext-module.json',17,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--fieldtype--fieldtypetextarea-module.json',18,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json',19,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldbutton-module.json',20,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldcheckbox-module.json',21,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json',22,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json',23,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldemail-module.json',24,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldfieldset-module.json',25,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json',26,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldfloat-module.json',27,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldform-module.json',28,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldhidden-module.json',29,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json',30,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldinteger-module.json',31,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldmarkup-module.json',32,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldname-module.json',33,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json',34,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json',35,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json',36,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json',37,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json',38,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldpassword-module.json',39,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json',40,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldselect-module.json',41,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldselectmultiple-module.json',42,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json',43,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldtext-module.json',44,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldtextarea-module.json',45,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldtinymce--inputfieldtinymce-module.json',46,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--inputfield--inputfieldurl-module.json',47,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json',48,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--languagesupport--languageparser-php.json',49,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--languagesupport--languagesupport-module.json',50,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--languagesupport--processlanguage-module.json',51,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--markup--markuppagefields-module.json',52,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--markup--markuppagernav--markuppagernav-module.json',53,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--pagepaths-module.json',54,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--pagerender-module.json',55,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processfield--processfield-module.json',56,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processforgotpassword-module.json',57,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processhome-module.json',58,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processlist-module.json',59,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processlogin--processlogin-module.json',60,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processmodule--processmodule-module.json',61,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpageadd--processpageadd-module.json',62,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpageclone-module.json',63,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpageedit--processpageedit-module.json',64,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json',65,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpageeditlink--processpageeditlink-module.json',66,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpagelist--processpagelist-module.json',67,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpagesearch--processpagesearch-module.json',68,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpagesort-module.json',69,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpagetrash-module.json',70,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpagetype--processpagetype-module.json',71,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpageview-module.json',72,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processpermission--processpermission-module.json',73,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processprofile--processprofile-module.json',74,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processrole--processrole-module.json',75,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processtemplate--processtemplate-module.json',76,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--process--processuser--processuser-module.json',77,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--session--sessionhandlerdb--processsessiondb-module.json',78,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json',79,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json',80,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--system--systemupdater--systemupdater-module.json',81,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--modules--textformatter--textformatterentities-module.json',82,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42'),(1035,'wire--templates-admin--default-php.json',83,'[\"\"]','2017-08-20 16:22:42','2017-08-20 16:22:42');
/*!40000 ALTER TABLE `field_language_files_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_panel_repeater`
--

DROP TABLE IF EXISTS `field_panel_repeater`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_panel_repeater` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_panel_repeater`
--

LOCK TABLES `field_panel_repeater` WRITE;
/*!40000 ALTER TABLE `field_panel_repeater` DISABLE KEYS */;
INSERT INTO `field_panel_repeater` VALUES (1016,'',0,1027);
/*!40000 ALTER TABLE `field_panel_repeater` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_pass`
--

DROP TABLE IF EXISTS `field_pass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_pass`
--

LOCK TABLES `field_pass` WRITE;
/*!40000 ALTER TABLE `field_pass` DISABLE KEYS */;
INSERT INTO `field_pass` VALUES (41,'BA52JDmc5ECJ6F88FIel/VgQjgCHOQm','$2y$11$LsHjPQFyLnCSMU9AUE02Qe'),(40,'','');
/*!40000 ALTER TABLE `field_pass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_permissions`
--

DROP TABLE IF EXISTS `field_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_permissions`
--

LOCK TABLES `field_permissions` WRITE;
/*!40000 ALTER TABLE `field_permissions` DISABLE KEYS */;
INSERT INTO `field_permissions` VALUES (38,32,1),(38,34,2),(38,35,3),(37,36,0),(38,36,0),(38,50,4),(38,51,5),(38,52,7),(38,53,8),(38,54,6);
/*!40000 ALTER TABLE `field_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_process`
--

DROP TABLE IF EXISTS `field_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_process`
--

LOCK TABLES `field_process` WRITE;
/*!40000 ALTER TABLE `field_process` DISABLE KEYS */;
INSERT INTO `field_process` VALUES (6,17),(3,12),(8,12),(9,14),(10,7),(11,47),(16,48),(300,104),(21,50),(29,66),(23,10),(304,138),(31,136),(22,76),(30,68),(303,129),(2,87),(302,121),(301,109),(28,76),(1007,150),(1010,159),(1012,160),(1032,165),(1034,166);
/*!40000 ALTER TABLE `field_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_roles`
--

DROP TABLE IF EXISTS `field_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_roles`
--

LOCK TABLES `field_roles` WRITE;
/*!40000 ALTER TABLE `field_roles` DISABLE KEYS */;
INSERT INTO `field_roles` VALUES (40,37,0),(41,37,0),(41,38,2);
/*!40000 ALTER TABLE `field_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_section_text`
--

DROP TABLE IF EXISTS `field_section_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_section_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1035` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1035` (`data1035`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_section_text`
--

LOCK TABLES `field_section_text` WRITE;
/*!40000 ALTER TABLE `field_section_text` DISABLE KEYS */;
INSERT INTO `field_section_text` VALUES (1015,'<div class=\"col-sm-12 white-text\">\n            <h4 class=\"leading-text\">Our mission is to set a precedent in the industry and outperform our peer group with risk-adjusted returns. We also strive to preserve our company\'s values by constantly refining our business conduct, whilst mindful of the best interest of our investors and the firm.</h4>\n            <p class=\"leading-text\">\nOur management style can be characterized by the three guiding principles of transparency, empowerment and innovation, found throughout the Lexinta Group.\n<ul>\n  <li>\n    Transparency, our company thrives through its transparent business culture and through its employees who preserve it. \n  </li>\n  <li>\n    Empowerment, the company empowers its employees to channel their skills effectively to be inspired and innovative. \n  </li>\n  <li>\n    Innovation, we are committed in our pursuit of the innovative ideas today that seek to benefit our company and community tomorrow.\n  </li>\n</ul>\n</p>\n\n<p class=\"leading-text\">\nThese principles have been built upon our cornerstone values of education, community, honour and company.\n<ul>\n  <li>Education, we constantly seek to further our professional and personal development. We work together to encourage the best of one another.</li>\n  <li>Community, we are conscious of the world we live in. We contribute to our global community and good causes, whilst also encouraging others to do so.</li>\n  <li>Honour, we honour our commitment to our clients, to our company and to our community. We preserve this value today and always. </li>\n  <li>Company, we are relentless in our quest to offer our clients the best service and the best possible outcomes.</li>\n</ul>\n</p>\n          </div>','<div class=\"col-sm-12 white-text\">\n            <p class=\"leading-text\">我們的使命是成為本行業中的一個先鋒，並通過風險調整回報來超越我們的同行。我們不斷改進我們的商業行為，同時將我們的投資者和公司的最大利益銘記在心，以此來竭力維護我們公司的價值觀。</p>\n            <p class=\"leading-text\">我們的管理風格的特徵包括了三項指導原則：透明、賦權和創新，這些原則貫穿了整個 Lexinta Group。透明，我們公司的蓬勃發展是通過其透明的企業文化，並靠我們的員工來維護這種文化。賦權，公司賦權給它的員工，讓他們高效地發揮他們的技能，從而獲得啟發和俱有創新精神。創新，我們今天對創新思路的執著追求是為了我們的公司和社區未來的利益。</p>\n            <p class=\"leading-text\">這些原則是建立在我們的教育培訓、社區意識、信用榮譽和公司團隊的基礎價值觀之上的。教育培訓，我們不斷尋求提高我們的專業水準和個人發展。我們團結合作，相互鼓勵，讓彼此達到最好。社區意識，我們關心我們所生活的這個世界。我們為我們的全球社區和公益事業做出貢獻，同時也鼓勵別人這樣做。信用榮譽，我們履行我們對客戶、我們公司以及我們社區的承諾。無論是現在還是永遠，我們都遵循這樣的價值觀。公司團隊，儘一切所能為我們的客戶提供最好的服務和能達到的最佳結果</p>\n          </div>'),(1016,'<div class=\"col-sm-12 white-text\">\n            <h4 class=\"leading-text\">Lexinta Capital Management Limited is a boutique asset management firm located in Hong Kong, offering investment management services covering all major asset classes to Professional Investors, who wish to utilise the benefits of its location and investment strategies to benefit from participating in the economic growth of Asia.</h4>\n            <p class=\"leading-text\">As asset managers we act in an advisory capacity for the Lexinta Groups professional funds. We also provide advisory and research services to our institutional fund clients.\n\nBeing an affiliate company within the Lexinta Group, we benefit from the full support of the organization in terms of investment experience and know-how. As an asset manager we work with key strategic industry peers and counter-parties to ensure our clients investment needs receive the service they rightly deserve.</p>\n\n          </div>','<div class=\"col-sm-12 white-text\">\n            <p class=\"leading-text\">Lexinta Capital Management Limited（簡稱\"LCM”）是一家總部位於香港的高端資產管理公司，為那些想利用其地理位置和投資策略的優勢，在亞洲的經濟增長中獲益的專業投資者提供覆蓋所有主要資產類別的投資管理服務。</p>\n            <p class=\"leading-text\">作為資產管理者，我們擔任 Lexinta Groups 專業基金的咨詢顧問。我們也為我們機構基金的客戶提供諮詢和研究服務。</p>\n            <p class=\"leading-text\">LCM 是Lexinta Group 內的一家下屬公司，因此，擁有該組織在投資經驗和市場定位方面的全面支持的優勢。作為一家資產管理公司，我們與主要戰略產業的同行和對手方合作，以確保我們客戶的投資需求得到他們理應得到的服務。</p>\n          </div>'),(1019,'<div class=\"col-sm-12 white-text\">\n            <h4 class=\"leading-text\">Research remains at the forefront of our business practice, assuring that our Products &amp; Services offer the best returns for our clients.</h4>\n            <p class=\"leading-text\">To facilitate our capacity for innovation, the Lexinta Group operates research offices in Zurich, Switzerland, choosen due to its status as an internationally diverse centre of financial excellence and its prowess for commercial intellectual know-how.</p>\n            <p class=\"leading-text\">We provide market driven industry research and fundamental/ technical analyses to our traders in a commitment to service optimum investment strategies.\n\nWe also provide analytics on structured products, client-only meetings, industry/sector reports to keep our clients up to speed with new opportunities and industry trends.</p>\n          </div>','<div class=\"col-sm-12 white-text\">\n            <p class=\"leading-text\">在 Lexinta Capital Management Ltd (\"LCM”)，研究工作一直處在我們業務的最前沿，以確保我們的\"產品和服務”為我們的客戶帶來最好的回報。今天我們精心策劃好的想法，是為了塑造明天的新時代。</p>\n            <p class=\"leading-text\">為了促進我們的創新能力，Lexinta Group 在英國劍橋設有 \"Lexinta實驗室”研究機構。我們選擇劍橋來建立我們的辦公室的理由是因為它作為一個卓越的國際多樣化中心的重要地位，以及它擁有具備開創性新思維的知識人才和得天獨厚的成功資質的優勢。</p>\n            <p class=\"leading-text\">在LCM，研究工作一直處在我們的業務實踐的最前沿，以確保我們的投資運作能為我們的客戶帶來最好的回報。\n\n獲取我們關於400多家企業－行業涉及消費，金融，醫療保健，產業增長和技術領域的研究報告。我們還提供關於結構性產品行業領先的分析。僅限於客戶的會晤、會議和報告，讓您隨時與公司的動態、新的機遇和行業趨勢保持同步，讓您知道在何處投資。</p>\n          </div>'),(1017,'<p>LEXINTA GROUP Limited <br>\n                                 Rooms 607/8-6F, 299QRC\n                                 299 Queen’s Road Central\n                                 Hong Kong</p>\n                                 <p>\n                                   Tel: +852 2877 7961<br>Fax: +852 2877 7668<br>Email: info@lexinta.hk\n                                 </p>\n                                 <p><a href=\"mailto:info@lexinta.hk\">info@lexinta.hk<br />\n                                    </a>\n                                 </p>',''),(1036,'<div class=\"terms-box\">\n                              <p class=\"start\" style=\"font-size: 20px;\">Before entering this section of the website (\"Site\"), please read carefully the following important information that governs your access to, and use of, the information contained in this Site. This Site and the information contained herein are intended and provided exclusively for Hong Kong Professional Investors as defined under the Hong Kong Securities and Futures Ordinance and/or non-Hong Kong residents.</p><br>\n                              <div class=\"scroll\">\n<p>Under Cap 571 \"Securities &amp; Futures Ordinance\" Schedule 1, Professional investor ( 專業投資者 ) means:</p>\n                              <p>I. any recognized exchange company, recognized clearing house, recognized exchange controller or recognized investor compensation company, or any person authorized to provide automated trading services under section 95(2) of this Ordinance;</p>\n                              <p>II.  any intermediary, or any other person carrying on the business of the provision of investment services and regulated under the law of any place outside Hong Kong;</p>\n                              <p>III. any authorized financial institution, or any bank which is not an authorized financial institution but is regulated under the law of any place outside Hong Kong;</p>\n                              <p>IV.  any insurer authorized under the Insurance Companies Ordinance (Cap 41), or any other person carrying on insurance business and regulated under the law of any place outside Hong Kong;</p>\n                              <p>V. any scheme which- <br>\n                              a)  is a collective investment scheme authorized under section 104 of this Ordinance; or <br>\n                              b)  is similarly constituted under the law of any place outside Hong Kong and, if it is regulated under the law of such place, is permitted to be operated under the law of such place, or <br>any person by whom any such scheme is operated;</p>\n                              <p>VI.  any registered scheme as defined in section 2(1) of the Mandatory Provident Fund Schemes Ordinance (Cap 485), or its constituent fund as defined in section 2 of the Mandatory Provident Fund Schemes (General) Regulation (Cap 485 sub. leg. A), or any person who, in relation to any such registered scheme, is an approved trustee or service provider as defined in section 2(1) of that Ordinance or who is an investment manager of any such registered scheme or constituent fund;</p>\n                              <p>VII. any scheme which- <br>\n                              a)  is a registered scheme as defined in section 2(1) of the Occupational Retirement Schemes Ordinance (Cap 426); or<br>\n                              b)  is an offshore scheme as defined in section 2(1) of that Ordinance and, if it is regulated under the law of the place in which it is domiciled, is permitted to be operated under the <br>law of such place, or any person who, in relation to any such scheme, is an administrator as defined in section 2(1) of that Ordinance;</p>\n                              <p>VIII.  any government (other than a municipal government authority), any institution which performs the functions of a central bank, or any multilateral agency;</p>\n                              <p>IX.  except for the purposes of Schedule 5 to this Ordinance, any corporation which is- <br>\n                              a)  a wholly owned subsidiary of-<br>\n                              1)  an intermediary, or any other person carrying on the business of the provision of investment services and regulated under the law of any place outside Hong Kong; or<br>\n                              2)  an authorized financial institution, or any bank which is not an authorized financial institution but is regulated under the law of any place outside Hong Kong;<br>\n                              b)  a holding company which holds all the issued share capital of-<br>\n                              1)  an intermediary, or any other person carrying on the business of the provision of investment services and regulated under the law of any place outside Hong Kong; or<br>\n                              2)  an authorized financial institution, or any bank which is not an authorized financial institution but is regulated under the law of any place outside Hong Kong; or<br>\n                              c)  any other wholly owned subsidiary of a holding company referred to in subparagraph (ii); or</p>\n                              <p>X. any person of a class which is prescribed by rules made under section 397 of this Ordinance for the purposes of this paragraph as within the meaning of this definition for the purposes of the provisions of this Ordinance, or to the extent that it is prescribed by rules so made as within the meaning of this definition for the purposes of any provision of this Ordinance.</p>\n                              <p>By clicking on the \"Accept\" button, you hereby confirm and acknowledge that you are acting in the capacity of a Hong Kong Professional Investor or a non-Hong Kong resident or representing a Hong Kong Professional Investor or non-Hong Kong resident and agree to observe and comply with and be bound by the Terms and Conditions set forth in this paragraph and the paragraphs below. By proceeding, you are representing and warranting that the applicable laws and regulations of your jurisdiction allow you to access the information contained in this Site. If you are not a Hong Kong Professional Investor or a non-Hong Kong resident or do not wish to comply with the Terms and Conditions described herein, kindly exit this Site. Any use of this Site by any persons in violation or breach of the Terms and Conditions described herein is prohibited.</p>\n\n                              <div class=\"checkbox\">\n                                <label>\n                                  <input type=\"checkbox\" id=\"terms_check\">I agree to the Terms and Conditions\n                                </label>\n                                <button class=\"btn-success btn pull-right modal-close\" data-dismiss=\"modal\" disabled=\"\">Close</button>\n                              </div>\n</div>\n                            </div>','');
/*!40000 ALTER TABLE `field_section_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_single_image`
--

DROP TABLE IF EXISTS `field_single_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_single_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_single_image`
--

LOCK TABLES `field_single_image` WRITE;
/*!40000 ALTER TABLE `field_single_image` DISABLE KEYS */;
INSERT INTO `field_single_image` VALUES (1023,'bismark-4.png',0,'','2017-08-19 17:52:42','2017-08-19 17:52:42'),(1025,'lee.png',0,'','2017-08-19 17:52:42','2017-08-19 17:52:42'),(1024,'alain-1-1.png',0,'[\"\"]','2017-08-28 19:09:06','2017-08-28 19:09:06');
/*!40000 ALTER TABLE `field_single_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_title`
--

DROP TABLE IF EXISTS `field_title`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1035` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1035` (`data1035`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1035` (`data1035`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_title`
--

LOCK TABLES `field_title` WRITE;
/*!40000 ALTER TABLE `field_title` DISABLE KEYS */;
INSERT INTO `field_title` VALUES (11,'Templates',NULL),(16,'Fields',NULL),(22,'Setup',NULL),(3,'Pages',NULL),(6,'Add Page',NULL),(8,'Tree',NULL),(9,'Save Sort',NULL),(10,'Edit',NULL),(21,'Modules',NULL),(29,'Users',NULL),(30,'Roles',NULL),(2,'Admin',NULL),(7,'Trash',NULL),(27,'404 Not Found',NULL),(302,'Insert Link',NULL),(23,'Login',NULL),(304,'Profile',NULL),(301,'Empty Trash',NULL),(300,'Search',NULL),(303,'Insert Image',NULL),(28,'Access',NULL),(31,'Permissions',NULL),(32,'Edit pages',NULL),(34,'Delete pages',NULL),(35,'Move pages (change parent)',NULL),(36,'View pages',NULL),(50,'Sort child pages',NULL),(51,'Change templates on pages',NULL),(52,'Administer users',NULL),(53,'User can update profile/password',NULL),(54,'Lock or unlock a page',NULL),(1,'Home',NULL),(1006,'Use Page Lister',NULL),(1007,'Find',NULL),(1010,'Recent',NULL),(1011,'Can see recently edited pages',NULL),(1012,'Logs',NULL),(1013,'Can view system logs',NULL),(1014,'Can manage system logs',NULL),(1015,'About','關於我們'),(1016,'Asset Management','資產管理'),(1017,'Contact',NULL),(1018,'Directors',NULL),(1019,'Research','研究'),(1020,'Repeaters',NULL),(1021,'directors_group',NULL),(1022,'directors',NULL),(1026,'panel_repeater',NULL),(1027,'asset-mngt',NULL),(1031,'Administer languages and static translation files',NULL),(1032,'Languages',NULL),(1033,'Default',NULL),(1034,'Language Translator',NULL),(1035,'chinese',NULL),(1036,'Terms of Use','使用條款');
/*!40000 ALTER TABLE `field_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups`
--

DROP TABLE IF EXISTS `fieldgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups`
--

LOCK TABLES `fieldgroups` WRITE;
/*!40000 ALTER TABLE `fieldgroups` DISABLE KEYS */;
INSERT INTO `fieldgroups` VALUES (2,'admin'),(3,'user'),(4,'role'),(5,'permission'),(1,'home'),(83,'basic-page'),(97,'about'),(98,'directors'),(99,'asset-mgnt'),(100,'research'),(101,'contact'),(102,'repeater_directors_group'),(103,'repeater_panel_repeater'),(104,'language'),(105,'disclaimer-terms');
/*!40000 ALTER TABLE `fieldgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups_fields`
--

DROP TABLE IF EXISTS `fieldgroups_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups_fields`
--

LOCK TABLES `fieldgroups_fields` WRITE;
/*!40000 ALTER TABLE `fieldgroups_fields` DISABLE KEYS */;
INSERT INTO `fieldgroups_fields` VALUES (2,1,0,NULL),(3,4,2,NULL),(4,5,0,NULL),(5,1,0,NULL),(3,3,0,NULL),(83,1,0,NULL),(1,98,2,NULL),(97,98,2,NULL),(98,97,1,NULL),(99,97,1,NULL),(100,97,1,NULL),(101,97,1,NULL),(97,97,1,NULL),(2,2,1,NULL),(99,1,0,NULL),(101,98,2,NULL),(98,98,2,NULL),(1,106,3,NULL),(100,98,2,NULL),(97,1,0,NULL),(99,98,2,NULL),(101,1,0,NULL),(98,1,0,NULL),(1,97,1,NULL),(100,1,0,NULL),(102,98,0,NULL),(98,99,3,NULL),(102,100,1,NULL),(3,92,1,NULL),(102,101,2,NULL),(103,101,0,NULL),(99,102,3,NULL),(104,1,0,NULL),(104,103,1,NULL),(104,104,2,NULL),(3,105,3,NULL),(105,1,0,NULL),(105,101,1,NULL),(105,97,2,NULL),(1,1,0,NULL),(1,107,4,NULL);
/*!40000 ALTER TABLE `fieldgroups_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fields`
--

DROP TABLE IF EXISTS `fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fields`
--

LOCK TABLES `fields` WRITE;
/*!40000 ALTER TABLE `fields` DISABLE KEYS */;
INSERT INTO `fields` VALUES (1,'FieldtypePageTitleLanguage','title',13,'Title','{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"minlength\":0,\"showCount\":0}'),(2,'FieldtypeModule','process',25,'Process','{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),(3,'FieldtypePassword','pass',24,'Set Password','{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),(5,'FieldtypePage','permissions',24,'Permissions','{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),(4,'FieldtypePage','roles',24,'Roles','{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),(92,'FieldtypeEmail','email',9,'E-Mail Address','{\"size\":70,\"maxlength\":255}'),(97,'FieldtypeTextareaLanguage','section_text',0,'section_text','{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":1,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(98,'FieldtypeTextareaLanguage','image_text',0,'image_text','{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":1,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(99,'FieldtypeRepeater','directors_group',0,'directors_group','{\"template_id\":48,\"parent_id\":1021,\"repeaterFields\":[98,100,101],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"repeaterMaxItems\":3,\"repeaterMinItems\":3,\"collapsed\":0}'),(100,'FieldtypeImage','single_image',0,'single_image','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":2}'),(102,'FieldtypeRepeater','panel_repeater',0,'panel_repeater','{\"template_id\":49,\"parent_id\":1026,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[101],\"repeaterMaxItems\":0,\"repeaterMinItems\":1}'),(101,'FieldtypeTextareaLanguage','info_text',0,'info_text','{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":1,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(103,'FieldtypeFile','language_files_site',24,'Site Translation Files','{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":2}'),(104,'FieldtypeFile','language_files',24,'Core Translation Files','{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":2}'),(105,'FieldtypePage','language',24,'Language','{\"derefAsPage\":1,\"parent_id\":1032,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}'),(106,'FieldtypeTextareaLanguage','copyright_text',0,'copyright_text','{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":1,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),(107,'FieldtypeTextareaLanguage','contact_us',0,'contact_us','{\"label1035\":\"contact_us\",\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":1,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
/*!40000 ALTER TABLE `fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=172 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'FieldtypeTextarea',0,'','2017-08-19 16:21:40'),(2,'FieldtypeNumber',0,'','2017-08-19 16:21:40'),(3,'FieldtypeText',0,'','2017-08-19 16:21:40'),(4,'FieldtypePage',0,'','2017-08-19 16:21:40'),(30,'InputfieldForm',0,'','2017-08-19 16:21:40'),(6,'FieldtypeFile',0,'','2017-08-19 16:21:40'),(7,'ProcessPageEdit',1,'','2017-08-19 16:21:40'),(10,'ProcessLogin',0,'','2017-08-19 16:21:40'),(12,'ProcessPageList',0,'{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}','2017-08-19 16:21:40'),(121,'ProcessPageEditLink',1,'','2017-08-19 16:21:40'),(14,'ProcessPageSort',0,'','2017-08-19 16:21:40'),(15,'InputfieldPageListSelect',0,'','2017-08-19 16:21:40'),(117,'JqueryUI',1,'','2017-08-19 16:21:40'),(17,'ProcessPageAdd',0,'','2017-08-19 16:21:40'),(125,'SessionLoginThrottle',11,'','2017-08-19 16:21:40'),(122,'InputfieldPassword',0,'','2017-08-19 16:21:40'),(25,'InputfieldAsmSelect',0,'','2017-08-19 16:21:40'),(116,'JqueryCore',1,'','2017-08-19 16:21:40'),(27,'FieldtypeModule',0,'','2017-08-19 16:21:40'),(28,'FieldtypeDatetime',0,'','2017-08-19 16:21:40'),(29,'FieldtypeEmail',0,'','2017-08-19 16:21:40'),(108,'InputfieldURL',0,'','2017-08-19 16:21:40'),(32,'InputfieldSubmit',0,'','2017-08-19 16:21:40'),(33,'InputfieldWrapper',0,'','2017-08-19 16:21:40'),(34,'InputfieldText',0,'','2017-08-19 16:21:40'),(35,'InputfieldTextarea',0,'','2017-08-19 16:21:40'),(36,'InputfieldSelect',0,'','2017-08-19 16:21:40'),(37,'InputfieldCheckbox',0,'','2017-08-19 16:21:40'),(38,'InputfieldCheckboxes',0,'','2017-08-19 16:21:40'),(39,'InputfieldRadios',0,'','2017-08-19 16:21:40'),(40,'InputfieldHidden',0,'','2017-08-19 16:21:40'),(41,'InputfieldName',0,'','2017-08-19 16:21:40'),(43,'InputfieldSelectMultiple',0,'','2017-08-19 16:21:40'),(45,'JqueryWireTabs',0,'','2017-08-19 16:21:40'),(46,'ProcessPage',0,'','2017-08-19 16:21:40'),(47,'ProcessTemplate',0,'','2017-08-19 16:21:40'),(48,'ProcessField',32,'','2017-08-19 16:21:40'),(50,'ProcessModule',0,'','2017-08-19 16:21:40'),(114,'PagePermissions',3,'','2017-08-19 16:21:40'),(97,'FieldtypeCheckbox',1,'','2017-08-19 16:21:40'),(115,'PageRender',3,'{\"clearCache\":1}','2017-08-19 16:21:40'),(55,'InputfieldFile',0,'','2017-08-19 16:21:40'),(56,'InputfieldImage',0,'','2017-08-19 16:21:40'),(57,'FieldtypeImage',0,'','2017-08-19 16:21:40'),(60,'InputfieldPage',0,'{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}','2017-08-19 16:21:40'),(61,'TextformatterEntities',0,'','2017-08-19 16:21:40'),(66,'ProcessUser',0,'{\"showFields\":[\"name\",\"email\",\"roles\"]}','2017-08-19 16:21:40'),(67,'MarkupAdminDataTable',0,'','2017-08-19 16:21:40'),(68,'ProcessRole',0,'{\"showFields\":[\"name\"]}','2017-08-19 16:21:40'),(76,'ProcessList',0,'','2017-08-19 16:21:40'),(78,'InputfieldFieldset',0,'','2017-08-19 16:21:40'),(79,'InputfieldMarkup',0,'','2017-08-19 16:21:40'),(80,'InputfieldEmail',0,'','2017-08-19 16:21:40'),(89,'FieldtypeFloat',1,'','2017-08-19 16:21:40'),(83,'ProcessPageView',0,'','2017-08-19 16:21:40'),(84,'FieldtypeInteger',0,'','2017-08-19 16:21:40'),(85,'InputfieldInteger',0,'','2017-08-19 16:21:40'),(86,'InputfieldPageName',0,'','2017-08-19 16:21:40'),(87,'ProcessHome',0,'','2017-08-19 16:21:40'),(90,'InputfieldFloat',0,'','2017-08-19 16:21:40'),(94,'InputfieldDatetime',0,'','2017-08-19 16:21:40'),(98,'MarkupPagerNav',0,'','2017-08-19 16:21:40'),(129,'ProcessPageEditImageSelect',1,'','2017-08-19 16:21:40'),(103,'JqueryTableSorter',1,'','2017-08-19 16:21:40'),(104,'ProcessPageSearch',1,'{\"searchFields\":\"title\",\"displayField\":\"title path\"}','2017-08-19 16:21:40'),(105,'FieldtypeFieldsetOpen',1,'','2017-08-19 16:21:40'),(106,'FieldtypeFieldsetClose',1,'','2017-08-19 16:21:40'),(107,'FieldtypeFieldsetTabOpen',1,'','2017-08-19 16:21:40'),(109,'ProcessPageTrash',1,'','2017-08-19 16:21:40'),(111,'FieldtypePageTitle',1,'','2017-08-19 16:21:40'),(112,'InputfieldPageTitle',0,'','2017-08-19 16:21:40'),(113,'MarkupPageArray',3,'','2017-08-19 16:21:40'),(131,'InputfieldButton',0,'','2017-08-19 16:21:40'),(133,'FieldtypePassword',1,'','2017-08-19 16:21:40'),(134,'ProcessPageType',33,'{\"showFields\":[]}','2017-08-19 16:21:40'),(135,'FieldtypeURL',1,'','2017-08-19 16:21:40'),(136,'ProcessPermission',1,'{\"showFields\":[\"name\",\"title\"]}','2017-08-19 16:21:40'),(137,'InputfieldPageListSelectMultiple',0,'','2017-08-19 16:21:40'),(138,'ProcessProfile',1,'{\"profileFields\":[\"pass\",\"email\",\"language\"]}','2017-08-19 16:21:40'),(139,'SystemUpdater',1,'{\"systemVersion\":16,\"coreVersion\":\"3.0.62\"}','2017-08-19 16:21:40'),(148,'AdminThemeDefault',10,'{\"colors\":\"classic\"}','2017-08-19 16:21:40'),(149,'InputfieldSelector',42,'','2017-08-19 16:21:40'),(150,'ProcessPageLister',32,'','2017-08-19 16:21:40'),(151,'JqueryMagnific',1,'','2017-08-19 16:21:40'),(155,'InputfieldCKEditor',0,'','2017-08-19 16:21:40'),(156,'MarkupHTMLPurifier',0,'','2017-08-19 16:21:40'),(159,'ProcessRecentPages',1,'','2017-08-19 16:21:49'),(160,'ProcessLogger',1,'','2017-08-19 16:21:52'),(161,'InputfieldIcon',0,'','2017-08-19 16:21:52'),(162,'FieldtypeRepeater',35,'{\"repeatersRootPageID\":1020}','2017-08-19 17:45:16'),(163,'InputfieldRepeater',0,'','2017-08-19 17:45:16'),(164,'LanguageSupport',35,'{\"languagesPageID\":1032,\"defaultLanguagePageID\":1033,\"otherLanguagePageIDs\":[1035],\"languageTranslatorPageID\":1034}','2017-08-20 16:20:13'),(165,'ProcessLanguage',1,'{\"showFields\":[\"title\"]}','2017-08-20 16:20:13'),(166,'ProcessLanguageTranslator',1,'','2017-08-20 16:20:13'),(167,'LanguageSupportFields',3,'','2017-08-20 16:20:28'),(168,'FieldtypeTextLanguage',1,'','2017-08-20 16:20:28'),(169,'FieldtypePageTitleLanguage',1,'','2017-08-20 16:20:28'),(170,'FieldtypeTextareaLanguage',1,'','2017-08-20 16:20:28'),(171,'LanguageSupportPageNames',3,'{\"moduleVersion\":9,\"pageNumUrlPrefix1033\":\"en\",\"pageNumUrlPrefix1035\":\"ch\",\"useHomeSegment\":\"0\"}','2017-08-20 17:19:07');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name1035` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1035` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1035_parent_id` (`name1035`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1037 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,0,1,'home',9,'2017-08-27 13:54:54',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',0,'ch',1),(2,1,2,'processwire',1035,'2017-08-19 16:21:49',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',5,NULL,1),(3,2,2,'page',21,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',0,NULL,1),(6,3,2,'add',21,'2017-08-19 16:21:54',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',1,NULL,1),(7,1,2,'trash',1039,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',6,NULL,1),(8,3,2,'list',21,'2017-08-19 16:21:59',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',0,NULL,1),(9,3,2,'sort',1047,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',3,NULL,1),(10,3,2,'edit',1045,'2017-08-19 16:21:57',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',4,NULL,1),(11,22,2,'template',21,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',0,NULL,1),(16,22,2,'field',21,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',2,NULL,1),(21,2,2,'module',21,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',2,NULL,1),(22,2,2,'setup',21,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',1,NULL,1),(23,2,2,'login',1035,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',4,NULL,1),(27,1,29,'http404',1035,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',3,'2017-08-19 16:21:40',4,NULL,1),(28,2,2,'access',13,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',3,NULL,1),(29,28,2,'users',29,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',0,NULL,1),(30,28,2,'roles',29,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',1,NULL,1),(31,28,2,'permissions',29,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',2,NULL,1),(32,31,5,'page-edit',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',2,NULL,1),(34,31,5,'page-delete',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',3,NULL,1),(35,31,5,'page-move',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',4,NULL,1),(36,31,5,'page-view',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',0,NULL,1),(37,30,4,'guest',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',0,NULL,1),(38,30,4,'superuser',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',1,NULL,1),(41,29,3,'admin',1,'2017-08-20 16:20:13',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',0,NULL,1),(40,29,3,'guest',25,'2017-08-20 16:20:13',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',1,NULL,1),(50,31,5,'page-sort',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',5,NULL,1),(51,31,5,'page-template',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',6,NULL,1),(52,31,5,'user-admin',25,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',10,NULL,1),(53,31,5,'profile-edit',1,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',13,NULL,1),(54,31,5,'page-lock',1,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',8,NULL,1),(300,3,2,'search',1045,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',6,NULL,1),(301,3,2,'trash',1047,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',6,NULL,1),(302,3,2,'link',1041,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',7,NULL,1),(303,3,2,'image',1041,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',2,'2017-08-19 16:21:40',8,NULL,1),(304,2,2,'profile',1025,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',41,'2017-08-19 16:21:40',5,NULL,1),(1006,31,5,'page-lister',1,'2017-08-19 16:21:40',40,'2017-08-19 16:21:40',40,'2017-08-19 16:21:40',9,NULL,1),(1007,3,2,'lister',1,'2017-08-19 16:21:40',40,'2017-08-19 16:21:40',40,'2017-08-19 16:21:40',9,NULL,1),(1010,3,2,'recent-pages',1,'2017-08-19 16:21:49',41,'2017-08-19 16:21:49',41,'2017-08-19 16:21:49',10,NULL,1),(1011,31,5,'page-edit-recent',1,'2017-08-19 16:21:49',41,'2017-08-19 16:21:49',41,'2017-08-19 16:21:49',10,NULL,1),(1012,22,2,'logs',1,'2017-08-19 16:21:52',41,'2017-08-19 16:21:52',41,'2017-08-19 16:21:52',2,NULL,1),(1013,31,5,'logs-view',1,'2017-08-19 16:21:52',41,'2017-08-19 16:21:52',41,'2017-08-19 16:21:52',11,NULL,1),(1014,31,5,'logs-edit',1,'2017-08-19 16:21:52',41,'2017-08-19 16:21:52',41,'2017-08-19 16:21:52',12,NULL,1),(1015,1,43,'about',1,'2017-09-14 20:45:31',41,'2017-08-19 17:29:42',41,'2017-08-19 17:29:48',3,NULL,1),(1016,1,45,'asset-mngt',1,'2017-09-14 20:47:11',41,'2017-08-19 17:37:41',41,'2017-08-19 18:28:11',4,NULL,1),(1017,1,47,'contact',1,'2017-09-14 20:58:52',41,'2017-08-19 17:38:07',41,'2017-08-19 22:57:53',5,NULL,1),(1018,1,44,'directors',1,'2017-09-14 20:51:04',41,'2017-08-19 17:38:34',41,'2017-08-19 17:41:33',6,NULL,1),(1019,1,46,'research',1,'2017-09-14 20:56:06',41,'2017-08-19 17:39:01',41,'2017-08-19 18:31:17',7,NULL,1),(1020,2,2,'repeaters',1036,'2017-08-19 17:45:16',41,'2017-08-19 17:45:16',41,'2017-08-19 17:45:16',6,NULL,1),(1021,1020,2,'for-field-99',17,'2017-08-19 17:45:46',41,'2017-08-19 17:45:46',41,'2017-08-19 17:45:46',0,NULL,1),(1022,1021,2,'for-page-1018',17,'2017-08-19 17:46:17',41,'2017-08-19 17:46:17',41,'2017-08-19 17:46:17',0,NULL,1),(1023,1022,48,'1503164777-8813-1',1,'2017-09-14 20:50:42',41,'2017-08-19 17:46:17',41,'2017-08-19 17:48:53',0,NULL,1),(1024,1022,48,'1503164777-8913-2',1,'2017-08-28 19:09:06',41,'2017-08-19 17:46:17',41,'2017-08-19 17:52:42',1,NULL,1),(1025,1022,48,'1503164777-8998-3',1,'2017-08-20 16:30:43',41,'2017-08-19 17:46:17',41,'2017-08-19 17:52:42',2,NULL,1),(1026,1020,2,'for-field-102',17,'2017-08-19 22:53:03',41,'2017-08-19 22:53:03',41,'2017-08-19 22:53:03',1,NULL,1),(1027,1026,2,'for-page-1016',17,'2017-08-19 22:54:06',41,'2017-08-19 22:54:06',41,'2017-08-19 22:54:06',0,NULL,1),(1028,1027,49,'1503183246-6368-1',2048,'2017-09-14 20:47:11',41,'2017-08-19 22:54:06',41,'2017-08-19 22:54:37',0,NULL,1),(1029,1027,49,'1503183267-9062-1',2048,'2017-09-14 20:47:11',41,'2017-08-19 22:54:27',41,'2017-08-19 22:54:37',1,NULL,1),(1030,1027,49,'1503183275-6465-1',2048,'2017-09-14 20:47:11',41,'2017-08-19 22:54:35',41,'2017-08-19 22:54:37',2,NULL,1),(1036,1,51,'terms',1,'2017-09-14 21:02:29',41,'2017-08-20 16:34:39',41,'2017-08-20 16:35:01',8,NULL,1),(1031,31,5,'lang-edit',1,'2017-08-20 16:20:13',41,'2017-08-20 16:20:13',41,'2017-08-20 16:20:13',13,NULL,1),(1032,22,2,'languages',16,'2017-08-20 16:20:13',41,'2017-08-20 16:20:13',41,'2017-08-20 16:20:13',3,NULL,1),(1033,1032,50,'default',16,'2017-08-20 16:20:13',41,'2017-08-20 16:20:13',41,'2017-08-20 16:20:13',0,NULL,1),(1034,22,2,'language-translator',1040,'2017-08-20 16:20:13',41,'2017-08-20 16:20:13',41,'2017-08-20 16:20:13',4,NULL,1),(1035,1032,50,'chinese',1,'2017-08-20 16:45:03',41,'2017-08-20 16:20:52',41,'2017-08-20 16:20:52',1,NULL,1);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_access`
--

DROP TABLE IF EXISTS `pages_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_access`
--

LOCK TABLES `pages_access` WRITE;
/*!40000 ALTER TABLE `pages_access` DISABLE KEYS */;
INSERT INTO `pages_access` VALUES (37,2,'2017-08-19 16:21:40'),(38,2,'2017-08-19 16:21:40'),(32,2,'2017-08-19 16:21:40'),(34,2,'2017-08-19 16:21:40'),(35,2,'2017-08-19 16:21:40'),(36,2,'2017-08-19 16:21:40'),(50,2,'2017-08-19 16:21:40'),(51,2,'2017-08-19 16:21:40'),(52,2,'2017-08-19 16:21:40'),(53,2,'2017-08-19 16:21:40'),(54,2,'2017-08-19 16:21:40'),(1006,2,'2017-08-19 16:21:40'),(1011,2,'2017-08-19 16:21:49'),(1013,2,'2017-08-19 16:21:52'),(1014,2,'2017-08-19 16:21:52'),(1015,1,'2017-08-19 17:29:42'),(1016,1,'2017-08-19 17:37:41'),(1017,1,'2017-08-19 17:38:07'),(1018,1,'2017-08-19 17:38:34'),(1019,1,'2017-08-19 17:39:02'),(1023,2,'2017-08-19 17:46:17'),(1024,2,'2017-08-19 17:46:17'),(1025,2,'2017-08-19 17:46:17'),(1028,2,'2017-08-19 22:54:06'),(1029,2,'2017-08-19 22:54:27'),(1030,2,'2017-08-19 22:54:35'),(1031,2,'2017-08-20 16:20:13'),(1033,2,'2017-08-20 16:20:13'),(1035,2,'2017-08-20 16:20:52'),(1036,1,'2017-08-20 16:34:39');
/*!40000 ALTER TABLE `pages_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_parents`
--

DROP TABLE IF EXISTS `pages_parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_parents`
--

LOCK TABLES `pages_parents` WRITE;
/*!40000 ALTER TABLE `pages_parents` DISABLE KEYS */;
INSERT INTO `pages_parents` VALUES (2,1),(3,1),(3,2),(7,1),(22,1),(22,2),(28,1),(28,2),(29,1),(29,2),(29,28),(30,1),(30,2),(30,28),(31,1),(31,2),(31,28),(1020,2),(1021,2),(1021,1020),(1022,2),(1022,1020),(1022,1021),(1026,2),(1026,1020),(1027,2),(1027,1020),(1027,1026),(1032,2),(1032,22);
/*!40000 ALTER TABLE `pages_parents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_sortfields`
--

DROP TABLE IF EXISTS `pages_sortfields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_sortfields`
--

LOCK TABLES `pages_sortfields` WRITE;
/*!40000 ALTER TABLE `pages_sortfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages_sortfields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session_login_throttle`
--

DROP TABLE IF EXISTS `session_login_throttle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session_login_throttle`
--

LOCK TABLES `session_login_throttle` WRITE;
/*!40000 ALTER TABLE `session_login_throttle` DISABLE KEYS */;
INSERT INTO `session_login_throttle` VALUES ('admin',1,1505421737);
/*!40000 ALTER TABLE `session_login_throttle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templates`
--

LOCK TABLES `templates` WRITE;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` VALUES (2,'admin',2,8,0,'{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1503159295,\"ns\":\"ProcessWire\"}'),(3,'user',3,8,0,'{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(4,'role',4,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(5,'permission',5,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(1,'home',1,0,0,'{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1504131898,\"ns\":\"\\\\\",\"roles\":[37]}'),(29,'basic-page',83,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1503159295,\"ns\":\"\\\\\"}'),(43,'about',97,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1503163292}'),(44,'directors',98,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1503163082}'),(45,'asset-mgnt',99,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1503183242}'),(46,'research',100,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1503163114}'),(47,'contact',101,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1503163122}'),(48,'repeater_directors_group',102,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1503164746}'),(49,'repeater_panel_repeater',103,8,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1503183183}'),(50,'language',104,8,0,'{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1503246013}'),(51,'disclaimer-terms',105,0,0,'{\"slashUrls\":1,\"compile\":3,\"modified\":1503246857}');
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-17 19:32:34
