.class public Lnba;
.super Lkba;


# instance fields
.field public O00000oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lkba;-><init>()V

    iput-object p1, p0, Lnba;->O00000oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "RunnableHandler"

    return-object v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o()Z
    .locals 5

    iget-object v0, p0, Lkba;->O000000o:LBY;

    check-cast v0, LiY;

    iget-wide v0, v0, LiY;->O00000o:J

    iget-object v2, p0, Lkba;->O00000o0:LUZ;

    invoke-virtual {v2}, LUZ;->O0000Oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lnba;->O00000oo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
