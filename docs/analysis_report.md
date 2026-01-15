# QA Analysis Report
## 1) Résumé exécution
- Exécution en environnement QA.
- 3 tests exécutés : Login, Checkout, Profile.
- Fin avec erreurs.
## 2) Erreurs détectées (preuves)
- Total erreurs: 3
- Types:
- ElementNotFoundException (#submit-button) -> 2 occurrences
- TimeoutException (payment service not responding) -> 1 occurrence
## 3) Dernière erreur
- TimeoutException: payment service not responding
## 4) Hypothèses de causes
- #submit-button introuvable: sélecteur modifié / DOM changé / mauvais rendu / feature flag / page non chargée
- Service paiement KO: indisponibilité service / latence / config env / dépendance externe
## 5) Régression (preuve results)
- v1: 0 fail
- v2: 2 fail
- Conclusion: régression entre v1 et v2
## 6) Impact
- Login KO: blocage accès utilisateur
- Checkout KO: blocage conversion / paiement
- Profile OK: périmètre non touché
