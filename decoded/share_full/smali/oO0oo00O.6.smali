.class public LoO0oo00O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final O000000o:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final O00000Oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public O00000o:Z

.field public final O00000o0:LoO0oOoo;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;LoO0oOoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0oo00O;->O00000o:Z

    iput-object p1, p0, LoO0oo00O;->O000000o:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p2, p0, LoO0oo00O;->O00000Oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p3, p0, LoO0oo00O;->O00000o0:LoO0oOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(I)V
    .locals 4

    iget-object v0, p0, LoO0oo00O;->O00000Oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, LoO0oo00O;->O000000o:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, LoO0oo00O;->O00000o0:LoO0oOoo;

    iput p1, v0, LoO0oOoo;->O00000oo:I

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0xc

    invoke-virtual {p0, p2}, LoO0oo00O;->O000000o(I)V

    :cond_1
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, LoO0oo00O;->O00000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oo00O;->O00000o:Z

    check-cast p1, Landroid/widget/EditText;

    iget-object v2, p0, LoO0oo00O;->O00000o0:LoO0oOoo;

    iget v2, v2, LoO0oOoo;->O00000oo:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    const/16 v2, 0x43

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LoO0oo00O;->O000000o(I)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    if-lt p2, v4, :cond_5

    const/16 v4, 0x10

    if-gt p2, v4, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, LoO0oo00O;->O000000o(I)V

    :goto_3
    iput-boolean v1, p0, LoO0oo00O;->O00000o:Z

    return v0
.end method
