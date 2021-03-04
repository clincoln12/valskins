class Collections {
  BASE_URL = "http://127.0.0.1:3000";

  constructor() {

  }

  fetchCollections() {
    fetch(`${BASE_URL}/collections`)
    .then((response) => response.json())
    .then((collections) => {
      this.renderCollections(collections)
    })
  }

  renderCollections(collections) {
    const targetDiv = document.getElementById('collections-dropdown-container')

    targetDiv.innerHTML = ''

    targetDiv.innerHTML += `
    <select onChange="console.log('ass')">
      
    </select>
    `
  }
}

class Collection {
}