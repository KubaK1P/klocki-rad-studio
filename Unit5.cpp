//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;

//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
	rgType->ItemIndex = 0; // Default to Number
}

//---------------------------------------------------------------------------
void __fastcall TForm5::btnOKClick(TObject *Sender)
{
    // If it's a bracket (Index 2 or 3), we don't need to validate edtValue
    if (rgType->ItemIndex >= 2) {
        this->ModalResult = mrOk;
        return;
    }

    String val = edtValue->Text.Trim();
    if (val.IsEmpty()) {
        ShowMessage("Value cannot be empty.");
        return;
    }

    if (rgType->ItemIndex == 0) { // Number
        try { StrToFloat(val); }
        catch (...) {
            ShowMessage("Invalid number.");
            return;
        }
    }
    else if (rgType->ItemIndex == 1) { // Operator
        String validOps = "+-*/^";
        if (val.Length() != 1 || validOps.Pos(val) <= 0) {
            ShowMessage("Invalid operator (+, -, *, /).");
            return;
        }
    }

    this->ModalResult = mrOk;
}
//---------------------------------------------------------------------------
