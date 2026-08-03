.class public LoOOO0OoO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LoOOO0OoO;->O000000o:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, LoOOO0OoO;->O000000o:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object p1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, LoOOO0OoO;->O000000o:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object p1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000o0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LoOOO0OoO;->O000000o:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-boolean v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000o00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoOOO0OoO;->O000000o:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOOO0OoO;->O000000o:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;

    invoke-interface {v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;->O00000o0()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
