import { LightningElement } from 'lwc';

export default class PersonList extends LightningElement 
{
    personList = [
        {
           id: 1,
           name:'raja'
        },
        {
            id: 2,
            name:'suman'
         },
         {
            id: 3,
            name:'pavan'
         },
         {
            id: 4,
            name:'kamal'
         },
         {
            id: 5,
            name:'sachin'
         }

    ];
}