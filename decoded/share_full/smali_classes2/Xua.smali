.class public final LXua;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# instance fields
.field public final O000000o:LTta;


# direct methods
.method public constructor <init>(LTta;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXua;->O000000o:LTta;

    return-void
.end method


# virtual methods
.method public final O000000o(L_ta;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LWqa;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, LWqa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LWqa;->O000000o(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method public final O000000o(L_ta;LBua;)LVta;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LBua;->O00000Oo:LIua;

    if-eqz v1, :cond_0

    iget-object v1, v1, LIua;->O0000o:Lcua;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, L_ta;->O00000oO:I

    iget-object v3, p1, L_ta;->O00000Oo:LVta;

    iget-object v4, v3, LVta;->O00000o0:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x134

    const/16 v7, 0x133

    const/4 v8, 0x1

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_10

    const/16 v9, 0x191

    if-eq v2, v9, :cond_f

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, LXua;->O000000o:LTta;

    iget-boolean v1, v1, LTta;->O0000Oo0:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, v3, LVta;->O00000oO:LZta;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZta;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p1, L_ta;->O0000OoO:L_ta;

    if-eqz v1, :cond_4

    iget v1, v1, L_ta;->O00000oO:I

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, v5}, LXua;->O000000o(L_ta;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p1, L_ta;->O00000Oo:LVta;

    return-object p1

    :cond_6
    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object p2, v1, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, LXua;->O000000o:LTta;

    iget-object p2, p2, LTta;->O0000oO0:Llta;

    invoke-interface {p2, v1, p1}, Llta;->O000000o(Lcua;L_ta;)LVta;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p1, L_ta;->O0000OoO:L_ta;

    if-eqz v1, :cond_9

    iget v1, v1, L_ta;->O00000oO:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, LXua;->O000000o(L_ta;I)I

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, L_ta;->O00000Oo:LVta;

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    iget-object v1, v3, LVta;->O00000oO:LZta;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LZta;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    iget-object v1, p2, LBua;->O00000oO:LCua;

    iget-object v1, v1, LCua;->O0000OOo:Ljta;

    iget-object v1, v1, Ljta;->O000000o:LPta;

    iget-object v1, v1, LPta;->O0000O0o:Ljava/lang/String;

    iget-object v2, p2, LBua;->O00000Oo:LIua;

    iget-object v2, v2, LIua;->O0000o:Lcua;

    iget-object v2, v2, Lcua;->O000000o:Ljta;

    iget-object v2, v2, Ljta;->O000000o:LPta;

    iget-object v2, v2, LPta;->O0000O0o:Ljava/lang/String;

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p2, p2, LBua;->O00000Oo:LIua;

    invoke-virtual {p2}, LIua;->O00000o0()V

    iget-object p1, p1, L_ta;->O00000Oo:LVta;

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, LXua;->O000000o:LTta;

    iget-object p2, p2, LTta;->O0000Oo:Llta;

    invoke-interface {p2, v1, p1}, Llta;->O000000o(Lcua;L_ta;)LVta;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    iget-object p2, p0, LXua;->O000000o:LTta;

    iget-boolean p2, p2, LTta;->O0000OoO:Z

    if-nez p2, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 p2, 0x2

    const-string v1, "Location"

    invoke-static {p1, v1, v0, p2}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    iget-object v1, p1, L_ta;->O00000Oo:LVta;

    iget-object v1, v1, LVta;->O00000Oo:LPta;

    invoke-virtual {v1, p2}, LPta;->O00000o0(Ljava/lang/String;)LPta;

    move-result-object p2

    if-eqz p2, :cond_19

    iget-object v1, p2, LPta;->O00000o:Ljava/lang/String;

    iget-object v2, p1, L_ta;->O00000Oo:LVta;

    iget-object v2, v2, LVta;->O00000Oo:LPta;

    iget-object v2, v2, LPta;->O00000o:Ljava/lang/String;

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, LXua;->O000000o:LTta;

    iget-boolean v1, v1, LTta;->O0000Ooo:Z

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    iget-object v1, p1, L_ta;->O00000Oo:LVta;

    invoke-virtual {v1}, LVta;->O00000o0()LVta$O000000o;

    move-result-object v1

    invoke-static {v4}, LUua;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, p1, L_ta;->O00000oO:I

    const-string v3, "method"

    invoke-static {v4, v3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "PROPFIND"

    invoke-static {v4, v9}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    if-eq v2, v6, :cond_13

    if-ne v2, v7, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    invoke-static {v4, v3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_15

    if-eq v2, v6, :cond_15

    if-eq v2, v7, :cond_15

    const-string v2, "GET"

    invoke-virtual {v1, v2, v0}, LVta$O000000o;->O000000o(Ljava/lang/String;LZta;)LVta$O000000o;

    goto :goto_2

    :cond_15
    if-eqz v5, :cond_16

    iget-object v0, p1, L_ta;->O00000Oo:LVta;

    iget-object v0, v0, LVta;->O00000oO:LZta;

    :cond_16
    invoke-virtual {v1, v4, v0}, LVta$O000000o;->O000000o(Ljava/lang/String;LZta;)LVta$O000000o;

    :goto_2
    if-nez v5, :cond_17

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, LVta$O000000o;->O000000o(Ljava/lang/String;)LVta$O000000o;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LVta$O000000o;->O000000o(Ljava/lang/String;)LVta$O000000o;

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, LVta$O000000o;->O000000o(Ljava/lang/String;)LVta$O000000o;

    :cond_17
    iget-object p1, p1, L_ta;->O00000Oo:LVta;

    iget-object p1, p1, LVta;->O00000Oo:LPta;

    invoke-static {p1, p2}, Lhua;->O000000o(LPta;LPta;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    invoke-virtual {v1, p1}, LVta$O000000o;->O000000o(Ljava/lang/String;)LVta$O000000o;

    :cond_18
    invoke-virtual {v1, p2}, LVta$O000000o;->O000000o(LPta;)LVta$O000000o;

    invoke-virtual {v1}, LVta$O000000o;->O000000o()LVta;

    move-result-object v0

    :cond_19
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(LQta$O000000o;)L_ta;
    .locals 12

    const-string v0, "$this$plus"

    const-string v1, "chain"

    invoke-static {p1, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVua;

    iget-object v1, p1, LVua;->O00000oo:LVta;

    iget-object v2, p1, LVua;->O00000Oo:LDua;

    sget-object v3, LXpa;->O000000o:LXpa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, v3

    move-object v7, v4

    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2, v1, v3}, LDua;->O000000o(LVta;Z)V

    :try_start_0
    iget-boolean v3, v2, LDua;->O0000o00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_c

    :try_start_1
    invoke-virtual {p1, v1}, LVua;->O000000o(LVta;)L_ta;

    move-result-object v1
    :try_end_1
    .catch LMua; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v1}, L_ta;->O00000o0()L_ta$O000000o;

    move-result-object v1

    new-instance v3, L_ta$O000000o;

    invoke-direct {v3, v7}, L_ta$O000000o;-><init>(L_ta;)V

    iput-object v4, v3, L_ta$O000000o;->O0000O0o:Laua;

    invoke-virtual {v3}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v3

    iget-object v7, v3, L_ta;->O0000OOo:Laua;

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    iput-object v3, v1, L_ta$O000000o;->O0000Oo:L_ta;

    invoke-virtual {v1}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    move-object v7, v1

    iget-object v1, v2, LDua;->O0000Oo0:LBua;

    invoke-virtual {p0, v7, v1}, LXua;->O000000o(L_ta;LBua;)LVta;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    iget-boolean p1, v1, LBua;->O000000o:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v2, LDua;->O0000OOo:Z

    xor-int/2addr p1, v6

    if-eqz p1, :cond_3

    iput-boolean v6, v2, LDua;->O0000OOo:Z

    iget-object p1, v2, LDua;->O00000o0:LEua;

    invoke-virtual {p1}, Lgwa;->O0000O0o()Z

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    invoke-virtual {v2, v5}, LDua;->O000000o(Z)V

    return-object v7

    :cond_5
    :try_start_3
    iget-object v1, v3, LVta;->O00000oO:LZta;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LZta;->isOneShot()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v2, v5}, LDua;->O000000o(Z)V

    return-object v7

    :cond_6
    :try_start_4
    iget-object v1, v7, L_ta;->O0000OOo:Laua;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lhua;->O000000o(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x14

    if-gt v9, v1, :cond_8

    invoke-virtual {v2, v6}, LDua;->O000000o(Z)V

    move-object v1, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v3

    instance-of v10, v3, Lava;

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {p0, v3, v2, v1, v10}, LXua;->O000000o(Ljava/io/IOException;LDua;LVta;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v8, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_a
    invoke-static {v3, v8}, Lhua;->O000000o(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception v3

    iget-object v10, v3, LMua;->O000000o:Ljava/io/IOException;

    invoke-virtual {p0, v10, v2, v1, v5}, LXua;->O000000o(Ljava/io/IOException;LDua;LVta;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v3, v3, LMua;->O00000Oo:Ljava/io/IOException;

    invoke-static {v8, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    move-object v8, v10

    invoke-virtual {v2, v6}, LDua;->O000000o(Z)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    :try_start_6
    iget-object p1, v3, LMua;->O00000Oo:Ljava/io/IOException;

    invoke-static {p1, v8}, Lhua;->O000000o(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-virtual {v2, v6}, LDua;->O000000o(Z)V

    throw p1
.end method

.method public final O000000o(Ljava/io/IOException;LDua;LVta;Z)Z
    .locals 2

    iget-object v0, p0, LXua;->O000000o:LTta;

    iget-boolean v0, v0, LTta;->O0000Oo0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    iget-object p3, p3, LVta;->O00000oO:LZta;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LZta;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    return v1

    :cond_4
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_8

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-nez p4, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_9

    goto :goto_1

    :cond_9
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    goto :goto_1

    :goto_2
    if-nez p1, :cond_a

    return v1

    :cond_a
    iget-object p1, p2, LDua;->O00000oo:LCua;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget p2, p1, LCua;->O00000o0:I

    if-nez p2, :cond_b

    iget p2, p1, LCua;->O00000o:I

    if-nez p2, :cond_b

    iget p2, p1, LCua;->O00000oO:I

    if-nez p2, :cond_b

    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    iget-object p2, p1, LCua;->O00000oo:Lcua;

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, LCua;->O000000o()Lcua;

    move-result-object p2

    if-eqz p2, :cond_d

    iput-object p2, p1, LCua;->O00000oo:Lcua;

    goto :goto_3

    :cond_d
    iget-object p2, p1, LCua;->O000000o:LNua$O000000o;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LNua$O000000o;->O000000o()Z

    move-result p2

    if-ne p2, v0, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p1, LCua;->O00000Oo:LNua;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LNua;->O000000o()Z

    move-result p1

    goto :goto_4

    :cond_f
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0
.end method
