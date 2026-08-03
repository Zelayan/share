.class public final Lcom/loc/n$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/n;


# direct methods
.method public constructor <init>(Lcom/loc/n;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    iget-boolean v0, v0, Lcom/loc/n;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/loc/n;->p:Z

    iget-object v0, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    new-instance v1, Ljava/net/ServerSocket;

    const v2, 0xaaa9

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, v0, Lcom/loc/n;->o:Ljava/net/ServerSocket;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    iget-boolean v0, v0, Lcom/loc/n;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    iget-object v0, v0, Lcom/loc/n;->o:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    iget-object v1, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    iget-object v1, v1, Lcom/loc/n;->o:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/n;->q:Ljava/net/Socket;

    iget-object v0, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    iget-object v1, p0, Lcom/loc/n$c;->a:Lcom/loc/n;

    iget-object v1, v1, Lcom/loc/n;->q:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/loc/n;->a(Lcom/loc/n;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
