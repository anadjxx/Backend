pageextension 50400 "BCItem Card Ext" extends "Item Card"
{
    layout
    {
        addafter("Item Category Code")
        {
            field("BCInsurance Liable"; Rec."BCInsurance Liable")
            {
                Caption = 'Insurance Liable';
                ApplicationArea = All;
                ToolTip = 'Specifies the vallue of Insurance Liable field';
            }
        }
    }
}
