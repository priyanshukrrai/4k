#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
{
  echo "<!DOCTYPE html>"; echo "<html lang=\"en\">"; echo "<head>";
  echo "<meta charset=\"UTF-8\">";
  echo "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">";
  echo "<title>AuraGrade 4K — Cinematic AI Video Enhancement</title>";
  echo "<link href=\"https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800;900&display=swap\" rel=\"stylesheet\">";
  echo "<style>"; cat vendor/_base.css; cat vendor/hero.css; cat src/custom.css; echo "</style>"; echo "</head>";
  cat src/body.html; echo "</html>";
} > AuraGrade.html
echo "Built AuraGrade.html"
