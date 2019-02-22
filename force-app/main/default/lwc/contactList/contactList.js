import { LightningElement,track,wire,api} from 'lwc';
import getContactList from '@salesforce/apex/ContactController.getContactList';

export default class HelloWorld extends LightningElement {
   @wire(getContactList) contacts;
   @api recordId;
   @track searchKey = '';
 }