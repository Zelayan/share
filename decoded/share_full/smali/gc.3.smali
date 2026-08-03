.class public Lgc;
.super LHl;

# interfaces
.implements LAb;


# instance fields
.field public O000o0:Landroidx/preference/Preference;

.field public O000o00o:Landroidx/preference/Preference;

.field public O000o0O:I

.field public O000o0O0:[Ljava/lang/String;

.field public O000o0OO:LHb;

.field public O000o0Oo:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHl;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lgc;)V
    .locals 0

    invoke-virtual {p0}, Lgc;->O00Oo00o()V

    return-void
.end method

.method public static synthetic O000000o(Lgc;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgc;->O000000o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic O000000o(Lgc;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgc;->O0000oOO(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lgc;)V
    .locals 2

    iget v0, p0, Lgc;->O000o0O:I

    invoke-static {v0}, L_b;->O0000OoO(I)V

    const/4 v0, 0x1

    const-string v1, "drawer_cover_type"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p0

    check-cast p0, Lcom/hengye/share/module/setting/SettingChildActivity;

    invoke-virtual {p0}, Lcom/hengye/share/module/setting/SettingChildActivity;->O000ooO0()V

    return-void
.end method

.method public static synthetic O00000o(Lgc;)V
    .locals 0

    invoke-virtual {p0}, Lgc;->O00Oo0()V

    return-void
.end method

.method public static synthetic O00000o0(Lgc;)V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldc;

    invoke-direct {v2, p0}, Ldc;-><init>(Lgc;)V

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p0, 0x7f120868

    invoke-virtual {v0, p0}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O00000oO(Lgc;)V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p0

    invoke-static {p0}, LAka;->O000000o(Landroid/app/Activity;)LAka;

    move-result-object p0

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object p0

    iget-object v0, p0, LLka;->O00000Oo:LWka;

    const/4 v1, 0x1

    iput-boolean v1, v0, LWka;->O00000o0:Z

    iput-boolean v1, v0, LWka;->O0000o0o:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LWka;->O0000OoO:Z

    invoke-virtual {p0, v1}, LLka;->O00000Oo(I)LLka;

    const/4 v0, -0x1

    iget-object v2, p0, LLka;->O00000Oo:LWka;

    iput v0, v2, LWka;->O0000Oo:I

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, LLka;->O000000o(F)LLka;

    new-instance v0, LRA;

    invoke-direct {v0}, LRA;-><init>()V

    iget-object v2, p0, LLka;->O00000Oo:LWka;

    iput-object v0, v2, LWka;->O0000oOo:LMka;

    new-instance v0, LRka;

    invoke-static {}, LCz;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LRka;-><init>(ZLjava/lang/String;)V

    iget-object v2, p0, LLka;->O00000Oo:LWka;

    iput-object v0, v2, LWka;->O0000o:LRka;

    invoke-static {p0}, LLf;->O000000o(LLka;)V

    invoke-virtual {p0, v1}, LLka;->O000000o(I)V

    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo00;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_2

    new-instance p1, Lec;

    invoke-direct {p1, p0}, Lec;-><init>(Lgc;)V

    invoke-static {p3, p1}, Lqz;->O000000o(Landroid/content/Intent;LPla;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_1

    const-string p1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lgc;->O000o0OO:LHb;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LHb;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x60

    if-ne p2, p1, :cond_2

    const-string p1, "com.yalantis.ucrop.Error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LCz;->O000000o(Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.yalantis.ucrop.InputUri"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/high16 p1, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v3, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x7d0

    const/16 v0, 0x3e8

    const-string v3, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LLf;->O00000oo()LWja$O000000o;

    move-result-object p1

    iget-object p1, p1, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const-class v0, Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    new-instance p1, LHb;

    invoke-direct {p1, p0}, LHb;-><init>(LAb;)V

    iput-object p1, p0, Lgc;->O000o0OO:LHb;

    const p1, 0x7f16000a

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    const-string p1, "navigation_hide_on_scroll"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lgc;->O000o00o:Landroidx/preference/Preference;

    iget-object p1, p0, Lgc;->O000o00o:Landroidx/preference/Preference;

    invoke-static {}, L_b;->O000OOo0()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000o(Z)V

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgc;->O000o0O0:[Ljava/lang/String;

    const-string p1, "drawer_cover_type"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lgc;->O000o0:Landroidx/preference/Preference;

    iget-object p1, p0, Lgc;->O000o0:Landroidx/preference/Preference;

    new-instance p2, Lac;

    invoke-direct {p2, p0}, Lac;-><init>(Lgc;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    invoke-static {}, L_b;->O000O0oO()I

    move-result p1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p0, Lgc;->O000o0O0:[Ljava/lang/String;

    array-length p2, p2

    if-lt p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iget-object p2, p0, Lgc;->O000o0:Landroidx/preference/Preference;

    iget-object v0, p0, Lgc;->O000o0O0:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    const-string p1, "drawer_menu"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lbc;

    invoke-direct {p2, p0}, Lbc;-><init>(Lgc;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    return-void
.end method

.method public O000000o(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lgc;->O000o0OO:LHb;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LHb;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgc;->O0000oOO(Z)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(LoOoO0000;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgc;->O0000oOO(Z)V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lgc;->O000o0O:I

    invoke-static {p1}, L_b;->O0000OoO(I)V

    const/4 p1, 0x1

    const-string v0, "drawer_cover_type"

    invoke-static {v0, p1}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/setting/SettingChildActivity;

    invoke-virtual {p1}, Lcom/hengye/share/module/setting/SettingChildActivity;->O000ooO0()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final O0000oOO(Z)V
    .locals 2

    iget-object v0, p0, Lgc;->O000o0Oo:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgc;->O000o0Oo:Landroid/app/Dialog;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lgc;->O000o0Oo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgc;->O000o0Oo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :goto_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, Lgc;->O000o0OO:LHb;

    invoke-virtual {v0}, LHb;->O000000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00Oo0()V
    .locals 4

    new-instance v0, Lfc;

    invoke-direct {v0, p0}, Lfc;-><init>(Lgc;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.CAMERA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    return-void
.end method

.method public final O00Oo00o()V
    .locals 4

    invoke-static {}, L_b;->O000O0oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lgc;->O000o0O0:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    iget-object v2, p0, Lgc;->O000o0O0:[Ljava/lang/String;

    new-instance v3, Lcc;

    invoke-direct {v3, p0}, Lcc;-><init>(Lgc;)V

    invoke-virtual {v1, v2, v0, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v0, 0x7f120867

    invoke-virtual {v1, v0}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12080a

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(Loo0oo0O0;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, Loo0oo0O0;->O000000o:I

    iget v1, p1, Loo0oo0O0;->O00000Oo:I

    iget-object p1, p1, Loo0oo0O0;->O00000o0:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Lgc;->O000000o(IILandroid/content/Intent;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "system_toast"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "toolbar_fix_on_scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flat_status_bar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "navigation_position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "show_fab_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "hide_hot_tab"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :sswitch_6
    const-string v0, "fab_options"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "navigation_hide_on_scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "show_drawer_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_9
    const-string v0, "fast_scroll_indicator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :sswitch_a
    const-string v0, "navigation_theme_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "hide_hot_search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :pswitch_1
    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LDz;->O00000o()V

    const-string p1, "Toast Style"

    invoke-static {p1, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_2

    :pswitch_2
    invoke-static {p2, v4}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    invoke-virtual {p1}, LoOoOooO;->O0000Oo0()I

    move-result v0

    invoke-virtual {p1, p2, v0}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {p2, v4}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/setting/SettingChildActivity;

    invoke-virtual {p1}, Lcom/hengye/share/module/setting/SettingChildActivity;->O000ooO0()V

    goto :goto_2

    :pswitch_4
    invoke-static {p2, v4}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lgc;->O000o00o:Landroidx/preference/Preference;

    invoke-static {}, L_b;->O000OOo0()I

    move-result p2

    if-eq p2, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->O00000o(Z)V

    goto :goto_2

    :goto_1
    invoke-static {p2, v4}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60cd3709 -> :sswitch_b
        -0x58a0483e -> :sswitch_a
        -0x31dbef60 -> :sswitch_9
        -0x2a350950 -> :sswitch_8
        -0x1cce8c05 -> :sswitch_7
        -0x18c43e9a -> :sswitch_6
        -0x148933e9 -> :sswitch_5
        -0x1446495a -> :sswitch_4
        0x15335282 -> :sswitch_3
        0x3dd9d6f4 -> :sswitch_2
        0x42cd52cc -> :sswitch_1
        0x677fa7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
