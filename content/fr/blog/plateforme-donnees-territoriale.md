---
title: "Comment choisir une plateforme de données territoriale"
translationKey: "territorial-data-platform"
date: "2026-08-18"
lastmod: "2026-09-24"
description: "Le rôle réel d'une plateforme de données territoriale et les quatre critères à instruire avant de s'engager sur une solution."
categories: ["Plateformes de données"]
tags: ["plateforme de données", "collectivités", "interopérabilité", "réversibilité", "hébergement"]
tileLabel: "Plateforme de données"
image: "/images/blog/plateforme-donnees-territoriale.webp"
imageAlt: "Rangée de baies de serveurs dans une salle machine à l'éclairage bleu"
imageCredit: "Photo par auteur inconnu via Rawpixel (CC CC0 1.0)"
author: "camille-rousseau"
readingTime: true
draft: false
faq:
  - question: "Qu'est-ce qu'une plateforme de données territoriale ?"
    answer: "Une plateforme de données territoriale est le socle logiciel qui collecte, normalise et redistribue les données produites par les services d'une collectivité. Elle se place entre les sources, capteurs et logiciels métiers, et les usages, tableaux de bord, applications et ouverture des données. Son rôle principal est la normalisation : convertir des formats hétérogènes en un modèle commun exploitable par plusieurs applications. Sans cette couche, chaque nouveau projet recrée sa propre chaîne de collecte."
  - question: "Quels critères regarder avant de choisir ?"
    answer: "Quatre points structurants : le modèle de données et sa conformité à un standard ouvert, la réversibilité contractuelle avec export complet, le mode d'hébergement, et le coût complet sur la durée, licences, montée en charge et maintien en conditions opérationnelles inclus."
  - question: "Faut-il héberger la plateforme en interne ?"
    answer: "Cela dépend des compétences disponibles et de la sensibilité des données traitées. L'hébergement interne offre un contrôle maximal mais suppose une équipe capable d'assurer l'exploitation et la sécurité en continu, ce dont peu de collectivités disposent seules."
---

> **En bref :**
> 1. Une plateforme de données territoriale est une couche de normalisation entre les sources et les usages, pas un tableau de bord.
> 2. Le modèle de données et sa conformité à un standard ouvert conditionnent la capacité à changer de fournisseur plus tard.
> 3. La réversibilité doit être instruite au contrat, avec un export complet et documenté, pas seulement évoquée.
> 4. Le coût à comparer est le coût complet sur la durée, licences, montée en charge et maintien en conditions opérationnelles inclus.

## Le rôle réel de la plateforme

La **plateforme de données territoriale** occupe une position intermédiaire. En amont, des
sources : capteurs, logiciels métiers, fichiers déposés par des services. En aval, des
usages : tableaux de bord, applications pour les agents, ouverture au public.

### Normaliser plutôt qu'afficher

Sa fonction centrale est la normalisation. Deux capteurs de température de fabricants
différents renvoient la même grandeur physique dans deux formats incompatibles. La
plateforme les convertit vers un modèle commun. C'est ce travail, peu visible, qui permet
ensuite à l'[hypervision urbaine]({{< relref "/blog/hypervision-urbaine" >}}) d'afficher les deux sur le
même écran.

## Les quatre critères à instruire

### Le modèle de données

C'est le critère le plus déterminant et le plus souvent négligé. Un modèle propriétaire
enferme, un modèle documenté publiquement permet de rebrancher les mêmes sources ailleurs :
les relevés qui alimentent le suivi de la
[rénovation énergétique du bâti public]({{< relref "/blog/renovation-energetique-batiment-public" >}})
doivent rester exploitables même après un changement de prestataire.

### La réversibilité

| Élément | Question à poser | Formulation attendue |
|---|---|---|
| Export | Que récupère-t-on en sortie ? | Données brutes et historiques, format documenté |
| Modèle | Le schéma est-il fourni ? | Documentation complète du modèle |
| Délai | Sous quel délai après résiliation ? | Délai ferme inscrit au contrat |
| Coût | L'export est-il facturé ? | Inclus, sans frais de sortie |

### L'hébergement

Interne ou infogéré, le choix dépend des compétences disponibles en continu, pas seulement
au moment du déploiement.

### Le coût complet

Le prix d'acquisition ne dit presque rien. Ce qui pèse sur la durée, ce sont les coûts de
montée en charge quand le nombre de sources augmente et le maintien en conditions
opérationnelles. C'est aussi ce qui détermine si un projet de
[territoire intelligent]({{< relref "/blog/territoire-intelligent-definition" >}}) reste soutenable une
fois la phase de lancement passée.

## Questions fréquentes

<details>
<summary>Qu'est-ce qu'une plateforme de données territoriale ?</summary>

Une plateforme de données territoriale est le socle logiciel qui collecte, normalise et redistribue les données produites par les services d'une collectivité. Elle se place entre les sources, capteurs et logiciels métiers, et les usages, tableaux de bord, applications et ouverture des données. Son rôle principal est la normalisation : convertir des formats hétérogènes en un modèle commun exploitable par plusieurs applications. Sans cette couche, chaque nouveau projet recrée sa propre chaîne de collecte.

</details>

<details>
<summary>Quels critères regarder avant de choisir ?</summary>

Quatre points structurants : le modèle de données et sa conformité à un standard ouvert, la réversibilité contractuelle avec export complet, le mode d'hébergement, et le coût complet sur la durée, licences, montée en charge et maintien en conditions opérationnelles inclus.

</details>

<details>
<summary>Faut-il héberger la plateforme en interne ?</summary>

Cela dépend des compétences disponibles et de la sensibilité des données traitées. L'hébergement interne offre un contrôle maximal mais suppose une équipe capable d'assurer l'exploitation et la sécurité en continu, ce dont peu de collectivités disposent seules.

</details>

