.class public abstract LHl;
.super LooOOo00;

# interfaces
.implements Lcom/hengye/share/module/util/FragmentActivity$O000000o;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooOOo00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LooOOo00;->O00OOOo()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O00000o0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, LooOOo00;->O000Ooo:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LooOOo00;->O00O0ooo()V

    iget-object p1, p0, LooOOo00;->O000o000:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, LooOOo00;->O000o000:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LooOOo00;->O000OooO:Z

    invoke-virtual {p0}, LHl;->O00Oo00()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Share_Advanced"

    invoke-virtual {p0, p2}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_2

    sput-boolean p1, Liz;->O00000o:Z

    :cond_2
    return-void
.end method

.method public O00000Oo(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$O000000o;
    .locals 1

    new-instance v0, LHl$O000000o;

    invoke-direct {v0, p1}, LHl$O000000o;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public O00000Oo(Landroidx/preference/Preference;)V
    .locals 7

    invoke-virtual {p0}, LoOo00;->O000o00o()LOO0o0;

    move-result-object v0

    iget-object v0, v0, LOO0o0;->O00000oO:LOO0oOOO;

    const-string v1, "share.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    instance-of v2, p1, Landroidx/preference/ListPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LoOoOooo;

    invoke-direct {v5}, LoOoOooo;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v5, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LoOooooo0;

    invoke-direct {v5}, LoOooooo0;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5, p0, v0}, LoOo00;->O000000o(LoOo00;I)V

    invoke-virtual {p0}, LoOo00;->O000o00o()LOO0o0;

    move-result-object p1

    invoke-virtual {v5, p1, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, LooOOo00;->O00OO0O()LoOo00;

    move-result-object v1

    instance-of v1, v1, LooOOo00$O00000Oo;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LooOOo00;->O00OO0O()LoOo00;

    move-result-object v1

    check-cast v1, LooOOo00$O00000Oo;

    invoke-interface {v1, p0, p1}, LooOOo00$O00000Oo;->O000000o(LooOOo00;Landroidx/preference/Preference;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v5

    instance-of v5, v5, LooOOo00$O00000Oo;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    check-cast v1, LooOOo00$O00000Oo;

    invoke-interface {v1, p0, p1}, LooOOo00$O00000Oo;->O000000o(LooOOo00;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object v1

    iget-object v1, v1, LOO0o0;->O00000oO:LOO0oOOO;

    const-string v5, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v5}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LOOOOo;

    invoke-direct {v1}, LOOOOo;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LOOOOoo0;

    invoke-direct {v1}, LOOOOoo0;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LOOOo000;

    invoke-direct {v1}, LOOOo000;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v1, p0, v0}, LoOo00;->O000000o(LoOo00;I)V

    invoke-virtual {p0}, LoOo00;->O000o0o()LOO0o0;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00O00oO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LHl;->O00OOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LOOOo0oO;->O000000o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public O00O00oo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, LooO00000;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-virtual {p0}, LHl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LHl;->O00OOoo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LOOOo0oO;->O000000o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00Oo00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
