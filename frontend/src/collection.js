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

    let dropdownHtml = ''

    dropdownHtml += `<select id="collections-dropdown" onChange="collectionsDropdownHandler()">`

    collections.forEach((collection) => {
      dropdownHtml += `
      <option value="${collection.id}">${collection.name}</option>
      `
    })

    dropdownHtml += `</select>`

    targetDiv.innerHTML = dropdownHtml
  }
}

const collectionsDropdownHandler = () => {
  const selected = document.getElementById('collections-dropdown').value
}

class Collection {


}