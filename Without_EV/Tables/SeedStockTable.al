table 50227 "Seed Stock Table 06"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Seed Code"; Code[20]) { }
        field(2; Quantity; Decimal) { }
    }

    keys
    {
        key(PK; "Seed Code")
        {
            Clustered = true;
        }
    }
}