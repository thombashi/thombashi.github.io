function writeCardItems(cardNamePairArray) {
    document.write("<div class='ui items'>");

    cardNamePairArray.forEach(function (cardNamePair, i, a) {
        /*
        var tags = [
            "<div class='item'>",
                "<div class='ui horizontal basic compact segments'>",
                    "<div class='ui segment'>",
                    "<div class='ghscard' src='" + cardNamePair[0] + "'></div>",
                    "</div>",
                    "<div class='ui segment'>",
                    "<div class='ghscard' src='" + cardNamePair[1] + "' card-style='small'></div>",
                    "</div>",
                "</div>",
            "</div>",
        ].join("\n");
        */

        var tags = [
            "<h1 class='ui dividing header'>",
            "#" + String(i + 1),
            "</h1>",
            "<div class='ghscard' src='" + cardNamePair[0] + "'></div>",
        ].join("\n");

        document.write(tags);
    });

    document.write("</div>");
}
