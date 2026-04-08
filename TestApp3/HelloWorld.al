// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50021 CustomerListExt3 extends "Customer List"
{
    trigger OnOpenPage();
    var
        SharedCU: Codeunit SharedCodeunit1;
    begin
        Message(SharedCU.GetGreeting());
    end;
}
