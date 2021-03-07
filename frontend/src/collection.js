class Collections {
  BASE_URL = "http://127.0.0.1:3000";

  constructor() {
    this.fetchCollections()
  }

  fetchCollections() {
    fetch(`${BASE_URL}/collections`)
    .then((response) => response.json())
    .then((collections) => {
      this.renderCollections(collections)
    })
  }

  renderCollections(collections) {
    const targetDiv = document.getElementById('collections-container')

    targetDiv.innerHTML = ''

    targetDiv.innerHTML += `<select>`

    collections.forEach((collection) => {
      targetDiv.innerHTML += `
      <option value="${collection.name}">${collection.name}</option>
      `
    })

    targetDiv.innerHTML += `</select>`
  }
}

class Collection {


}