.class public LOoOoOoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0ooOO;

.field public final synthetic O00000Oo:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LoO0ooOO;)V
    .locals 0

    iput-object p1, p0, LOoOoOoO;->O00000Oo:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, LOoOoOoO;->O000000o:LoO0ooOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOoOoOoO;->O00000Oo:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoOoOoO;->O00000Oo:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoOoOoO;->O00000Oo:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o0o()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOoOoOoO;->O00000Oo:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo:LOoOoO;

    iget-object v2, p0, LOoOoOoO;->O000000o:LoO0ooOO;

    invoke-virtual {v1, v2}, LOoOoO;->O00000Oo(LoO0ooOO;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
