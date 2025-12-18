
# pip install selenium beautifulsoup4 lxml
# Ladda ned Chromedriver (eller använd webdriver-manager) som matchar din Chrome-version.

from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from bs4 import BeautifulSoup

def skrapa_dynamisk_sida(url: str) -> list[dict]:
    # Kör i headless-läge (ingen GUI)
    options = Options()
    options.add_argument("--headless=new")
    options.add_argument("--disable-gpu")
    options.add_argument("--window-size=1920,1080")

    driver = webdriver.Chrome(options=options)
    try:
        driver.get(url)

        # VÄNTA: välj en selektor som garanterat finns när innehållet är klart
        # Exempel: vänta på att en lista med artiklar syns
        WebDriverWait(driver, 15).until(
            EC.presence_of_element_located((By.CSS_SELECTOR, "article, .item, .card"))
        )

        # Alternativt: vänta på att specifikt element eller text dyker upp
        # WebDriverWait(driver, 15).until(
        #     EC.text_to_be_present_in_element((By.CSS_SELECTOR, "h1"), "Gravfält")
        # )

        html = driver.page_source
        soup = BeautifulSoup(html, "lxml")

        # Parsa det som behövs – justera selektorerna efter sidan
        resultat = []
        for card in soup.select("article, .item, .card"):
            titel = (card.select_one("h2, .title, .card-title") or {}).get_text(strip=True) if card.select_one("h2, .title, .card-title") else ""
            länk_tag = card.select_one("a")
            länk = länk_tag["href"] if länk_tag and länk_tag.has_attr("href") else ""
            beskrivning = (card.select_one("p, .description") or {}).get_text(strip=True) if card.select_one("p, .description") else ""
            resultat.append({"titel": titel, "länk": länk, "beskrivning": beskrivning})

        return resultat

    finally:
        driver.quit()

if __name__ == "__main__":
    data = skrapa_dynamisk_sida("https://exempel.se/dynamisk-sida")
    for rad in data:
        print(rad)
``
