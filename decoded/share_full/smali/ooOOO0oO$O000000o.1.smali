.class public LooOOO0oO$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOO0oO$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/view/VelocityTracker;

.field public final O00000o:LooOOO0oO$O000000o$O000000o;

.field public final O00000o0:Landroid/os/Handler;

.field public final synthetic O00000oO:LooOOO0oO;


# direct methods
.method public constructor <init>(LooOOO0oO;)V
    .locals 1

    iput-object p1, p0, LooOOO0oO$O000000o;->O00000oO:LooOOO0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LooOOO0oO$O000000o;->O000000o:I

    new-instance p1, LooOOO0oO$O000000o$O000000o;

    invoke-direct {p1, p0}, LooOOO0oO$O000000o$O000000o;-><init>(LooOOO0oO$O000000o;)V

    iput-object p1, p0, LooOOO0oO$O000000o;->O00000o:LooOOO0oO$O000000o$O000000o;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LooOOO0oO$O000000o;->O00000o0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic O000000o(LooOOO0oO$O000000o;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, LooOOO0oO$O000000o;->O00000Oo:Landroid/view/VelocityTracker;

    return-object p0
.end method


# virtual methods
.method public final O000000o(I)V
    .locals 5

    iget v0, p0, LooOOO0oO$O000000o;->O000000o:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LooOOO0oO$O000000o;->O000000o:I

    iget-object v0, p0, LooOOO0oO$O000000o;->O00000oO:LooOOO0oO;

    iget-object v0, v0, LooOOO0oO;->O00000o0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LooOOO0oO$O000000o;->O00000oO:LooOOO0oO;

    iget-object v1, v1, LooOOO0oO;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LooOOO0oO$O00000o0;

    iget-object v3, p0, LooOOO0oO$O000000o;->O00000o0:Landroid/os/Handler;

    new-instance v4, LoOoOoOoo;

    invoke-direct {v4, p0, v2, p1}, LoOoOoOoo;-><init>(LooOOO0oO$O000000o;LooOOO0oO$O00000o0;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
