.class public Lyda;
.super Lnda;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyda$O00000Oo;,
        Lyda$O000000o;
    }
.end annotation


# instance fields
.field public O00Oo:Z

.field public O00Oo0OO:Z

.field public O00Oo0Oo:Lyda$O00000Oo;

.field public O00Oo0o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O00Oo0o0:LBT;

.field public O00Oo0oO:Z

.field public O00Oo0oo:Z

.field public O00OoO:J

.field public O00OoO0:Z

.field public O00OoO0O:LvT;

.field public O00OoO0o:Z

.field public volatile O00OoOO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O00OoOO0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O00OoOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LOL;",
            ">;"
        }
    .end annotation
.end field

.field public O00OoOo0:Z

.field public O00Ooo:Z

.field public O00OooOO:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnda;-><init>()V

    new-instance v0, LO00ooOoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO00ooOoo;-><init>(I)V

    iput-object v0, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    new-instance v0, LO00ooOoo;

    invoke-direct {v0, v1}, LO00ooOoo;-><init>(I)V

    iput-object v0, p0, Lyda;->O00OoOO:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyda;->O00OoOo0:Z

    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    iput-object v0, p0, Lyda;->O00OoOo:Ljava/util/Map;

    return-void
.end method

.method public static synthetic O000000o(Lyda;)LBT;
    .locals 0

    iget-object p0, p0, Lyda;->O00Oo0o0:LBT;

    return-object p0
.end method

.method public static synthetic O000000o(Lyda;II)V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqda;

    invoke-direct {v1, p0, p1, p2}, Lqda;-><init>(Lyda;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic O000000o(Lyda;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyda;->O00Oo0OO:Z

    return p1
.end method


# virtual methods
.method public O000000o(LET;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lyda;->O00oOO0O()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v0, v3, :cond_0

    if-lt v0, v1, :cond_0

    iget-object v3, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-static {v3}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p1}, LBca;->O000000o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-gt v1, v0, :cond_8

    if-ge v1, v2, :cond_8

    iget-object v6, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v6, v1}, LHga;->O00000o0(I)LCga;

    move-result-object v6

    check-cast v6, LjT;

    move-object v7, v6

    check-cast v7, LvT;

    iget-object v7, v7, LvT;->O00000oo:LIT;

    if-eqz v7, :cond_7

    check-cast v6, LvT;

    iget-object v7, v6, LvT;->O00000oo:LIT;

    invoke-virtual {v7}, LIT;->O000O0o()J

    move-result-wide v7

    iget-object v9, p0, Lnda;->O000oo0o:Ljava/util/List;

    if-eqz v9, :cond_5

    const-string v9, "\u5c4f\u5e55\u5f53\u524d\u4fe1\u606f updateCurrentPageSignificants :"

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, LvT;->O00000oo:LIT;

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " content:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v6, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzT;

    invoke-virtual {v9}, LzT;->O0000OoO()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-nez v12, :cond_2

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v9}, LzT;->O0000OoO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5220\u9664\u91cd\u8981\u4fe1\u606f updateCurrentPageSignificants :"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LzT;->O0000OoO()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v5, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    iput-object v3, p0, Lnda;->O000oo0o:Ljava/util/List;

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p1}, LBca;->O00000Oo(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lyda;->O00oO00o()V

    invoke-static {v4}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LRU;

    invoke-direct {p1}, LRU;-><init>()V

    iput-object v4, p1, LRU;->O00000o:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public O000000o(LjT;)Z
    .locals 9

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oO:LjT$O000000o;

    if-eqz v0, :cond_3

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p0, v0}, Lyda;->O00000o(LIT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LvT;->O00000oO:LjT$O000000o;

    check-cast v0, LtT;

    invoke-virtual {v0}, LtT;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    invoke-virtual {v2}, LBT;->O0000oOO()J

    move-result-wide v2

    iget-object v4, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v4

    invoke-virtual {v4}, LBT;->O0000o00()J

    move-result-wide v4

    iget-object v6, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O000oO()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lyda;->O00oO0oo()Ljava/util/Set;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lyda;->O00oO()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    :cond_2
    :goto_0
    return v7

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(LIT;)V
    .locals 4

    iget-object v0, p1, LIT;->O0000Ooo:LOL;

    iget-object v1, p0, Lyda;->O00OoOo:Ljava/util/Map;

    iget-object v2, v0, LOL;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyda;->O00OoOo:Ljava/util/Map;

    iget-object v2, v0, LOL;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOL;

    if-eqz v1, :cond_0

    iget-object v0, v0, LOL;->O00000oo:Ljava/lang/String;

    iput-object v0, v1, LOL;->O00000oo:Ljava/lang/String;

    iput-object v1, p1, LIT;->O0000Ooo:LOL;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lyda;->O00OoOo:Ljava/util/Map;

    iget-object v1, v0, LOL;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O00000o(LjT;)V
    .locals 14

    if-eqz p1, :cond_0

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    iget-wide v6, v0, LUT;->O000000o:J

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v10

    const/4 v12, 0x4

    invoke-static/range {v5 .. v13}, LjQ;->O000000o(Landroid/content/Context;JJJILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public O00000o(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LjT;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, LO00ooOoo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO00ooOoo;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvT;

    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v4}, LIT;->O000OOo()J

    move-result-wide v5

    iget-object v7, v4, LIT;->O0000Ooo:LOL;

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, LO00ooOoo;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lyda;->O00OoOo:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lyda;->O00OoOo:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOL;

    iput-object v5, v4, LIT;->O0000Ooo:LOL;

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    iget-object v4, p0, Lyda;->O00OoOo:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Lnda;->O000ooO:LXM;

    iget-object p1, p1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lyda;->O00OoOo:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lyda;->O00OoOo:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LOL;

    iget-object v5, p0, Lnda;->O000ooO:LXM;

    iget-object v5, v5, LXM;->O0000O0o:Ljava/lang/String;

    iget-object v6, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v6}, LVT;->O0000oo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LOL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0, v0}, Lyda;->O00000oO(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public O00000o(LIT;)Z
    .locals 11

    invoke-virtual {p1}, LIT;->O000oo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LIT;->O000o0O0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, LIT;->O0000oOO:LgU;

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-virtual {v0}, LBT;->O0000oOO()J

    move-result-wide v4

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-virtual {v0}, LBT;->O0000o00()J

    move-result-wide v6

    const/4 v0, 0x1

    cmp-long v8, v4, v2

    if-nez v8, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lyda;->O00oO0oo()Ljava/util/Set;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    cmp-long v8, v6, v2

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lyda;->O00oO()Ljava/util/Set;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_2
    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Lyda;->O00oO0oo()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lyda;->O00oO()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lyda;->O00oO()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v2

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public final O00000o0(II)V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqda;

    invoke-direct {v1, p0, p1, p2}, Lqda;-><init>(Lyda;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000o0(J)V
    .locals 0

    return-void
.end method

.method public O00000o0(LIT;)V
    .locals 3

    iget-object v0, p0, Lyda;->O00OoOo:Ljava/util/Map;

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyda;->O00OoOo:Ljava/util/Map;

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOL;

    if-eqz v0, :cond_0

    iput-object v0, p1, LIT;->O0000Ooo:LOL;

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "resume to send status notify, session="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v1, v0, Lyda;->O00OoO0o:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lnda;->O000oO:I

    const/16 v2, 0x79

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v4

    iget-object v1, v0, Lnda;->O000ooO:LXM;

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v8

    const/4 v10, 0x5

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v11}, LjQ;->O000000o(Landroid/content/Context;JJJILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v12

    iget-object v1, v0, Lnda;->O000ooO:LXM;

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v16

    const/16 v18, 0x3

    move-object/from16 v19, p1

    invoke-static/range {v11 .. v19}, LjQ;->O000000o(Landroid/content/Context;JJJILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000oO(LjT;)V
    .locals 12

    if-eqz p1, :cond_0

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v11, LvX;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lnda;->O000ooO:LXM;

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v5

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v7

    const/4 v9, 0x4

    const-string v10, "haveread"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LvX;-><init>(Landroid/content/Context;JJJILjava/lang/String;)V

    invoke-virtual {v0, v11}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_0
    return-void
.end method

.method public O00000oO(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    iget-object v0, p0, Lyda;->O00OoOO:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lnda;->O000ooO:LXM;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyda;->O00OoOo0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyda;->O00OoOo0:Z

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object p1

    new-instance v6, LdV;

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LdV;-><init>(JLjava/util/List;J)V

    invoke-static {p1, v6}, LjQ;->O000000o(Landroid/content/Context;LdV;)V

    :cond_0
    return-void
.end method

.method public O0000OOo(LjT;)V
    .locals 4

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LaX;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lyda;->O00Oo0o0:LBT;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-direct {v1, v2, v3, p1}, LaX;-><init>(Landroid/content/Context;LBT;LIT;)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O0000o(I)V
    .locals 12

    iget-boolean v0, p0, Lnda;->O00O0OOo:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lyda;->O00Oo0oo:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnda;->O00O0OOo:Z

    iget-object v1, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v2, v1, Lzga;->O000000o:Z

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lzga;->O00000Oo:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyda;->O00oO0oO()J

    move-result-wide v1

    invoke-virtual {p0}, Lnda;->O00o0o00()V

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Leaa$O000000o;

    invoke-direct {v5}, Leaa$O000000o;-><init>()V

    iget-object v6, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v6}, LVT;->O0000ooO()LUT;

    move-result-object v6

    const-wide/16 v7, 0x0

    iput v3, v5, Leaa$O000000o;->O0000Oo0:I

    iput v4, v5, Leaa$O000000o;->O0000OOo:I

    iput v0, v5, Leaa$O000000o;->O0000O0o:I

    iput-object v6, v5, Leaa$O000000o;->O00000Oo:LUT;

    iput-wide v7, v5, Leaa$O000000o;->O00000o0:J

    iput-wide v1, v5, Leaa$O000000o;->O00000o:J

    iput v4, v5, Leaa$O000000o;->O00000oO:I

    iput v3, v5, Leaa$O000000o;->O000000o:I

    invoke-static {p1, v5}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    invoke-virtual {p0, v0}, Lnda;->O00oOooO(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v1, v1, Lzga;->O000000o:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lyda;->O00oO0oO()J

    move-result-wide v8

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    new-instance v2, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lnda;->O000oOo:LVT;

    iget-boolean v5, p0, Lnda;->O00O0o00:Z

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    move v10, v1

    iget-boolean v11, p0, Lnda;->O00O00oo:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    invoke-virtual {v2, v0}, LTW;->O00000oo(Z)LTW;

    move-result-object v1

    iget-object v2, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v1, p1}, LTW;->O00000o0(I)V

    iget p1, p0, Lnda;->O000oOo0:I

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lyda;->O00OooOO:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, LTW;->O0000OOo(Z)V

    iget-wide v4, p0, Lyda;->O00OoO:J

    invoke-virtual {v1, v4, v5}, LTW;->O000000o(J)V

    iput-boolean v0, p0, Lyda;->O00Oo0oo:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lyda;->O00OoO0:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, LTW;->O00000o0(Z)V

    invoke-virtual {v1, v4}, LTW;->O00000o(I)V

    :cond_3
    :goto_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iget-boolean p1, p0, Lyda;->O00Oo0oO:Z

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lyda;->O00Oo0oO:Z

    :cond_4
    iget-boolean p1, p0, Lyda;->O00OooOO:Z

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lyda;->O00OooOO:Z

    :cond_5
    invoke-virtual {p0}, Lnda;->O00o0o00()V

    invoke-virtual {p0, v0}, Lnda;->O00oOooO(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lnda;->O00o0o0o()V

    invoke-virtual {p0}, Lnda;->O00o0Ooo()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lnda;->O00o0O0()V

    :goto_1
    return-void
.end method

.method public O0000oO(I)V
    .locals 0

    invoke-virtual {p0}, Lnda;->O00oO0Oo()V

    return-void
.end method

.method public O00O000o()V
    .locals 10

    iget-object v0, p0, Lyda;->O00Oo0Oo:Lyda$O00000Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lyda;->O00Oo0Oo:Lyda$O00000Oo;

    :cond_0
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LIT;->O000o00()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lnda;->O000oO:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v2

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-static/range {v1 .. v9}, LjQ;->O000000o(Landroid/content/Context;JJJILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v2

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static/range {v1 .. v9}, LjQ;->O000000o(Landroid/content/Context;JJJILjava/util/List;)V

    :cond_2
    :goto_0
    invoke-super {p0}, Lnda;->O00O000o()V

    return-void
.end method

.method public O00O00oo()V
    .locals 2

    invoke-super {p0}, Lnda;->O00O00oo()V

    iget-boolean v0, p0, Lnda;->O000ooo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v0

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    move-result-object v0

    sput-object v0, LKR;->O00000o:LUT;

    :cond_0
    return-void
.end method

.method public O00o0OOO()V
    .locals 2

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-boolean v1, v0, LHga;->O0000O0o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyda;->O00OoO0:Z

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iput-boolean v0, v1, LHga;->O0000O0o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnda;->O00O00Oo:J

    invoke-virtual {p0}, Lyda;->O00o0Oo0()V

    :cond_0
    return-void
.end method

.method public O00o0OOo()Z
    .locals 14

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    iput-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return v1

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    sput-boolean v1, Lnda;->O000oO0:Z

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_c

    const-string v5, "session_model"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "target_type"

    cmp-long v8, v5, v3

    if-lez v8, :cond_1

    invoke-static {v5, v6}, LLT;->O000000o(J)LVT;

    move-result-object v5

    iput-object v5, p0, Lnda;->O000oOo:LVT;

    iget-object v5, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v5}, LVT;->O0000o0O()LBT;

    move-result-object v5

    iput-object v5, p0, Lyda;->O00Oo0o0:LBT;

    iget-object v5, p0, Lnda;->O000oOo:LVT;

    iget-object v6, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v5, v6}, LVT;->O000000o(LBT;)V

    goto/16 :goto_1

    :cond_1
    new-instance v5, LBT;

    invoke-direct {v5}, LBT;-><init>()V

    iput-object v5, p0, Lyda;->O00Oo0o0:LBT;

    const-string v5, "KEY_GROUP_CREATED"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_GROUP_ID"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-lez v6, :cond_3

    iget-object v6, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v6, v8, v9}, LBT;->O00000Oo(J)LBT;

    const-string v6, "KEY_GROUP_SETTINGS"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LbL;

    const-string v10, "KEY_GROUP_MEMBERS"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, LcL;

    if-nez v6, :cond_2

    invoke-static {v8, v9}, LLT;->O000000o(J)LVT;

    move-result-object v11

    iput-object v11, p0, Lnda;->O000oOo:LVT;

    sget-object v11, LsT$O00000o;->O000000o:LsT;

    iget-object v12, p0, Lnda;->O000oOo:LVT;

    new-array v13, v1, [LUX;

    invoke-virtual {v11, v12, v13}, LsT;->O00000Oo(LZX;[LUX;)Z

    sget-object v11, LsT$O00000o;->O000000o:LsT;

    iget-object v12, p0, Lyda;->O00Oo0o0:LBT;

    new-array v13, v1, [LUX;

    invoke-virtual {v11, v12, v13}, LsT;->O00000Oo(LZX;[LUX;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LjQ;->O000000o(LbL;)LVT;

    move-result-object v11

    iput-object v11, p0, Lnda;->O000oOo:LVT;

    iget-object v11, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v11}, LVT;->O0000o0O()LBT;

    move-result-object v11

    iput-object v11, p0, Lyda;->O00Oo0o0:LBT;

    :goto_0
    iget-object v11, p0, Lnda;->O000oOo:LVT;

    iget-object v12, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v11, v12}, LVT;->O000000o(LBT;)V

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v5

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v11

    new-instance v12, LNX;

    const/16 v13, 0x3ec

    invoke-direct {v12, v11, v13}, LNX;-><init>(Landroid/content/Context;I)V

    iput-wide v8, v12, LNX;->O00000o0:J

    iput-object v6, v12, LNX;->O00000oO:LbL;

    iput-object v10, v12, LNX;->O00000o:LcL;

    invoke-virtual {v5, v12}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_3
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lnda;->O000oOO:I

    :goto_1
    const-string v5, "unread_message_number"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lnda;->O000oOOo:I

    iget v5, p0, Lnda;->O000oOOo:I

    iput v5, p0, Lnda;->O000oOo0:I

    const-string v5, "KEY_INTENT_FROM"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lyda;->O00Oo0o0:LBT;

    invoke-static {v5, v6, v2}, LBca;->O000000o(Landroid/content/Context;LBT;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnda;->O000ooOO:Ljava/lang/String;

    const-string v5, "view_mode"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    const-string v5, "uri"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sinaweibo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "groupchat"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :try_start_0
    const-string v5, "sinceid"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lnda;->O00O00Oo:J

    iget-wide v5, p0, Lnda;->O00O00Oo:J

    cmp-long v8, v5, v3

    if-lez v8, :cond_4

    iput-boolean v2, p0, Lnda;->O00O000o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_4
    :goto_2
    const-string v5, "isaffiliation"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x79

    iput v5, p0, Lnda;->O000oO:I

    :cond_5
    const-string v5, "affi_uid"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "mid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "status"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v6}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lnda;->O000ooO:LXM;

    iget-object v6, v6, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0x7a

    iput v5, p0, Lnda;->O000oO:I

    goto :goto_3

    :cond_7
    const/16 v5, 0x7b

    iput v5, p0, Lnda;->O000oO:I

    :cond_8
    :goto_3
    const-string v5, "unreadcount"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lnda;->O000oOOo:I

    iget v5, p0, Lnda;->O000oOOo:I

    iput v5, p0, Lnda;->O000oOo0:I

    const-string v5, "send_from"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lnda;->O00O00oO:Ljava/lang/String;

    const-string v5, "onCreate with uri:"

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lnda;->O000oOO:I

    const-string v5, "start_type"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljz;->O0000O0o(Ljava/lang/String;)I

    const-string v5, "id"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "member_count"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lyda;->O00Oo0o0:LBT;

    invoke-static {v5}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, LBT;->O00000Oo(J)LBT;

    invoke-static {v5}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, LLT;->O000000o(J)LVT;

    move-result-object v0

    iput-object v0, p0, Lnda;->O000oOo:LVT;

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    iput-object v0, p0, Lyda;->O00Oo0o0:LBT;

    sget-object v0, LsT$O00000o;->O000000o:LsT;

    iget-object v5, p0, Lnda;->O000oOo:LVT;

    new-array v8, v1, [LUX;

    invoke-virtual {v0, v5, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v0, v6}, LBT;->O00000oO(Ljava/lang/String;)V

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LBca;->O00000Oo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v5, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v5, v0}, LBT;->O00000o0(I)V

    :cond_b
    invoke-virtual {p0, v1}, Lnda;->O000O0Oo(Z)V

    :cond_c
    iget-object v0, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_10

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lnda;->O000oOo:LVT;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O000000o:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    iget v0, p0, Lnda;->O000oOOo:I

    if-gtz v0, :cond_e

    iget-object v0, p0, Lnda;->O000oo0O:LzT;

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {p0, v1}, Lnda;->O000O0Oo(Z)V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnda;->O000ooO:LXM;

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v1}, LBT;->O0000o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    :cond_10
    :goto_4
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return v1
.end method

.method public O00o0Oo()V
    .locals 6

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-static {v0}, LjQ;->O000000o(LVT;)LbL;

    move-result-object v0

    iget v1, p0, Lnda;->O000oOO:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lqfa;

    invoke-static {v2, v3}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "activity_mode"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    iget-object v4, v0, LbL;->O00000oO:Ljava/lang/String;

    const-string v5, "group_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v4, v0, LbL;->O0000OOo:I

    const-string v5, "count"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, LbL;->O00000oO:Ljava/lang/String;

    const-string v4, "pre_session_id"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NO_DATA"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public O00o0Oo0()V
    .locals 12

    iget-wide v0, p0, Lnda;->O00O00Oo:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyda;->O00Oo0oo:Z

    new-instance v0, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lnda;->O000oOo:LVT;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Lnda;->O00O00oo:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    iget-wide v3, p0, Lnda;->O00O00Oo:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, LTW;->O000000o(J)V

    invoke-virtual {v0, v2}, LTW;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lnda;->O000oOo:LVT;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-boolean v11, p0, Lnda;->O00O00oo:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    invoke-virtual {v0}, LTW;->O0000oO0()LTW;

    :goto_0
    iget-object v1, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O00o0OoO()V
    .locals 8

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LBca;->O000000o(Landroid/content/Context;LBT;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LBT;->O0000o0O()I

    move-result v2

    iget-object v3, p0, Lnda;->O000ooO:LXM;

    iget-object v3, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0}, LBT;->O0000o00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LBT;->O000000o:LBT$O000000o;

    iget-object v3, v3, LBT$O000000o;->O0000Oo:LaY;

    iget-wide v3, v3, LaY;->O0000O0o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    invoke-virtual {v0}, LBT;->O0000oo0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, LBT;->O00oOooO()Z

    :cond_0
    if-lez v2, :cond_1

    const-string v0, "("

    const-string v3, ")"

    invoke-static {v0, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00o0o0()V
    .locals 8

    iget-boolean v0, p0, Lnda;->O00O0o00:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnda;->O000oOo0:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lyda;->O00oO0o()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    iput-boolean v1, v2, LIT;->O00000oo:Z

    iget-object v3, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v3, v0}, LHga;->O00000o0(I)LCga;

    move-result-object v3

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LIT;->O000000o(J)V

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, LIT;->O00000oo(I)V

    iget-object v3, p0, Lnda;->O00O0oOo:LHga;

    iget-object v3, v3, LHga;->O00000Oo:Ljava/util/List;

    new-instance v4, LvT;

    new-instance v5, LgU;

    iget-object v6, p0, Lnda;->O000ooO:LXM;

    iget-object v6, v6, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v6}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, LgU;-><init>(J)V

    invoke-direct {v4, v2, v5}, LvT;-><init>(LIT;LgU;)V

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000oo()V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iput-boolean v1, p0, Lnda;->O00O0o00:Z

    :cond_0
    return-void
.end method

.method public O00o0o0O()V
    .locals 8

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-boolean v0, v0, LHga;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyda;->O00Oo0oo:Z

    if-nez v0, :cond_0

    new-instance v0, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnda;->O000oOo:LVT;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v6

    iget-boolean v7, p0, Lnda;->O00O00oo:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTW;->O00000oo(Z)LTW;

    move-result-object v0

    invoke-virtual {v0, v1}, LTW;->O0000OOo(Z)V

    iget-wide v2, p0, Lyda;->O00OoO:J

    invoke-virtual {v0, v2, v3}, LTW;->O000000o(J)V

    iget-object v2, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iput-boolean v1, p0, Lyda;->O00Oo0oo:Z

    :cond_0
    return-void
.end method

.method public O00o0ooO()V
    .locals 3

    invoke-super {p0}, Lnda;->O00o0ooO()V

    const/4 v0, 0x2

    iput v0, p0, Lnda;->O000oOO0:I

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyda;->O00o0OoO()V

    :cond_0
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    :cond_1
    iget-object v0, p0, Lyda;->O00Oo0o0:LBT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v0

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    move-result-object v0

    sput-object v0, LKR;->O00000o:LUT;

    :cond_2
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lyda;->O0000oO(I)V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_3
    new-instance v0, Lyda$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyda$O000000o;-><init>(Lyda;Lqda;)V

    sget-object v1, LoOoO;->O000000o:LMla;

    new-instance v2, LooO000Oo;

    invoke-direct {v2, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-static {v0, v1, v2}, LgA;->O000000o(LvO;LMla;LPla;)V

    return-void
.end method

.method public final O00oO()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v1, LPxa;

    iget-object v2, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    iget-object v2, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v2, v2, LBT$O000000o;->O00000oO:LfY;

    iget-object v2, v2, LfY;->O0000O0o:Ljava/lang/String;

    invoke-direct {v1, v2}, LPxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, LPxa;->O0000OoO(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method public O00oO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00oO00o()V
    .locals 2

    iget-object v0, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyda;->O00Oo0Oo:Lyda$O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, Lyda$O00000Oo;

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-direct {v0, p0, v1}, Lyda$O00000Oo;-><init>(Lyda;LHga;)V

    iput-object v0, p0, Lyda;->O00Oo0Oo:Lyda$O00000Oo;

    :cond_0
    iget-object v0, p0, Lyda;->O00Oo0Oo:Lyda$O00000Oo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyda;->O00oOO00()V

    :goto_0
    return-void
.end method

.method public O00oO0o()I
    .locals 8

    iget-boolean v0, p0, Lyda;->O00OoO0o:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lyda;->O00OoO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v3}, LHga;->O000000o()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v3, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v3

    check-cast v3, LjT;

    move-object v4, v3

    check-cast v4, LvT;

    iget-object v4, v4, LvT;->O00000oo:LIT;

    if-eqz v4, :cond_2

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    iget-boolean v4, v3, LIT;->O00000oo:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v3

    iget-wide v5, p0, Lyda;->O00OoO:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    if-lez v2, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method public O00oO0o0()V
    .locals 7

    iget-boolean v0, p0, Lyda;->O00Oo0OO:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnda;->O00O0OOo:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lyda;->O00oO0o()I

    move-result v0

    invoke-virtual {p0}, Lnda;->O00oO0O0()V

    iget-boolean v3, p0, Lnda;->O00O0o00:Z

    const-wide/16 v4, 0x64

    if-eqz v3, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Lyda;->O00000o0(II)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwda;

    invoke-direct {v1, p0}, Lwda;-><init>(Lyda;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, p0, Lnda;->O00O0o00:Z

    if-nez v3, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, v2}, Lyda;->O00000o0(II)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lxda;

    invoke-direct {v1, p0}, Lxda;-><init>(Lyda;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lnda;->O00O0o00:Z

    if-nez v3, :cond_6

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lyda;->O00OoO0o:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lyda;->O00OooOO:Z

    invoke-virtual {p0, v2, v2}, Lyda;->O00000o0(II)V

    invoke-virtual {p0}, Lyda;->O00oOO0()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lyda;->O00oOO00()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lnda;->O00OOOo:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LzT;->O0000OoO()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LzT;->O0000OoO()J

    move-result-wide v2

    iput-wide v2, p0, Lnda;->O00O00Oo:J

    invoke-virtual {v0}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-boolean v1, p0, Lnda;->O00OOOo:Z

    invoke-virtual {p0}, Lyda;->O00o0Oo0()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iput-wide v4, p0, Lnda;->O00O00Oo:J

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lyda;->O00oOO00()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final O00oO0oO()J
    .locals 7

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjT;

    move-object v4, v1

    check-cast v4, LvT;

    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v4}, LIT;->O000O0o()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    check-cast v1, LvT;

    iget-object v0, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final O00oO0oo()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v1, LPxa;

    iget-object v2, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    iget-object v2, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v2, v2, LBT$O000000o;->O0000Ooo:LfY;

    iget-object v2, v2, LfY;->O0000O0o:Ljava/lang/String;

    invoke-direct {v1, v2}, LPxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, LPxa;->O0000OoO(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method public O00oOO0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyda;->O0000o(I)V

    return-void
.end method

.method public O00oOO00()V
    .locals 2

    sget-boolean v0, Lnda;->O000oO0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, v1}, Loea;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0}, Loea;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, v1}, Loea;->O00000Oo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00oOO0O()[I
    .locals 12

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {v0}, LoOoO0OOO;->O00000o()I

    move-result v0

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iget-object v1, v1, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {v1}, LoOoO0OOO;->O00000o0()I

    move-result v1

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O00000o0()I

    move-result v2

    iget-object v3, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v3}, LHga;->O00000o()I

    move-result v3

    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v4}, LHga;->O000000o()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int v8, v4, v0

    add-int/2addr v8, v1

    sub-int/2addr v8, v5

    if-lt v3, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "\u5c4f\u5e55\u5f53\u524d\u4fe1\u606f start:"

    const-string v10, " endIndex:"

    const-string v11, " HeaderViewsCount:"

    invoke-static {v9, v2, v10, v3, v11}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " FooterViewsCount:"

    const-string v11, " childCounut:"

    invoke-static {v9, v0, v10, v1, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iget-object v1, v1, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " showTop:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " showBottom:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    if-eqz v7, :cond_5

    if-ge v3, v0, :cond_2

    return-object v1

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v0

    if-lt v3, v4, :cond_4

    :goto_2
    add-int/lit8 v3, v4, -0x1

    :cond_4
    aput v6, v1, v6

    aput v3, v1, v5

    goto :goto_4

    :cond_5
    if-lt v3, v0, :cond_a

    sub-int/2addr v2, v0

    if-lt v2, v4, :cond_6

    goto :goto_4

    :cond_6
    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v8, :cond_8

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_8
    sub-int v0, v3, v0

    sub-int/2addr v4, v5

    if-ge v0, v4, :cond_9

    move v4, v0

    :cond_9
    :goto_3
    aput v2, v1, v6

    aput v4, v1, v5

    :cond_a
    :goto_4
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final O00oOO0o()V
    .locals 4

    sget-boolean v0, Lnda;->O000oO0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyda;->O00Oo0Oo:Lyda$O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, Lyda$O00000Oo;

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-direct {v0, p0, v1}, Lyda$O00000Oo;-><init>(Lyda;LHga;)V

    iput-object v0, p0, Lyda;->O00Oo0Oo:Lyda$O00000Oo;

    :cond_0
    iget-object v0, p0, Lyda;->O00Oo0Oo:Lyda$O00000Oo;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public O00oOo()V
    .locals 5

    iget-object v0, p0, Lyda;->O00Oo0o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT;

    invoke-virtual {v0}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O0000Oo0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    invoke-static {v0, v1}, LMT;->O00000Oo(J)LgU;

    move-result-object v0

    iget-object v1, p0, Lyda;->O00Oo0o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lnda;->O00Oo00:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    new-instance v2, Lvda;

    invoke-direct {v2, p0, v1, v1}, Lvda;-><init>(Lyda;Landroid/view/View;Lcom/sina/weibo/base/component/avatar/WBAvatarView;)V

    invoke-virtual {v0, v2}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_2
    return-void
.end method

.method public answerGroupMemberInfo(LdV;)V
    .locals 10
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    iget-wide v2, p1, LdV;->O00000Oo:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iget-byte v0, p1, LdV;->O00000o:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    if-ne v0, v3, :cond_3

    iget-object v0, p1, LdV;->O00000o0:Ljava/util/List;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LdV;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p1, LdV;->O00000o0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOL;

    iget-object v4, p0, Lyda;->O00OoOo:Ljava/util/Map;

    iget-object v5, v3, LOL;->O0000O0o:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lyda;->O00OoOo:Ljava/util/Map;

    iget-object v5, v3, LOL;->O0000O0o:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOL;

    if-eqz v4, :cond_1

    iget-object v3, v3, LOL;->O00000oo:Ljava/lang/String;

    iput-object v3, v4, LOL;->O00000oo:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    iget-object v0, p0, Lyda;->O00OoOO:Ljava/util/Set;

    iget-object p1, p1, LdV;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    iget-object v0, p0, Lyda;->O00OoOO:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lsz;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object p1

    new-instance v6, LdV;

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lyda;->O00OoOO0:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LdV;-><init>(JLjava/util/List;J)V

    invoke-static {p1, v6}, LjQ;->O000000o(Landroid/content/Context;LdV;)V

    return-void

    :cond_5
    iput-boolean v2, p0, Lyda;->O00OoOo0:Z

    return-void

    :cond_6
    iget-object v0, p1, LdV;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LO00ooOoo;

    invoke-direct {v2, v1}, LO00ooOoo;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v4, v3}, LHga;->O00000o0(I)LCga;

    move-result-object v4

    check-cast v4, LjT;

    if-eqz v4, :cond_7

    check-cast v4, LvT;

    iget-object v5, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_7

    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v4}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, LO00ooOoo;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p1, LdV;->O00000oO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p0, Lyda;->O00OoOO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lyda;->O00OoOO:Ljava/util/Set;

    iget-object v2, p1, LdV;->O00000oO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p1, LdV;->O00000oO:Ljava/util/List;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lyda;->O00OoOo0:Z

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LjQ;->O000000o(Landroid/content/Context;LdV;)V

    :cond_b
    return-void
.end method

.method public handleDeleteSessionEvent(LDW$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LDW$O000000o;->O0000Oo:LVT;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v0

    iget-object p1, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {p1}, LHga;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public handleGroupDeleteEvent(LYU;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-wide v0, p1, LYU;->O000000o:J

    iget-object v2, p0, Lyda;->O00Oo0o0:LBT;

    invoke-virtual {v2}, LBT;->O0000o()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LYU;->O00000o:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LHga;->O0000O0o()V

    :cond_2
    invoke-virtual {p0}, Lnda;->O00oO0O0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleHistoryEvent(LTW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v0, v0, Lzga;->O000000o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnda;->O00o0o0o()V

    invoke-virtual {p0}, Lnda;->O00o0Ooo()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lyda;->O00Ooo:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyda;->O00Ooo:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnda;->O00o0o00()V

    :goto_0
    iget-boolean p1, p1, LTW$O000000o;->O0000o0O:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lnda;->O00o0Ooo()V

    :cond_3
    return-void
.end method

.method public handleHistoryFromNetEvent(LuV;)V
    .locals 12
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lnda;->O00O0OOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnda;->O00O0OOo:Z

    :cond_0
    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v2, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lnda;->O00o0Ooo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyda;->O00Ooo:Z

    iget-boolean v2, p0, Lyda;->O00OoO0o:Z

    if-nez v2, :cond_9

    iget-boolean v2, p1, LuV;->O00000Oo:Z

    if-eqz v2, :cond_5

    iget-wide v2, p1, LuV;->O00000o0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    :try_start_0
    iget-boolean v6, p0, Lnda;->O00O000o:Z

    if-eqz v6, :cond_3

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, v2, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjT;

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000O0o()J

    move-result-wide v2

    iput-wide v2, p0, Lyda;->O00OoO:J

    goto :goto_1

    :cond_2
    :goto_0
    iput-wide v4, p0, Lyda;->O00OoO:J

    goto :goto_1

    :cond_3
    iput-wide v2, p0, Lyda;->O00OoO:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-wide v2, p1, LuV;->O00000o0:J

    iput-wide v2, p0, Lyda;->O00OoO:J

    :goto_1
    iput-boolean v0, p0, Lyda;->O00OoO0o:Z

    iget-object v2, p1, LuV;->O00000o:Ljava/util/List;

    invoke-static {v2}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, LuV;->O00000o:Ljava/util/List;

    iput-object v2, p0, Lnda;->O000oo0o:Ljava/util/List;

    iget-object v2, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lyda;->O00oOO0o()V

    goto :goto_2

    :cond_5
    iget-object v2, p1, LuV;->O00000o:Ljava/util/List;

    invoke-static {v2}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, LuV;->O00000o:Ljava/util/List;

    iput-object v2, p0, Lnda;->O000oo0o:Ljava/util/List;

    iget-object v2, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Lyda;->O00oOO0o()V

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, LHga;->O00000o0(I)LCga;

    move-result-object v2

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LIT;->O000o00()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lnda;->O000oO:I

    const/16 v2, 0x79

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v4

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-static/range {v3 .. v11}, LjQ;->O000000o(Landroid/content/Context;JJJILjava/util/List;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v4

    iget-object v0, p0, Lnda;->O000ooO:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-static/range {v3 .. v11}, LjQ;->O000000o(Landroid/content/Context;JJJILjava/util/List;)V

    :cond_8
    :goto_3
    iget-object v0, p1, LuV;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    if-eqz v0, :cond_9

    iget-object p1, p1, LuV;->O000000o:Ljava/util/List;

    iput-object p1, v0, LVT;->O00000o:Ljava/util/List;

    iget-object p1, v0, LVT;->O00000o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LET;

    invoke-virtual {p0, p1}, Lyda;->O000000o(LET;)V

    :cond_9
    return-void
.end method

.method public handleLastReadMidFromNetEvent(LpV;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public handleLoadHistoryFromSinceId(Lyga;)V
    .locals 12
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v1, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Lyga;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lyga;->O00000Oo:Leaa$O000000o;

    if-eqz v0, :cond_13

    iput-boolean v1, p0, Lyda;->O00Oo0oo:Z

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lyga;->O00000Oo:Leaa$O000000o;

    invoke-static {v0, p1}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lyga;->O00000Oo:Leaa$O000000o;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lyga;->O00000Oo:Leaa$O000000o;

    invoke-static {v0, p1}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_11

    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lyda;->O00000o(Ljava/util/List;)V

    iget-boolean v0, p0, Lyda;->O00Oo:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lyda;->O00Oo:Z

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LHga;->O000000o(Ljava/util/List;Z)V

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    iput-boolean v1, v0, LIT;->O00000oo:Z

    iget-boolean v2, p0, Lnda;->O00O0o00:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2, v3}, LHga;->O00000o0(I)LCga;

    move-result-object v2

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, LIT;->O000000o(J)V

    iget-object v2, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000o:LfY;

    const-string v4, "unread"

    invoke-virtual {v2, v4}, LfY;->O000000o(Ljava/lang/String;)V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, LIT;->O00000oo(I)V

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, v2, LHga;->O00000Oo:Ljava/util/List;

    new-instance v4, LvT;

    new-instance v5, LgU;

    iget-object v6, p0, Lnda;->O000ooO:LXM;

    iget-object v6, v6, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v6}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, LgU;-><init>(J)V

    invoke-direct {v4, v0, v5}, LvT;-><init>(LIT;LgU;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000oo()V

    iput-boolean v1, p0, Lnda;->O00O0o00:Z

    :cond_4
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iput-boolean v1, v0, LHga;->O0000O0o:Z

    iput-boolean v1, p0, Lyda;->O00OoO0:Z

    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    iput-wide v0, p0, Lyda;->O00OoO:J

    iput-boolean v3, p0, Lyda;->O00Oo0oo:Z

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Luda;

    invoke-direct {v1, p0}, Luda;-><init>(Lyda;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000o0()I

    move-result v0

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, v2, LHga;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    iget-object v4, v4, LHga;->O00000Oo:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LjT;

    move-object v9, v6

    check-cast v9, LvT;

    iget-object v9, v9, LvT;->O00000oo:LIT;

    invoke-virtual {v9}, LIT;->O000O0o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    check-cast v10, LvT;

    iget-object v10, v10, LvT;->O00000oo:LIT;

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v4, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    iget-object v5, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, LHga;->O000000o(Ljava/util/List;Z)V

    invoke-virtual {p0, v0, v2}, Lyda;->O00000o0(II)V

    :cond_a
    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    iput-wide v0, p0, Lyda;->O00OoO:J

    :cond_b
    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iput-boolean v3, v0, LHga;->O0000O0o:Z

    :cond_d
    iput-boolean v3, p0, Lyda;->O00Oo0oo:Z

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvT;

    iget-object v2, v1, LvT;->O00000oo:LIT;

    iget-object v2, v2, LIT;->O0000oOO:LgU;

    invoke-static {v2}, LBca;->O000000o(LgU;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_e

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O000OOo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_13

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_4

    :cond_10
    :goto_3
    iput-boolean v3, p0, Lyda;->O00Oo0oo:Z

    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iput-boolean v3, p1, LHga;->O0000O0o:Z

    return-void

    :cond_11
    const/4 v4, 0x5

    if-ne v0, v4, :cond_12

    new-instance v0, LTW$O000000o;

    invoke-direct {v0}, LTW$O000000o;-><init>()V

    iget-object v4, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v4}, LVT;->O0000ooO()LUT;

    move-result-object v4

    iput-object v4, v0, LTW$O000000o;->O0000Oo:LUT;

    iput-boolean v1, v0, LTW$O000000o;->O0000O0o:Z

    iput-boolean v1, v0, LTW$O000000o;->O0000OOo:Z

    iput-boolean v3, v0, LTW$O000000o;->O0000Oo0:Z

    iput-boolean v3, v0, LTW$O000000o;->O0000o0O:Z

    iput v2, v0, LaW;->O00000o0:I

    iput v2, v0, LTW$O000000o;->O0000oOO:I

    iget-object p1, p1, Lyga;->O00000o0:Ljava/util/List;

    iput-object p1, v0, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    const/4 p1, 0x3

    if-ne v0, p1, :cond_13

    iput-boolean v3, p0, Lyda;->O00Oo0oo:Z

    :cond_13
    :goto_4
    return-void
.end method

.method public handleLocalMessageLoadFinishedEvent(Lxga;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lyda;->O00OoO0O:LvT;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LvT;

    iput-object v0, p0, Lyda;->O00OoO0O:LvT;

    :cond_0
    iget-object v0, p0, Lyda;->O00OoO0O:LvT;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, v2, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lnda;->O00O0OoO:I

    :cond_1
    iget v0, p1, Lxga;->O00000oO:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lyda;->O00o0o0()V

    iget-boolean v0, p1, Lxga;->O00000oo:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lrda;

    invoke-direct {v1, p0}, Lrda;-><init>(Lyda;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean v0, p1, Lxga;->O00000o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltda;

    invoke-direct {v1, p0, p1}, Ltda;-><init>(Lyda;Lxga;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public handleSearchSinceEvent(LWV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    const/4 v1, 0x1

    iput-boolean v1, v0, LHga;->O0000O0o:Z

    iput-boolean v1, p0, Lyda;->O00OoO0:Z

    iput-boolean v1, p0, Lyda;->O00Oo:Z

    iget-wide v2, p1, LWV;->O000000o:J

    iput-wide v2, p0, Lyda;->O00OoO:J

    iget-object p1, v0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOo()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iget-object p1, p1, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(Z)V

    :cond_0
    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iget-object p1, p1, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(Z)V

    :cond_1
    return-void
.end method
