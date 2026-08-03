.class public LeJ;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LeJ;


# instance fields
.field public O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeJ;->O00000Oo:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LeJ;
    .locals 3

    const-class v0, LeJ;

    monitor-enter v0

    :try_start_0
    const-class v1, LeJ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LeJ;->O000000o:LeJ;

    if-nez v2, :cond_0

    new-instance v2, LeJ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, LeJ;-><init>(Landroid/content/Context;)V

    sput-object v2, LeJ;->O000000o:LeJ;

    :cond_0
    sget-object p0, LeJ;->O000000o:LeJ;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXM;)LMK;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(LXM;Ljava/lang/String;Ljava/util/List;LGM;I)LNK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXM;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LGM;",
            "I)",
            "LNK;"
        }
    .end annotation

    invoke-static {}, LeG;->O000000o()LeG;

    move-result-object v0

    iget-object v1, p0, LeJ;->O00000Oo:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LeG;->O000000o(Landroid/content/Context;LXM;Ljava/lang/String;Ljava/util/List;LGM;I)LNK;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)LNL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LNL;"
        }
    .end annotation

    new-instance v0, LwP;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LwP;-><init>(Landroid/content/Context;LXM;)V

    iput-object p1, v0, LwP;->O000O0Oo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, v0, LwP;->O000O0o0:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, LBca;->O000000o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v1, ","

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-static {p1, p3, p2}, Lo00OOO;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, v0, LwP;->O00oOoOo:Ljava/lang/String;

    :cond_4
    sget-object p1, LPN;->O000000o:LPN;

    const-class p2, LNL;

    invoke-virtual {p1, v0, p2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNL;

    return-object p1
.end method

.method public O000000o(LXM;JJ)LSxa;
    .locals 2

    new-instance v0, LvP;

    iget-object v1, p0, LeJ;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LvP;-><init>(Landroid/content/Context;LXM;)V

    iput-wide p2, v0, LvP;->O000O0Oo:J

    iput-wide p4, v0, LvP;->O00oOoOo:J

    sget-object p1, LPN;->O000000o:LPN;

    const-class p2, LSxa;

    invoke-virtual {p1, v0, p2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSxa;

    return-object p1
.end method

.method public O000000o(LXM;Ljava/lang/String;J)LSxa;
    .locals 2

    new-instance v0, LrP;

    iget-object v1, p0, LeJ;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LrP;-><init>(Landroid/content/Context;LXM;)V

    iput-object p2, v0, LrP;->O000O0Oo:Ljava/lang/String;

    iput-wide p3, v0, LrP;->O00oOoOo:J

    sget-object p1, LPN;->O000000o:LPN;

    const-class p2, LSxa;

    invoke-virtual {p1, v0, p2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSxa;

    return-object p1
.end method

.method public O000000o(LXM;Ljava/lang/String;Ljava/lang/String;)LmL;
    .locals 2

    new-instance v0, LxP;

    iget-object v1, p0, LeJ;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LxP;-><init>(Landroid/content/Context;LXM;)V

    iput-object p2, v0, LxP;->O000O0Oo:Ljava/lang/String;

    iput-object p3, v0, LxP;->O00oOoOo:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, LxP;->O000O0o0:I

    invoke-static {}, LiG;->O000000o()LiG;

    move-result-object p1

    iget-object p2, p0, LeJ;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, LiG;->O000000o(Landroid/content/Context;LxP;)LmL;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LXM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmL;
    .locals 2

    new-instance v0, LxP;

    iget-object v1, p0, LeJ;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LxP;-><init>(Landroid/content/Context;LXM;)V

    invoke-virtual {v0, p2}, LxP;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, LxP;->O00000o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LxP;->O000O0o:Z

    iput-boolean p1, v0, LxP;->O000O0oO:Z

    const/4 p2, 0x1

    iput-boolean p2, v0, LxP;->O000O0oo:Z

    const-string p2, "feed"

    iput-object p2, v0, LCP;->O00oOooO:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v0, LCP;->O00oOooo:LGM;

    iput-boolean p1, v0, LxP;->O000OO00:Z

    invoke-static {}, LiG;->O000000o()LiG;

    move-result-object p1

    iget-object p2, p0, LeJ;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1, p2, v0, p4}, LiG;->O000000o(Landroid/content/Context;LxP;Ljava/lang/String;)LmL;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;LXM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LoM;
    .locals 1

    new-instance v0, LuP;

    invoke-direct {v0, p1, p2}, LuP;-><init>(Landroid/content/Context;LXM;)V

    iput-object p3, v0, LuP;->O000O0Oo:Ljava/lang/String;

    iput-object p4, v0, LuP;->O00oOoOo:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p5, v0, LuP;->O000O0o0:Ljava/lang/String;

    :cond_0
    iput p6, v0, LCP;->O0000oOO:I

    iput-boolean p7, v0, LuP;->O000O0o:Z

    sget-object p1, LPN;->O000000o:LPN;

    const-class p2, LoM;

    invoke-virtual {p1, v0, p2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoM;

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object p1

    const-class v0, LoM;

    const-string v1, "PrivateGroupDataSource"

    invoke-virtual {p1, v0, v1}, LPI;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, LOI;->O00000Oo(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/content/Context;LoM;IZ)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, LtQ;->O000000o()I

    move-result p1

    invoke-virtual {p2, p1}, LoM;->O0000o(I)V

    :cond_0
    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {p2, p1, p3, v0, p4}, LgA;->O000000o(LoM;Ljava/lang/String;IZZ)Z

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public O00000Oo(LXM;Ljava/lang/String;Ljava/lang/String;)LWM;
    .locals 2

    new-instance v0, LEP;

    iget-object v1, p0, LeJ;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LEP;-><init>(Landroid/content/Context;LXM;)V

    iput-object p2, v0, LEP;->O000O0Oo:Ljava/lang/String;

    iput-object p3, v0, LEP;->O00oOoOo:Ljava/lang/String;

    sget-object p1, LPN;->O000000o:LPN;

    const-class p2, LWM;

    invoke-virtual {p1, v0, p2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWM;

    return-object p1
.end method
