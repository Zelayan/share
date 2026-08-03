.class public Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000oO"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Runnable;

.field public final O00000Oo:J

.field public final O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOO0Ooo;

    invoke-direct {v0, p1, p2}, LoOOO0Ooo;-><init>(J)V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;->O000000o:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;->O00000Oo:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;->O00000o0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;->O00000o0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;->O000000o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;->O00000o0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;->O000000o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oO;->O00000Oo:J

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method
