.class public LoOoo0o0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoo0o;
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
.field public final synthetic O000000o:LoOoo0o;


# direct methods
.method public constructor <init>(LoOoo0o;)V
    .locals 0

    iput-object p1, p0, LoOoo0o0o;->O000000o:LoOoo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOoo0o0o;->call()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, LoOoo0o0o;->O000000o:LoOoo0o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoOoo0o0o;->O000000o:LoOoo0o;

    invoke-static {v1}, LoOoo0o;->O000000o(LoOoo0o;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, LoOoo0o0o;->O000000o:LoOoo0o;

    invoke-static {v1}, LoOoo0o;->O00000Oo(LoOoo0o;)V

    iget-object v1, p0, LoOoo0o0o;->O000000o:LoOoo0o;

    invoke-static {v1}, LoOoo0o;->O00000o0(LoOoo0o;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LoOoo0o0o;->O000000o:LoOoo0o;

    invoke-static {v1}, LoOoo0o;->O00000oo(LoOoo0o;)V

    iget-object v1, p0, LoOoo0o0o;->O000000o:LoOoo0o;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LoOoo0o;->O000000o(LoOoo0o;I)I

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
