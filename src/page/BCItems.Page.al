page 50400 "BCItems"
{
    PageType = API;
    Caption = 'items', Locked = true;
    APIPublisher = 'Ana';
    APIGroup = 'webShop';
    APIVersion = 'v1.0';
    EntityCaption = 'item', Locked = true;
    EntitySetCaption = 'items', Locked = true;
    EntityName = 'item';
    EntitySetName = 'items';
    SourceTable = Item;
    DelayedInsert = true;
    ODataKeyFields = "No.";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;
                }
                field(name; Rec.Description)
                {
                    Caption = 'Name';
                    ApplicationArea = All;
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                    ApplicationArea = All;
                }
                field(insured; Rec."BCInsurance Liable")
                {
                    Caption = 'Insurance Liability';
                    ApplicationArea = All;
                }
            }
        }
    }
}