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
    const targetDiv = document.getElementById('app')

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

    targetDiv.innerHTML += '<div id="collection-container"></div>'
  }
}

const collectionsDropdownHandler = () => {
  const selected = document.getElementById('collections-dropdown').value

  new Collection(selected);
}

class Collection {
  BASE_URL = "http://127.0.0.1:3000";

  constructor(collectionId) {
    this.fetchCollection(collectionId)
  }

  fetchCollection(collectionId) {
    fetch(`${BASE_URL}/collections/${collectionId}/skins`)
    .then((response) => response.json())
    .then((collection) => {
      this.renderCollection(collection)
    })
  }

  renderCollection(collection) {
    let targetDiv = document.getElementById('collection-container')

    targetDiv.innerHTML = 'Loading...'

    let skinsHtml = ''

    collection.forEach((skinObject) => {
      let skinInstance = new Skin(skinObject)

      skinsHtml += skinInstance.html()
    })

    targetDiv.innerHTML = skinsHtml
  }
}