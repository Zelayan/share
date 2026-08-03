.class public Looo0ooo0;
.super LoOoo0Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cache_hot_status_category"

    invoke-direct {p0, v0}, LoOoo0Oo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo000O;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HS%category"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "HS%saved^time"

    invoke-virtual {p0, p1, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O00000Oo()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HS%category"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Loo000O;

    invoke-static {v0, v1}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    return-object v1
.end method
