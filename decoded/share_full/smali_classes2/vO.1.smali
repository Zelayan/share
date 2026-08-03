.class public abstract LvO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvO$O000000o;,
        LvO$O00000o0;,
        LvO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public O00000Oo:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field public volatile O00000o:LvO$O00000Oo;

.field public O00000o0:I

.field public final O00000oO:LvO$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvO$O00000o0<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public O00000oo:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LvO$O00000Oo;->O000000o:LvO$O00000Oo;

    iput-object v0, p0, LvO;->O00000o:LvO$O00000Oo;

    sget-boolean v0, LCO;->O000000o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, LvO;->O00000o0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, LvO;->O00000o0:I

    :goto_0
    new-instance v0, LsO;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LsO;-><init>(LvO;Landroid/os/Looper;)V

    iput-object v0, p0, LvO;->O00000oo:Landroid/os/Handler;

    new-instance v0, LtO;

    invoke-direct {v0, p0}, LtO;-><init>(LvO;)V

    iput-object v0, p0, LvO;->O00000oO:LvO$O00000o0;

    new-instance v0, LuO;

    iget-object v1, p0, LvO;->O00000oO:LvO$O00000o0;

    invoke-direct {v0, p0, v1}, LuO;-><init>(LvO;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LvO;->O000000o:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public varargs abstract O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(LmO;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LmO;->O00000Oo:LmO;

    :cond_0
    iget v0, p1, LmO;->O00000oO:I

    iput v0, p0, LvO;->O00000o0:I

    iget-object v0, p0, LvO;->O000000o:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    check-cast v0, LwO;

    invoke-interface {v0, p1}, LwO;->O000000o(LmO;)V

    :cond_1
    return-void
.end method

.method public final O000000o(Z)Z
    .locals 1

    iget-object v0, p0, LvO;->O000000o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public O000000o()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TParams;"
        }
    .end annotation

    iget-object v0, p0, LvO;->O00000Oo:[Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public varargs O00000Oo([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
