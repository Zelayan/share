.class public LSo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LSo;


# instance fields
.field public final O00000Oo:Ljava/lang/Object;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:J

.field public O0000OOo:Z

.field public volatile O0000Oo:Ljava/lang/String;

.field public O0000Oo0:LoAa;

.field public final O0000OoO:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/lang/Long;",
            "LmAa<",
            "Loo00O0O0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O0000Ooo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/lang/String;",
            "LRla<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O0000o0:Lgma;

.field public final O0000o00:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo00O0O0;",
            "Loo00O0O0;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000o0O:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "Loo00O0O0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSo;

    invoke-direct {v0}, LSo;-><init>()V

    sput-object v0, LSo;->O000000o:LSo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSo;->O00000Oo:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LSo;->O00000o0:Z

    iput-boolean v0, p0, LSo;->O00000o:Z

    const/4 v0, 0x0

    iput v0, p0, LSo;->O00000oO:I

    iput v0, p0, LSo;->O00000oo:I

    const-wide/32 v1, 0x1d4c0

    iput-wide v1, p0, LSo;->O0000O0o:J

    iput-boolean v0, p0, LSo;->O0000OOo:Z

    new-instance v0, LMo;

    invoke-direct {v0, p0}, LMo;-><init>(LSo;)V

    iput-object v0, p0, LSo;->O0000OoO:Lima;

    new-instance v0, LNo;

    invoke-direct {v0, p0}, LNo;-><init>(LSo;)V

    iput-object v0, p0, LSo;->O0000Ooo:Lima;

    new-instance v0, LPo;

    invoke-direct {v0, p0}, LPo;-><init>(LSo;)V

    iput-object v0, p0, LSo;->O0000o00:Lima;

    new-instance v0, LQo;

    invoke-direct {v0, p0}, LQo;-><init>(LSo;)V

    iput-object v0, p0, LSo;->O0000o0:Lgma;

    new-instance v0, LRo;

    invoke-direct {v0, p0}, LRo;-><init>(LSo;)V

    iput-object v0, p0, LSo;->O0000o0O:LnAa;

    return-void
.end method

.method public static synthetic O000000o(LSo;)I
    .locals 0

    iget p0, p0, LSo;->O0000o0o:I

    return p0
.end method

.method public static synthetic O000000o(LSo;I)I
    .locals 0

    iput p1, p0, LSo;->O00000oo:I

    return p1
.end method

.method public static synthetic O000000o(LSo;J)J
    .locals 0

    iput-wide p1, p0, LSo;->O0000O0o:J

    return-wide p1
.end method

.method public static synthetic O000000o(LSo;Loo00O0O0;)LNla;
    .locals 0

    invoke-virtual {p0, p1}, LSo;->O000000o(Loo00O0O0;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(LSo;LoAa;)LoAa;
    .locals 0

    iput-object p1, p0, LSo;->O0000Oo0:LoAa;

    return-object p1
.end method

.method public static synthetic O000000o(LSo;Z)Z
    .locals 0

    iput-boolean p1, p0, LSo;->O00000o0:Z

    return p1
.end method

.method public static synthetic O00000Oo(LSo;Loo00O0O0;)LNla;
    .locals 0

    invoke-virtual {p0, p1}, LSo;->O00000Oo(Loo00O0O0;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O00000Oo(LSo;)Z
    .locals 0

    iget-boolean p0, p0, LSo;->O00000o0:Z

    return p0
.end method

.method public static synthetic O00000o(LSo;)I
    .locals 0

    iget p0, p0, LSo;->O00000oo:I

    return p0
.end method

.method public static synthetic O00000o0(LSo;)J
    .locals 2

    iget-wide v0, p0, LSo;->O0000O0o:J

    return-wide v0
.end method

.method public static synthetic O00000oO(LSo;)I
    .locals 2

    iget v0, p0, LSo;->O00000oo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LSo;->O00000oo:I

    return v0
.end method

.method public static synthetic O00000oo(LSo;)Z
    .locals 0

    iget-boolean p0, p0, LSo;->O0000OOo:Z

    return p0
.end method

.method public static synthetic O0000O0o(LSo;)LoAa;
    .locals 0

    iget-object p0, p0, LSo;->O0000Oo0:LoAa;

    return-object p0
.end method

.method public static synthetic O0000OOo(LSo;)V
    .locals 1

    iget v0, p0, LSo;->O0000o0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LSo;->O0000o0o:I

    return-void
.end method

.method public static synthetic O0000Oo0(LSo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSo;->O0000o0o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Loo00O0O0;)LNla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00O0O0;",
            ")",
            "LNla<",
            "Loo00O0O0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    sget-object v1, LNB;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "since_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v1

    invoke-interface {v1, v0}, LkA;->O0000Ooo(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LKo;

    invoke-direct {v1, p0, p1}, LKo;-><init>(LSo;Loo00O0O0;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-virtual {v0, p1}, LNla;->O00000Oo(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()LmAa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LmAa<",
            "Loo00O0O0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, L_b;->O00oOOoo()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LSo;->O00000o:Z

    if-eqz v2, :cond_1

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v4

    iget-object v5, p0, LSo;->O0000Ooo:Lima;

    invoke-virtual {v4, v5}, LNla;->O000000o(Lima;)LNla;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget v4, p0, LSo;->O00000oO:I

    add-int/2addr v4, v0

    iput v4, p0, LSo;->O00000oO:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, LUB;->O00000Oo(Ljava/util/Map;)V

    sget-object v5, LNB;->O000000o:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const-string v7, "source"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "with_comment_attitude"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    const-string v5, "uid"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v5

    invoke-interface {v5, v4}, LkA;->O00000oO(Ljava/util/Map;)LNla;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_4

    iput-boolean v3, p0, LSo;->O00000o:Z

    goto :goto_2

    :cond_4
    iget v5, p0, LSo;->O00000oO:I

    if-lt v5, v0, :cond_5

    iput-boolean v0, p0, LSo;->O00000o:Z

    iput v3, p0, LSo;->O00000oO:I

    :cond_5
    :goto_2
    new-instance v0, LJo;

    invoke-direct {v0, p0, v2, v1}, LJo;-><init>(LSo;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LNla;->O000000o(J)LNla;

    move-result-object v0

    invoke-virtual {v0}, LNla;->O00000oO()LEla;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, LEla;->O000000o()LEla;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(LuM;)Loo00O0O0;
    .locals 3

    new-instance v0, Loo00O0O0;

    invoke-direct {v0}, Loo00O0O0;-><init>()V

    iput-object p1, v0, Loo00O0O0;->O000000o:LuM;

    invoke-virtual {p1}, LuM;->O000o00()I

    move-result v1

    iput v1, v0, Loo00O0O0;->O00000Oo:I

    invoke-virtual {p1}, LuM;->O000OOo()I

    move-result v1

    iput v1, v0, Loo00O0O0;->O00000oO:I

    invoke-virtual {p1}, LuM;->O000OO00()I

    move-result v1

    invoke-virtual {p1}, LuM;->O000OO0o()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, LuM;->O000OO0o()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, LuM;->O000OO0o()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    iput v1, v0, Loo00O0O0;->O00000oo:I

    invoke-virtual {p1}, LuM;->O000Oo0o()I

    move-result v1

    iput v1, v0, Loo00O0O0;->O0000O0o:I

    invoke-virtual {p1}, LuM;->O000OoO()I

    move-result v1

    iput v1, v0, Loo00O0O0;->O0000OOo:I

    invoke-virtual {p1}, LuM;->O000O0oO()I

    move-result v1

    iput v1, v0, Loo00O0O0;->O0000Oo0:I

    invoke-virtual {p1}, LuM;->O000OoOO()I

    move-result p1

    iput p1, v0, Loo00O0O0;->O00000o0:I

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LSo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LSo;->O0000Oo:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Loo00O0O0;)LNla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00O0O0;",
            ")",
            "LNla<",
            "Loo00O0O0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p1, Loo00O0O0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v1}, LGz;->O00000o0(Ljava/lang/String;)LOl;

    move-result-object v1

    invoke-virtual {p0}, LSo;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UD%specialFSId"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v6, "since_id"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "base_app"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "page"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LOl;->O00000o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    const-string v5, "list_id"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "trim_user"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trim_page_recom"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ignore_inturrpted_error"

    const-string v4, "true"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "count"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v3

    invoke-interface {v3, v0}, LjA;->O000oOOO(Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-static {}, LLf;->O0000o0()Lima;

    move-result-object v3

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    new-instance v3, LLo;

    invoke-direct {v3, p0, v2, v1, p1}, LLo;-><init>(LSo;Ljava/lang/String;LOl;Loo00O0O0;)V

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-virtual {v0, p1}, LNla;->O00000Oo(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LSo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSo;->O0000Oo:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o()V
    .locals 2

    iget-boolean v0, p0, LSo;->O0000OOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-boolean v0, p0, LSo;->O0000OOo:Z

    iget-object v0, p0, LSo;->O0000Oo0:LoAa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoAa;->cancel()V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-boolean v0, p0, LSo;->O0000OOo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LSo;->O0000OOo:Z

    iput-boolean v1, p0, LSo;->O00000o0:Z

    iput-boolean v1, p0, LSo;->O00000o:Z

    iput v0, p0, LSo;->O00000oO:I

    iput v0, p0, LSo;->O00000oo:I

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LSo;->O0000O0o:J

    iget-object v0, p0, LSo;->O0000Oo0:LoAa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoAa;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSo;->O000000o(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v1, v2, v0}, LEla;->O000000o(JJLjava/util/concurrent/TimeUnit;)LEla;

    move-result-object v0

    invoke-virtual {v0}, LEla;->O00000Oo()LEla;

    move-result-object v0

    iget-object v1, p0, LSo;->O0000OoO:Lima;

    invoke-virtual {v0, v1}, LEla;->O000000o(Lima;)LEla;

    move-result-object v0

    iget-object v1, p0, LSo;->O0000o00:Lima;

    invoke-virtual {v0, v1}, LEla;->O00000Oo(Lima;)LEla;

    move-result-object v0

    iget-object v1, p0, LSo;->O0000o0:Lgma;

    invoke-virtual {v0, v1}, LEla;->O000000o(Lgma;)LEla;

    move-result-object v0

    invoke-static {}, LJoa;->O00000Oo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LEla;->O00000Oo(LMla;)LEla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LEla;->O000000o(LMla;)LEla;

    move-result-object v0

    iget-object v1, p0, LSo;->O0000o0O:LnAa;

    invoke-virtual {v0, v1}, LEla;->O000000o(LnAa;)V

    :cond_1
    return-void
.end method
