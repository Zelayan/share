.class public LMT;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LoT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoT<",
            "Ljava/lang/Long;",
            "LgU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoT;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoT;-><init>(Z)V

    sput-object v0, LMT;->O000000o:LoT;

    return-void
.end method

.method public static O000000o(J)V
    .locals 1

    sget-object v0, LMT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(JLgU;)V
    .locals 1

    sget-object v0, LMT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O00000Oo(J)LgU;
    .locals 1

    sget-object v0, LMT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, LoT;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgU;

    return-object p0
.end method

.method public static O00000Oo(JLgU;)LgU;
    .locals 2

    sget-object v0, LMT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LoT;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, LgU;

    invoke-direct {p2, p0, p1}, LgU;-><init>(J)V

    :cond_1
    sget-object v0, LMT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static O00000o0(J)LgU;
    .locals 2

    sget-object v0, LMT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LoT;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LgU;

    invoke-direct {v0, p0, p1}, LgU;-><init>(J)V

    sget-object v1, LMT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v1, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
