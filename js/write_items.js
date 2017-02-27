function writeCardItems(cardNameArray) {
    cardNameArray.forEach(function (cardName, i, a) {
        document.write("<div class='item'>");
        document.write(
            "<div class='ghscard' src='data/" + cardName + ".json'></div>");
        document.write('</div>');
    });
}
