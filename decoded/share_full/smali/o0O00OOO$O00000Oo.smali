.class public Lo0O00OOO$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo0O00OOO$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo0O00OOO$O00000Oo;->O000000o:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public O000000o()Lo0O00OOO$O000000o;
    .locals 2

    iget-object v0, p0, Lo0O00OOO$O00000Oo;->O000000o:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0O00OOO$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0O00OOO$O000000o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lo0O00OOO$O000000o;

    invoke-direct {v1}, Lo0O00OOO$O000000o;-><init>()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O000000o(Lo0O00OOO$O000000o;)V
    .locals 3

    iget-object v0, p0, Lo0O00OOO$O00000Oo;->O000000o:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0O00OOO$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lo0O00OOO$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
