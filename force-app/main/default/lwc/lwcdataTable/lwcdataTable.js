/* eslint-disable no-console */
import { LightningElement ,wire,track} from 'lwc';

import getAllOpps from '@salesforce/apex/DatatableController.getAllOpps';
import getShadowObjects from '@salesforce/apex/DatatableController.getShadowObjects';

export default class LwcdataTable extends LightningElement {

    @track contactcolumns = [{
        label: 'Contact name',
        fieldName: 'Name',
        type: 'text',
        sortable: true
    },
    {
        label: 'Contact First Name',
        fieldName: 'FirstName',
        type: 'text',
        sortable: true
    },
    {
        label: 'Contact LastName',
        fieldName: 'LastName',
        type: 'text',
        sortable: true
    }
];

    @track error; 
    @track contactdata ;
    @track columns ;
    @track values;

    @wire(getAllOpps)
    wiredOpps({
        error,
        data
    }) {
        if (data) {
            console.log('wiredOpps-WORKING ?');
            this.contactdata = data;
            console.log(this.contactdata);
           // console.log(JSON.stringify(data, null, '\t'));
        } else if (error) {
            this.error = error;
        }
    }

    @wire(getShadowObjects)
    wiredShadow({
        error,
        data
    }) {
        if (data) {
            console.log('wiredShadow-Data');
            console.log('Size of Values returned:' + data.values.length);
            console.log('Size of Columns returned:' + data.columns.length);
            this.values = data.values;
            this.columns = data.columns;
           
           // console.log(JSON.stringify(data, null, '\t'));
        } else if (error) {
            this.error = error;
            console.log(error);
        }
    }
}