.class public LOOOOOO;
.super LOOOOOOo$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOOOOOo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOOOOOo$O00000o<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000Oo:LOOOOOOo;


# direct methods
.method public constructor <init>(LOOOOOOo;)V
    .locals 0

    iput-object p1, p0, LOOOOOO;->O00000Oo:LOOOOOOo;

    invoke-direct {p0}, LOOOOOOo$O00000o;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, LOOOOOO;->O00000Oo:LOOOOOOo;

    iget-object v0, v0, LOOOOOOo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LOOOOOO;->O00000Oo:LOOOOOOo;

    iget-object v3, p0, LOOOOOOo$O00000o;->O000000o:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, LOOOOOOo;->O000000o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOOOOOO;->O00000Oo:LOOOOOOo;

    invoke-virtual {v0, v2}, LOOOOOOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, LOOOOOO;->O00000Oo:LOOOOOOo;

    iget-object v3, v3, LOOOOOOo;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, LOOOOOO;->O00000Oo:LOOOOOOo;

    invoke-virtual {v1, v2}, LOOOOOOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
