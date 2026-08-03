.class public LRea;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LoM;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LoM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/lang/String;",
            "LoM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LRea;->O000000o:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LRea;->O00000Oo:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQea;

    invoke-direct {v0, p0}, LQea;-><init>(LRea;)V

    iput-object v0, p0, LRea;->O00000o0:Lima;

    return-void
.end method

.method public static synthetic O000000o()Landroid/util/LruCache;
    .locals 1

    sget-object v0, LRea;->O000000o:Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic O00000Oo()Landroid/util/LruCache;
    .locals 1

    sget-object v0, LRea;->O00000Oo:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LNla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-static {v0}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LjA;->O000o0Oo(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LOea;

    invoke-direct {v1, p0, p1}, LOea;-><init>(LRea;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;IZ)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "LNla<",
            "LoM;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p3, LRea;->O000000o:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LoM;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LRea;->O000000o(Ljava/lang/String;IZ)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-virtual {p1}, LNla;->O00000o()LWla;

    invoke-static {p3}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p3

    new-instance v0, LNea;

    invoke-direct {v0, p0, p1, p2}, LNea;-><init>(LRea;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    new-instance p3, LMea;

    invoke-direct {p3, p0, p1}, LMea;-><init>(LRea;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)LNla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "nick"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-static {v0}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, LjA;->O000ooOo(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance p2, LLea;

    invoke-direct {p2, p0}, LLea;-><init>(LRea;)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/List;)LNla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ","

    invoke-static {p2, v2}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v1, "uids"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p2

    invoke-interface {p2, v0}, LjA;->O000oOO0(Ljava/util/Map;)LNla;

    move-result-object p2

    new-instance v0, LPea;

    invoke-direct {v0, p0, p1}, LPea;-><init>(LRea;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoM;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)LoM;
    .locals 1

    sget-object v0, LRea;->O000000o:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoM;

    return-object p1
.end method
