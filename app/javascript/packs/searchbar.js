document.addEventListener('DOMContentLoaded', () => {
  console.log('Page init');
  // create searchbar
  var searchbar = app.searchbar.create({
    el: '.searchbar',
    searchContainer: '.list',
    searchIn: '.item-title',
    // searchList: '.list-block-search',
    on: {
      enable: function () {
        console.log('Searchbar enabled.');
      },
      search(sb, query, previousQuery) {
        console.log(query, previousQuery);
      }
    }
  });
})
