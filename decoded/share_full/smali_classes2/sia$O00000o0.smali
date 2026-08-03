.class public Lsia$O00000o0;
.super Ljja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Lkja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkja;)V
    .locals 0

    invoke-direct {p0}, Ljja;-><init>()V

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsia$O00000o0;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lsia$O00000o0;->O00000Oo:Ljava/lang/String;

    iput-object p5, p0, Lsia$O00000o0;->O00000o0:Lkja;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LSxa;

    invoke-static {}, LFia;->O000000o()LFia;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsia$O00000o0;->O000000o:Ljava/lang/String;

    const-string v3, "_H5"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "ret"

    const/4 v5, -0x6

    invoke-virtual {p1, v4, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, p0, Lsia$O00000o0;->O00000Oo:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, LFia;->O000000o(Ljava/lang/String;JJJILjava/lang/String;Z)V

    iget-object v0, p0, Lsia$O00000o0;->O00000o0:Lkja;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkja;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsia$O00000o0;->O00000o0:Lkja;

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lija;->O00000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsia$O00000o0;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v0, Lmja;

    const/4 v1, -0x4

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v1, v2, p1}, Lmja;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsia$O00000o0;->O000000o(Lmja;)V

    :goto_0
    return-void
.end method

.method public O000000o(Lmja;)V
    .locals 12

    iget-object v0, p1, Lmja;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lmja;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsia$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsia$O00000o0;->O00000Oo:Ljava/lang/String;

    :goto_0
    move-object v10, v0

    invoke-static {}, LFia;->O000000o()LFia;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsia$O00000o0;->O000000o:Ljava/lang/String;

    const-string v3, "_H5"

    invoke-static {v0, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget v9, p1, Lmja;->O000000o:I

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, LFia;->O000000o(Ljava/lang/String;JJJILjava/lang/String;Z)V

    iget-object v0, p0, Lsia$O00000o0;->O00000o0:Lkja;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkja;->O000000o(Lmja;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsia$O00000o0;->O00000o0:Lkja;

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lsia$O00000o0;->O00000o0:Lkja;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkja;->onCancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsia$O00000o0;->O00000o0:Lkja;

    :cond_0
    return-void
.end method
