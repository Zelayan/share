.class public L_b;
.super LoOoOO000;


# static fields
.field public static final O0000OoO:Ljava/lang/String;

.field public static final O0000Ooo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000o:Z

.field public static O0000o0:LoOoOooO$O00000Oo;

.field public static final O0000o00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000o0O:Ljava/lang/Boolean;

.field public static O0000o0o:LoooO0O00;

.field public static O0000oO:Ljava/lang/Boolean;

.field public static O0000oO0:Ljava/lang/Boolean;

.field public static O0000oOO:Ljava/lang/Boolean;

.field public static O0000oOo:Ljava/lang/Boolean;

.field public static O0000oo:Ljava/lang/Boolean;

.field public static O0000oo0:Ljava/lang/Boolean;

.field public static O0000ooO:Ljava/lang/Boolean;

.field public static final O0000ooo:[I

.field public static O000O00o:Landroid/media/SoundPool;

.field public static O00oOooO:Landroid/util/SparseIntArray;

.field public static O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "uextra"

    sput-object v0, L_b;->O0000OoO:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, L_b;->O0000Ooo:Ljava/util/Set;

    sget-object v0, L_b;->O0000Ooo:Ljava/util/Set;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, L_b;->O0000Ooo:Ljava/util/Set;

    const-string v2, "2"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, L_b;->O0000Ooo:Ljava/util/Set;

    const-string v3, "3"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, L_b;->O0000o00:Ljava/util/Set;

    sget-object v0, L_b;->O0000o00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, L_b;->O0000o00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, L_b;->O0000o00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, L_b;->O0000o00:Ljava/util/Set;

    const-string v1, "4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, L_b;->O0000o00:Ljava/util/Set;

    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-object v0, L_b;->O0000o0:LoOoOooO$O00000Oo;

    sput-object v0, L_b;->O0000o0O:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput-boolean v1, L_b;->O0000o:Z

    sput-object v0, L_b;->O0000ooO:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x7f110003

    aput v2, v0, v1

    sput-object v0, L_b;->O0000ooo:[I

    return-void
.end method

.method public static O000000o(F)F
    .locals 1

    const v0, 0x3fb33333    # 1.4f

    mul-float p0, p0, v0

    return p0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 2

    const-string v0, "theme_app"

    const-string v1, "elegant_purple"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Loo00O0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loo00O0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loo00O0;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__weibo__9.0.0__android__android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loo00O0;->O0000Ooo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Loo0O00o;ILjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0O00o;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "markpos"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0, p1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Loo0Oo0o;->O000000o(Loo0O00o;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, p0

    :catch_0
    :goto_2
    new-instance p0, LYb;

    invoke-direct {p0}, LYb;-><init>()V

    iget-object p0, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {p2, p0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static O000000o(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "save_photo_uri_2"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Loo00O0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "publish_source_data_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "publish_source_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static O000000o(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "black_hide_content_set"

    invoke-static {v0, p0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, L_b;->O000oOo0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, L_b;->O0000oOo:Ljava/lang/Boolean;

    invoke-static {}, L_b;->O000oOo()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, L_b;->O0000oo0:Ljava/lang/Boolean;

    invoke-static {}, L_b;->O000oOOo()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, L_b;->O0000oo:Ljava/lang/Boolean;

    return-void
.end method

.method public static O000000o(LoooO0O00;)V
    .locals 1

    const-string v0, "floating_video_options"

    invoke-static {v0, p0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "floating_video_options_data"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Loo00O;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Loo00O;->O000o0oo()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, L_b;->O0000oOo:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {}, L_b;->O000oOo0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, L_b;->O0000oOo:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, L_b;->O0000oOo:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p0

    invoke-virtual {p0}, Loo00O;->O000o0oo()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, L_b;->O0000oo0:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    invoke-static {}, L_b;->O000oOo()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, L_b;->O0000oo0:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, L_b;->O0000oo0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(Loo00OOo;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Loo00OOo;->O000O0o0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, L_b;->O0000oo:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    invoke-static {}, L_b;->O000oOOo()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, L_b;->O0000oo:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, L_b;->O0000oo:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "save_video_uri_2"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000o(Z)V
    .locals 1

    sget-object v0, L_b;->O0000OoO:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O00000o0(Z)F
    .locals 3

    const-string v0, "status_primary_font_size"

    invoke-static {v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const-string v1, "font_size"

    const-string v2, "16"

    invoke-static {v1, v2}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz;->O00000oo(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static O00000oO(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "block_hot_search"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O00000oo(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "group_pop_grid"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0000O0o(I)Ljava/io/File;
    .locals 2

    const-string v0, "ShareMedia"

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static O0000O0o(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "long_pic_original"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0000OOo(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    sget-boolean p0, Lzz;->O000000o:Z

    if-eqz p0, :cond_1

    invoke-static {}, L_b;->O000OoO()LO0ooOOo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LO0ooOOo;->O00000o()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, L_b;->O00O0Oo()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-boolean p0, Lzz;->O000000o:Z

    if-eqz p0, :cond_4

    invoke-static {}, L_b;->O000OoOo()LO0ooOOo;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, LO0ooOOo;->O00000o()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, L_b;->O000OoOO()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000OOo(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "reselect_tab_refresh"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0000Oo(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O0000Oo(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "drawer_cover_font_color"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O0000Oo(Z)V
    .locals 1

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "showStatusFoldTip"

    invoke-static {v0, p0}, LGz;->O00000o0(Ljava/lang/String;I)V

    return-void
.end method

.method public static O0000Oo0(I)Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "custom_theme_original_cover.jpg"

    goto :goto_0

    :cond_0
    const-string p0, "custom_theme_navigation.jpg"

    goto :goto_0

    :cond_1
    const-string p0, "custom_theme_drawer.jpg"

    goto :goto_0

    :cond_2
    const-string p0, "custom_theme_cover.jpg"

    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "custom"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O0000Oo0(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "send_comment_with_danma"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0000Oo0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "106003type=25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "231619"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, L_b;->O000o00()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, L_b;->O000o0Oo()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O0000OoO(Ljava/lang/String;)Loo00O0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "publish_source_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Loo00O0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish_source_data_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Loo00O0;

    invoke-static {v0, v2}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O0;

    if-nez v0, :cond_2

    const-class v0, Loo00O0;

    const-string v2, "publish_source_data"

    invoke-static {v2, v0}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, L_b;->O000000o(Ljava/lang/String;Loo00O0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Loo00O0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Loo00O0;-><init>(I)V

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O0000OoO(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "drawer_cover_type"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O0000OoO(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "auto_play_next_video"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0000Ooo(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "font_article_size"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O0000Ooo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "save_photo_path"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000Ooo(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "video_play_list"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0000o00(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "image_watermark"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static O0000o00(Ljava/lang/String;)V
    .locals 1

    const-string v0, "save_video_path"

    invoke-static {v0, p0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O0000ooo()Z
    .locals 2

    invoke-static {}, L_b;->O000O00o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static O000O00o()Ljava/lang/String;
    .locals 2

    const-string v0, "auto_play_options"

    const-string v1, "3"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000O0OO()LoOoOooO$O00000Oo;
    .locals 2

    sget-object v0, L_b;->O0000o0:LoOoOooO$O00000Oo;

    if-nez v0, :cond_2

    const-string v0, "avatar_style"

    const-string v1, "3"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LoOoOooO$O00000Oo;->O00000Oo:LoOoOooO$O00000Oo;

    sput-object v0, L_b;->O0000o0:LoOoOooO$O00000Oo;

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LoOoOooO$O00000Oo;->O00000o0:LoOoOooO$O00000Oo;

    sput-object v0, L_b;->O0000o0:LoOoOooO$O00000Oo;

    goto :goto_0

    :cond_1
    sget-object v0, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    sput-object v0, L_b;->O0000o0:LoOoOooO$O00000Oo;

    :cond_2
    :goto_0
    sget-object v0, L_b;->O0000o0:LoOoOooO$O00000Oo;

    return-object v0
.end method

.method public static O000O0Oo()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".com.hengye.share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000O0o()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "custom"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "custom_drawer_cover.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000O0o0()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "drawer_cover_font_color"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O000O0oO()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "drawer_cover_type"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O000O0oo()I
    .locals 2

    const-string v0, "fab_options"

    const-string v1, "4"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static O000OO()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "image_watermark"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static O000OO00()LoooO0O00;
    .locals 3

    sget-object v0, L_b;->O0000o0o:LoooO0O00;

    if-nez v0, :cond_3

    const-string v0, "floating_video_options"

    invoke-static {v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LoooO0O00;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "floating_video_options_data"

    invoke-static {v2, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, LoooO0O00;

    invoke-static {v2, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoooO0O00;

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sput-object v1, L_b;->O0000o0o:LoooO0O00;

    sget-object v0, L_b;->O0000o0o:LoooO0O00;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, LoooO0O00;

    invoke-direct {v0}, LoooO0O00;-><init>()V

    sput-object v0, L_b;->O0000o0o:LoooO0O00;

    sget-object v0, L_b;->O0000o0o:LoooO0O00;

    invoke-virtual {v0, v1}, LoooO0O00;->O00000Oo(Z)V

    :cond_2
    sget-object v0, L_b;->O0000o0o:LoooO0O00;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "floating_video_move"

    invoke-static {v2, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LoooO0O00;->O000000o(Z)V

    :cond_3
    sget-object v0, L_b;->O0000o0o:LoooO0O00;

    return-object v0
.end method

.method public static O000OO0o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "black_hide_content_set"

    invoke-static {v0}, LoOoOO000;->O00000oO(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static O000OOOo()I
    .locals 4

    const-string v0, "1"

    const-string v1, "load_status_count"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x32

    const/16 v3, 0x1e

    if-eqz v0, :cond_1

    invoke-static {}, Lsz;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x58

    return v0

    :cond_4
    const-string v0, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    return v0

    :cond_5
    return v3
.end method

.method public static O000OOo()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "upgrade"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000OOo0()I
    .locals 2

    const-string v0, "navigation_position"

    const-string v1, "2"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static O000OOoO()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, L_b;->O0000o00:Ljava/util/Set;

    const-string v1, "remind_notify_type"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static O000OOoo()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, L_b;->O0000o00:Ljava/util/Set;

    const-string v1, "remind_unread_type"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static O000Oo0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, L_b;->O0000Ooo:Ljava/util/Set;

    const-string v1, "ringtone_type"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static O000Oo00()Ljava/lang/String;
    .locals 2

    const-string v0, "download_image_quality"

    const-string v1, "5"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000Oo0O()Ljava/lang/String;
    .locals 1

    const-string v0, "remind_by_ringtone"

    invoke-static {v0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000Oo0o()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, L_b;->O00O0Oo()Ljava/io/File;

    move-result-object v1

    const-string v2, "edit"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000OoO()LO0ooOOo;
    .locals 2

    const-string v0, "save_photo_uri_2"

    invoke-static {v0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LO0ooOOo;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;)LO0ooOOo;

    move-result-object v0

    return-object v0
.end method

.method public static O000OoO0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, L_b;->O00O0Oo()Ljava/io/File;

    move-result-object v1

    const-string v2, "longpicshare"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000OoOO()Ljava/io/File;
    .locals 1

    const-string v0, "save_video_path"

    invoke-static {v0}, L_b;->O0000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, L_b;->O0000O0o(I)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static O000OoOo()LO0ooOOo;
    .locals 2

    const-string v0, "save_video_uri_2"

    invoke-static {v0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LO0ooOOo;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;)LO0ooOOo;

    move-result-object v0

    return-object v0
.end method

.method public static O000Ooo()Ljava/lang/String;
    .locals 2

    const-string v0, "show_comment_photo_options"

    const-string v1, "1"

    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000Ooo0()LO0ooOOo;
    .locals 1

    sget-boolean v0, Lzz;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-static {}, L_b;->O000OoOo()LO0ooOOo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, L_b;->O000OoOO()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LO0ooOOo;->O000000o(Ljava/io/File;)LO0ooOOo;

    move-result-object v0

    return-object v0
.end method

.method public static O000OooO()I
    .locals 3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "font_spacing_value"

    invoke-static {v2, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public static O000Oooo()Ljava/lang/String;
    .locals 5

    const-string v0, "2"

    const-string v1, "status_translation_default"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const-string v0, "en"

    return-object v0

    :cond_1
    const-string v0, "ko"

    return-object v0

    :cond_2
    const-string v0, "ja"

    return-object v0

    :cond_3
    const-string v0, "zh"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000o()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "comment_sort_by_time"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o0()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "auto_fullscreen_video"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o00()Z
    .locals 3

    sget-object v0, L_b;->O0000OoO:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static O000o000()I
    .locals 7

    const-string v0, "3"

    const-string v1, "video_play_quality"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    invoke-static {}, Lsz;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    return v5

    :cond_2
    return v3

    :cond_3
    return v6

    :cond_4
    return v4

    :cond_5
    return v5

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000o00O()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "app_persistent"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o00o()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "auto_close_video"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o0O()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "auto_refresh_status"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o0O0()Z
    .locals 2

    const-string v0, "1"

    const-string v1, "load_status_count"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O000o0OO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "big_image_improve"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o0Oo()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "block_hot_search"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o0o()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "click_photo_back"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o0o0()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "browser_https"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000o0oo()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "comment_floor"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "home_back"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oO0()Z
    .locals 1

    sget-object v0, L_b;->O0000oOO:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, L_b;->O0000oOO:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, L_b;->O0000oOO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O000oO00()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "direct_message_enter"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oO0O()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "direct_repost"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oO0o()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "drag_photo_back"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oOO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "floating_video"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oOO0()Z
    .locals 2

    sget-object v0, L_b;->O0000oO0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fast_scroll_indicator"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, L_b;->O0000oO0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, L_b;->O0000oO0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O000oOOO()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "group_pop_grid"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oOOo()Z
    .locals 2

    const-string v0, "black_hide_content_set"

    invoke-static {v0}, LoOoOO000;->O00000oO(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O000oOo()Z
    .locals 2

    const-string v0, "black_hide_content_set"

    invoke-static {v0}, LoOoOO000;->O00000oO(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O000oOo0()Z
    .locals 2

    const-string v0, "black_hide_content_set"

    invoke-static {v0}, LoOoOO000;->O00000oO(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O000oOoO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hide_often_visit"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oOoo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hide_hot_search"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hot_search_tag"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oo0()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hide_hot_tab"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oo0O()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hide_share_friend_list"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oo0o()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "video_controller_hide"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000ooO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "like_status_long_click"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000ooO0()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "hot_status_comment_preview"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000ooOO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "long_pic_original"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000ooOo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "navigation_anim"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000ooo()Z
    .locals 2

    sget-object v0, L_b;->O0000ooO:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "new_dm_2_mode"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, L_b;->O0000ooO:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, L_b;->O0000ooO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O000ooo0()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "navigation_hide_on_scroll"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O000oooO()Z
    .locals 2

    sget-object v0, L_b;->O0000o0O:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "night_shade_mode"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, L_b;->O0000o0O:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, L_b;->O0000o0O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O000oooo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "remind_dm_subscribe_ignore"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O000o()Z
    .locals 2

    invoke-static {}, L_b;->O00OoO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "remind_by_vibration"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O00O00Oo()Z
    .locals 2

    const-string v0, "photo_upload_quality"

    invoke-static {v0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lsz;->O00000o()Z

    move-result v0

    return v0
.end method

.method public static O00O00o()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "reselect_tab_refresh"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O00o0()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "read_verse_order"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O00oO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "same_photo_name"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O00oo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "save_image_original"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0O0o()Z
    .locals 1

    const-string v0, "save_photo_uri_2"

    invoke-static {v0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static O00O0OO()Z
    .locals 1

    const-string v0, "save_video_uri_2"

    invoke-static {v0}, LoOoOO000;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static O00O0OOo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "scroll_idle_load_photo"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0Oo()Ljava/io/File;
    .locals 1

    const-string v0, "save_photo_path"

    invoke-static {v0}, L_b;->O0000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, L_b;->O0000O0o(I)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static O00O0Oo0()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "send_comment_with_danma"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0OoO()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "show_avatar"

    invoke-static {v0}, LoOoOO000;->O00000oO(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static O00O0Ooo()Z
    .locals 4

    const-string v0, "show_comment_avatar"

    invoke-static {v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {}, L_b;->O00O0OoO()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "2"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "3"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsz;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O00O0o()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "show_recommend_status"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0o0()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "show_drawer_from_left"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0o00()Z
    .locals 2

    invoke-static {}, L_b;->O000Ooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O00O0o0O()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "show_fab_from_left"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0o0o()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "show_like_status_error"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0oO0()Z
    .locals 4

    const-string v0, "show_status_avatar"

    invoke-static {v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {}, L_b;->O00O0OoO()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "1"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "3"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsz;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O00O0oOO()Z
    .locals 3

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O00000oo:I

    const v1, 0x7f130180

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "show_status_card"

    invoke-static {v2, v0}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static O00O0oOo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "show_status_card_background"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0oo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "show_status_collect_btn"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0oo0()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "show_status_card_divider"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00O0ooO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "showStatusFoldTip"

    invoke-static {v1, v0}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static O00O0ooo()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "status_icon_show"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OO0O()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "show_status_options"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OO0o()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "status_origin_name_show"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OOOo()Z
    .locals 3

    const-string v0, "show_status_photo"

    invoke-static {v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {}, L_b;->O000Oo00()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsz;->O00000o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O00OOo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "show_video_close_from_left"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OOo0()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "show_status_space"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OOoO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "http_dns"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OOoo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "sound_off"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static O00Oo0()Z
    .locals 2

    sget-object v0, L_b;->O0000oO:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "status_detail_tab_scroll"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, L_b;->O0000oO:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, L_b;->O0000oO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O00Oo00()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "special_follow_remind"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00Oo00o()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "start_refresh_status"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00Oo0OO()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "status_name_bold"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00Oo0Oo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "status_name_theme"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00Oo0o()Z
    .locals 2

    const-string v0, "SMARTISAN"

    invoke-static {v0}, LgA;->O000000o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, L_b;->O00O0oOO()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text_boom"

    invoke-static {v1, v0}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static O00Oo0o0()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "status_translation"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00Oo0oO()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "toolbar_fix_on_scroll"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00Oo0oo()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "internal_app_browser"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OoO()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "video_play_list"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OoO0()Z
    .locals 2

    invoke-static {}, L_b;->O00OoO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "vibration_feedback"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O00OoO0O()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "auto_play_next_video"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OoO0o()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const-string v0, "vibration_on"

    invoke-static {v1, v0}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static O00OoOO()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "webview_night"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O00OoOO0()Z
    .locals 1

    sget-boolean v0, L_b;->O0000o:Z

    return v0
.end method

.method public static O00OoOo()V
    .locals 11

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, L_b;->O000O00o:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, L_b;->O000O00o:Landroid/media/SoundPool;

    sget-object v0, L_b;->O000O00o:Landroid/media/SoundPool;

    new-instance v3, LZb;

    invoke-direct {v3}, LZb;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, L_b;->O00oOooO:Landroid/util/SparseIntArray;

    sget-object v0, L_b;->O0000ooo:[I

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v0, v1

    sget-object v5, L_b;->O000O00o:Landroid/media/SoundPool;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    sget-object v6, L_b;->O00oOooO:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, L_b;->O000O00o:Landroid/media/SoundPool;

    sget-object v0, L_b;->O00oOooO:Landroid/util/SparseIntArray;

    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v0

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    if-nez v1, :cond_3

    sput v0, L_b;->O00oOooo:I

    :cond_3
    :goto_2
    return-void
.end method

.method public static O00OoOo0()V
    .locals 5

    invoke-static {}, L_b;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsz;->O00000o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "show_status_photo"

    invoke-static {v1, v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {}, L_b;->O000Ooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "can_show_comment_photo"

    const-string v4, "2"

    if-eqz v2, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsz;->O00000o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    invoke-static {}, L_b;->O00O0OoO()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "3"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lsz;->O00000o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_status_avatar"

    invoke-static {v2, v1}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsz;->O00000o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "show_comment_avatar"

    invoke-static {v1, v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public static O00Ooo()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "video_dns"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00OooOO()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "custom_tabs_ui"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00oOOoo()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "notify_open"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00oOoOo()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "com.hengye.share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00oOooO()Z
    .locals 3

    const-string v0, "can_show_comment_photo"

    invoke-static {v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {}, L_b;->O000Ooo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsz;->O00000o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, L_b;->O00OOOo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O00oOooo()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "font_article_size"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static oooOoO()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "remind_by_lights"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method
