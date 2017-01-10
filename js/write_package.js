function write_python_package(name) {
    const badge_link = 'https://badge.fury.io/py/' + name
    const badge_tag_lines = [
        '<h2 class="ui header">',
        '  <a class="reference external image-reference" href="' + badge_link + '">',
        '    <img alt="' + badge_link +  '.svg" src="' + badge_link + '.svg" />',
        '  </a>',
        '  <div class="content">' + name + '</div>',
        '</h2>',
    ];

    for (let line of badge_tag_lines) {
        console.log(line);
        document.write(line + "\n");
    }

    const github_card_tag = '<div class="github-card" data-github="thombashi/' + name + '" data-width="600" data-theme="medium"></div>';
    console.log(github_card_tag);
    document.write(github_card_tag);
}