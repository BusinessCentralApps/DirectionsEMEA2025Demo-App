namespace BusinessCentralApps.DirectionsEMEA2025;

page 50500 "Directions EMEA Demo"
{
    PageType = Card;
    Caption = 'Directions EMEA Demo';
    ApplicationArea = All;
    AboutTitle = 'Directions EMEA Demo';
    AboutText = 'This is a demo application for Directions EMEA 2025 event.';
    InherentEntitlements = X;

    layout
    {
        area(Content)
        {
            group(Demo)
            {
                ShowCaption = false;
                field(DemoField; DemoString)
                {
                    Caption = 'Enter Demo text';
                    ApplicationArea = All;

                    trigger OnValidate()
                    begin
                        Message('You entered: %1', DemoString);
                    end;
                }
            }
        }
    }
    var
        DemoString: Text[100];
}
