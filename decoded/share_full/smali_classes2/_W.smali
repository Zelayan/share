.class public L_W;
.super LWW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L_W$O00000Oo;,
        L_W$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjT;)V
    .locals 2

    new-instance v0, Lo00Oo00o;

    sget v1, LIV;->O000000o:I

    invoke-direct {v0, v1}, Lo00Oo00o;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, LWW;-><init>(Lo00Oo00o;Landroid/content/Context;LjT;)V

    check-cast p2, LvT;

    invoke-virtual {p2}, LvT;->O00000o0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, L_W;->O00000o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 8

    invoke-virtual {p0}, L_W;->O0000o0()L_W$O00000Oo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v5, v5, v3

    const-wide/32 v3, 0xa00000

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :catch_0
    :goto_0
    const/4 v3, 0x6

    if-nez v1, :cond_1

    iput v3, v0, LaW;->O00000o0:I

    const/16 v1, 0x67

    iput v1, v0, LaW;->O000000o:I

    invoke-virtual {p0, v0}, LAX;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LWW;->O000000o:LnT;

    invoke-static {v1}, LjQ;->O000000o(LnT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, L_W$O00000Oo;->O00000o0:Z

    iput v3, v0, LaW;->O00000o0:I

    const/16 v1, 0x68

    iput v1, v0, LaW;->O000000o:I

    invoke-virtual {p0, v0}, LAX;->O000000o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O0000OoO()V
    .locals 5

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LWW;->O00000o0:LjT;

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast v1, LuT;

    iget-boolean v1, v1, LuT;->O00000Oo:Z

    if-eqz v1, :cond_0

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object v0

    invoke-virtual {v0}, LHR;->O00000oo()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void

    :cond_0
    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object v1

    iget-object v2, p0, LWW;->O00000o0:LjT;

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v2

    iget-object v3, p0, LWW;->O000000o:LnT;

    invoke-static {v3}, LjQ;->O000000o(LnT;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, L_W$O000000o;

    invoke-direct {v4, p0, v0}, L_W$O000000o;-><init>(L_W;Landroid/content/Context;)V

    iget-object v0, v1, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LHR;->O00000Oo()V

    :cond_1
    iget-object v0, v1, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LHR;->O000000o(Z)V

    if-eqz v2, :cond_3

    iget v0, v1, LHR;->O0000OOo:I

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LHR;->O0000OOo:I

    const/4 v0, 0x0

    iput-object v0, v1, LHR;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v4, v1, LHR;->O00000o:LHR$O000000o;

    iget-object v0, v1, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput-object v3, v1, LHR;->O00000oo:Ljava/lang/String;

    iput v2, v1, LHR;->O0000OOo:I

    invoke-virtual {v1}, LHR;->O00000o()V

    :goto_0
    return-void
.end method

.method public O0000o0()L_W$O00000Oo;
    .locals 2

    new-instance v0, L_W$O00000Oo;

    iget-object v1, p0, L_W;->O00000o:Ljava/lang/Integer;

    invoke-direct {v0, v1}, L_W$O00000Oo;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, L_W;->O0000o0()L_W$O00000Oo;

    move-result-object v0

    return-object v0
.end method
