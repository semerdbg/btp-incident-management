using { TrialDev as my } from '../db/schema.cds';

@path : '/service/TrialDevService'
service TrialDevService
{
}

annotate TrialDevService with @requires :
[
    'authenticated-user'
];
