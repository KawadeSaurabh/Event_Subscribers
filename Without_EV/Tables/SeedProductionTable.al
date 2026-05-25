table 50226 "Seed Production 05"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Production No."; Code[20]) { }
        field(2; "Farmer No."; Code[20]) { }
        field(3; "Quantity"; Decimal) { }
        field(4; Status; Option) { OptionMembers = Open,Processed; }
    }

    keys
    {
        key(PK; "Production No.")
        {
            Clustered = true;
        }
    }
}