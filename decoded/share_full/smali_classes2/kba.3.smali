.class public abstract Lkba;
.super Ljava/lang/Object;

# interfaces
.implements LGba;


# instance fields
.field public O000000o:LBY;

.field public O00000Oo:LGT;

.field public O00000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LUZ;

.field public O00000oO:Lmba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBY;",
            "LGT;",
            "Lmba;",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "LGba;"
        }
    .end annotation

    iput-object p1, p0, Lkba;->O000000o:LBY;

    iput-object p2, p0, Lkba;->O00000Oo:LGT;

    iput-object p3, p0, Lkba;->O00000oO:Lmba;

    iput-object p4, p0, Lkba;->O00000o0:LUZ;

    iput-object p5, p0, Lkba;->O00000o:Ljava/util/HashMap;

    sget-boolean p1, Ldca;->O000000o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RunnableHandler"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, LFca;->O000000o()LFca;

    move-result-object p1

    invoke-virtual {p1, p5, p4}, LFca;->O000000o(Ljava/util/Map;LUZ;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public O00000o()Z
    .locals 5

    invoke-static {}, LgA;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkba;->O000000o:LBY;

    check-cast v0, LiY;

    iget-wide v0, v0, LiY;->O00000o:J

    iget-object v2, p0, Lkba;->O00000o0:LUZ;

    invoke-virtual {v2}, LUZ;->O0000Oo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
