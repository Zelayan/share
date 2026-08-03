.class public abstract Lnp;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp$O00000Oo;,
        Lnp$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Landroid/os/Looper;


# instance fields
.field public O00000Oo:Landroid/os/Handler;

.field public final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnp;->O00000o0:Ljava/lang/ref/WeakReference;

    const-class p1, Lnp;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lnp;->O000000o:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncQueryWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lnp;->O000000o:Landroid/os/Looper;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lnp;->O000000o:Landroid/os/Looper;

    new-instance v0, Lnp$O00000Oo;

    invoke-direct {v0, p0, p1}, Lnp$O00000Oo;-><init>(Lnp;Landroid/os/Looper;)V

    iput-object v0, p0, Lnp;->O00000Oo:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public O000000o(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public O000000o(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnp$O000000o;

    iget v1, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    const-string v2, "sinaweibo://bulk_insert#"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lnp;->O000000o(ILjava/lang/Object;Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object p1, v0, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    iget-object v0, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lnp;->O00000Oo(ILjava/lang/Object;I)V

    return-void

    :cond_2
    iget-object p1, v0, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    iget-object v0, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lnp;->O000000o(ILjava/lang/Object;I)V

    return-void

    :cond_3
    iget-object p1, v0, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    iget-object v0, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v0}, Lnp;->O000000o(ILjava/lang/Object;Landroid/net/Uri;)V

    return-void

    :cond_4
    iget-object p1, v0, Lnp$O000000o;->O0000OOo:Ljava/lang/Object;

    iget-object v0, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p0, v1, p1, v0}, Lnp;->O000000o(ILjava/lang/Object;Landroid/database/Cursor;)V

    return-void
.end method
