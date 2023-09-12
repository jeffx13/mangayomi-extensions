import '../../../model/source.dart';
import '../../../utils/utils.dart';

const mangareaderVersion = "0.0.20";
const mangareaderSourceCodeUrl =
    "https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/mangareader/mangareader-v$mangareaderVersion.dart";
const defaultDateFormat = "MMMM dd, yyyy";
const defaultDateFormatLocale = "en_US";

List<Source> get mangareaderSourcesList => _mangareaderSourcesList;
List<Source> _mangareaderSourcesList = [
  Source(
      name: "Asura Scans",
      baseUrl: "https://asura.nacm.xyz",
      lang: "en",
      iconUrl: getIconUrl("asurascans", "en"),
      dateFormat: "MMM d, yyyy",
      dateFormatLocale: "en_US",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      id: 932554594,
      name: "KomikLab Scans",
      baseUrl: "https://komiklab.com",
      lang: "en",
      iconUrl: getIconUrl("komiklab", "all"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Azure Scans",
      baseUrl: "https://azuremanga.com",
      lang: "en",
      iconUrl: getIconUrl("azurescans", "en"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Cosmic Scans",
      baseUrl: "https://cosmicscans.com",
      lang: "en",
      iconUrl: getIconUrl("cosmicscans", "en"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "CosmicScans.id",
      baseUrl: "https://cosmicscans.id",
      lang: "id",
      iconUrl: getIconUrl("cosmicscansid", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Dojing.net",
      baseUrl: "https://dojing.net",
      lang: "id",
      isNsfw: true,
      iconUrl: getIconUrl("dojingnet", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "DuniaKomik.id",
      baseUrl: "https://duniakomik.id",
      lang: "id",
      iconUrl: getIconUrl("duniakomikid", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "id",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Gecenin Lordu",
      baseUrl: "https://geceninlordu.com",
      lang: "tr",
      iconUrl: getIconUrl("geceninlordu", "tr"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Infernal Void Scans",
      baseUrl: "https://void-scans.com",
      lang: "en",
      iconUrl: getIconUrl("infernalvoidscans", "en"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "KataKomik",
      baseUrl: "https://katakomik.online",
      lang: "id",
      iconUrl: getIconUrl("katakomik", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Kanzenin",
      baseUrl: "https://kanzenin.xyz",
      lang: "id",
      isNsfw: true,
      iconUrl: getIconUrl("kanzenin", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Komik Station",
      baseUrl: "https://komikstation.co",
      lang: "id",
      iconUrl: getIconUrl("komikstation", "id"),
      dateFormat: defaultDateFormat,
      hasCloudflare: true,
      dateFormatLocale: "id",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "KomikMama",
      baseUrl: "https://komikmama.co",
      lang: "id",
      iconUrl: getIconUrl("komikmama", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "id",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "KumaPoi",
      baseUrl: "https://kumapoi.club",
      lang: "id",
      isNsfw: true,
      iconUrl: getIconUrl("kumapoi", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "id",
      hasCloudflare: true,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Komiku.com",
      baseUrl: "https://komiku.com",
      lang: "id",
      iconUrl: getIconUrl("komikucom", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "id",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Legacy Scans",
      baseUrl: "https://legacy-scans.com",
      lang: "fr",
      iconUrl: getIconUrl("", ""),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Magus Manga",
      baseUrl: "https://magusmanga.com",
      lang: "ar",
      iconUrl: getIconUrl("magusmanga", "ar"),
      dateFormat: "MMMMM d, yyyy",
      dateFormatLocale: "ar",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Manga Indo.me",
      baseUrl: "https://mangaindo.me",
      lang: "id",
      iconUrl: getIconUrl("mangaindome", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Mangacim",
      baseUrl: "https://www.mangacim.com",
      lang: "tr",
      iconUrl: getIconUrl("mangacim", "tr"),
      dateFormat: "MMM d, yyy",
      dateFormatLocale: "tr",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "MangaTale",
      baseUrl: "https://mangatale.co",
      lang: "id",
      iconUrl: getIconUrl("mangatale", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "id",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "MangaWT",
      baseUrl: "https://mangawt.com",
      lang: "tr",
      iconUrl: getIconUrl("mangawt", "tr"),
      dateFormat: "MMM d, yyyy",
      dateFormatLocale: "tr",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  // Source(
  //     name: "Manhwa Lover",
  //     baseUrl: "https://manhwalover.com",
  //     lang: "en",
  //     isNsfw: true,
  //     iconUrl: getIconUrl("", ""),
  //     dateFormat: defaultDateFormat,
  //     dateFormatLocale: defaultDateFormatLocale,
  //     version: mangareaderVersion,
  //     sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Manhwax",
      baseUrl: "https://manhwax.com",
      lang: "en",
      isNsfw: true,
      iconUrl: getIconUrl("manhwax", "en"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "MELOKOMIK",
      baseUrl: "https://melokomik.xyz",
      lang: "id",
      iconUrl: getIconUrl("melokomik", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "id",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Mihentai",
      baseUrl: "https://mihentai.com",
      lang: "all",
      isNsfw: true,
      iconUrl: getIconUrl("mihentai", "all"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Mundo Mangá-Kun",
      baseUrl: "https://mundomangakun.com.br",
      lang: "pt-BR",
      isNsfw: true,
      iconUrl: getIconUrl("mundomangakun", "pt"),
      dateFormat: "MMMMM dd, yyyy",
      dateFormatLocale: "pt-BR",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Origami Orpheans",
      baseUrl: "https://origami-orpheans.com.br",
      lang: "pt-BR",
      iconUrl: getIconUrl("origamiorpheans", "pt"),
      dateFormat: "MMMMM dd, yyyy",
      dateFormatLocale: "pt-BR",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "PhenixScans",
      baseUrl: "https://phenixscans.fr",
      lang: "fr",
      iconUrl: getIconUrl("phenixscans", "fr"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "fr",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Pi Scans",
      baseUrl: "https://piscans.in",
      lang: "id",
      iconUrl: getIconUrl("piscans", "id"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Raiki Scan",
      baseUrl: "https://raikiscan.com",
      lang: "es",
      iconUrl: getIconUrl("raikiscan", "es"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Raven Scans",
      baseUrl: "https://ravenscans.com",
      lang: "en",
      iconUrl: getIconUrl("ravenscans", "en"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Shadow Mangas",
      baseUrl: "https://shadowmangas.com",
      lang: "es",
      iconUrl: getIconUrl("shadowmangas", "es"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "es",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Surya Scans",
      baseUrl: "https://suryascans.com",
      lang: "en",
      iconUrl: getIconUrl("suryascans", "en"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Sushi-Scans",
      baseUrl: "https://sushiscan.fr",
      lang: "fr",
      iconUrl: getIconUrl("sushiscans", "fr"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "fr",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Sushi-Scan",
      baseUrl: "https://sushiscan.net",
      lang: "fr",
      iconUrl: getIconUrl("sushiscan", "fr"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "fr",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Tarot Scans",
      baseUrl: "https://www.tarotscans.com",
      lang: "tr",
      iconUrl: getIconUrl("tarotscans", "tr"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: "tr",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "TukangKomik",
      baseUrl: "https://tukangkomik.id",
      lang: "id",
      iconUrl: getIconUrl("tukangkomik", "id"),
      dateFormat: "MMM d, yyyy",
      dateFormatLocale: "tr",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "TurkToon",
      baseUrl: "https://turktoon.com",
      lang: "tr",
      iconUrl: getIconUrl("turktoon", "tr"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "Uzay Manga",
      baseUrl: "https://uzaymanga.com",
      lang: "tr",
      iconUrl: getIconUrl("uzaymanga", "tr"),
      dateFormat: "MMM d, yyyy",
      dateFormatLocale: "tr",
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
  Source(
      name: "xCaliBR Scans",
      baseUrl: "https://xcalibrscans.com",
      lang: "en",
      iconUrl: getIconUrl("xcalibrscans", "en"),
      dateFormat: defaultDateFormat,
      dateFormatLocale: defaultDateFormatLocale,
      version: mangareaderVersion,
      sourceCodeUrl: mangareaderSourceCodeUrl),
];
