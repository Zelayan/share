.class public Loo0oO0$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo00oO000;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo0OOoO0;->O000000o(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Loo0oO0$O00000Oo;->O000000o:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(Ljava/nio/ByteBuffer;)Lo00oO000;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loo0oO0$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oO000;

    if-nez v0, :cond_0

    new-instance v0, Lo00oO000;

    invoke-direct {v0}, Lo00oO000;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lo00oO000;->O000000o(Ljava/nio/ByteBuffer;)Lo00oO000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo00oO000;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v0, p0, Loo0oO0$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
