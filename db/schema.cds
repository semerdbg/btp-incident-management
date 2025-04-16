namespace TrialDev;

entity Table_1
{
    key ID : UUID;
    Name : String(100);
    tab_1 : Association to one Tab_1;
}

entity Entity1
{
    key ID : UUID;
}

entity Tab_1
{
    key ID : UUID;
    newProperty : String(100);
}
