.class public LoooOO0O;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Loo00oOoO;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo00oOoO;",
            "Loo00oOoO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LoooOO0O;->O000000o:Landroid/util/LruCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LoooOO0O;->O00000Oo:Ljava/util/ArrayList;

    sget-object v0, LoooOO0O;->O00000Oo:Ljava/util/ArrayList;

    const-string v1, "f.video.weibocdn.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LoooOO0O;->O00000Oo:Ljava/util/ArrayList;

    const-string v2, "f.video.videoself.cn"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LoooO0o;

    invoke-direct {v0}, LoooO0o;-><init>()V

    sput-object v0, LoooOO0O;->O00000o0:Lima;

    const-string v0, "f.us.sinaimg.cn"

    const-string v3, "free.sinaimg.cn"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LoooOO0O;->O00000o:Ljava/util/List;

    return-void
.end method

.method public static synthetic O000000o()Landroid/util/LruCache;
    .locals 1

    sget-object v0, LoooOO0O;->O000000o:Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic O000000o(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Loo00oOoO;LPla;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo00oOoO;",
            "LPla<",
            "Loo00oOoO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00oOoO;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LoooOO0O;->O000000o:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00oOoO;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Loo00oOoO;->O0000OoO()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-interface {p2, v0}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-virtual {p1}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object v1

    invoke-virtual {v1}, Loo00o00O;->O00000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "segment_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object v1

    invoke-virtual {v1}, Loo00o00O;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v2, "story_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O000o0o(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LoooO0ooO;

    invoke-direct {v1, p1, p0}, LoooO0ooO;-><init>(Loo00oOoO;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    sget-object p1, LoOoO;->O000000o:LMla;

    invoke-virtual {p0, p1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p1

    invoke-virtual {p0, p1}, LNla;->O000000o(LMla;)LNla;

    move-result-object p0

    invoke-virtual {p0, p2}, LNla;->O000000o(LPla;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loo00oOoO;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo00oOoO;->O00oOoOo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo00oOoO;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LoooOooOO;

    invoke-direct {v1, p1}, LoooOooOO;-><init>(Loo00oOoO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, LoooO;

    invoke-direct {v1, p1}, LoooO;-><init>(Loo00oOoO;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loo00oOoO;->O0000o00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loo00oOoO;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LoooOO000;

    invoke-direct {v1, p1}, LoooOO000;-><init>(Loo00oOoO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loo00oOoO;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v0, LoooOO0o0;

    invoke-direct {v0, p0}, LoooOO0o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, LoooooO;

    invoke-direct {v0}, LoooooO;-><init>()V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, LoooOO00;

    invoke-direct {v0}, LoooOO00;-><init>()V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :goto_0
    new-instance v0, LoooO0oo;

    invoke-direct {v0}, LoooO0oo;-><init>()V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoooOO0O;->O00000o0:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LoooOO00O;

    invoke-direct {v0, p0}, LoooOO00O;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p0

    invoke-virtual {p0, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public static synthetic O000000o(Loo00oOoO;)V
    .locals 4

    invoke-static {}, L_b;->O00Ooo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loo00oOoO;->O00000o()Loo00oO0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Loo00oO0;->O0000O0o:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, LoooOO0O;->O00000o:Ljava/util/List;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZz;->O000000o()LZz;

    move-result-object v1

    invoke-virtual {v1, v0}, LZz;->O000000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    aget-object v1, v1, v2

    new-instance v2, Loo00oOoO$O000000o;

    invoke-direct {v2}, Loo00oOoO$O000000o;-><init>()V

    iput-object v0, v2, Loo00oOoO$O000000o;->O000000o:Ljava/lang/String;

    iput-object v1, v2, Loo00oOoO$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loo00oOoO;->O000000o(Loo00oOoO$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static O00000Oo()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo00oOoO;",
            "LRla<",
            "Loo00oOoO;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LoooOO0O0;

    invoke-direct {v0}, LoooOO0O0;-><init>()V

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 9

    const-string v0, ""

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "Expires"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ssig"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LoooOO0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    return v1

    :catch_0
    move-wide v5, v2

    :catch_1
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    cmp-long p0, v5, v2

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long p0, v2, v5

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
