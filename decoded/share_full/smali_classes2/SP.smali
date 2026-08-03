.class public LSP;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "4@>]H6:4@]:?E6C?2E:@?2="

    invoke-static {v0}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.sina.weibo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "weibo"

    goto :goto_0

    :cond_0
    const-string p0, "weibosdk"

    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "__"

    invoke-static {v0, v1, v2, p0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "0041005000"

    const-string v1, "\\s+"

    const-string v3, "_"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "android"

    const-string v1, "__android"

    invoke-static {v0, v2, p0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Liz;->O00000o0:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOP;->O00000o0()LOP;

    move-result-object v0

    invoke-virtual {v0}, LOP;->O00000oo()LOP$O000000o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LOP$O000000o;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    sget-boolean v2, Liz;->O00000o0:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AidTask"

    const-string v3, "aidTaskInit "

    invoke-static {v2, v3}, LQP;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LOP;->O0000Oo0:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object p0, v0, LOP;->O00000o:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, LOP;->O0000OOo:Ljava/lang/String;

    iput-object p0, v0, LOP;->O00000Oo:Ljava/lang/String;

    new-instance p0, Ljava/lang/Thread;

    new-instance v2, LOP$O00000o0;

    invoke-direct {v2, v0}, LOP$O00000o0;-><init>(LOP;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hengye/share/util/WSUtils;->O000000o()Lcom/sina/weibo/WeiboApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LRP;->O000000o([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method
