const BASE_URL = "http://127.0.0.1:3000";

document.addEventListener("DOMContentLoaded", () => {
  fetch(`${BASE_URL}/collections/1/skins`)
    .then((response) => response.json())
    .then((skinsJson) => {
      renderSkins(skinsJson)
    })
})

const renderSkins = (skins) => {
  const targetDiv = document.getElementById('collections-container')
  targetDiv.innerHTML = ''

  skins.forEach((skin) => {
    targetDiv.innerHTML += `
    <div class="skin-container">
      <img width="60px" src="${skin.image_url}"></img>
      <br/>
      <h2>${skin.name}</h2>
      <h4>${skin.points}</h4>    
    </div>
    `
  })
}

/*
function fetchCollections() {
  fetch(`${BASE_URL}/collections`)
  .then(resp => resp.json())
  .then(users => {
    for {const collection of collections}{
      let c = new Collection(this.name)
      c.renderCollection();
    }
  })
}
*/