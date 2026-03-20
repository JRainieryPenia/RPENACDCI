pageextension 59811 CustomerListExt extends "Customer list"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}
