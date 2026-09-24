---
title: "Supervision du stationnement, trois décisions qu'elle éclaire"
translationKey: "parking-supervision"
date: "2026-09-22"
lastmod: "2026-09-24"
description: "Les trois décisions qu'une mesure d'occupation du stationnement permet d'éclairer, et les limites à poser sur les données."
categories: ["Gestion technique urbaine"]
tags: ["stationnement", "espace public", "mobilité", "tarification", "données personnelles"]
tileLabel: "Stationnement"
image: "/images/blog/supervision-stationnement.webp"
imageAlt: "Façade en spirale d'un parking à étages, voitures visibles sur plusieurs niveaux"
imageCredit: "Photo par o palsson via Flickr (CC BY 2.0)"
author: "camille-rousseau"
readingTime: true
draft: false
faq:
  - question: "Qu'apporte la supervision du stationnement à une ville ?"
    answer: "La supervision du stationnement fournit une mesure de l'occupation et de la rotation des places, là où la connaissance repose habituellement sur des comptages ponctuels. Cette mesure sert trois décisions distinctes : le calibrage de la tarification selon les zones et les horaires, l'orientation du contrôle vers les secteurs réellement saturés, et l'arbitrage sur l'usage de la voirie entre stationnement, livraisons et autres fonctions. Sans décision associée, la collecte ne produit aucun effet observable."
  - question: "Quelles technologies permettent de mesurer l'occupation ?"
    answer: "Plusieurs approches coexistent : capteurs au sol place par place, analyse d'images, ou exploitation des données de paiement. Elles diffèrent par la précision, le coût d'installation et les contraintes de maintenance, et ne répondent pas aux mêmes besoins."
  - question: "Les données de stationnement sont-elles des données personnelles ?"
    answer: "Les données d'occupation d'une place ne le sont pas. Les données de paiement et de contrôle, en revanche, peuvent l'être dès lors qu'elles se rattachent à un véhicule identifiable, ce qui impose une base légale et une durée de conservation définie."
---

> **En bref :**
> 1. La supervision fournit une mesure continue de l'occupation, là où la connaissance repose habituellement sur des comptages ponctuels.
> 2. Cette mesure éclaire trois décisions distinctes : la tarification, l'orientation du contrôle et l'arbitrage sur l'usage de la voirie.
> 3. Les technologies de mesure diffèrent par la précision et le coût de maintenance, et ne répondent pas au même besoin.
> 4. Les données d'occupation ne sont pas personnelles, contrairement aux données de paiement et de contrôle rattachées à un véhicule.

## Ce que la mesure remplace

Sans instrumentation, une collectivité connaît son stationnement par des comptages réalisés
quelques jours par an. Ces relevés donnent une photographie, pas une tendance, et ils
manquent par construction les situations exceptionnelles.

### De la photographie à la série

Une mesure continue change la nature de l'information disponible : elle fait apparaître les
variations horaires, hebdomadaires et saisonnières, ainsi que les effets d'un changement de
règle après sa mise en œuvre.

## Les trois décisions éclairées

- **La tarification.** Une zone saturée en permanence et une zone à moitié vide ne
  justifient pas le même tarif ni les mêmes durées maximales.
- **L'orientation du contrôle.** Le contrôle est une ressource limitée. La mesure permet de
  la diriger vers les secteurs réellement saturés.
- **L'arbitrage sur la voirie.** La place de stationnement est en concurrence avec d'autres
  usages, livraisons, terrasses, pistes cyclables. Une mesure d'occupation objective ce
  débat.

## Les technologies et leurs contraintes

| Approche | Précision | Point d'attention |
|---|---|---|
| Capteur au sol | Place par place | Maintenance et remplacement des piles |
| Analyse d'images | Zone par zone | Cadre juridique et acceptabilité |
| Données de paiement | Paiements uniquement | Ne voit ni la fraude ni la gratuité |

Aucune ne couvre tous les besoins, ce qui plaide pour une collecte agrégée par une
[plateforme de données territoriale]({{< relref "/blog/plateforme-donnees-territoriale" >}}) plutôt que
pour un système unique.

## La limite à poser

Le mât de stationnement est souvent le même support que celui de l'[éclairage public
connecté]({{< relref "/blog/eclairage-public-connecte" >}}), ce qui rend tentant d'y ajouter d'autres
capteurs. Chaque ajout doit être instruit pour lui-même : la donnée d'occupation ne relève
pas du même régime que la donnée rattachée à un véhicule identifiable. La question est
voisine de celle posée par la [relation usager]({{< relref "/blog/relation-usager-demarches-en-ligne" >}}).

## Questions fréquentes

<details>
<summary>Qu'apporte la supervision du stationnement à une ville ?</summary>

La supervision du stationnement fournit une mesure de l'occupation et de la rotation des places, là où la connaissance repose habituellement sur des comptages ponctuels. Cette mesure sert trois décisions distinctes : le calibrage de la tarification selon les zones et les horaires, l'orientation du contrôle vers les secteurs réellement saturés, et l'arbitrage sur l'usage de la voirie entre stationnement, livraisons et autres fonctions. Sans décision associée, la collecte ne produit aucun effet observable.

</details>

<details>
<summary>Quelles technologies permettent de mesurer l'occupation ?</summary>

Plusieurs approches coexistent : capteurs au sol place par place, analyse d'images, ou exploitation des données de paiement. Elles diffèrent par la précision, le coût d'installation et les contraintes de maintenance, et ne répondent pas aux mêmes besoins.

</details>

<details>
<summary>Les données de stationnement sont-elles des données personnelles ?</summary>

Les données d'occupation d'une place ne le sont pas. Les données de paiement et de contrôle, en revanche, peuvent l'être dès lors qu'elles se rattachent à un véhicule identifiable, ce qui impose une base légale et une durée de conservation définie.

</details>

