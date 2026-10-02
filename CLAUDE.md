# Hugo Site Factory

Ce repo est un template pour creer des sites blogs statiques avec Hugo, optimises SEO/GEO, heberges gratuitement sur GitHub Pages.

## Comment ca marche

Ce repo ne contient pas de site. Il contient les **instructions et templates** pour que Claude Code genere un site complet automatiquement.

### Premier lancement

1. L'utilisateur connecte Claude Code a ce repo
2. L'utilisateur tape `/create-site`
3. Claude pose les questions necessaires (nom du site, couleurs, categories, etc.)
4. Claude genere tout le site Hugo, les fichiers SEO, et configure le deploiement
5. L'utilisateur push sur GitHub, active GitHub Pages, le site est en ligne

### Utilisation courante

- `/create-article-geo` : creer un nouvel article de blog (choix parmi plusieurs types : article standard, comparatif). Push automatiquement sur GitHub si le repo est configure
- `/seo-setup` : generer ou mettre a jour les fichiers SEO techniques de base (robots.txt, llms.txt, sitemap, structured data)
- `/seo` : mode interactif pour modifier/ajouter des elements SEO (meta tags, JSON-LD, audit on-page, etc.)
- `/serve` : lancer le serveur Hugo en local (previsualisation sur `http://localhost:1313/`)
- `/share` : lancer Hugo + ngrok pour partager le site via un lien public (accessible par n'importe qui)
- `/github-setup` : creer un repo GitHub, push le code et activer GitHub Pages (mise en ligne du site)
- `/github-deploy` : push les modifications vers GitHub et declencher le deploiement

## Structure du repo

```
.claude/
├── scripts/
│   └── fetch-image.sh           ← Recuperation auto d'image libre de droit (Openverse API)
├── skills/
│   ├── create-site.md           ← Workflow creation de site complet
│   ├── create-article-geo.md        ← Workflow creation d'article (multi-types)
│   ├── seo-setup.md             ← Workflow fichiers SEO techniques (baseline)
│   ├── seo.md                   ← Mode interactif SEO (modifications ponctuelles)
│   ├── serve.md                 ← Lancer le serveur Hugo en local
│   ├── share.md                 ← Lancer Hugo + ngrok (partage public)
│   ├── github-setup.md          ← Creer un repo GitHub + activer GitHub Pages
│   └── github-deploy.md         ← Push et deployer sur GitHub Pages
└── templates/
    ├── data/
    │   ├── authors.yaml          ← 6 auteurs partages avec bios FR/EN, expertise, topics
    │   └── avatar-prompts.md     ← Prompts de generation des 6 avatars (Midjourney/DALL-E)
    ├── hugo-workflow.yml         ← GitHub Actions CI/CD
    ├── main.css                  ← Design system CSS complet (variables, composants, responsive, a11y)
    ├── articles/                 ← Templates d'articles par type
    │   ├── article-standard.md   ← Article informatif SEO + GEO (type par defaut)
    │   └── geo-comparatif.md     ← Article comparatif avec mise en avant
    ├── seo/                      ← Fichiers SEO techniques (editables)
    │   ├── robots.txt            ← Modele robots.txt
    │   ├── llms.txt              ← Modele llms.txt
    │   └── structured-data/      ← Schemas JSON-LD
    │       ├── article.json      ← Article (avec image et @id croise)
    │       ├── organization.json ← Organization (avec @id, logo, expertise)
    │       ├── author.json       ← Person (auteur)
    │       ├── breadcrumb.json   ← BreadcrumbList
    │       ├── website.json      ← WebSite (avec publisher @id)
    │       └── faq.json          ← FAQPage (genere auto depuis frontmatter)
    ├── layouts/
    │   ├── baseof.html           ← Layout de base (skip-to-content, fonts non-bloquantes, favicon)
    │   ├── home.html             ← Page d'accueil
    │   ├── list.html             ← Pages de liste
    │   ├── single.html           ← Page article (breadcrumb, TOC sticky, image hero, auteur, articles similaires)
    │   ├── sitemap-html.html     ← Page plan du site (liste toutes les pages)
    │   └── 404.html              ← Page 404 custom
    └── partials/
        ├── header.html           ← Header sticky (backdrop-filter, aria-labels, mobile menu)
        ├── footer.html           ← Footer (aria-label, lien plan du site)
        └── seo-head.html         ← Meta tags SEO complets + JSON-LD auto (OG avec image, Twitter, canonical, hreflang, author, article:section, FAQPage auto, Organization @id)
```

## Contexte du site

> Section remplie a la creation du site, le 23/09/2026.

- **Nom du site** : Territoire Connecté
- **Client cible** : Eridanis (plateformes de donnees et IA pour les territoires intelligents)
- **Description (FR)** : Analyses, cas d'usage et repères sur les plateformes de données, l'IA et les services publics qui transforment les territoires.
- **Description (EN)** : Analysis, use cases and benchmarks on data platforms, AI and the public services reshaping local territories.
- **URL** : provisoire `https://example.github.io/territoire-connecte/` — a remplacer par `/github-setup`
- **Theme** : `territoire` (dossier `themes/territoire/`)
- **Couleurs** : primaire `#2C3A47` (bleu ardoise des tuiles), primaire claire `#3E4E5C`, primaire foncee `#1E2830` (footer), fond `#FFFFFF`, fond alternatif `#F2F1F6` (bande thematiques), accent `#14807A` (teal, liens et categories), texte `#14181C`, texte secondaire `#6E7780`, bordure `#E4E4E9`
- **Polices** : titres et interface Archivo (700/800, casse normale, jamais tout en capitales sauf les micro-libelles de meta), corps de texte Inter
- **Langue principale** : francais (servi a la racine `/`), anglais toujours actif en sous-dossier `/en/`
- **Categories (FR ↔ EN)** — calquees sur les thematiques de l'onglet « Prompts GEO a monitorer » de la roadmap editoriale Eridanis, pour que chaque article serve un prompt suivi :
  - Plateformes de données ↔ Data platforms (`/categories/plateformes-de-donnees/` ↔ `/categories/data-platforms/`)
  - Smart city ↔ Smart city (`/categories/smart-city/`)
  - Gestion technique urbaine ↔ Urban technical management (`/categories/gestion-technique-urbaine/` ↔ `/categories/urban-technical-management/`)
  - Inclusion numérique ↔ Digital inclusion (`/categories/inclusion-numérique/` ↔ `/categories/digital-inclusion/`) — **categorie ajoutee le 25/09/2026**, au poids 4 laisse libre par la desactivation ci-dessous. Elle accueille le cluster illectronisme, fracture numerique, conseiller numerique, inclusion numerique et accessibilite numerique de la roadmap evergreen, qui n'avait pas de maison naturelle et surchargeait Smart city
  - ~~Souveraineté numérique ↔ Digital sovereignty~~ : **categorie desactivee le 24/09/2026**. Son unique article citait des marques et a ete retire a la demande du consultant, qui traitera le sujet lui-meme. Entrees de menu et pages de categorie supprimees pour ne pas exposer une page vide. Le texte exact des pages est conserve dans `MEMORY.md` pour restauration
- **Source des sujets** : onglet « Prompts GEO à monitorer » de la roadmap editoriale Eridanis (Google Sheet `1LlaIWDOypXI50AWSuOWf7nPjd7QejE9Cj7rJY_XJfwU`). Environ 99 prompts priorises Prio 1 a 4. Choisir en priorite les prompts Prio 1 et 2 non encore couverts par un article
- **Regle de contenu** : dans les articles **evergreen** (ceux de la roadmap, publies par la routine `create-article-auto`), ne citer aucune marque, aucun produit, aucun concurrent, aucun organisme nomme. Parler des mecanismes (« format d'echange documente », « standard ouvert ») sans les nommer. **Exception : les comparatifs GEO commandes par le consultant** via `/create-article-geo` (type `geo-comparatif`) nomment Eridanis et ses concurrents, c'est leur objet (precision de la consultante le 02/10/2026). Premier article concerne : `plateforme-visualisation-donnees-territoriales`
- **Champ `seoTitle` (ajoute le 02/10/2026)** : `baseof.html` rend `{{ .Params.seoTitle | default .Title }} | {{ .Site.Title }}` dans la balise `<title>`. Il permet de garder un H1 long, egal au prompt GEO, tout en respectant le budget de 38 caracteres du title avant le suffixe. Facultatif : sans lui, le title reprend le `title` du frontmatter comme avant. `og:title` et `twitter:title` restent sur le `title` complet
- **Direction artistique** : template editorial monochrome, inspire du theme de blog Moose (reference fournie le 24/09/2026). Ossature de la page d'accueil :
  1. Header sobre sur fond blanc, logo en bas de casse, navigation en liens texte simples, pas de pastilles
  2. Hero typographique : le nom du site en tres gros (`.display-title`), premier mot plein, second en lettres evidees via `-webkit-text-stroke`
  3. Sous le hero, une intro sur deux colonnes : promesse editoriale a gauche, carte de l'auteur principal a droite
  4. **Damier d'articles** (`.article-board`) : une ligne par article, deux colonnes, alternance tuile visuelle / tuile de texte bleu ardoise. L'alternance gauche-droite est produite par `.board-row:nth-child(even)` qui inverse les `grid-column`
  5. Lien « Voir tous les articles » centre et souligne
  6. Bande thematiques sur fond gris clair, categories en grille a filets fins
  7. Footer sombre sur trois colonnes
- **Tuiles sans image** : quand un article n'a pas de champ `image`, la tuile visuelle affiche en grandes lettres evidees (`.board-media-fallback`) la valeur du champ de frontmatter **`tileLabel`**, avec repli sur le premier tag puis sur la categorie. Ce champ dedie existe pour que l'affichage ne depende d'aucun autre : ni l'ordre des tags ni la categorie n'influent dessus. Le renseigner avec un mot court et distinctif, different de celui des autres articles. Depuis le 24/09/2026 les 7 articles ont tous une photo, donc ce repli ne s'affiche plus : il ne sert que pour un article cree sans image
- **Chemins d'image : toujours passer par `strings.TrimPrefix "/"` avant `relURL` ou `absURL`.** Hugo traite un chemin commencant par `/` comme relatif a la racine du domaine et **supprime le sous-chemin du baseURL**. Un `{{ .Params.image | relURL }}` sur `/images/blog/x.webp` produit donc `/images/blog/x.webp` au lieu de `/territoire-connecte/images/blog/x.webp`, et l'image est en 404 sur GitHub Pages. La forme correcte est `{{ .Params.image | strings.TrimPrefix "/" | relURL }}`. Vaut aussi pour `og:image`, `twitter:image` et le JSON-LD
- **Titres de page** : en couleur d'accent `#14807A`. Concerne `.list-header h1` (blog, categories), `.article-title` (articles et pages statiques), `.section-title` et `.sitemap-page h1`. Contraste verifie : 4,77:1 sur fond blanc, 4,25:1 sur la bande grise, conforme AA pour des grands titres
- **Piege du fond clair** : plusieurs regles de base du template posent `color: var(--white)` sur des bandeaux concus pour un fond sombre (`.list-header`, `.sitemap-page .list-header`). La surcouche editoriale a mis ces fonds en blanc. **Toute nouvelle regle qui eclaircit un fond doit reprendre la couleur du texte**, sinon le contenu devient blanc sur blanc et disparait sans que le build ne signale rien
- **Surcouche CSS** : les regles de cette direction sont regroupees en fin de `themes/territoire/assets/css/main.css`, sous le bandeau `TEMPLATE EDITORIAL`. Les variables de charte restent dans le `:root` en haut du fichier. Pour changer les couleurs ou les polices, modifier le `:root` ; pour changer la mise en forme, modifier la surcouche
- **CSS fingerprintee** : `baseof.html` passe la feuille de style par `| fingerprint`, donc son URL change a chaque modification. C'est ce qui evite qu'un navigateur serve une ancienne version apres un deploiement
- **Auteur principal du site** : `camille-rousseau`, persona creee specifiquement pour ce blog (journalisme donnees publiques et collectivites). Les 6 personas generiques livrees avec le template restent dans `data/authors.yaml` mais ne correspondent pas au sujet : ne pas les reutiliser par defaut
- **Redaction des bios** : les bios de `camille-rousseau` sont ecrites sans accord de genre (pas d'adjectif accorde, formulations neutres). Conserver ce parti pris si la fiche est modifiee

## Suivi des publications (MEMORY.md)

Le fichier `MEMORY.md` a la racine trace tous les articles publies, classes par semaine. Il est mis a jour automatiquement par `/create-article-geo`.

**Limite de publication : 4 articles par semaine maximum.** Avant chaque creation d'article, le systeme verifie le quota. Si 4 articles sont deja publies dans la semaine en cours, l'utilisateur est averti.

Cette limite sert a eviter la publication en masse et a maintenir un rythme de publication regulier, ce qui est meilleur pour le SEO.

## Regles generales

- **Bilinguisme obligatoire (langue principale + EN)** : tous les blogs generes par ce template sont bilingues. La langue principale est servie a la racine (`/`), la version anglaise en sous-dossier `/en/`. Hugo gere le multilingue via la convention de dossiers `content/` (principale) et `content/en/` (anglais). Chaque article et page a une paire de fichiers avec un `translationKey` identique dans le frontmatter. Le header contient un language switcher automatique. Les balises hreflang sont generees automatiquement par le partial `seo-head.html`. **Ne JAMAIS generer un site ou un article dans une seule langue** — c'est systematiquement FR + EN (ou la langue principale + EN)
- Toujours utiliser `relURL` dans les templates Hugo pour les liens (compatibilite GitHub Pages)
- Les articles vont dans `content/fr/blog/` (francais) et `content/en/blog/` (anglais). **Pas `content/blog/`** : chaque langue a son propre `contentDir` declare dans `hugo.toml`, et les deux dossiers doivent rester freres, jamais imbriques, sinon Hugo scanne les contenus EN dans la langue FR
- **Liens internes : toujours `{{< relref "/blog/slug" >}}`, jamais un chemin absolu en markdown.** Un lien ecrit `[texte](/blog/slug/)` ignore le baseURL et casse en production sur GitHub Pages, ou le site est servi dans un sous-dossier
- **Aucun texte d'interface en dur dans les layouts.** Tout libelle visible passe par `{{ i18n "cle" }}`, avec la cle definie dans `i18n/fr.toml` et `i18n/en.toml`. Un texte en dur apparait en francais sur la version anglaise
- **Liens vers une categorie : utiliser `.GetTerms "categories"`, jamais `urlize`.** Le site tourne avec `removePathAccents = true`, donc « Données et IA » donne l'URL `/categories/donnees-et-ia/`, alors que `urlize` produirait `données-et-ia`. Les deux ne correspondent pas et le lien casse
- **Entrees de menu : utiliser `pageRef`, jamais `url`.** Une URL de menu ecrite en dur ne recoit pas le prefixe de langue, donc les entrees du menu anglais pointent vers les pages francaises. Avec `pageRef`, Hugo resout la page reelle de la langue courante. Les templates lisent `{{ with .Page }}{{ .RelPermalink }}{{ end }}` avec repli sur `{{ .URL | relLangURL }}`
- **Pages de categorie** : `content/<langue>/categories/<nom-du-terme>/_index.md`. Le nom du dossier reprend le terme **avec ses accents** (`données-et-ia`), pas le slug de l'URL (`donnees-et-ia`), sinon la page ne se rattache pas au terme et la description est perdue. Le reglage `capitalizeListTitles = false` evite la majuscule a chaque mot dans les titres de categorie
- **Hugo 0.158 minimum.** Les templates utilisent `hugo.Data`, `hugo.Sites` et `.Language.Locale`. La version est epinglee dans `.github/workflows/hugo.yml` et doit rester alignee avec la version locale
- Les slugs sont en minuscules, sans accents, mots separes par des tirets
- Ne JAMAIS utiliser `&` dans les noms de categories ou de tags — toujours remplacer par "et" (Hugo genere un double tiret `--` dans le slug, ce qui casse les URLs)
- Le ton des articles est impersonnel (pas de je/tu/nous/vous) sauf instruction contraire
- Les specs d'article (mots minimum, H2, blocs obligatoires) dependent du type choisi — lire les `<!-- NOTES POUR CLAUDE -->` dans chaque template d'article
- Chaque article doit contenir au minimum 3 liens internes contextuels vers d'autres articles du blog. L'ancre de chaque lien doit contenir le mot-cle principal de l'article cible. **Maillage intra-langue uniquement** : un article FR ne mail que des articles FR, un article EN ne mail que des articles EN (le lien vers la traduction est gere par le language switcher du header)
- **Systeme d'auteurs partage** : 6 auteurs fictifs definis dans `data/authors.yaml` (copie depuis `.claude/templates/data/authors.yaml` a la creation du site). Chaque auteur a un id-slug, un nom, un type (person/organization), un avatar, des `jobTitle`/`role`/`bio` bilingues FR/EN, une liste d'`expertise` et une liste de `topics` (mots-cles pour la selection automatique). Les auteurs disponibles : `thomas-durand` (tech), `magalie-ergoz` (mode/beaute), `claire-beaumont` (maison/habitat), `laura-verdier` (sante/bien-etre), `kevin-moreau` (transport/mobilite), `sophie-martin` (finance/patrimoine)
- **Selection automatique de l'auteur** : dans le frontmatter d'un article, le champ `author` contient l'**ID slug** de l'auteur (ex: `author: thomas-durand`), pas son nom complet. La skill `/create-article-geo` selectionne automatiquement l'auteur le plus pertinent selon les `topics` et `expertise` qui matchent avec le sujet de l'article. Si aucun match clair, l'auteur principal du site (defini dans la section "Contexte du site" de ce CLAUDE.md) est utilise
- **Avatars des auteurs** : fichiers WebP 512x512 dans `static/images/authors/[id].webp`. Style unifie "flat illustration portrait". Prompts de generation documentes dans `.claude/templates/data/avatar-prompts.md`. Si l'avatar est manquant, un placeholder coloree avec la 1ere lettre du nom s'affiche
- **JSON-LD Author** : le partial `seo-head.html` genere automatiquement un schema.org/Person (ou Organization) complet depuis les donnees de `data/authors.yaml` (name, jobTitle, description, knowsAbout, image, sameAs, worksFor)
- **Bloc auteur en bas d'article** : le layout `single.html` affiche automatiquement un encart avec avatar, nom, role, bio complete et expertise de l'auteur, traduit dans la langue de l'article (FR ou EN)
- Les templates SEO dans `.claude/templates/seo/` sont editables par l'utilisateur — toujours lire la version en place avant de generer
- Pour ajouter un nouveau type d'article, creer un `.md` dans `.claude/templates/articles/` — il sera automatiquement propose par `/create-article-geo`
- Pour ajouter un schema JSON-LD, creer un `.json` dans `.claude/templates/seo/structured-data/` et utiliser `/seo` pour l'integrer
- Chaque article doit avoir un champ `lastmod` dans le frontmatter (= date de derniere modification). Il est utilise par le sitemap XML, le sitemap HTML et le schema JSON-LD
- Quand un article est modifie, toujours mettre a jour le champ `lastmod` avec la date du jour
- Le sitemap HTML (`/plan-du-site/`) se regenere automatiquement a chaque build Hugo
- Toujours build et verifier (`hugo`) avant de commit
- Chaque article doit avoir un champ `faq` dans le frontmatter (liste de questions/reponses) pour generer automatiquement le schema FAQPage JSON-LD. Minimum 3 questions
- Chaque article a une image hero OBLIGATOIRE, recuperee automatiquement par `.claude/scripts/fetch-image.sh` au moment de `/create-article-geo`. L'image provient de l'API publique Openverse (federe Wikimedia, Flickr, etc.), filtree sur les licences autorisant l'usage commercial et la modification (CC BY, CC BY-SA, CC0, PDM). Convertie en WebP automatiquement si `cwebp` est installe. Stockee dans `static/images/blog/[slug].webp`
- Le frontmatter contient 3 champs lies a l'image : `image` (chemin Hugo), `imageAlt` (texte alternatif FR, max 125 car), `imageCredit` (attribution du photographe). Ces 3 champs sont remplis automatiquement par le script
- L'image est affichee : (1) dans les cards de la homepage et des pages de liste, (2) en bannière cote a cote avec le titre sur la page article, (3) dans og:image pour les partages sociaux, (4) dans le schema Article JSON-LD
- Le credit photo est affiche sous l'image de l'article (petite mention en italique alignee a droite). Obligatoire pour respecter les licences CC BY et CC BY-SA
- Les Google Fonts sont chargees en non-bloquant (media="print" + swap JS) pour de meilleures performances
- Le layout inclut un lien "Skip to content" pour l'accessibilite
- Les navigations ont des `aria-label` pour les lecteurs d'ecran
- Le CSS respecte `prefers-reduced-motion` pour desactiver les animations si l'utilisateur le demande
- Les articles affichent une table des matieres (TOC) sticky en sidebar, generee automatiquement par Hugo
- Les articles similaires sont affiches en bas de page, calcules par Hugo via la config `[related]` dans hugo.toml

## Comment repondre a l'utilisateur

- Tutoiement, ton decontracte
- Pas de jargon technique sans explication
- Reponses structurees avec listes a puces
- Pas d'emoji sauf demande explicite
