class Skin {
  constructor(skinObject) {
    console.log('skinobject:', skinObject)
    this.skinObject = skinObject
  }

  html() {
    return `
    <div>
      ${this.skinObject.name}
      ${this.skinObject.points}
      ${this.skinObject.image_url}
    </div>
    `
  }
}