.class public Lvc;
.super LHl;


# instance fields
.field public O000o0:Landroidx/preference/Preference;

.field public O000o00o:Landroidx/preference/Preference;

.field public O000o0O0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHl;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f16000f

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    const-string p1, "sound_off"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    const-string p1, "ringtone_type"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lvc;->O000o00o:Landroidx/preference/Preference;

    const-string p1, "vibration_feedback"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lvc;->O000o0:Landroidx/preference/Preference;

    const-string p1, "remind_by_vibration"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lvc;->O000o0O0:Landroidx/preference/Preference;

    invoke-static {}, L_b;->O00OOoo()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lvc;->O000o00o:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O00000o(Z)V

    invoke-virtual {p0}, Lvc;->O00Oo00o()V

    invoke-static {}, L_b;->O00OoO0o()Z

    move-result p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lvc;->O000o0:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O00000o(Z)V

    iget-object p2, p0, Lvc;->O000o0O0:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O00000o(Z)V

    :cond_0
    const-string p1, "ringtone_group"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const-string p2, "ringtone_notify_oreo"

    invoke-virtual {p0, p2}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->O00000oO(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    const-string p1, "vibration_on"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O00000oo(Z)V

    new-instance p1, Luc;

    invoke-direct {p1, p0}, Luc;-><init>(Lvc;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    :goto_0
    return-void
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00Oo00o()V
    .locals 9

    invoke-static {}, L_b;->O000Oo0()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v1, v7

    const-string v8, ", "

    invoke-static {v5, v7, v8}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lvc;->O000o00o:Landroidx/preference/Preference;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvc;->O000o00o:Landroidx/preference/Preference;

    const v1, 0x7f1208ac

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120811

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sound_off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p2, p0, Lvc;->O000o00o:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O00000o(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "vibration_on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lvc;->O000o0:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O00000o(Z)V

    iget-object p2, p0, Lvc;->O000o0O0:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O00000o(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "ringtone_type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvc;->O00Oo00o()V

    :cond_2
    :goto_0
    return-void
.end method
