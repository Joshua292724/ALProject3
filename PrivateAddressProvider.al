codeunit 50101 PrivateAddressProvider implements IAddressProvider
{
    procedure GetAddress(): Text;
    begin
        exit('我家住址:新北市新莊區新泰路23巷10號')
    end;
}