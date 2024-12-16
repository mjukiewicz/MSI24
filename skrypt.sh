#!/bin/bash
#
#SBATCH --job-name=zad_konwolucje
#SBATCH --output=moje_zadanie.out
#SBATCH --error=moje_zadanie.err
#SBATCH --partition=dziobas
#SBATCH --nodes=1
#SBATCH --tasks-per-node=40
#SBATCH --time=20:00:00

python sprawdzenie.py
