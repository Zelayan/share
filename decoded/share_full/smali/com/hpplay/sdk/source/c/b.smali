.class public Lcom/hpplay/sdk/source/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LelinkServerInstance"

.field public static c:Lcom/hpplay/sdk/source/c/b; = null

.field public static final e:Ljava/lang/String; = "http://"


# instance fields
.field public b:Lcom/hpplay/sdk/source/c/a;

.field public d:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9b

    iput v0, p0, Lcom/hpplay/sdk/source/c/b;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/c/b;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/c/b;->g:I

    return p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/c/b;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/c/b;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/c/b;Lcom/hpplay/sdk/source/c/a;)Lcom/hpplay/sdk/source/c/a;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/c/b;->b:Lcom/hpplay/sdk/source/c/a;

    return-object p1
.end method

.method public static a()Lcom/hpplay/sdk/source/c/b;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/c/b;->c:Lcom/hpplay/sdk/source/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/c/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/c/b;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/c/b;->c:Lcom/hpplay/sdk/source/c/b;

    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/c/b;->c:Lcom/hpplay/sdk/source/c/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/c/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/c/b;)Lcom/hpplay/sdk/source/c/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/c/b;->b:Lcom/hpplay/sdk/source/c/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/c/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/c/b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v0

    const-string v1, " local ip "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/c/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  current ip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkServerInstance"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/c/b;->b:Lcom/hpplay/sdk/source/c/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/nanohttpd/a/a/d;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " server dei restart server  "

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/b;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/c/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/c/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "wifi change restart server  "

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/b;->f()V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "http://"

    const-string v2, ":"

    invoke-static {v1, v0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/c/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/c/b;->d:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/c/b;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/c/b;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b;->b:Lcom/hpplay/sdk/source/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b;->b:Lcom/hpplay/sdk/source/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LelinkServerInstance"

    const-string v1, "  already start"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/c/b$a;-><init>(Lcom/hpplay/sdk/source/c/b;Lcom/hpplay/sdk/source/c/b$1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b;->b:Lcom/hpplay/sdk/source/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/c/b;->b:Lcom/hpplay/sdk/source/c/a;

    :cond_0
    const-string v0, "LelinkServerInstance"

    const-string v1, "stop server"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b;->b:Lcom/hpplay/sdk/source/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/b;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/b;->d()V

    return-void
.end method
