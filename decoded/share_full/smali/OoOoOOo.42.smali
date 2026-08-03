.class public LOoOoOOo;
.super Ljava/lang/Object;

# interfaces
.implements LOoOoOO0;


# instance fields
.field public final O000000o:LOoOo0;

.field public final O00000Oo:Landroid/os/Handler;

.field public final O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LOoOoOOo;->O00000Oo:Landroid/os/Handler;

    new-instance v0, LOoOoOOO;

    invoke-direct {v0, p0}, LOoOoOOO;-><init>(LOoOoOOo;)V

    iput-object v0, p0, LOoOoOOo;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance v0, LOoOo0;

    invoke-direct {v0, p1}, LOoOo0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LOoOoOOo;->O000000o:LOoOo0;

    return-void
.end method
