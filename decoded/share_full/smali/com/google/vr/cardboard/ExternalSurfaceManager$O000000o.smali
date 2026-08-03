.class public Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Runnable;

.field public final O00000Oo:Ljava/lang/Runnable;

.field public final O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O000000o:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O00000Oo:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O00000o0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O000000o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O00000Oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O000000o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O00000Oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
