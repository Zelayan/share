.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "ExternalSurfaceManager"


# instance fields
.field public final O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;

.field public final O00000o:Ljava/lang/Object;

.field public final O00000o0:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;

.field public volatile O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

.field public O00000oo:I

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    new-instance v0, LoOOO0OOo;

    invoke-direct {v0, p1, p2}, LoOOO0OOo;-><init>(J)V

    new-instance p1, LoOOO0Oo;

    invoke-direct {p1}, LoOOO0Oo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000o:Ljava/lang/Object;

    new-instance p2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    invoke-direct {p2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;-><init>()V

    iput-object p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oo:I

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000o0:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;

    return-void
.end method

.method public static synthetic O000000o(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public final O000000o(IILcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;)I
    .locals 12

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    invoke-direct {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;)V

    iget v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oo:I

    iget-object v9, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object v8, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000o0:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;

    move-object v3, v11

    move v4, v2

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;-><init>(IIILcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;)V

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic O000000o(Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;)V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;

    iget-boolean v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget v4, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o:I

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000O0o:[I

    aget v5, v1, v2

    iget-object v8, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o:[F

    move-object v3, v0

    check-cast v3, LoOOO0OOo;

    invoke-virtual/range {v3 .. v8}, LoOOO0OOo;->O000000o(IIJ[F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic O00000Oo(Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;)V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;

    iget-boolean v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget v4, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o:I

    iget-object v1, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000O0o:[I

    aget v5, v1, v2

    iget-object v8, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o:[F

    move-object v3, v0

    check-cast v3, LoOOO0OOo;

    invoke-virtual/range {v3 .. v8}, LoOOO0OOo;->O000000o(IIJ[F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public consumerAttachToCurrentGLContext()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O0000O0o:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    invoke-virtual {v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 6
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O0000O0o:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v2, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v2, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O000000o:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o(I)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O000000o:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O0000O0o:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-boolean v3, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;->O000000o()V

    :cond_1
    iget-object v3, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput-boolean v0, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O0000O0o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    invoke-virtual {v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o()V

    invoke-virtual {p0, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O000000o(Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;

    invoke-virtual {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o(Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O0000O0o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    invoke-virtual {v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o()V

    invoke-virtual {p0, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000Oo(Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;

    invoke-virtual {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o(Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public createExternalSurface()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O000000o(IILcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O000000o(IILcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJ)I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;-><init>(JJ)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O000000o(IILcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;)I

    move-result p1

    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-boolean v0, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000OoO:Landroid/view/Surface;

    :goto_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O000000o:Ljava/lang/String;

    const/16 v1, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Surface with ID "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist, returning null"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public releaseExternalSurface(I)V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    invoke-direct {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;)V

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O00000Oo:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O000000o:Ljava/lang/String;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not releasing nonexistent surface ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    new-instance v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    invoke-direct {v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;-><init>()V

    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000oO:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;

    invoke-virtual {v3, v4}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o(Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;

    invoke-virtual {v2, v3}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o(Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
