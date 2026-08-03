.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/Object;


# instance fields
.field public O00000Oo:Landroid/app/Activity;

.field public O00000o0:LOooOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOooO0o;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LOooO00O;->O000000o(Landroid/content/Context;)V

    new-instance v0, LOooOO0o;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, LOooOO0o;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->O00000o0:LOooOO0o;

    return-void
.end method

.method public static synthetic O000000o(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public final O000000o(LOooO00;LOoooOo;)Ljava/lang/String;
    .locals 3

    iget-object p2, p2, LOoooOo;->O00000Oo:[Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, p2}, LOooO00$O000000o;->O000000o(LOooO00;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->O000000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/alipay/sdk/app/AuthTask;->O000000o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lo000oO0O;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lo000oO0O;->O000000o()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lo000oO0O;->O000000o()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final O000000o(Landroid/app/Activity;Ljava/lang/String;LOooO00;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p3, p2}, LOooO00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-object v0, v0, LOoo0o0o;->O0000o:Ljava/util/List;

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v1

    iget-boolean v1, v1, LOoo0o0o;->O0000OOo:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lo000O0OO;->O00000o:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-static {p3, v1, v0}, LOooO;->O00000Oo(LOooO00;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const-string v1, "biz"

    if-eqz v0, :cond_5

    new-instance v0, LOooO0o;

    new-instance v2, LOoo0O;

    invoke-direct {v2, p0}, LOoo0O;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    invoke-direct {v0, p1, p3, v2}, LOooO0o;-><init>(Landroid/app/Activity;LOooO00;LOooO0o$O00000o0;)V

    invoke-virtual {v0, p2}, LOooO0o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "scheme_failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lo000oO0O;->O000000o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string v0, "LogBindCalledH5"

    invoke-static {p3, v1, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo(Landroid/app/Activity;Ljava/lang/String;LOooO00;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "LogCalledH5"

    invoke-static {p3, v1, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo(Landroid/app/Activity;Ljava/lang/String;LOooO00;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->O00000o0:LOooOO0o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LOooOO0o;->O00000o0:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, LOooOO00;

    invoke-direct {v2, v0}, LOooOO00;-><init>(LOooOO0o;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Landroid/app/Activity;Ljava/lang/String;LOooO00;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O000000o()V

    :try_start_0
    new-instance v0, LOoo;

    invoke-direct {v0}, LOoo;-><init>()V

    invoke-virtual {v0, p3, p1, p2}, Lo0oo;->O000000o(LOooO00;Landroid/content/Context;Ljava/lang/String;)LOoo0ooO;

    move-result-object p1

    invoke-virtual {p1}, LOoo0ooO;->O000000o()LSxa;

    move-result-object p1

    const-string p2, "form"

    invoke-virtual {p1, p2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    const-string p2, "onload"

    invoke-virtual {p1, p2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    invoke-static {p1}, LOoooOo;->O000000o(LSxa;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoooOo;

    iget-object v0, v0, LOoooOo;->O000000o:LOoooOO;

    sget-object v1, LOoooOO;->O00000Oo:LOoooOO;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOoooOo;

    invoke-virtual {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->O000000o(LOooO00;LOoooOo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "biz"

    const-string v0, "H5AuthDataAnalysisError"

    invoke-static {p3, p2, v0, p1}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    const/4 p1, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p2, LOoo0OOO;->O00000o:LOoo0OOO;

    iget p2, p2, LOoo0OOO;->O0000Oo0:I

    invoke-static {p2}, LOoo0OOO;->O000000o(I)LOoo0OOO;

    move-result-object p2

    const-string v0, "net"

    invoke-static {p3, v0, p1}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, LOoo0OOO;->O00000Oo:LOoo0OOO;

    iget p1, p1, LOoo0OOO;->O0000Oo0:I

    invoke-static {p1}, LOoo0OOO;->O000000o(I)LOoo0OOO;

    move-result-object p1

    :cond_2
    iget p2, p1, LOoo0OOO;->O0000Oo0:I

    iget-object p1, p1, LOoo0OOO;->O0000Oo:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p2, p1, p3}, Lo000oO0O;->O000000o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    throw p1
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->O00000o0:LOooOO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOooOO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, LOooO00;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    const-string v2, "auth"

    invoke-direct {v0, v1, p1, v2}, LOooO00;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(LOooO00;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, LOooO00;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    const-string v2, "authV2"

    invoke-direct {v0, v1, p1, v2}, LOooO00;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(LOooO00;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized innerAuth(LOooO00;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O000000o()V

    :cond_0
    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {p3, v0}, LOooO00O;->O000000o(Landroid/content/Context;)V

    invoke-static {}, Lo000oO0O;->O000000o()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {v0}, Lo000O0OO;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {p0, v0, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->O000000o(Landroid/app/Activity;Ljava/lang/String;LOooO00;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "biz"

    const-string v1, "PgReturn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz"

    const-string v1, "PgReturnV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    invoke-static {p3, v3}, LOo00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memo"

    invoke-static {p3, v3}, LOo00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-boolean v0, v0, LOoo0o0o;->O0000o0o:Z

    if-nez v0, :cond_1

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, LOoo0o0o;->O000000o(LOooO00;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    :goto_0
    iget-object v1, p1, LOooO00;->O00000o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "biz"

    const-string v1, "PgReturn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz"

    const-string v1, "PgReturnV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    invoke-static {p3, v3}, LOo00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memo"

    invoke-static {p3, v3}, LOo00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-boolean v0, v0, LOoo0o0o;->O0000o0o:Z

    if-nez v0, :cond_2

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, LOoo0o0o;->O000000o(LOooO00;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    goto :goto_0

    :goto_1
    invoke-static {v0, p1, p2, v1}, LOo00o00;->O00000Oo(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p3

    :goto_2
    :try_start_5
    const-string v1, "biz"

    const-string v2, "PgReturn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultStatus"

    invoke-static {p3, v4}, LOo00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "memo"

    invoke-static {p3, v4}, LOo00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, v2, p3}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object p3

    iget-boolean p3, p3, LOoo0o0o;->O0000o0o:Z

    if-nez p3, :cond_3

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {p3, p1, v1}, LOoo0o0o;->O000000o(LOooO00;Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->O00000Oo()V

    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->O00000Oo:Landroid/app/Activity;

    iget-object v1, p1, LOooO00;->O00000o:Ljava/lang/String;

    invoke-static {p3, p1, p2, v1}, LOo00o00;->O00000Oo(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
