tableextension 52194423 "Purchase&PayablesExt" extends "Purchases & Payables Setup"
{
    fields
    {
        field(52194423; "Workflow Header No."; Code[10])
        {
            Caption = 'Workflow Header No.';
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
        }
    }
}
