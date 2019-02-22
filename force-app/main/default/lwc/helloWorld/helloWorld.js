import { LightningElement,wire,api} from 'lwc';
import getContactList from '@salesforce/apex/CustomClassController.getContactList';
export default class HelloWorld extends LightningElement {
   @wire(getContactList) contacts;
   @api recordId;
 }