.class public Lcom/hpplay/sdk/source/service/a$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    new-instance v0, Lcom/hpplay/sdk/source/player/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/player/b;-><init>()V

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->f(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->f(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v1, v0, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/a;->g(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/service/b;->a(I)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$b;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->h(Lcom/hpplay/sdk/source/service/a;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/service/a$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/service/a$b;->a(Ljava/lang/Void;)V

    return-void
.end method
