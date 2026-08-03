.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$O000000o;
    }
.end annotation


# instance fields
.field public final O000Oo0:Landroidx/preference/SwitchPreference$O000000o;

.field public O000Oo0O:Ljava/lang/CharSequence;

.field public O000Oo0o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, LOOOoO0;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, LO00000oO;->O000000o(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroidx/preference/SwitchPreference$O000000o;

    invoke-direct {v2, p0}, Landroidx/preference/SwitchPreference$O000000o;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v2, p0, Landroidx/preference/SwitchPreference;->O000Oo0:Landroidx/preference/SwitchPreference$O000000o;

    sget-object v2, LOOOoOO;->SwitchPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LOOOoOO;->SwitchPreference_summaryOn:I

    sget v0, LOOOoOO;->SwitchPreference_android_summaryOn:I

    invoke-static {p1, p2, v0}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->O00000o(Ljava/lang/CharSequence;)V

    sget p2, LOOOoOO;->SwitchPreference_summaryOff:I

    sget v0, LOOOoOO;->SwitchPreference_android_summaryOff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->O00000o0(Ljava/lang/CharSequence;)V

    sget p2, LOOOoOO;->SwitchPreference_switchTextOn:I

    sget v0, LOOOoOO;->SwitchPreference_android_switchTextOn:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->O00000oo(Ljava/lang/CharSequence;)V

    sget p2, LOOOoOO;->SwitchPreference_switchTextOff:I

    sget v0, LOOOoOO;->SwitchPreference_android_switchTextOff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->O00000oO(Ljava/lang/CharSequence;)V

    sget p2, LOOOoOO;->SwitchPreference_disableDependentsState:I

    sget v0, LOOOoOO;->SwitchPreference_android_disableDependentsState:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->O0000OOo(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOOoO00;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->O000000o(LOOOoO00;)V

    const v0, 0x1020040

    invoke-virtual {p1, v0}, LOOOoO00;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->O00000o0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->O00000Oo(LOOOoO00;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O00oOoOo()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->O00000o0(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->O00000Oo(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final O00000o0(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->O000OOo0:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->O000Oo0O:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->O000Oo0o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->O000Oo0:Landroidx/preference/SwitchPreference$O000000o;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public O00000oO(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SwitchPreference;->O000Oo0o:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    return-void
.end method

.method public O00000oo(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SwitchPreference;->O000Oo0O:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    return-void
.end method
