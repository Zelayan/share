.class public LKd;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd;->O000000o(ZLjava/lang/String;Z)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0oOO00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LKd;->O000000o:Ljava/lang/String;

    iput-boolean p2, p0, LKd;->O00000Oo:Z

    iput-boolean p3, p0, LKd;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LUB;->O00000o0(Ljava/util/Map;)V

    iget-object v0, p0, LKd;->O000000o:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v1, "aid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    const-string v1, "ft"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LKd;->O00000Oo:Z

    if-eqz v1, :cond_2

    const-string v1, "statuscontent"

    goto :goto_0

    :cond_2
    const-string v1, "feed"

    :goto_0
    const-string v2, "sourcetype"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LKd;->O00000o0:Z

    const-string v2, "attitude_type"

    if-eqz v1, :cond_3

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "0"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    iget-boolean v1, p0, LKd;->O00000o0:Z

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, LjA;->O000O0o(Ljava/util/Map;)LNla;

    move-result-object p1

    sget-object v0, LPd;->O000000o:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, LjA;->O00O0Oo(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_2
    return-object p1
.end method
