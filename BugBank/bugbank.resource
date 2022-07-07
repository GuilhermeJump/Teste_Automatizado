*** Variables ***
${SITE}                     https://bugbank.netlify.app
${NAVEGADOR}                Chrome
${CAMPO_EMAIL}              css=#__next > div > div.pages__FormBackground-sc-1ee1f2s-2.jNpkvU > div > div.card__login > form > div.style__ContainerFieldInput-sc-s3e9ea-0.gQAEIG.input__child > input
${EMAIL}                    guilhermejump@gmail.com 
${CAMPO_SENHA}              css=#__next > div > div.pages__FormBackground-sc-1ee1f2s-2.jNpkvU > div > div.card__login > form > div.login__password > div > input
${SENHA}                    1234
${BOTAO_ACESSAR}            css=#__next > div > div.pages__FormBackground-sc-1ee1f2s-2.jNpkvU > div > div.card__login > form > div.login__buttons > button.style__ContainerButton-sc-1wsixal-0.otUnI.button__child


*** Keywords ***
Acessar o site
  Open Browser              ${SITE}             ${NAVEGADOR}
  Maximize Browser Window

Fazer login
  Input Text                ${CAMPO_EMAIL}      ${EMAIL}
  Input Text                ${CAMPO_SENHA}      ${SENHA}
  Click button              ${BOTAO_ACESSAR}