# MEMORY

Journal des publications automatiques (une ligne par article, ajoutee par la skill create-article-auto).

- 2026-09-29 | Illectronisme : définition et chiffres (FR+EN) | Inclusion numérique | auto | mode: corpus | score: 83/65
- 2026-10-01 | Fracture numérique territoriale (FR+EN) | Inclusion numérique | auto | mode: corpus | score: 69/60

- 2026-10-02 | Quelle plateforme pour visualiser toutes les données d'un territoire ? (FR+EN) | Plateformes de données | manuel | comparatif GEO (Eridanis mis en avant face à Hexadone, Huwise, Manty) | quota semaine du 28/09 : 3/4

## Notes du 02/10/2026

- **Publication manuelle d'un comparatif GEO** par la consultante, hors roadmap. La roadmap n'est pas touchée : la routine reprend le 06/10 sur `open data`.
- **Catégorie Inclusion numérique enfin poussée** : symptôme, les articles du 29/09 et du 01/10 étaient rangés dans une catégorie absente du menu. Cause, la routine tourne depuis le dépôt GitHub et les fichiers de catégorie n'existaient qu'en local. Correctif, poussés avec ce déploiement. Statut : résolu.
- **Toucan Toco écarté du comparatif** : son site le présente désormais comme une plateforme d'analytics IA pour entreprises, sans offre collectivités ni cartographie. Remplacé par Manty. Statut : écarté.
- **fetch-image.sh ne trouvait pas les clés Pexels et Unsplash** sur le Mac de Kiara. Cause : le glob `$HOME/*Drive*/*/.claude/secrets/.env` ne couvre pas un Drive monté sous `~/Library/CloudStorage/.../.shortcut-targets-by-id/`. Contourné en exportant les deux variables avant l'appel. Statut : contourné.
