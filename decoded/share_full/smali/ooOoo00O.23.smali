.class public LooOoo00O;
.super Ljava/lang/Object;

# interfaces
.implements LooOoOOo;


# instance fields
.field public O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooOoo00O;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;Z)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "Loo0o0OOO;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOoo000;

    invoke-direct {v1, p0, p3, p1, p2}, LooOoo000;-><init>(LooOoo00O;ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LooOoOooo;)LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooOoOooo;",
            ")",
            "LNla<",
            "Loo0o0O0o;",
            ">;"
        }
    .end annotation

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    iget-object v1, p1, LooOoOooo;->O000000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "text"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooOoo00O;->O000000o:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "uid"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LooOoOooo;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "fids"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p1, LooOoOooo;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, LooOoOooo;->O00000o0:Ljava/lang/String;

    const-string v4, "video_pic_fid"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "extensions"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p1, p1, LooOoOooo;->O00000o:I

    if-eqz p1, :cond_7

    const-string v1, "media_type"

    invoke-virtual {v0, v1, p1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    :cond_7
    invoke-static {}, LNB;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v1, LooOooo0o;

    invoke-direct {v1, p0, v0}, LooOooo0o;-><init>(LooOoo00O;LgC;)V

    invoke-virtual {p1, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(ILjava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooOoo00O;->O000000o:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "uid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {p2}, Ljz;->O0000Oo0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    const-string p1, "max_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v1

    :cond_5
    const-string p1, "since_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
