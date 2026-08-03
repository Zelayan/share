.class public final Ljua;
.super Ljava/lang/Object;

# interfaces
.implements Llta;


# instance fields
.field public final O000000o:LGta;


# direct methods
.method public synthetic constructor <init>(LGta;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LGta;->O000000o:LGta;

    :cond_0
    const-string p2, "defaultDns"

    invoke-static {p1, p2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljua;->O000000o:LGta;

    return-void
.end method


# virtual methods
.method public O000000o(Lcua;L_ta;)LVta;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "response"

    invoke-static {v2, v3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, L_ta;->O0000O0o:LOta;

    iget v4, v2, L_ta;->O00000oO:I

    const/16 v5, 0x191

    const/16 v6, 0x197

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_0

    sget-object v3, LXpa;->O000000o:LXpa;

    goto :goto_1

    :cond_0
    const-string v4, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v4, "WWW-Authenticate"

    :goto_0
    invoke-static {v3, v4}, LTua;->O000000o(LOta;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v4, v2, L_ta;->O00000Oo:LVta;

    iget-object v5, v4, LVta;->O00000Oo:LPta;

    iget v2, v2, L_ta;->O00000oO:I

    const/4 v7, 0x1

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcua;->O00000Oo:Ljava/net/Proxy;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luta;

    iget-object v9, v8, Luta;->O00000Oo:Ljava/lang/String;

    const-string v10, "Basic"

    invoke-static {v10, v9, v7}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v9, v0, Lcua;->O000000o:Ljta;

    if-eqz v9, :cond_5

    iget-object v9, v9, Ljta;->O00000o:LGta;

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    iget-object v9, v1, Ljua;->O000000o:LGta;

    :goto_5
    const-string v10, "proxy"

    const-string v11, "realm"

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    if-eqz v12, :cond_6

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v10}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5, v9}, Ljua;->O000000o(Ljava/net/Proxy;LPta;LGta;)Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    iget-object v9, v5, LPta;->O00000o:Ljava/lang/String;

    iget-object v10, v8, Luta;->O000000o:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    iget-object v10, v8, Luta;->O00000Oo:Ljava/lang/String;

    :try_start_0
    new-instance v11, Ljava/net/URL;

    iget-object v12, v5, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v20, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v20}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v12, v5, LPta;->O0000O0o:Ljava/lang/String;

    invoke-static {v6, v10}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5, v9}, Ljua;->O000000o(Ljava/net/Proxy;LPta;LGta;)Ljava/net/InetAddress;

    move-result-object v10

    iget v13, v5, LPta;->O0000OOo:I

    iget-object v14, v5, LPta;->O00000o:Ljava/lang/String;

    iget-object v9, v8, Luta;->O000000o:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    iget-object v11, v8, Luta;->O00000Oo:Ljava/lang/String;

    :try_start_1
    new-instance v9, Ljava/net/URL;

    iget-object v7, v5, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v7, v9

    move-object v9, v12

    move-object/from16 v17, v11

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object v15, v7

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_c

    if-eqz v2, :cond_8

    const-string v0, "Proxy-Authorization"

    goto :goto_7

    :cond_8
    const-string v0, "Authorization"

    :goto_7
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth.userName"

    invoke-static {v2, v3}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    const-string v5, "auth.password"

    invoke-static {v3, v5}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, v8, Luta;->O000000o:Ljava/util/Map;

    const-string v6, "charset"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    :try_start_2
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v6, "Charset.forName(charset)"

    invoke-static {v3, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    :cond_9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v6, "ISO_8859_1"

    invoke-static {v3, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-static {v2, v5, v3}, LDta;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    invoke-static {v4, v3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v4, LVta;->O00000Oo:LPta;

    iget-object v7, v4, LVta;->O00000o0:Ljava/lang/String;

    iget-object v9, v4, LVta;->O00000oO:LZta;

    iget-object v3, v4, LVta;->O00000oo:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_9

    :cond_a
    iget-object v3, v4, LVta;->O00000oo:Ljava/util/Map;

    const-string v5, "$this$toMutableMap"

    invoke-static {v3, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v3, v5

    :goto_9
    iget-object v4, v4, LVta;->O00000o:LOta;

    invoke-virtual {v4}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v0, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LOta$O000000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, LOta$O000000o;->O000000o()LOta;

    move-result-object v8

    invoke-static {v3}, Lhua;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v0, LVta;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LVta;-><init>(LPta;Ljava/lang/String;LOta;LZta;Ljava/util/Map;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000000o(Ljava/net/Proxy;LPta;LGta;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Liua;->O000000o:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, LPta;->O0000O0o:Ljava/lang/String;

    invoke-interface {p3, p1}, LGta;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpka;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method
