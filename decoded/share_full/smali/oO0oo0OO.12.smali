.class public LoO0oo0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$O00000o0;
.implements LoO0oo00;


# instance fields
.field public final O000000o:Landroid/widget/LinearLayout;

.field public final O00000Oo:LoO0oOoo;

.field public final O00000o:Landroid/text/TextWatcher;

.field public final O00000o0:Landroid/text/TextWatcher;

.field public final O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final O0000O0o:LoO0oo00O;

.field public final O0000OOo:Landroid/widget/EditText;

.field public O0000Oo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final O0000Oo0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LoO0oOoo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoO0oo00o;

    invoke-direct {v0, p0}, LoO0oo00o;-><init>(LoO0oo0OO;)V

    iput-object v0, p0, LoO0oo0OO;->O00000o0:Landroid/text/TextWatcher;

    new-instance v0, LoO0oo0;

    invoke-direct {v0, p0}, LoO0oo0;-><init>(LoO0oo0OO;)V

    iput-object v0, p0, LoO0oo0OO;->O00000o:Landroid/text/TextWatcher;

    iput-object p1, p0, LoO0oo0OO;->O000000o:Landroid/widget/LinearLayout;

    iput-object p2, p0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo0oooOOo;->material_minute_text_input:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v1, Lo0oooOOo;->material_hour_text_input:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v2, Lo0oooOOo;->material_label:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v3, Lo0oooOOo;->material_label:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lo0oooOoO;->material_timepicker_minute:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo0oooOoO;->material_timepicker_hour:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v1, Lo0oooOOo;->selection_type:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v1, Lo0oooOOo;->selection_type:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v0, p2, LoO0oOoo;->O00000o0:I

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0oo0OO;->O000000o:Landroid/widget/LinearLayout;

    sget v1, Lo0oooOOo;->material_clock_period_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, LoO0oo0OO;->O0000Oo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v0, p0, LoO0oo0OO;->O0000Oo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, LoO0oo0O;

    invoke-direct {v1, p0}, LoO0oo0O;-><init>(LoO0oo0OO;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->O000000o(Lcom/google/android/material/button/MaterialButtonToggleGroup$O00000o0;)V

    iget-object v0, p0, LoO0oo0OO;->O0000Oo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, LoO0oo0OO;->O00000o()V

    :cond_0
    new-instance v0, LoO0oo0O0;

    invoke-direct {v0, p0}, LoO0oo0O0;-><init>(LoO0oo0OO;)V

    iget-object v1, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p2, LoO0oOoo;->O00000Oo:LoO0oOoO;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o(Landroid/text/InputFilter;)V

    iget-object v0, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p2, LoO0oOoo;->O000000o:LoO0oOoO;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o(Landroid/text/InputFilter;)V

    iget-object v0, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, LoO0oo0OO;->O0000OOo:Landroid/widget/EditText;

    iget-object v0, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, LoO0oo0OO;->O0000Oo0:Landroid/widget/EditText;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LoO0oo00O;

    iget-object v1, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v2, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {v0, v1, v2, p2}, LoO0oo00O;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;LoO0oOoo;)V

    iput-object v0, p0, LoO0oo0OO;->O0000O0o:LoO0oo00O;

    iget-object p2, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    new-instance v0, LoO0oOOo0;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo0oooOoO;->material_hour_selection:I

    invoke-direct {v0, v1, v2}, LoO0oOOo0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o(LO0o0ooO;)V

    iget-object p2, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    new-instance v0, LoO0oOOo0;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo0oooOoO;->material_minute_selection:I

    invoke-direct {v0, p1, v1}, LoO0oOOo0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o(LO0o0ooO;)V

    invoke-virtual {p0}, LoO0oo0OO;->O00000Oo()V

    iget-object p1, p0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    invoke-virtual {p0, p1}, LoO0oo0OO;->O000000o(LoO0oOoo;)V

    iget-object p1, p0, LoO0oo0OO;->O0000O0o:LoO0oo00O;

    iget-object p2, p1, LoO0oo00O;->O000000o:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    iget-object v0, p1, LoO0oo00O;->O00000Oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x10000005

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, LoO0oo0OO;->O000000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0oo0OO;->O000000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, LoO0oo0OO;->O000000o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, LO0Oooo;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, LoO0oo0OO;->O000000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public O000000o(I)V
    .locals 4

    iget-object v0, p0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    iput p1, v0, LoO0oOoo;->O00000oo:I

    iget-object v0, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

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

    iget-object v0, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {p0}, LoO0oo0OO;->O00000o()V

    return-void
.end method

.method public final O000000o(LoO0oOoo;)V
    .locals 5

    iget-object v0, p0, LoO0oo0OO;->O0000OOo:Landroid/widget/EditText;

    iget-object v1, p0, LoO0oo0OO;->O00000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LoO0oo0OO;->O0000Oo0:Landroid/widget/EditText;

    iget-object v1, p0, LoO0oo0OO;->O00000o0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LoO0oo0OO;->O000000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, LoO0oOoo;->O00000oO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LoO0oOoo;->O00000o0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->O000000o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoO0oo0OO;->O0000OOo:Landroid/widget/EditText;

    iget-object v0, p0, LoO0oo0OO;->O00000o:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, LoO0oo0OO;->O0000Oo0:Landroid/widget/EditText;

    iget-object v0, p0, LoO0oo0OO;->O00000o0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LoO0oo0OO;->O00000o()V

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, LoO0oo0OO;->O0000OOo:Landroid/widget/EditText;

    iget-object v1, p0, LoO0oo0OO;->O00000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LoO0oo0OO;->O0000Oo0:Landroid/widget/EditText;

    iget-object v1, p0, LoO0oo0OO;->O00000o0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final O00000o()V
    .locals 2

    iget-object v0, p0, LoO0oo0OO;->O0000Oo:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    iget v1, v1, LoO0oOoo;->O0000O0o:I

    if-nez v1, :cond_1

    sget v1, Lo0oooOOo;->material_clock_period_am_button:I

    goto :goto_0

    :cond_1
    sget v1, Lo0oooOOo;->material_clock_period_pm_button:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->O000000o(I)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LoO0oo0OO;->O000000o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    invoke-virtual {p0, v0}, LoO0oo0OO;->O000000o(LoO0oOoo;)V

    return-void
.end method
