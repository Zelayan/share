.class public LoOoOooo;
.super LoOoOoooO;


# instance fields
.field public O000oOO:[Ljava/lang/CharSequence;

.field public O000oOO0:I

.field public O000oOOO:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOoOoooO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoOo000;)V
    .locals 3

    iget-object v0, p0, LoOoOooo;->O000oOO:[Ljava/lang/CharSequence;

    iget v1, p0, LoOoOooo;->O000oOO0:I

    new-instance v2, LoOoOooo0;

    invoke-direct {v2, p0}, LoOoOooo0;-><init>(LoOoOooo;)V

    invoke-virtual {p1, v0, v1, v2}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOoOoooO;->O00000o0(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOoOoooO;->O00OOoO()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->O000OOo()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->O000OOoo()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->O00000o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LoOoOooo;->O000oOO0:I

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->O000OOo()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LoOoOooo;->O000oOO:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->O000OOoo()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LoOoOooo;->O000oOOO:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LoOoOooo;->O000oOO0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LoOoOooo;->O000oOO:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LoOoOooo;->O000oOOO:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOoOoooO;->O00000oO(Landroid/os/Bundle;)V

    iget v0, p0, LoOoOooo;->O000oOO0:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LoOoOooo;->O000oOO:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoOoOooo;->O000oOOO:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000oOo(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, LoOoOooo;->O000oOO0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, LoOoOooo;->O000oOOO:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LoOoOoooO;->O00OOoO()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->O00000oO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
