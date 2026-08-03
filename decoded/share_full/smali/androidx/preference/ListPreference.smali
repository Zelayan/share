.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$O00000Oo;,
        Landroidx/preference/ListPreference$O000000o;
    }
.end annotation


# instance fields
.field public O000Oo0O:[Ljava/lang/CharSequence;

.field public O000Oo0o:[Ljava/lang/CharSequence;

.field public O000OoO:Z

.field public O000OoO0:Ljava/lang/String;

.field public O00O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, LOOOoO0;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LO00000oO;->O000000o(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LOOOoOO;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LOOOoOO;->ListPreference_entries:I

    sget v2, LOOOoOO;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, LO00000oO;->O00000Oo(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->O000Oo0O:[Ljava/lang/CharSequence;

    sget v1, LOOOoOO;->ListPreference_entryValues:I

    sget v2, LOOOoOO;->ListPreference_android_entryValues:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Landroidx/preference/ListPreference;->O000Oo0o:[Ljava/lang/CharSequence;

    sget v1, LOOOoOO;->ListPreference_useSimpleSummaryProvider:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/preference/ListPreference$O00000Oo;->O000000o:Landroidx/preference/ListPreference$O00000Oo;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/preference/ListPreference$O00000Oo;

    invoke-direct {v1}, Landroidx/preference/ListPreference$O00000Oo;-><init>()V

    sput-object v1, Landroidx/preference/ListPreference$O00000Oo;->O000000o:Landroidx/preference/ListPreference$O00000Oo;

    :cond_1
    sget-object v1, Landroidx/preference/ListPreference$O00000Oo;->O000000o:Landroidx/preference/ListPreference$O00000Oo;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000oO;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LOOOoOO;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LOOOoOO;->Preference_summary:I

    sget p3, LOOOoOO;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->O00O0Oo:Ljava/lang/String;

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

    const-class v1, Landroidx/preference/ListPreference$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$O000000o;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->O000000o(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/ListPreference$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->O00000oO(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->O000000o(Landroid/os/Parcelable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0O()Landroidx/preference/Preference$O00000oO;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->O00O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/ListPreference;->O00O0Oo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/ListPreference;->O00O0Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->O00O0Oo:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->O000Oo0o:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->O000Oo0o:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->O000OoO0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/preference/ListPreference;->O000OoO:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->O000OoO0:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->O000OoO:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O00000o0(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000ooO()V

    :cond_1
    return-void
.end method

.method public O0000o0()Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0O()Landroidx/preference/Preference$O00000oO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0O()Landroidx/preference/Preference$O00000oO;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$O00000oO;->O000000o(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->O000OOoO()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0O()Landroidx/preference/Preference$O00000oO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000o0O()Landroidx/preference/Preference$O00000oO;

    move-result-object v1

    invoke-interface {v1, p0}, Landroidx/preference/Preference$O00000oO;->O000000o(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/preference/Preference;->O0000Oo0:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Landroidx/preference/ListPreference;->O00O0Oo:Ljava/lang/String;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
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
    new-instance v1, Landroidx/preference/ListPreference$O000000o;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$O000000o;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/ListPreference$O000000o;->O000000o:Ljava/lang/String;

    return-object v1
.end method

.method public O000OOo()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->O000Oo0O:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O000OOoO()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/ListPreference;->O000OoO0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->O00000o(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/ListPreference;->O000Oo0O:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O000OOoo()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->O000Oo0o:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O000Oo00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->O000OoO0:Ljava/lang/String;

    return-object v0
.end method
