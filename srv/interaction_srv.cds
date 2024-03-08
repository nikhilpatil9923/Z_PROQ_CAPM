using app.interactions from '../db/interactions';
service CatalogService {


//declaring services to expose the database entities you declared in the previous step.

 entity Interactions_Header
    as projection on interactions.Interactions_Header;

 entity Interactions_Items
    as projection on  interactions.Interactions_Items;

}