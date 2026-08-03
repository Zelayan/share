.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$O00000Oo;,
        Landroidx/preference/EditTextPreference$O000000o;
    }
.end annotation


# instance fields
.field public O000Oo0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, LOOOoO0;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, LO00000oO;->O000000o(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, LOOOoOO;->EditTextPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LOOOoOO;->EditTextPreference_useSimpleSummaryProvider:I

    invoke-static {p1, p2, p2, v1}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/preference/EditTextPreference$O00000Oo;->O000000o:Landroidx/preference/EditTextPreference$O00000Oo;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/preference/EditTextPreference$O00000Oo;

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$O00000Oo;-><init>()V

    sput-object p2, Landroidx/preference/EditTextPreference$O00000Oo;->O000000o:Landroidx/preference/EditTextPreference$O00000Oo;

    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$O00000Oo;->O000000o:Landroidx/preference/EditTextPreference$O00000Oo;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000oO;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$O000000o;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->O000000o(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/EditTextPreference$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->O000000o(Landroid/os/Parcelable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->O000O0o0()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->O000Oo0O:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000o0(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->O000O0o0()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    return-void
.end method

.method public O000O0Oo()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->O000O0Oo()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOo()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/EditTextPreference$O000000o;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$O000000o;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->O000OOoO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/EditTextPreference$O000000o;->O000000o:Ljava/lang/String;

    return-object v1
.end method

.method public O000O0o0()Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->O000Oo0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000oOO()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public O000OOo()V
    .locals 0

    return-void
.end method

.method public O000OOoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->O000Oo0O:Ljava/lang/String;

    return-object v0
.end method
