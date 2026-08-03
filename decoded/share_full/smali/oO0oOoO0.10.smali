.class public final LoO0oOoO0;
.super LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0oOoO0$O000000o;
    }
.end annotation


# instance fields
.field public final O000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final O000o0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final O000o0oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO:LoO0oOooO;

.field public O000oO0:Lcom/google/android/material/timepicker/TimePickerView;

.field public final O000oO00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0O:Landroid/widget/LinearLayout;

.field public O000oO0o:Landroid/view/ViewStub;

.field public O000oOO:LoO0oo00;

.field public O000oOO0:LoO0oo0OO;

.field public O000oOOO:I

.field public O000oOOo:I

.field public O000oOo:Ljava/lang/String;

.field public O000oOo0:I

.field public O000oOoO:Lcom/google/android/material/button/MaterialButton;

.field public O000oOoo:I

.field public O000oo0:LoO0oOoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOO0oOo;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0oOoO0;->O000o0o:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0oOoO0;->O000o0oo:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0oOoO0;->O000o:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0oOoO0;->O000oO00:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, LoO0oOoO0;->O000oOo0:I

    iput v0, p0, LoO0oOoO0;->O000oOoo:I

    return-void
.end method

.method public static synthetic O000000o(LoO0oOoO0;)I
    .locals 0

    iget p0, p0, LoO0oOoO0;->O000oOoo:I

    return p0
.end method

.method public static synthetic O000000o(LoO0oOoO0;I)I
    .locals 0

    iput p1, p0, LoO0oOoO0;->O000oOoo:I

    return p1
.end method

.method public static synthetic O000000o(LoO0oOoO0;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oOoO0;->O000000o(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static synthetic O00000Oo(LoO0oOoO0;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    iget-object p0, p0, LoO0oOoO0;->O000oOoO:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static synthetic O00000o(LoO0oOoO0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LoO0oOoO0;->O000o0o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic O00000o0(LoO0oOoO0;)LoO0oo0OO;
    .locals 0

    iget-object p0, p0, LoO0oOoO0;->O000oOO0:LoO0oo0OO;

    return-object p0
.end method

.method public static synthetic O00000oO(LoO0oOoO0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LoO0oOoO0;->O000o0oo:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p3, Lo0oooOo0;->material_timepicker_dialog:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lo0oooOOo;->material_timepicker_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, LoO0oOoO0;->O000oO0:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object p2, p0, LoO0oOoO0;->O000oO0:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p3, LoO0oOo0;

    invoke-direct {p3, p0}, LoO0oOo0;-><init>(LoO0oOoO0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o(Lcom/google/android/material/timepicker/TimePickerView$O000000o;)V

    sget p2, Lo0oooOOo;->material_textinput_timepicker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, LoO0oOoO0;->O000oO0o:Landroid/view/ViewStub;

    sget p2, Lo0oooOOo;->material_timepicker_mode_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LoO0oOoO0;->O000oOoO:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lo0oooOOo;->header_title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, LoO0oOoO0;->O000oOo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, LoO0oOoO0;->O000oOo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget p3, p0, LoO0oOoO0;->O000oOo0:I

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object p2, p0, LoO0oOoO0;->O000oOoO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, LoO0oOoO0;->O000000o(Lcom/google/android/material/button/MaterialButton;)V

    sget p2, Lo0oooOOo;->material_timepicker_ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, LoO0oOo0O;

    invoke-direct {p3, p0}, LoO0oOo0O;-><init>(LoO0oOoO0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lo0oooOOo;->material_timepicker_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, LoO0oOo0o;

    invoke-direct {p3, p0}, LoO0oOo0o;-><init>(LoO0oOoO0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LoO0oOoO0;->O000oOoO:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, LoO0oOo;

    invoke-direct {p3, p0}, LoO0oOo;-><init>(LoO0oOoO0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    iget-object v0, p0, LoO0oOoO0;->O000oOO:LoO0oo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoO0oo00;->O000000o()V

    :cond_0
    iget v0, p0, LoO0oOoO0;->O000oOoo:I

    if-nez v0, :cond_2

    iget-object v0, p0, LoO0oOoO0;->O000oO:LoO0oOooO;

    if-nez v0, :cond_1

    new-instance v0, LoO0oOooO;

    iget-object v1, p0, LoO0oOoO0;->O000oO0:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, LoO0oOoO0;->O000oo0:LoO0oOoo;

    invoke-direct {v0, v1, v2}, LoO0oOooO;-><init>(Lcom/google/android/material/timepicker/TimePickerView;LoO0oOoo;)V

    :cond_1
    iput-object v0, p0, LoO0oOoO0;->O000oO:LoO0oOooO;

    iget-object v0, p0, LoO0oOoO0;->O000oO:LoO0oOooO;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LoO0oOoO0;->O000oOO0:LoO0oo0OO;

    if-nez v0, :cond_3

    iget-object v0, p0, LoO0oOoO0;->O000oO0o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LoO0oOoO0;->O000oO0O:Landroid/widget/LinearLayout;

    new-instance v0, LoO0oo0OO;

    iget-object v1, p0, LoO0oOoO0;->O000oO0O:Landroid/widget/LinearLayout;

    iget-object v2, p0, LoO0oOoO0;->O000oo0:LoO0oOoo;

    invoke-direct {v0, v1, v2}, LoO0oo0OO;-><init>(Landroid/widget/LinearLayout;LoO0oOoo;)V

    iput-object v0, p0, LoO0oOoO0;->O000oOO0:LoO0oo0OO;

    :cond_3
    iget-object v0, p0, LoO0oOoO0;->O000oOO0:LoO0oo0OO;

    iget-object v1, v0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, v0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, LoO0oOoO0;->O000oOO0:LoO0oo0OO;

    :goto_0
    iput-object v0, p0, LoO0oOoO0;->O000oOO:LoO0oo00;

    iget-object v0, p0, LoO0oOoO0;->O000oOO:LoO0oo00;

    invoke-interface {v0}, LoO0oo00;->O00000o0()V

    iget-object v0, p0, LoO0oOoO0;->O000oOO:LoO0oo00;

    invoke-interface {v0}, LoO0oo00;->invalidate()V

    iget v0, p0, LoO0oOoO0;->O000oOoo:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, LoO0oOoO0;->O000oOOo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lo0oooOoO;->material_timepicker_clock_mode_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "no icon for mode: "

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, LoO0oOoO0;->O000oOOO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lo0oooOoO;->material_timepicker_text_input_mode_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    iget-object v0, p0, LoO0oOoO0;->O000oO00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/View$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, LoO0oOoO0;->O000o0o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LOO0oOo;->O00000o0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoO0oOoo;

    iput-object v0, p0, LoO0oOoO0;->O000oo0:LoO0oOoo;

    iget-object v0, p0, LoO0oOoO0;->O000oo0:LoO0oOoo;

    if-nez v0, :cond_2

    new-instance v0, LoO0oOoo;

    invoke-direct {v0}, LoO0oOoo;-><init>()V

    iput-object v0, p0, LoO0oOoO0;->O000oo0:LoO0oOoo;

    :cond_2
    const/4 v0, 0x0

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoO0oOoO0;->O000oOoo:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LoO0oOoO0;->O000oOo0:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoO0oOoO0;->O000oOo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LOO0oOo;->O00000oO(Landroid/os/Bundle;)V

    iget-object v0, p0, LoO0oOoO0;->O000oo0:LoO0oOoo;

    const-string v1, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, LoO0oOoO0;->O000oOoo:I

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, LoO0oOoO0;->O000oOo0:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LoO0oOoO0;->O000oOo:Ljava/lang/String;

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo0oooO0O;->materialTimePickerTheme:I

    invoke-static {p1, v0}, Lo0o0OoO;->O00000o0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lo0oooO0O;->colorSurface:I

    const-class v3, LoO0oOoO0;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v3, LoO0OOOO0;

    sget v4, Lo0oooO0O;->materialTimePickerStyle:I

    sget v5, Lo0oooo00;->Widget_MaterialComponents_TimePicker:I

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6, v4, v5}, LoO0OOOO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lo0oooo0;->MaterialTimePicker:[I

    sget v5, Lo0oooO0O;->materialTimePickerStyle:I

    sget v7, Lo0oooo00;->Widget_MaterialComponents_TimePicker:I

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lo0oooo0;->MaterialTimePicker_clockIcon:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, LoO0oOoO0;->O000oOOo:I

    sget v5, Lo0oooo0;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LoO0oOoO0;->O000oOOO:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v3, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v4, LoO00o0OO;

    invoke-direct {v4, p1}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {v3}, LoO0OOOO0;->O0000OoO()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, -0x2

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-object v0
.end method

.method public O00OOoO()I
    .locals 1

    iget-object v0, p0, LoO0oOoO0;->O000oo0:LoO0oOoo;

    iget v0, v0, LoO0oOoo;->O00000o:I

    rem-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    iget-object v0, p0, LoO0oOoO0;->O000oo0:LoO0oOoo;

    iget v0, v0, LoO0oOoo;->O00000oO:I

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LoO0oOoO0;->O000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LoO0oOoO0;->O000oO00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, LOO0oOo;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
