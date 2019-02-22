tableextension 50100 CustomerExtension extends Customer
{
    fields
    {
        field(50100; "schouw external"; Code[20])
        {
            CaptionML = ENU = 'External Document NO.';
            editable = false;
        }
        field(50101; Testdemo2; Code[20])
        {
            editable = false;
        }
        field(50102; "Priority Customer1"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
    }

}