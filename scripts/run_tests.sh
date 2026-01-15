#!/bin/bash
echo "================================="
echo " Lancement des tests automatisés "
echo " Environnement : QA"
echo "================================="
echo "[INFO] Initialisation..."
sleep 1
echo "[INFO] Exécution des tests..."
sleep 1
echo "[ERROR] ElementNotFoundException: #submit-button"
sleep 1
echo "[ERROR] TimeoutException: payment service not responding"
echo "[INFO] Génération des résultats..."
sleep 1
echo "Tests terminés avec des erreurs"
