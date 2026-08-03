.class public LooOoOooO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LmL;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Loo00000;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o0:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Loo00000;",
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

    sput-object v0, LooOoOooO;->O000000o:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LooOoOooO;->O00000Oo:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LooOoOooO;->O00000o0:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    new-instance v1, LooOoOoOo;

    invoke-direct {v1, p0, p1}, LooOoOoOo;-><init>(LooOoOooO;Ljava/lang/String;)V

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
            "Loo00000;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p3, LooOoOooO;->O00000Oo:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo00000;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LooOoOooO;->O000000o(Ljava/lang/String;IZ)LNla;

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

    new-instance v0, LooOoOoO0;

    invoke-direct {v0, p0, p1, p2}, LooOoOoO0;-><init>(LooOoOooO;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    new-instance p3, LooOoOo0;

    invoke-direct {p3, p0, p1}, LooOoOo0;-><init>(LooOoOooO;Ljava/lang/String;)V

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

    new-instance p2, LooOoOOoO;

    invoke-direct {p2, p0}, LooOoOOoO;-><init>(LooOoOooO;)V

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

    new-instance v0, LooOoOoo0;

    invoke-direct {v0, p0, p1}, LooOoOoo0;-><init>(LooOoOooO;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Loo00o0o;Z)LNla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo00o0o;",
            "Z)",
            "LNla<",
            "Loo00000;",
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

    invoke-virtual {p2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v2, "uids"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "recall_mids"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p3

    invoke-interface {p3, v0}, LjA;->O000ooo(Ljava/util/Map;)LNla;

    move-result-object p3

    new-instance v0, LooOoOoo;

    invoke-direct {v0, p0, p1, p2}, LooOoOoo;-><init>(LooOoOooO;Ljava/lang/String;Loo00o0o;)V

    invoke-virtual {p3, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Z)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "LmL;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, LooOoOooO;->O000000o:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmL;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LooOoOooO;->O000000o(Ljava/lang/String;Z)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-virtual {p1}, LNla;->O00000o()LWla;

    invoke-static {p2}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, LUB;->O00000Oo(Ljava/util/Map;)V

    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string v1, "uid"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p2}, LjA;->O000oOo0(Ljava/util/Map;)LNla;

    move-result-object p2

    new-instance v0, LooOoOo00;

    invoke-direct {v0, p0, p1}, LooOoOo00;-><init>(LooOoOooO;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/List;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LNla<",
            "Loo00000;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, ","

    invoke-static {p1, v1}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "members"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-static {v0}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O00O00Oo(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LooOoOoO;

    invoke-direct {v0, p0}, LooOoOoO;-><init>(LooOoOooO;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ZLjava/lang/String;Z)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dgid"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "switch"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"setgrouppushsetting\": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x7d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "setgrouppushsetting"

    const-string v0, "\n        mutation setgrouppushsetting($setgrouppushsetting: GroupSetpushSet) {\n  setgrouppushsetting(setgrouppushsetting: $setgrouppushsetting) {\n    result\n    error_code\n    error\n  }\n}\n    "

    invoke-static {p1, v0, p3, p2}, LZB;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p1

    invoke-static {p3}, LooooO;->O000000o(Ljava/lang/String;)Lima;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v1, "uids"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-static {v0}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p3, p2}, LjA;->O00000oo(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-static {v0}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p3, p2}, LjA;->O000000o(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_1
    new-instance p2, LooOoOOoo;

    invoke-direct {p2, p0}, LooOoOOoo;-><init>(LooOoOooO;)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Loo00000;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;IZ)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "LNla<",
            "Loo00000;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p3, LooOoOooO;->O00000o0:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo00000;

    if-eqz p3, :cond_0

    invoke-static {p3}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p3

    new-instance v0, LooOoOoO0;

    invoke-direct {v0, p0, p1, p2}, LooOoOoO0;-><init>(LooOoOooO;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    new-instance p3, LooOoOo0O;

    invoke-direct {p3, p0, p1}, LooOoOo0O;-><init>(LooOoOooO;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method
