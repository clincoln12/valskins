class Skin {
  constructor(skinObject) {
    console.log('skinobject:', skinObject)
    this.skinObject = skinObject
  }

  html() {
    return `
    <div style="
      border: 1px solid white; 
      background-color: #6d7278;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      color: white;
      margin: 0 0.25em 0.25em 0;
      border-radius: 8px;
      font-family: 'Lato', 'Helvetica', Ariel, sans-serif;
      padding: 1em 0.5em;
      ">
      <div style="width: 100px; margin: 0 auto; padding: 0.5em 1em;">
        <img src="${this.skinObject.image_url}" width="100%"/>
      </div>

      <div>
        ${this.skinObject.name}
      </div>

      <div>
        ${this.skinObject.points}
      </div>

      <div>
        <button onClick="deleteSkin(${this.skinObject.id}, ${this.skinObject.collection_id})">Delete</button>
      </div>
    </div>
    `
  }
}

const deleteSkin = (skinId, collectionId) => {
  if (confirm('Are you sure you want to delete this skin?')) {
    fetch(`${BASE_URL}/collections/${collectionId}/skins/${skinId}`, 
    {method: 'DELETE'})
    .then(() => collectionsDropdownHandler())
  } else {
    console.log('ok then')
  }
}