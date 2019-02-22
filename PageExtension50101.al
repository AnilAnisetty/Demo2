pageextension 50101 PageExtension50101 extends "Customer Card"
{
  layout
  {
    addafter("CustSalesLCY - CustProfit - AdjmtCostLCY")
    {
      field("External Document NO.";"schouw external")
      {
        ApplicationArea = All;
        // Test changes
      }
    }
  }
}


