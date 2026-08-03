.class public Lcom/hpplay/sdk/source/c/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/c/b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/c/b;Lcom/hpplay/sdk/source/c/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    iget-object p1, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;)I

    move-result p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->checkLoaclPort(I)Z

    move-result p1

    const-string v0, "LelinkServerInstance"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;)I

    move-result v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "port is use ,new port is :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v1}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "port not use"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;I)I

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/b;->b(Lcom/hpplay/sdk/source/c/b;)Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    const-string v1, "LelinkServerInstance"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    new-instance v2, Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/b;->c(Lcom/hpplay/sdk/source/c/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v4}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/hpplay/sdk/source/c/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;Lcom/hpplay/sdk/source/c/a;)Lcom/hpplay/sdk/source/c/a;

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/b;->b(Lcom/hpplay/sdk/source/c/b;)Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "start server "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v2}, Lcom/hpplay/sdk/source/c/b;->c(Lcom/hpplay/sdk/source/c/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mHttpPort "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v2}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/b;->b(Lcom/hpplay/sdk/source/c/b;)Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "server is start"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/b;->b(Lcom/hpplay/sdk/source/c/b;)Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->j()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    new-instance v2, Lcom/hpplay/sdk/source/c/a;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v4}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/hpplay/sdk/source/c/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/c/b;->a(Lcom/hpplay/sdk/source/c/b;Lcom/hpplay/sdk/source/c/a;)Lcom/hpplay/sdk/source/c/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/c/b$a;->a:Lcom/hpplay/sdk/source/c/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/b;->b(Lcom/hpplay/sdk/source/c/b;)Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/c/b$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/c/b$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
