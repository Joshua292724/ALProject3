page 50120 "Customer Overview List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Customer Overview";
    Caption = 'Customer Overview List';
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {

                field("Entry No."; Rec."Entry No.")
                {
                    ToolTip = 'This is Entry No.';
                    ApplicationArea = All;
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ToolTip = 'This is Customer No.';
                    ApplicationArea = All;
                }
                field("Customer Name"; Rec."Customer Name")
                {
                    ToolTip = 'This is Customer Name.';
                    ApplicationArea = All;
                }
                field("Source Code"; Rec."Source Code")
                {
                    ToolTip = 'This is Source Code.';
                    ApplicationArea = All;
                }
                field(Amount; Rec.Amount)
                {
                    ToolTip = 'This is Amount.';
                    ApplicationArea = All;
                }
                field(LastRunDate; Rec.LastRunDate)
                {
                    ToolTip = 'This is Last Run Date.';
                    ApplicationArea = All;
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action("Import Records ")
            {
                Caption = 'Import Records';
                ToolTip = 'Import Records';
                ApplicationArea = All;
                Image = Import;

                trigger OnAction()
                var
                    UpdateCustomerOverview: Codeunit "Customer Overview Mgmt";
                begin
                    UpdateCustomerOverview.Run();
                end;
            }
        }
    }
}