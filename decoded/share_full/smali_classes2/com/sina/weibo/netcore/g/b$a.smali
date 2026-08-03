.class public Lcom/sina/weibo/netcore/g/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/g/b;

.field public b:Lcom/sina/weibo/netcore/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sina/weibo/netcore/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/g/b;)V
    .locals 1

    iput-object p1, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    invoke-static {p1}, Lcom/sina/weibo/netcore/g/b;->a(Lcom/sina/weibo/netcore/g/b;)Lcom/sina/weibo/netcore/g/b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v0, v0, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/g/b;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw v0
.end method

.method private a(Lcom/sina/weibo/netcore/g/b$b;)Lcom/sina/weibo/netcore/g/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;)",
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-static {p1}, Lcom/sina/weibo/netcore/g/b;->a(Lcom/sina/weibo/netcore/g/b;)Lcom/sina/weibo/netcore/g/b$b;

    move-result-object p1

    iget-object p1, p1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    invoke-direct {p0, v1}, Lcom/sina/weibo/netcore/g/b$a;->a(Lcom/sina/weibo/netcore/g/b$b;)Lcom/sina/weibo/netcore/g/b$b;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->b:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v1, v1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/g/b;->e()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw v0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->c:Lcom/sina/weibo/netcore/g/b$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->c:Lcom/sina/weibo/netcore/g/b$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-static {v1}, Lcom/sina/weibo/netcore/g/b;->a(Lcom/sina/weibo/netcore/g/b;)Lcom/sina/weibo/netcore/g/b$b;

    move-result-object v1

    :cond_1
    iget-object v2, v1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/g/b;->a(Lcom/sina/weibo/netcore/g/b$b;Lcom/sina/weibo/netcore/g/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/g/b;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b$a;->a:Lcom/sina/weibo/netcore/g/b;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw v0
.end method
