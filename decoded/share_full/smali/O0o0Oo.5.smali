.class public LO0o0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LO0o0o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0o0o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;LO0o0o0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "LO0o0o0o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0o0Oo;->O000000o:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LO0o0Oo;->O00000Oo:LO0o0o0o;

    iput-object p1, p0, LO0o0Oo;->O00000o0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LO0o0Oo;->O000000o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0o0Oo;->O00000Oo:LO0o0o0o;

    iget-object v2, p0, LO0o0Oo;->O00000o0:Landroid/os/Handler;

    new-instance v3, LO0o0Oo0;

    invoke-direct {v3, p0, v1, v0}, LO0o0Oo0;-><init>(LO0o0Oo;LO0o0o0o;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
