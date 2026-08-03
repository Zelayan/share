.class public final LOua;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# instance fields
.field public final O000000o:LCta;


# direct methods
.method public constructor <init>(LCta;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOua;->O000000o:LCta;

    return-void
.end method


# virtual methods
.method public O000000o(LQta$O000000o;)L_ta;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVua;

    iget-object v2, v1, LVua;->O00000oo:LVta;

    invoke-virtual {v2}, LVta;->O00000o0()LVta$O000000o;

    move-result-object v3

    iget-object v4, v2, LVta;->O00000oO:LZta;

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LZta;->contentType()LRta;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, LRta;->O00000o:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    :cond_0
    invoke-virtual {v4}, LZta;->contentLength()J

    move-result-wide v9

    const-string v4, "Transfer-Encoding"

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {v3, v4}, LVta$O000000o;->O000000o(Ljava/lang/String;)LVta$O000000o;

    goto :goto_0

    :cond_1
    const-string v9, "chunked"

    invoke-virtual {v3, v4, v9}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {v3, v8}, LVta$O000000o;->O000000o(Ljava/lang/String;)LVta$O000000o;

    :cond_2
    :goto_0
    const-string v4, "Host"

    invoke-virtual {v2, v4}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    iget-object v9, v2, LVta;->O00000Oo:LPta;

    invoke-static {v9, v10}, Lhua;->O000000o(LPta;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    :cond_3
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    invoke-virtual {v3, v4, v9}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    :cond_4
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v2, v9}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v3, v4, v11}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v9, v0, LOua;->O000000o:LCta;

    iget-object v13, v2, LVta;->O00000Oo:LPta;

    invoke-interface {v9, v13}, LCta;->loadForRequest(LPta;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v15, LAta;

    if-lez v10, :cond_6

    const-string v10, "; "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v10, v15, LAta;->O00000oo:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v15, LAta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    goto :goto_2

    :cond_7
    invoke-static {}, Lpka;->O00000oO()V

    throw v14

    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v10}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Cookie"

    invoke-virtual {v3, v10, v9}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    :cond_9
    const-string v9, "User-Agent"

    invoke-virtual {v2, v9}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "okhttp/4.9.1"

    invoke-virtual {v3, v9, v10}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    :cond_a
    invoke-virtual {v3}, LVta$O000000o;->O000000o()LVta;

    move-result-object v3

    invoke-virtual {v1, v3}, LVua;->O000000o(LVta;)L_ta;

    move-result-object v1

    iget-object v3, v0, LOua;->O000000o:LCta;

    iget-object v9, v2, LVta;->O00000Oo:LPta;

    iget-object v10, v1, L_ta;->O0000O0o:LOta;

    invoke-static {v3, v9, v10}, LTua;->O000000o(LCta;LPta;LOta;)V

    new-instance v3, L_ta$O000000o;

    invoke-direct {v3, v1}, L_ta$O000000o;-><init>(L_ta;)V

    invoke-virtual {v3, v2}, L_ta$O000000o;->O000000o(LVta;)L_ta$O000000o;

    if-eqz v4, :cond_b

    const/4 v2, 0x2

    const-string v4, "Content-Encoding"

    invoke-static {v1, v4, v14, v2}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v12}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1}, LTua;->O000000o(L_ta;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, L_ta;->O0000OOo:Laua;

    if-eqz v9, :cond_b

    new-instance v10, Ltwa;

    invoke-virtual {v9}, Laua;->O0000o0O()Lowa;

    move-result-object v9

    invoke-direct {v10, v9}, Ltwa;-><init>(LIwa;)V

    iget-object v9, v1, L_ta;->O0000O0o:LOta;

    invoke-virtual {v9}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object v9

    invoke-virtual {v9, v4}, LOta$O000000o;->O00000o0(Ljava/lang/String;)LOta$O000000o;

    invoke-virtual {v9, v8}, LOta$O000000o;->O00000o0(Ljava/lang/String;)LOta$O000000o;

    invoke-virtual {v9}, LOta$O000000o;->O000000o()LOta;

    move-result-object v4

    invoke-virtual {v3, v4}, L_ta$O000000o;->O000000o(LOta;)L_ta$O000000o;

    invoke-static {v1, v5, v14, v2}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LWua;

    invoke-static {v10}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object v4

    invoke-direct {v2, v1, v6, v7, v4}, LWua;-><init>(Ljava/lang/String;JLowa;)V

    iput-object v2, v3, L_ta$O000000o;->O0000O0o:Laua;

    :cond_b
    invoke-virtual {v3}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v1

    return-object v1
.end method
