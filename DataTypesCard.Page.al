page 50110 DatatTypesCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    Caption = 'Data Types Card';
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
        }
    }
    trigger OnOpenPage()
    var
        LoopNo : Integer;
        YesOrNo : Boolean;
        Amount : Decimal;
        "When Was It" : Date;
        "What Time" : Time;
        Description : Text[30];
        "Code Number" : Code[10];
        Ch : Char;
        Color : Option Red, Orange, Yellow, Green, Blue, Violet;
    begin
        LoopNo := 111222014;
        YesOrNo := true;
        Amount := 3.1416;
        "When Was It" := Today;
        "What Time" := Time;
        Description := 'Yi-Xiang Chen';
        "Code Number" := 'A111222014';
        Ch := 'X';
        Color := 4;
        Message('The value of %1 is %2','LoopNo',LoopNo);
        Message('The value of %1 is %2','YesOrNo',YesOrNo);
        Message('The value of %1 is %2','Amount',Amount);
        Message('The value of %1 is %2','When Was It',"When Was It");
        Message('The value of %1 is %2','What Time',"What Time");
        Message('The value of %1 is %2','Description',Description);
        Message('The value of %1 is %2','Code Number',"Code Number");
        Message('The value of %1 is %2','Ch',Ch);
        Message('The value of %1 is %2','Color',Color);    
    end;
}