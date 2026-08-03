.class public final Lo0oOOOO;
.super Lo0oOoOo;


# direct methods
.method public constructor <init>(Lo0oOoOOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oOoOo;-><init>(Lo0oOoOOo;)V

    return-void
.end method

.method public static O00000Oo()V
    .locals 5

    invoke-static {}, Lo0o0000o;->O000000o()Lo0o0000o;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo0o0000o;->O000000o()Lo0o0000o;

    move-result-object v1

    iget-object v1, v1, Lo0o0000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v2, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v3}, LOo00o00;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo0oOOOOO;

    invoke-direct {v4, v0, v1, v2, v3}, Lo0oOOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0oOOOO;

    invoke-direct {v0, v4}, Lo0oOOOO;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void
.end method


# virtual methods
.method public final a()Lo0oOoOoO;
    .locals 1

    sget-object v0, Lo0oOoOoO;->O00000oo:Lo0oOoOoO;

    return-object v0
.end method
