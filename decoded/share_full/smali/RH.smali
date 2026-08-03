.class public LRH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRH$O000000o;,
        LRH$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:LmG;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:LRH$O000000o;

.field public O0000Oo0:LRH$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput p2, p0, LRH;->O000000o:I

    sget p1, LooO0O0oo;->O0000oOo:I

    if-ne p2, p1, :cond_0

    const-string p1, "fangle/timeline"

    iput-object p1, p0, LRH;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "cardlist"

    iput-object p1, p0, LRH;->O00000Oo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/util/List;LMH;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMH;",
            ">;",
            "LMH;",
            "Ljava/util/List<",
            "LMH;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMH;

    instance-of v4, v3, LBG;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, LBG;

    invoke-virtual {v3}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1, p2}, LRH;->O000000o(Ljava/util/List;LMH;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_1
    invoke-virtual {v3}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final O000000o()LNla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p0, LRH;->O00000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "containerid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LRH;->O00000oO:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "page"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LRH;->O00000oo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LRH;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LRH;->O0000O0o:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "extparam"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    iget-object v2, p0, LRH;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LjA;->O000000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LPH;

    invoke-direct {v1, p0}, LPH;-><init>(LRH;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    return-object v0
.end method
