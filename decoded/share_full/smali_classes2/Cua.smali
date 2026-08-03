.class public final LCua;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LNua$O000000o;

.field public O00000Oo:LNua;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Lcua;

.field public final O0000O0o:LKua;

.field public final O0000OOo:Ljta;

.field public final O0000Oo:LIta;

.field public final O0000Oo0:LDua;


# direct methods
.method public constructor <init>(LKua;Ljta;LDua;LIta;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCua;->O0000O0o:LKua;

    iput-object p2, p0, LCua;->O0000OOo:Ljta;

    iput-object p3, p0, LCua;->O0000Oo0:LDua;

    iput-object p4, p0, LCua;->O0000Oo:LIta;

    return-void
.end method


# virtual methods
.method public final O000000o(IIIIZ)LIua;
    .locals 15

    move-object v1, p0

    iget-object v0, v1, LCua;->O0000Oo0:LDua;

    iget-boolean v0, v0, LDua;->O0000o00:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, LCua;->O0000Oo0:LDua;

    iget-object v2, v0, LDua;->O0000O0o:LIua;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, LIua;->O0000Oo0:Z

    if-nez v5, :cond_1

    iget-object v5, v2, LIua;->O0000o:Lcua;

    iget-object v5, v5, Lcua;->O000000o:Ljta;

    iget-object v5, v5, Ljta;->O000000o:LPta;

    invoke-virtual {p0, v5}, LCua;->O000000o(LPta;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v5}, LDua;->O00000o()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    iget-object v6, v1, LCua;->O0000Oo0:LDua;

    iget-object v6, v6, LDua;->O0000O0o:LIua;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lhua;->O000000o(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, LCua;->O0000Oo:LIta;

    iget-object v6, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v5, v6, v2}, LIta;->O00000Oo(Lqta;Lxta;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_2
    iput v0, v1, LCua;->O00000o0:I

    iput v0, v1, LCua;->O00000o:I

    iput v0, v1, LCua;->O00000oO:I

    iget-object v2, v1, LCua;->O0000O0o:LKua;

    iget-object v5, v1, LCua;->O0000OOo:Ljta;

    iget-object v6, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v2, v5, v6, v3, v0}, LKua;->O000000o(Ljta;LDua;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, LCua;->O0000Oo0:LDua;

    iget-object v0, v0, LDua;->O0000O0o:LIua;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, v1, LCua;->O0000Oo:LIta;

    iget-object v3, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v2, v3, v0}, LIta;->O000000o(Lqta;Lxta;)V

    return-object v0

    :cond_7
    iget-object v2, v1, LCua;->O00000oo:Lcua;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iput-object v3, v1, LCua;->O00000oo:Lcua;

    goto :goto_3

    :cond_8
    iget-object v2, v1, LCua;->O000000o:LNua$O000000o;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v2}, LNua$O000000o;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, LCua;->O000000o:LNua$O000000o;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0}, LNua$O000000o;->O00000Oo()Lcua;

    move-result-object v2

    :goto_3
    move-object v5, v3

    goto/16 :goto_a

    :cond_9
    iget-object v2, v1, LCua;->O00000Oo:LNua;

    if-nez v2, :cond_a

    new-instance v2, LNua;

    iget-object v5, v1, LCua;->O0000OOo:Ljta;

    iget-object v6, v1, LCua;->O0000Oo0:LDua;

    iget-object v7, v6, LDua;->O0000o0o:LTta;

    iget-object v7, v7, LTta;->O000O0o:LLua;

    iget-object v8, v1, LCua;->O0000Oo:LIta;

    invoke-direct {v2, v5, v7, v6, v8}, LNua;-><init>(Ljta;LLua;Lqta;LIta;)V

    iput-object v2, v1, LCua;->O00000Oo:LNua;

    :cond_a
    invoke-virtual {v2}, LNua;->O000000o()Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v2}, LNua;->O00000Oo()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LNua;->O00000Oo()Z

    move-result v6

    const-string v7, "No route to "

    if-eqz v6, :cond_15

    iget-object v6, v2, LNua;->O000000o:Ljava/util/List;

    iget v8, v2, LNua;->O00000Oo:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, LNua;->O00000Oo:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, LNua;->O00000o0:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_e

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_d

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-static {v9}, LNua;->O000000o(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_5

    :cond_d
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    iget-object v9, v2, LNua;->O00000oO:Ljta;

    iget-object v9, v9, Ljta;->O000000o:LPta;

    iget-object v10, v9, LPta;->O0000O0o:Ljava/lang/String;

    iget v9, v9, LPta;->O0000OOo:I

    :goto_5
    const v11, 0xffff

    if-gt v4, v9, :cond_14

    if-lt v11, v9, :cond_14

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_f

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v7, v2, LNua;->O0000OOo:LIta;

    iget-object v11, v2, LNua;->O0000O0o:Lqta;

    invoke-virtual {v7, v11, v10}, LIta;->O000000o(Lqta;Ljava/lang/String;)V

    iget-object v7, v2, LNua;->O00000oO:Ljta;

    iget-object v7, v7, Ljta;->O00000o:LGta;

    invoke-interface {v7, v10}, LGta;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v2, LNua;->O0000OOo:LIta;

    iget-object v12, v2, LNua;->O0000O0o:Lqta;

    invoke-virtual {v11, v12, v10, v7}, LIta;->O000000o(Lqta;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    iget-object v7, v2, LNua;->O00000o0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lcua;

    iget-object v10, v2, LNua;->O00000oO:Ljta;

    invoke-direct {v9, v10, v6, v8}, Lcua;-><init>(Ljta;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, LNua;->O00000oo:LLua;

    invoke-virtual {v8, v9}, LLua;->O00000o0(Lcua;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v2, LNua;->O00000o:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LNua;->O00000oO:Ljta;

    iget-object v2, v2, Ljta;->O00000o:LGta;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, LNua;->O00000oO:Ljta;

    iget-object v4, v4, Ljta;->O000000o:LPta;

    iget-object v4, v4, LPta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LNua;->O000000o:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v2, LNua;->O00000o:Ljava/util/List;

    invoke-static {v5, v6}, Lpka;->O000000o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v2, v2, LNua;->O00000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_17
    new-instance v2, LNua$O000000o;

    invoke-direct {v2, v5}, LNua$O000000o;-><init>(Ljava/util/List;)V

    iput-object v2, v1, LCua;->O000000o:LNua$O000000o;

    iget-object v5, v2, LNua$O000000o;->O00000Oo:Ljava/util/List;

    iget-object v6, v1, LCua;->O0000Oo0:LDua;

    iget-boolean v6, v6, LDua;->O0000o00:Z

    if-nez v6, :cond_1a

    iget-object v6, v1, LCua;->O0000O0o:LKua;

    iget-object v7, v1, LCua;->O0000OOo:Ljta;

    iget-object v8, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v6, v7, v8, v5, v0}, LKua;->O000000o(Ljta;LDua;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LCua;->O0000Oo0:LDua;

    iget-object v0, v0, LDua;->O0000O0o:LIua;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, v1, LCua;->O0000Oo:LIta;

    iget-object v3, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v2, v3, v0}, LIta;->O000000o(Lqta;Lxta;)V

    return-object v0

    :cond_18
    invoke-virtual {v2}, LNua$O000000o;->O00000Oo()Lcua;

    move-result-object v2

    :goto_a
    new-instance v14, LIua;

    iget-object v0, v1, LCua;->O0000O0o:LKua;

    invoke-direct {v14, v0, v2}, LIua;-><init>(LKua;Lcua;)V

    iget-object v12, v1, LCua;->O0000Oo0:LDua;

    iput-object v14, v12, LDua;->O0000o0O:LIua;

    :try_start_1
    iget-object v13, v1, LCua;->O0000Oo:LIta;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, LIua;->O000000o(IIIIZLqta;LIta;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, LCua;->O0000Oo0:LDua;

    iput-object v3, v0, LDua;->O0000o0O:LIua;

    iget-object v0, v0, LDua;->O0000o0o:LTta;

    iget-object v0, v0, LTta;->O000O0o:LLua;

    iget-object v3, v14, LIua;->O0000o:Lcua;

    invoke-virtual {v0, v3}, LLua;->O000000o(Lcua;)V

    iget-object v0, v1, LCua;->O0000O0o:LKua;

    iget-object v3, v1, LCua;->O0000OOo:Ljta;

    iget-object v6, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v0, v3, v6, v5, v4}, LKua;->O000000o(Ljta;LDua;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LCua;->O0000Oo0:LDua;

    iget-object v0, v0, LDua;->O0000O0o:LIua;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iput-object v2, v1, LCua;->O00000oo:Lcua;

    iget-object v2, v14, LIua;->O00000o0:Ljava/net/Socket;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v2}, Lhua;->O000000o(Ljava/net/Socket;)V

    iget-object v2, v1, LCua;->O0000Oo:LIta;

    iget-object v3, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v2, v3, v0}, LIta;->O000000o(Lqta;Lxta;)V

    return-object v0

    :cond_19
    monitor-enter v14

    :try_start_2
    iget-object v0, v1, LCua;->O0000O0o:LKua;

    invoke-virtual {v0, v14}, LKua;->O00000Oo(LIua;)V

    iget-object v0, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v0, v14}, LDua;->O000000o(LIua;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v14

    iget-object v0, v1, LCua;->O0000Oo:LIta;

    iget-object v2, v1, LCua;->O0000Oo0:LDua;

    invoke-virtual {v0, v2, v14}, LIta;->O000000o(Lqta;Lxta;)V

    return-object v14

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, LCua;->O0000Oo0:LDua;

    iput-object v3, v2, LDua;->O0000o0O:LIua;

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(IIIIZZ)LIua;
    .locals 2

    :goto_0
    invoke-virtual/range {p0 .. p5}, LCua;->O000000o(IIIIZ)LIua;

    move-result-object v0

    invoke-virtual {v0, p6}, LIua;->O000000o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LIua;->O00000o()V

    iget-object v0, p0, LCua;->O00000oo:Lcua;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LCua;->O000000o:LNua$O000000o;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNua$O000000o;->O000000o()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LCua;->O00000Oo:LNua;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LNua;->O000000o()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o()Lcua;
    .locals 4

    iget v0, p0, LCua;->O00000o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, LCua;->O00000o:I

    if-gt v0, v1, :cond_3

    iget v0, p0, LCua;->O00000oO:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCua;->O0000Oo0:LDua;

    iget-object v0, v0, LDua;->O0000O0o:LIua;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget v1, v0, LIua;->O0000OoO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v1, v0, LIua;->O0000o:Lcua;

    iget-object v1, v1, Lcua;->O000000o:Ljta;

    iget-object v1, v1, Ljta;->O000000o:LPta;

    iget-object v3, p0, LCua;->O0000OOo:Ljta;

    iget-object v3, v3, Ljta;->O000000o:LPta;

    invoke-static {v1, v3}, Lhua;->O000000o(LPta;LPta;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-object v1, v0, LIua;->O0000o:Lcua;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final O000000o(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LCua;->O00000oo:Lcua;

    instance-of v0, p1, LBva;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBva;

    iget-object v0, v0, LBva;->O000000o:Lbva;

    sget-object v1, Lbva;->O00000oO:Lbva;

    if-ne v0, v1, :cond_0

    iget p1, p0, LCua;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LCua;->O00000o0:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lava;

    if-eqz p1, :cond_1

    iget p1, p0, LCua;->O00000o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LCua;->O00000o:I

    goto :goto_0

    :cond_1
    iget p1, p0, LCua;->O00000oO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LCua;->O00000oO:I

    :goto_0
    return-void
.end method

.method public final O000000o(LPta;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCua;->O0000OOo:Ljta;

    iget-object v0, v0, Ljta;->O000000o:LPta;

    iget v1, p1, LPta;->O0000OOo:I

    iget v2, v0, LPta;->O0000OOo:I

    if-ne v1, v2, :cond_0

    iget-object p1, p1, LPta;->O0000O0o:Ljava/lang/String;

    iget-object v0, v0, LPta;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
