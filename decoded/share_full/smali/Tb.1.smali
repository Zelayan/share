.class public LTb;
.super LHl;

# interfaces
.implements Landroidx/preference/Preference$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb$O000000o;
    }
.end annotation


# instance fields
.field public O000o0:Z

.field public O000o00o:I

.field public O000o0O:Landroidx/preference/Preference;

.field public O000o0O0:Landroidx/preference/Preference;

.field public O000o0OO:Landroidx/preference/Preference;

.field public O000o0Oo:Landroidx/preference/Preference;

.field public O000o0o0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHl;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LTb;)V
    .locals 0

    invoke-virtual {p0}, LTb;->O00Oo0OO()V

    return-void
.end method

.method public static synthetic O000000o(LTb;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u56e0\u4e3a\u7cfb\u7edf\u7279\u6027\uff0c\u5f53\u9009\u62e9\u5b58\u50a8\u5230\u5916\u7f6eSD\u5361\u65f6\uff0c\u4fdd\u5b58\u76ee\u5f55\u4e0d\u53ef\u66f4\u6539\uff0c\u5378\u8f7dShare\u65f6\uff0c\u7cfb\u7edf\u5c06\u540c\u65f6\u5220\u9664\u5f53\u524d\u6587\u4ef6\u76ee\u5f55\uff0c\u8bf7\u63d0\u524d\u5907\u4efd\uff0c\u8c28\u614e\u9009\u62e9"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LOb;

    invoke-direct {v1, p0, p1}, LOb;-><init>(LTb;Ljava/io/File;)V

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(LTb;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LTb;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(LTb;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LTb;->O0000oOO(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(LTb;)V
    .locals 0

    invoke-virtual {p0}, LTb;->O00Oo0()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160008

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    const-string p1, "clear_photo_cache"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LTb;->O000o0O0:Landroidx/preference/Preference;

    invoke-virtual {p0}, LTb;->O00Oo0OO()V

    iget-object p1, p0, LTb;->O000o0O0:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    const-string p1, "save_photo_path"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LTb;->O000o0O:Landroidx/preference/Preference;

    invoke-virtual {p0}, LTb;->O00Oo0Oo()V

    const-string p1, "save_video_path"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LTb;->O000o0OO:Landroidx/preference/Preference;

    invoke-virtual {p0}, LTb;->O00Oo0o0()V

    const-string p1, "custom_tabs_ui"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LTb;->O000o0Oo:Landroidx/preference/Preference;

    iget-object p1, p0, LTb;->O000o0Oo:Landroidx/preference/Preference;

    invoke-static {}, L_b;->O00Oo0oo()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000o(Z)V

    sget-boolean p1, Lzz;->O000000o:Z

    if-eqz p1, :cond_0

    const-string p1, "same_photo_name"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000o(Z)V

    const p2, 0x7f1208b3

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000oo(I)V

    :cond_0
    iget-object p1, p0, LTb;->O000o0O:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    iget-object p1, p0, LTb;->O000o0OO:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    const-string p1, "ic_launcher"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    return-void
.end method

.method public O000000o(Landroidx/preference/Preference;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ic_launcher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "save_photo_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "save_video_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "clear_photo_cache"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    invoke-static {}, LDz;->O00000o0()V

    return v2

    :cond_2
    iput v3, p0, LTb;->O000o00o:I

    new-instance v0, LSb;

    invoke-direct {v0, p0}, LSb;-><init>(LTb;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    return v2

    :cond_3
    iput v2, p0, LTb;->O000o00o:I

    new-instance v0, LSb;

    invoke-direct {v0, p0}, LSb;-><init>(LTb;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    return v2

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "Launcher"

    const-string v1, "Launcher4"

    const-string v3, "Launcher3"

    const-string v4, "Launcher2"

    const-string v5, "Icon 3(Large)"

    const-string v6, "Icon 2"

    const-string v7, "Icon 1"

    const/16 v8, 0x1a

    if-lt p1, v8, :cond_5

    const-string p1, "Icon 4"

    const-string v8, "Icon 5(System Default)"

    filled-new-array {v7, v6, v5, p1, v8}, [Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const-string v6, "Launcher5"

    filled-new-array {v4, v3, v1, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string p1, "Icon 4(System Default)"

    filled-new-array {v7, v6, v5, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v3, 0x7f120881

    invoke-virtual {v1, v3}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v3, LTb$O000000o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v4

    invoke-direct {v3, v4, p1, v5}, LTb$O000000o;-><init>(Landroid/content/Context;[Ljava/lang/String;[I)V

    new-instance p1, LRb;

    invoke-direct {p1, p0, v0}, LRb;-><init>(LTb;[Ljava/lang/String;)V

    iget-object v0, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo:Landroid/widget/ListAdapter;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_6
    invoke-virtual {p0}, LTb;->O00Oo00o()V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x35bc93bd -> :sswitch_3
        -0x337cae95 -> :sswitch_2
        0xeb0a214 -> :sswitch_1
        0x3bb85125 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x7f0f0004
        0x7f0f0005
        0x7f0f0006
        0x7f0f0007
        0x7f0f0003
    .end array-data

    :array_1
    .array-data 4
        0x7f0f0004
        0x7f0f0005
        0x7f0f0006
        0x7f0f0003
    .end array-data
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8def\u5f84\u4e0d\u5408\u6cd5"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget v0, p0, LTb;->O000o00o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, L_b;->O0000o00(Ljava/lang/String;)V

    invoke-virtual {p0}, LTb;->O00Oo0o0()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, L_b;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p0}, LTb;->O00Oo0Oo()V

    :goto_0
    return-void
.end method

.method public final O0000oOO(Z)V
    .locals 3

    new-instance v0, Lmx$O000000o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/module/setting/SettingChildActivity;

    invoke-direct {v0, v1}, Lmx$O000000o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12013b

    iput v1, v0, Lmx$O000000o;->O00000Oo:I

    const v1, 0x7f12013c

    iput v1, v0, Lmx$O000000o;->O000000o:I

    const/4 v1, 0x1

    const v2, 0x7f12032e

    iput-boolean v1, v0, Lmx$O000000o;->O00000oO:Z

    iput v2, v0, Lmx$O000000o;->O00000oo:I

    const v1, 0x7f120291

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmx$O000000o;->O0000O0o:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p1, p0, LTb;->O000o00o:I

    invoke-static {p1}, L_b;->O0000O0o(I)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p0, LTb;->O000o00o:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-static {}, L_b;->O00O0Oo()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, L_b;->O000OoOO()Ljava/io/File;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmx$O000000o;->O000000o(Ljava/lang/String;)Lmx$O000000o;

    invoke-static {}, LoOoo0O00;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmx$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Lmx$O000000o;->O000000o()Lmx;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/setting/SettingChildActivity;

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(LOO0oOo;LOO0OOO;)V

    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LHl;->O00O00oO()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O00oo()V
    .locals 2

    invoke-super {p0}, LHl;->O00O00oo()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    iget-boolean v0, p0, LTb;->O000o0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LTb;->O000o0:Z

    iget v0, p0, LTb;->O000o00o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LTb;->O00Oo0Oo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTb;->O00Oo0o0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00Oo0()V
    .locals 13

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_8

    iget v4, p0, LTb;->O000o00o:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    invoke-static {}, L_b;->O00O0Oo()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, L_b;->O000OoOO()Ljava/io/File;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const v10, 0x7f12086a

    if-ge v7, v9, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v9, v11, v1

    invoke-static {v10, v11}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    if-eqz v3, :cond_7

    iget v4, p0, LTb;->O000o00o:I

    invoke-static {v4}, L_b;->O0000O0o(I)Ljava/io/File;

    move-result-object v4

    :cond_7
    aput-object v4, v5, v1

    invoke-static {v10, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    invoke-static {v2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v2

    const v4, 0x7f1208b9

    invoke-virtual {v2, v4}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v4, LNb;

    invoke-direct {v4, p0, v3, v0}, LNb;-><init>(LTb;Z[Ljava/io/File;)V

    iget-object v0, v2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v6, v0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v4, v0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    iput v8, v0, LoOoOo000$O000000o;->O0000Ooo:I

    iput-boolean v1, v0, LoOoOo000$O000000o;->O0000OoO:Z

    invoke-virtual {v2}, LoOoOo000;->O00000o0()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, LTb;->O0000oOO(Z)V

    :goto_4
    return-void
.end method

.method public O00Oo00o()V
    .locals 2

    iget-object v0, p0, LTb;->O000o0o0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f120752

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LQb;

    invoke-direct {v1, p0}, LQb;-><init>(LTb;)V

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O000000o()LO000o;

    move-result-object v0

    iput-object v0, p0, LTb;->O000o0o0:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, LTb;->O000o0o0:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O00Oo0OO()V
    .locals 5

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    invoke-virtual {v0}, LPA;->O00000Oo()J

    move-result-wide v0

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v2

    iget-object v3, v2, LoOooOOOo;->O00000o0:Ljava/lang/Long;

    if-nez v3, :cond_0

    iget-object v3, v2, LoOooOOOo;->O00000Oo:Ljava/io/File;

    invoke-static {v3}, LoOoo0O00;->O00000oo(Ljava/io/File;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LoOooOOOo;->O00000o0:Ljava/lang/Long;

    :cond_0
    iget-object v2, v2, LoOooOOOo;->O00000o0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, LTb;->O000o0O0:Landroidx/preference/Preference;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O00Oo0Oo()V
    .locals 2

    iget-object v0, p0, LTb;->O000o0O:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-static {v1}, L_b;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LoOoo0O00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O00Oo0o0()V
    .locals 2

    iget-object v0, p0, LTb;->O000o0OO:Landroidx/preference/Preference;

    const/4 v1, 0x2

    invoke-static {v1}, L_b;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LoOoo0O00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120807

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFileSelect(Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;->O000000o:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LTb;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "internal_app_browser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, L_b;->O00Oo0oo()Z

    move-result p1

    iget-object p2, p0, LTb;->O000o0Oo:Landroidx/preference/Preference;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->O00000o(Z)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u4e0d\u4f7f\u7528\u5e94\u7528\u5185\u7f6e\u6d4f\u89c8\u5668\uff0c\u4f1a\u5bfc\u81f4\u5f88\u591a\u5fae\u535a\u7f51\u9875\u76f8\u5173\u7684\u529f\u80fd\u4e0d\u80fd\u6b63\u5e38\u4f7f\u7528\uff0c\u8bf7\u77e5\u6089\u3002"

    invoke-virtual {p2, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {p1, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    const-string p1, "language"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1, v1}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "orientation_new"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LoOoOO000;->O0000O0o()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v0, "\u5e73\u677f\u8bbe\u5907\u5982\u679c\u5f00\u542f\u5c4f\u5e55\u81ea\u52a8\u65cb\u8f6c\u9009\u9879\u4f1a\u6709\u5f02\u5e38\uff0c\u8bf7\u9009\u62e9\u4e00\u4e2a\u56fa\u5b9a\u7684\u65b9\u5411"

    invoke-virtual {p2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const-string p2, "\u77e5\u9053\u4e86"

    invoke-virtual {p1, p2, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1, v1}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1, v1}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method
