.class public final Lcom/loc/m$b;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/loc/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/m$b;->a:Lcom/loc/m;

    iput-object p2, p0, Lcom/loc/m$b;->a:Lcom/loc/m;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/m$b;->a:Lcom/loc/m;

    iget-object v0, v0, Lcom/loc/m;->g:Lcom/loc/r;

    invoke-virtual {v0}, Lcom/loc/r;->a()V

    iget-object v0, p0, Lcom/loc/m$b;->a:Lcom/loc/m;

    invoke-static {v0}, Lcom/loc/m;->a(Lcom/loc/m;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
