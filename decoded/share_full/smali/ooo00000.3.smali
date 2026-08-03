.class public Looo00000;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LCh;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(ZLCh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Looo00000;->O00000Oo:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Looo00000;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic O000000o(Looo00000;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Looo00000;->O000000o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic O000000o(Looo00000;ILjava/lang/String;)Ljava/util/Map;
    .locals 12

    iget-object p0, p0, Looo00000;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCh;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    invoke-virtual {p0}, LCh;->O00000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LCh;->O00000o:I

    const-string v3, "count"

    invoke-virtual {v0, v3, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    const/4 v1, 0x1

    const-string v3, "is_reload"

    invoke-virtual {v0, v3, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    const-string v3, "fetch_level"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-virtual {p0}, LCh;->O00000oO()I

    move-result v5

    const/4 v6, 0x2

    if-lez v5, :cond_2

    invoke-virtual {p0}, LCh;->O00000oO()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    const-string v7, "is_show_bulletin"

    invoke-virtual {v0, v7, v5}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    const-string v5, "ft"

    invoke-virtual {v0, v5, v4}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    iget-object v5, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v7, "ignore_inturrpted_error"

    const-string v8, "true"

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "refresh_type"

    const-string v7, "max_id_type"

    const-string v8, "anchor_id"

    const-string v9, "max_id"

    if-eq p1, v1, :cond_8

    if-eq p1, v6, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LCh;->O0000OoO:Loo00OOoO$O000000o;

    if-eqz p1, :cond_4

    iget-object p1, p1, Loo00OOoO$O000000o;->O00000Oo:Loo00OOoO$O000000o$O000000o;

    if-eqz p1, :cond_4

    iget-wide v10, p1, Loo00OOoO$O000000o$O000000o;->O000000o:J

    const-string v2, "since_id"

    invoke-virtual {v0, v2, v10, v11}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    iget v2, p1, Loo00OOoO$O000000o$O000000o;->O00000o0:I

    const-string v6, "since_id_type"

    invoke-virtual {v0, v6, v2}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    iget-wide v10, p1, Loo00OOoO$O000000o$O000000o;->O00000Oo:J

    invoke-virtual {v0, v9, v10, v11}, LgC;->O000000o(Ljava/lang/String;J)LgC;

    iget p1, p1, Loo00OOoO$O000000o$O000000o;->O00000o:I

    invoke-virtual {v0, v7, p1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v5, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, LCh;->O000000o(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LCh;->O00000oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LgC;->O000000o(Ljava/lang/String;)LgC;

    if-eqz p2, :cond_b

    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LCh;->O0000Oo:I

    invoke-virtual {v0, v7, p1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v0, v9, v4}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, LCh;->O000000o(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v2

    :cond_a
    iget-object p2, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p2, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LCh;->O00000oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LgC;->O000000o(Ljava/lang/String;)LgC;

    :goto_1
    const-string p1, "is_append_blogs"

    invoke-virtual {v0, p1, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-virtual {v0, v5, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    :cond_b
    :goto_2
    iget-object p0, p0, LCh;->O00000Oo:Loo00OOo;

    if-eqz p0, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v0, v3, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    :cond_d
    iget-object p0, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object p0, v0, LgC;->O000000o:Ljava/util/Map;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public O000000o(Loo00OOo;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OOo;",
            ")",
            "LNla<",
            "Loo00O0O;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Loo0OOO0o;

    invoke-direct {v1, p0, p1}, Loo0OOO0o;-><init>(Looo00000;Loo00OOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Loo00OOo;Z)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OOo;",
            "Z)",
            "LNla<",
            "Loo0oOo00;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Loo0OOO0O;

    invoke-direct {v1, p0, p1, p2}, Loo0OOO0O;-><init>(Looo00000;Loo00OOo;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ZLjava/lang/String;II)LNla;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II)",
            "LNla<",
            "Loo00OOoO;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v7, Loo0OOOo;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p1

    invoke-direct/range {v1 .. v6}, Loo0OOOo;-><init>(Looo00000;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Z)Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lima<",
            "Loo0oOo0O;",
            "Loo00OOoO;",
            ">;"
        }
    .end annotation

    new-instance v0, Loo0OOOo0;

    invoke-direct {v0, p0, p1}, Loo0OOOo0;-><init>(Looo00000;Z)V

    return-object v0
.end method

.method public final O00000Oo(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Looo00000;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCh;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LGz;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "access_token"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LCh;->O00000o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p1, "since_id"

    const-string v2, "0"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LCh;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    const-string v2, "max_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, v0, LCh;->O00000o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
