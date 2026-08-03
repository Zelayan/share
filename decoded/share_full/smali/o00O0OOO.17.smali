.class public Lo00O0OOO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public volatile O00000Oo:Z

.field public O00000o:Lcom/loc/cr;

.field public O00000o0:Lcom/loc/ci;

.field public O00000oO:Z

.field public O00000oo:Lcom/loc/ch;

.field public O0000O0o:Lcom/loc/cp;

.field public O0000OOo:Z

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00O0OOO;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo00O0OOO;->O00000Oo:Z

    iput-object v0, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    iput-object v0, p0, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    iput-boolean v1, p0, Lo00O0OOO;->O00000oO:Z

    iput-object v0, p0, Lo00O0OOO;->O00000oo:Lcom/loc/ch;

    iput-object v0, p0, Lo00O0OOO;->O0000O0o:Lcom/loc/cp;

    iput-boolean v1, p0, Lo00O0OOO;->O0000OOo:Z

    iput-boolean v1, p0, Lo00O0OOO;->O0000Oo0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lo00O0OOO;->O000000o:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CoManager"

    const-string v1, "<init>"

    :try_start_1
    invoke-static {p1, v0, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;[Landroid/net/wifi/ScanResult;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lo00O0OOO;->O00000Oo:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo00O0OOO;->O00000oO:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo00O0OOO;->O000000o()V

    invoke-virtual {p0}, Lo00O0OOO;->O00000Oo()V

    iget-object v1, p0, Lo00O0OOO;->O0000O0o:Lcom/loc/cp;

    invoke-virtual {v1, p1, p2, p3}, Lcom/loc/cp;->a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "getOfflineLocation error!!!!"

    filled-new-array {p2}, [Ljava/lang/String;

    const-string p2, "CoManager"

    const-string p3, "getOfflineLoc"

    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-object v0
.end method

.method public final O000000o()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lo00O0OOO;->O0000Oo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo00O0OOO;->O0000OOo:Z

    if-eqz v0, :cond_1

    new-instance v0, LOoooO0;

    invoke-direct {v0}, LOoooO0;-><init>()V

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    invoke-virtual {v1}, Lcom/loc/ci;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object v1, LOoooOoo;->O00000o0:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    iput-object v1, v0, LOoooO0;->O00000Oo:Lo00Ooo;

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    invoke-virtual {v1}, Lcom/loc/ci;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LOoooOoO;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    invoke-virtual {v1}, Lcom/loc/ci;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LOoooOoO;->O00000o:Ljava/lang/String;

    const/4 v1, 0x4

    sput-byte v1, LOoooOoO;->O000000o:B

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    invoke-virtual {v1}, Lcom/loc/ci;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LOoooOoO;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    invoke-virtual {v1}, Lcom/loc/ci;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOoooO0;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    invoke-virtual {v1}, Lcom/loc/ci;->a()Z

    move-result v1

    sput-boolean v1, LOoooOoo;->O00000oo:Z

    invoke-static {}, LOoooO0O;->O00000Oo()LOoooO0O;

    move-result-object v1

    iget-object v2, p0, Lo00O0OOO;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LOoooO0O;->O000000o(Landroid/content/Context;LOoooO0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00O0OOO;->O0000Oo0:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 5

    const-string v0, "CoManager"

    const-string v1, ""

    iget-boolean v2, p0, Lo00O0OOO;->O0000OOo:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    if-nez v2, :cond_1

    new-instance v2, Lcom/loc/ci;

    invoke-direct {v2}, Lcom/loc/ci;-><init>()V

    iput-object v2, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v3, LSxa;

    invoke-direct {v3, p1}, LSxa;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    const-string v4, "als"

    invoke-virtual {v3, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/loc/ci;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    const-string v4, "sv"

    invoke-virtual {v3, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/loc/ci;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    const-string v4, "pn"

    invoke-virtual {v3, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/loc/ci;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    const-string v4, "ak"

    invoke-virtual {v3, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/loc/ci;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    const-string v4, "au"

    invoke-virtual {v3, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/loc/ci;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    const-string v4, "ud"

    invoke-virtual {v3, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/loc/ci;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    const-string v1, "isimei"

    invoke-virtual {v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/loc/ci;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "setConfigInfo_1"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p1, v0, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :goto_0
    :try_start_4
    iget-object p1, p0, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/cr;

    iget-object v1, p0, Lo00O0OOO;->O000000o:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/loc/cr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    :cond_3
    iget-object p1, p0, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    invoke-virtual {p1, v1}, Lcom/loc/cr;->a(Lcom/loc/ci;)V

    iput-boolean v2, p0, Lo00O0OOO;->O0000OOo:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v1, "init"

    :try_start_5
    invoke-static {p1, v0, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void
.end method

.method public O000000o(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lo00O0OOO;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo00O0OOO;->O00000oO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo00O0OOO;->O000000o()V

    invoke-virtual {p0}, Lo00O0OOO;->O00000Oo()V

    invoke-static {p1, p2}, Lcom/loc/cp;->a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "correctOfflineLocation error!!!!"

    filled-new-array {p2}, [Ljava/lang/String;

    const-string p2, "CoManager"

    const-string v0, "correctOfflineLocation"

    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;[Landroid/net/wifi/ScanResult;DD)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lo00O0OOO;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo00O0OOO;->O00000oO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo00O0OOO;->O000000o()V

    invoke-virtual {p0}, Lo00O0OOO;->O00000Oo()V

    invoke-static/range {p1 .. p6}, Lcom/loc/cp;->a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;DD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "correctOfflineLocation error!!!!"

    filled-new-array {p2}, [Ljava/lang/String;

    const-string p2, "CoManager"

    const-string p3, "correctOfflineLocation"

    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final O00000Oo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo00O0OOO;->O0000O0o:Lcom/loc/cp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/cp;

    iget-object v1, p0, Lo00O0OOO;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/cp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo00O0OOO;->O0000O0o:Lcom/loc/cp;

    iget-object v0, p0, Lo00O0OOO;->O0000O0o:Lcom/loc/cp;

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    iget-object v2, p0, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    invoke-virtual {v0, v1, v2}, Lcom/loc/cp;->a(Lcom/loc/ci;Lo00Ooo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "initOfflineManager"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public O00000o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo00O0OOO;->O00000oo:Lcom/loc/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00O0OOO;->O00000oo:Lcom/loc/ch;

    invoke-virtual {v0}, Lcom/loc/ch;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo00O0OOO;->O00000oo:Lcom/loc/ch;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "stopCollect"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public O00000o0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo00O0OOO;->O00000o()V

    invoke-virtual {p0}, Lo00O0OOO;->O00000oO()V

    invoke-static {}, LOoooO0O;->O00000Oo()LOoooO0O;

    move-result-object v0

    invoke-virtual {v0}, LOoooO0O;->O000000o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00O0OOO;->O0000Oo0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo00O0OOO;->O00000oO:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo00O0OOO;->O000000o:Landroid/content/Context;

    iput-boolean v0, p0, Lo00O0OOO;->O00000Oo:Z

    iput-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    iput-object v1, p0, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    iput-boolean v0, p0, Lo00O0OOO;->O00000oO:Z

    iput-boolean v0, p0, Lo00O0OOO;->O0000OOo:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "destroy"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public O00000oO()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo00O0OOO;->O0000O0o:Lcom/loc/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00O0OOO;->O0000O0o:Lcom/loc/cp;

    invoke-virtual {v0}, Lcom/loc/cp;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo00O0OOO;->O0000O0o:Lcom/loc/cp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "destroyOfflineLoc"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "v74"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "getCollectVersion"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000O0o()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lo00O0OOO;->O00000Oo:Z

    if-nez v0, :cond_0

    const-string v0, "apssdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00O0OOO;->O00000Oo:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lo00O0OOO;->O00000Oo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo00O0OOO;->O00000oO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00O0OOO;->O00000oo:Lcom/loc/ch;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/ch;

    iget-object v1, p0, Lo00O0OOO;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/ch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo00O0OOO;->O00000oo:Lcom/loc/ch;

    :cond_1
    invoke-virtual {p0}, Lo00O0OOO;->O000000o()V

    iget-object v0, p0, Lo00O0OOO;->O00000oo:Lcom/loc/ch;

    iget-object v1, p0, Lo00O0OOO;->O00000o0:Lcom/loc/ci;

    iget-object v2, p0, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    invoke-virtual {v0, v1, v2}, Lcom/loc/ch;->a(Lcom/loc/ci;Lo00Ooo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "startCollect"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
