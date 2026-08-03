.class public LKT;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LoT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoT<",
            "Ljava/lang/Long;",
            "LBT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoT;

    invoke-direct {v0}, LoT;-><init>()V

    sput-object v0, LKT;->O000000o:LoT;

    return-void
.end method

.method public static O000000o(JLBT;)LBT;
    .locals 2

    sget-object v0, LKT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LoT;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LBT;

    invoke-direct {p2}, LBT;-><init>()V

    iget-object v0, p2, LBT;->O000000o:LBT$O000000o;

    iget-object v0, v0, LBT$O000000o;->O0000Oo0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p0, v0, LaY;->O0000O0o:J

    :goto_0
    move-object v0, p2

    sget-object p2, LKT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static O000000o(Ljava/lang/Long;)V
    .locals 1

    sget-object v0, LKT;->O000000o:LoT;

    iget-object v0, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(J)Z
    .locals 1

    sget-object v0, LKT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo(J)LBT;
    .locals 3

    sget-object v0, LKT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LoT;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LBT;

    invoke-direct {v0}, LBT;-><init>()V

    iget-object v1, v0, LBT;->O000000o:LBT$O000000o;

    iget-object v1, v1, LBT$O000000o;->O0000Oo0:LaY;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide p0, v1, LaY;->O0000O0o:J

    sget-object v1, LKT;->O000000o:LoT;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v1, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
