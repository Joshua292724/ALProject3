codeunit 50100 CompanyAddressProvider implements IAddressProvider
{
    procedure GetAddress(): Text;
    begin
        exit('公司住址:台北市木柵路一段17巷1號')
    end;
}