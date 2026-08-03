.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;


# instance fields
.field public O000OoO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, LOOOoO0;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, LO00000oO;->O000000o(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->O000OoO0:Z

    return-void
.end method


# virtual methods
.method public O000OO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000OOo0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->O000OoO0:Z

    return v0
.end method

.method public O00oOooo()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000O0o()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O00000oO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->O000OO0o()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->O0000Ooo()LOOOo0oO;

    move-result-object v0

    iget-object v0, v0, LOOOo0oO;->O0000Ooo:LOOOo0oO$O00000Oo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LOOOo0oO$O00000Oo;->O000000o(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method
