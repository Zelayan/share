.class public Lcom/hengye/share/util/ShareUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static li(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, LoOO00oo0;

    invoke-direct {v0}, LoOO00oo0;-><init>()V

    invoke-virtual {v0, p0}, LoOO00oo0;->O000000o(Ljava/lang/String;)LoO0oooo;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, LoOO00oo0;->O000000o(Ljava/lang/String;)LoO0oooo;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static li2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, LoOO00oo0;

    invoke-direct {v0}, LoOO00oo0;-><init>()V

    invoke-virtual {v0, p0, p1}, LoOO00oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)LoOO0000;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LoOO0000;->O000000o:LoOO00ooO;

    const-string v3, "indexId"

    invoke-virtual {v2, v3}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO0ooooo;

    if-nez v2, :cond_1

    iget-object v2, v1, LoOO0000;->O000000o:LoOO00ooO;

    const-string v3, "indexTip"

    invoke-virtual {v2, v3}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO0ooooo;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, p0, p1}, LoOO00oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)LoOO0000;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
