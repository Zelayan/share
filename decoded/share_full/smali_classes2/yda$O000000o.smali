.class public Lyda$O000000o;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "LNL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O0000O0o:Lyda;


# direct methods
.method public synthetic constructor <init>(Lyda;Lqda;)V
    .locals 0

    iput-object p1, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-direct {p0}, LvO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/String;

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LsT;->O000000o()V

    new-instance v1, LCT;

    invoke-direct {v1}, LCT;-><init>()V

    iget-object v2, p0, Lyda$O000000o;->O0000O0o:Lyda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LCT;->O000000o(J)V

    new-instance v2, LCT;

    invoke-direct {v2}, LCT;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [LUX;

    iget-object v1, v1, LCT;->O000000o:LCT$O000000o;

    iget-object v1, v1, LCT$O000000o;->O000000o:LaY;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v1, p1, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, v2, v4}, LXX;->O00000o0(LZX;[LUX;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-static {v4}, Lyda;->O000000o(Lyda;)LBT;

    move-result-object v4

    invoke-virtual {v4}, LBT;->O0000o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v5}, LsT;->O000000o(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBT;

    iget-object v4, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-static {v4}, Lyda;->O000000o(Lyda;)LBT;

    move-result-object v4

    invoke-virtual {v2}, LBT;->O0000oO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LBT;->O0000oO()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, LBT;->O00000oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-virtual {p1}, LsT;->O00000oO()V

    :try_start_1
    iget-object v2, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-virtual {v2}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v2

    iget-object v4, p0, Lyda$O000000o;->O0000O0o:Lyda;

    iget-object v4, v4, Lnda;->O000oOo:LVT;

    invoke-virtual {v4}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-static {v6}, Lyda;->O000000o(Lyda;)LBT;

    move-result-object v6

    invoke-virtual {v6}, LBT;->O0000oO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v0, v6}, LeJ;->O000000o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)LNL;

    move-result-object v0

    invoke-virtual {v0}, LML;->O0000ooo()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LNL;->O00000oO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LNL;->O00000oO:Ljava/lang/String;

    iget-object v4, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-static {v4}, Lyda;->O000000o(Lyda;)LBT;

    move-result-object v4

    invoke-virtual {v4}, LBT;->O0000oO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, LsT;->O000000o()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LNL;->O00000o:Ljava/util/ArrayList;

    invoke-static {v4}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCT;

    iget-object v6, v0, LNL;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNL$O000000o;

    iget-wide v7, v7, LNL$O000000o;->O00000Oo:J

    invoke-virtual {v4}, LCT;->O0000Ooo()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    invoke-virtual {v4}, LCT;->O0000Ooo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lyda$O000000o;->O0000O0o:Lyda;

    iget-object v1, v1, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v6

    iget-object v1, v0, LNL;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v6, v7, v1}, LsT;->O00000Oo(JLjava/util/List;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCT;

    invoke-virtual {v4}, LCT;->O0000Ooo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v2}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyda$O000000o;->O0000O0o:Lyda;

    iget-object v1, v1, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7, v2}, LsT;->O000000o(JLjava/util/List;)V

    :cond_8
    new-instance v1, LBT;

    invoke-direct {v1}, LBT;-><init>()V

    iget-object v2, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-static {v2}, Lyda;->O000000o(Lyda;)LBT;

    move-result-object v2

    invoke-virtual {v2}, LBT;->O0000o()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LBT;->O00000Oo(J)LBT;

    iget-object v2, v0, LNL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBT;->O00000oo(Ljava/lang/String;)V

    new-array v2, v3, [LUX;

    iget-object v3, v1, LBT;->O000000o:LBT$O000000o;

    iget-object v3, v3, LBT$O000000o;->O0000Oo0:LaY;

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v1, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-static {v1}, Lyda;->O000000o(Lyda;)LBT;

    move-result-object v1

    invoke-virtual {v1}, LBT;->O0000o()J

    move-result-wide v1

    invoke-static {v1, v2}, LKT;->O00000Oo(J)LBT;

    move-result-object v1

    iget-object v2, v0, LNL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBT;->O00000oo(Ljava/lang/String;)V

    iget-object v1, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-static {v1}, Lyda;->O000000o(Lyda;)LBT;

    move-result-object v1

    iget-object v2, v0, LNL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBT;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LsT;->O0000oO0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LsT;->O00000oO()V

    throw v0

    :catch_0
    :cond_9
    :goto_5
    invoke-virtual {p1}, LsT;->O00000oO()V

    goto :goto_6

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LsT;->O00000oO()V

    :cond_a
    throw v0

    :catch_1
    nop

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LsT;->O00000oO()V

    :cond_b
    :goto_6
    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LNL;

    iget-object v0, p0, Lyda$O000000o;->O0000O0o:Lyda;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LML;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LNL;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LNL;->O00000oO:Ljava/lang/String;

    iget-object v0, p0, Lyda$O000000o;->O0000O0o:Lyda;

    invoke-static {v0}, Lyda;->O000000o(Lyda;)LBT;

    move-result-object v0

    invoke-virtual {v0}, LBT;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyda$O000000o;->O0000O0o:Lyda;

    iget-object p1, p1, Lnda;->O00O0oOo:LHga;

    iget-object p1, p1, LHga;->O00000oO:LHga$O00000Oo;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lyda$O000000o;->O0000O0o:Lyda;

    return-void
.end method
