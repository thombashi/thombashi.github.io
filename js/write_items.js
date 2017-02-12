function writeCardItems(cardNameArray) {
    cardNameArray.forEach(function (cardName, i, a) {
        document.write("<div class='item'>");
        document.write(
            "<div class='ghcard' src='data/" + cardName + ".json' emoji='resolve'></div>");
        document.write('</div>');
    });
}