.class public final Lcom/loc/bc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/bc;


# direct methods
.method public constructor <init>(Lcom/loc/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bc$2;->a:Lcom/loc/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/loc/bc$2;->a:Lcom/loc/bc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/bc$2;->a:Lcom/loc/bc;

    invoke-static {v1}, Lcom/loc/bc;->a(Lcom/loc/bc;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/loc/bc$2;->a:Lcom/loc/bc;

    invoke-static {v1}, Lcom/loc/bc;->b(Lcom/loc/bc;)V

    iget-object v1, p0, Lcom/loc/bc$2;->a:Lcom/loc/bc;

    invoke-static {v1}, Lcom/loc/bc;->c(Lcom/loc/bc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/bc$2;->a:Lcom/loc/bc;

    invoke-static {v1}, Lcom/loc/bc;->d(Lcom/loc/bc;)V

    iget-object v1, p0, Lcom/loc/bc$2;->a:Lcom/loc/bc;

    invoke-static {v1}, Lcom/loc/bc;->e(Lcom/loc/bc;)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/loc/bc$2;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
