import { LightningElement ,wire,track} from 'lwc';
import getAllOpps from '@salesforce/apex/DatatableController.getAllOpps';
import getShadowObjects from '@salesforce/apex/DatatableController.getShadowObjects';

export default class LwcdataTable extends LightningElement {
    @track columns = [{
            label: 'Opportunity name',
            fieldName: 'Name',
            type: 'text',
            sortable: true
        },
        {
            label: 'Stage Name',
            fieldName: 'FirstName',
            type: 'text',
            sortable: true
        },
        {
            label: 'Close date',
            fieldName: 'LastName',
            type: 'text',
            sortable: true
        }

    ];

    @track columns1 = [{
        label: 'Shadow name',
        fieldName: 'Name',
        type: 'text',
        sortable: true
    },
    {
        label: 'First Name',
        fieldName: 'FirstName',
        type: 'text',
        sortable: true
    },
    {
        label: 'Last date',
        fieldName: 'LastName',
        type: 'text',
        sortable: true
    }

];


    @track error; 
    @track data ;
    @track mycolumns ;
    @track values;

    @wire(getAllOpps)
    wiredOpps({
        error,
        data
    }) {
        if (data) {
            this.data = data;
           // console.log(data);
           // console.log(JSON.stringify(data, null, '\t'));
        } else if (error) {
            this.error = error;
        }
    }

    @wire(getShadowObjects)
    wiredShadow({
        error,
        data1
    }) {
        if (data1) {
            this.values = data1.values;
            this.mycolumns = data1.columns;
           // console.log(data);
           // console.log(JSON.stringify(data, null, '\t'));
        } else if (error) {
            this.error = error;
        }
    }
}