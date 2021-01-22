// Valorant Skins //

Purpose: This apps purpose is to display all the skins in Valorant so a user has an idea of whats currently in the game. You can also track which skins you've purchased including the associated valorant points ($) with each skin.

// User Story //

> as a user,
> i want to track all Valorant skins, including my own,
> so i can be aware of whats in the game and how much I've spent.

// Models //

- Collection: has many skins
- Skin: belongs to collection

- Collection: name:string
- Skin: name:string, points:integer, collection:references

[rails g scaffold collections name:string --no-test-framework]
[rails g scaffold skins name:string, points:integer, collection:references --no-test-framework]

// Checklist //

// Resources //

// Things To Do //