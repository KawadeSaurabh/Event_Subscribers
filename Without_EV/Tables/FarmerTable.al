table 50228 "Farmer Table 05"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Farmer No."; Code[20]) { }
        field(2; Name; Text[100]) { }
        field(3; "Reward Points"; Integer) { }
    }

    keys
    {
        key(PK; "Farmer No.")
        {
            Clustered = true;
        }
    }
}