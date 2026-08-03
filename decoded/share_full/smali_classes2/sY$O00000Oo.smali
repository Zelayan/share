.class public LsY$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LsY;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:[B


# direct methods
.method public constructor <init>(LsY;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LsY$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LsY$O00000Oo;->O00000Oo:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LsY$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-static {v0}, LsY;->O00000o0(LsY;)LWaa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LsY;->O00000o0(LsY;)LWaa;

    move-result-object v1

    iget-object v2, p0, LsY$O00000Oo;->O00000Oo:[B

    invoke-virtual {v1, v2}, LWaa;->O000000o([B)I

    :cond_1
    sget-object v1, LsY;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPushEngine.receivePushData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LsY;->O00000o(LsY;)LBaa;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
