.class public final Lo0o0oooo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oO0000;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0oO0000;

.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Lo0oO0000;Z)V
    .locals 0

    iput-object p1, p0, Lo0o0oooo;->O00000o:Lo0oO0000;

    iput-boolean p2, p0, Lo0o0oooo;->O00000o0:Z

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    iget-boolean v0, p0, Lo0o0oooo;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O0000Ooo:Lo0OooOOo;

    iget-object v1, p0, Lo0o0oooo;->O00000o:Lo0oO0000;

    iget-wide v2, v1, Lo0oO0000;->O0000O0o:J

    iget-wide v4, v1, Lo0oO0000;->O0000OOo:J

    iget-object v1, v0, Lo0OooOOo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lo0OooOOo;->O0000OoO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lo0OooOOo;->O0000o0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo0OooOOo;->O0000o0O:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lo0OooO;

    invoke-direct {v2, v0, v1}, Lo0OooO;-><init>(Lo0OooOOo;Ljava/util/List;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O0000Ooo:Lo0OooOOo;

    iget-boolean v1, p0, Lo0o0oooo;->O00000o0:Z

    iget-object v0, v0, Lo0OooOOo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
