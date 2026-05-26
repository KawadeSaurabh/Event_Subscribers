codeunit 50209 "Seed processing mgt 06"
{
    procedure ProcessSeed(ProductionNo: Code[20])
    var
        ProdRec: Record "Seed Production 06";
        FarmerRec: Record "Farmer Table 06";
    begin
        ProdRec.Get(ProductionNo);

        // Main Processing
        ProdRec.Status := ProdRec.Status::Processed;
        ProdRec.Modify();

        //Stock update
        UpdateStock();

        // Reward Update
        FarmerRec.Get(ProdRec."Farmer No.");
        FarmerRec."Reward Points" += 10;
        FarmerRec.Modify();

        //Log
        CreateLog();
    end;

    local procedure UpdateStock()
    begin

    end;

    local procedure CreateLog()
    begin

    end;
}