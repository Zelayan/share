.class public Lxb;
.super LoOoo0Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cache_hot_search"

    invoke-direct {p0, v0}, LoOoo0Oo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loo000OOo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HS%search"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "HS%saved^time"

    invoke-virtual {p0, p1, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O00000Oo()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "HS%saved^time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
