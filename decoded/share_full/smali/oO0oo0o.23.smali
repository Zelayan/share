.class public LoO0oo0o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic O000000o:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, LoO0oo0o;->O000000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, LoO0oo0o;->O000000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->O00000o0(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$O000000o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO0oo0o;->O000000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->O00000o0(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$O000000o;

    move-result-object v0

    check-cast v0, LoO0oOo0;

    iget-object v1, v0, LoO0oOo0;->O000000o:LoO0oOoO0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LoO0oOoO0;->O000000o(LoO0oOoO0;I)I

    iget-object v1, v0, LoO0oOo0;->O000000o:LoO0oOoO0;

    invoke-static {v1}, LoO0oOoO0;->O00000Oo(LoO0oOoO0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-static {v1, v3}, LoO0oOoO0;->O000000o(LoO0oOoO0;Lcom/google/android/material/button/MaterialButton;)V

    iget-object v0, v0, LoO0oOo0;->O000000o:LoO0oOoO0;

    invoke-static {v0}, LoO0oOoO0;->O00000o0(LoO0oOoO0;)LoO0oo0OO;

    move-result-object v0

    iget-object v1, v0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v3, v0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    iget v3, v3, LoO0oOoo;->O00000oo:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v1, v0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v0, v0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    iget v0, v0, LoO0oOoo;->O00000oo:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    :cond_2
    return p1
.end method
