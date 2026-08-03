.class public final LPua;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# instance fields
.field public final O000000o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPua;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LQta$O000000o;)L_ta;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVua;

    iget-object v0, p1, LVua;->O00000oO:LBua;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p1, LVua;->O00000oo:LVta;

    iget-object v1, p1, LVta;->O00000oO:LZta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "request"

    invoke-static {p1, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v0, LBua;->O00000o:LIta;

    iget-object v5, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v4, v5}, LIta;->O00000oo(Lqta;)V

    iget-object v4, v0, LBua;->O00000oo:LSua;

    invoke-interface {v4, p1}, LSua;->O000000o(LVta;)V

    iget-object v4, v0, LBua;->O00000o:LIta;

    iget-object v5, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v4, v5, p1}, LIta;->O000000o(Lqta;LVta;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, p1, LVta;->O00000o0:Ljava/lang/String;

    invoke-static {v4}, LUua;->O000000o(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v4, v0, LBua;->O00000oo:LSua;

    invoke-interface {v4}, LSua;->O00000Oo()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v6}, LBua;->O000000o(Z)L_ta$O000000o;

    move-result-object v4

    invoke-virtual {v0}, LBua;->O000000o()V

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v0, LBua;->O00000o:LIta;

    iget-object v2, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v1, v2, p1}, LIta;->O00000Oo(Lqta;Ljava/io/IOException;)V

    invoke-virtual {v0, p1}, LBua;->O000000o(Ljava/io/IOException;)V

    throw p1

    :cond_0
    const/4 v8, 0x1

    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, LZta;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_2
    iget-object v9, v0, LBua;->O00000oo:LSua;

    invoke-interface {v9}, LSua;->O00000Oo()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0, p1, v6}, LBua;->O000000o(LVta;Z)LGwa;

    move-result-object v9

    invoke-static {v9}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object v9

    invoke-virtual {v1, v9}, LZta;->writeTo(Lnwa;)V

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v1, v0, LBua;->O00000o:LIta;

    iget-object v2, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v1, v2, p1}, LIta;->O00000Oo(Lqta;Ljava/io/IOException;)V

    invoke-virtual {v0, p1}, LBua;->O000000o(Ljava/io/IOException;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, v7}, LBua;->O000000o(LVta;Z)LGwa;

    move-result-object v9

    invoke-static {v9}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object v9

    invoke-virtual {v1, v9}, LZta;->writeTo(Lnwa;)V

    invoke-interface {v9}, LGwa;->close()V

    goto :goto_1

    :cond_2
    iget-object v9, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v9, v0, v6, v7, v5}, LDua;->O000000o(LBua;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v9, v0, LBua;->O00000Oo:LIua;

    invoke-virtual {v9}, LIua;->O00000Oo()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, LBua;->O00000oo:LSua;

    invoke-interface {v9}, LSua;->getConnection()LIua;

    move-result-object v9

    invoke-virtual {v9}, LIua;->O00000o()V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v4, v0, v6, v7, v5}, LDua;->O000000o(LBua;ZZLjava/io/IOException;)Ljava/io/IOException;

    const/4 v8, 0x1

    move-object v4, v5

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LZta;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :try_start_3
    iget-object v1, v0, LBua;->O00000oo:LSua;

    invoke-interface {v1}, LSua;->O000000o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v7}, LBua;->O000000o(Z)L_ta$O000000o;

    move-result-object v4

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, LBua;->O000000o()V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v4, p1}, L_ta$O000000o;->O000000o(LVta;)L_ta$O000000o;

    iget-object v1, v0, LBua;->O00000Oo:LIua;

    iget-object v1, v1, LIua;->O00000o:LNta;

    iput-object v1, v4, L_ta$O000000o;->O00000oO:LNta;

    iput-wide v2, v4, L_ta$O000000o;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, L_ta$O000000o;->O0000Ooo:J

    invoke-virtual {v4}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v1

    iget v4, v1, L_ta;->O00000oO:I

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v7}, LBua;->O000000o(Z)L_ta$O000000o;

    move-result-object v1

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, LBua;->O000000o()V

    :cond_8
    invoke-virtual {v1, p1}, L_ta$O000000o;->O000000o(LVta;)L_ta$O000000o;

    iget-object p1, v0, LBua;->O00000Oo:LIua;

    iget-object p1, p1, LIua;->O00000o:LNta;

    iput-object p1, v1, L_ta$O000000o;->O00000oO:LNta;

    iput-wide v2, v1, L_ta$O000000o;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, L_ta$O000000o;->O0000Ooo:J

    invoke-virtual {v1}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v1

    iget v4, v1, L_ta;->O00000oO:I

    :cond_9
    const-string p1, "response"

    invoke-static {v1, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LBua;->O00000o:LIta;

    iget-object v3, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v2, v3, v1}, LIta;->O00000o0(Lqta;L_ta;)V

    iget-boolean v2, p0, LPua;->O000000o:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    const/16 v2, 0x65

    if-ne v4, v2, :cond_a

    invoke-virtual {v1}, L_ta;->O00000o0()L_ta$O000000o;

    move-result-object p1

    sget-object v1, Lhua;->O00000o0:Laua;

    iput-object v1, p1, L_ta$O000000o;->O0000O0o:Laua;

    invoke-virtual {p1}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, L_ta;->O00000o0()L_ta$O000000o;

    move-result-object v2

    invoke-static {v1, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    const-string p1, "Content-Type"

    invoke-static {v1, p1, v5, v3}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v0, LBua;->O00000oo:LSua;

    invoke-interface {v7, v1}, LSua;->O00000Oo(L_ta;)J

    move-result-wide v7

    iget-object v9, v0, LBua;->O00000oo:LSua;

    invoke-interface {v9, v1}, LSua;->O000000o(L_ta;)LIwa;

    move-result-object v1

    new-instance v9, LBua$O00000Oo;

    invoke-direct {v9, v0, v1, v7, v8}, LBua$O00000Oo;-><init>(LBua;LIwa;J)V

    new-instance v1, LWua;

    invoke-static {v9}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object v9

    invoke-direct {v1, p1, v7, v8, v9}, LWua;-><init>(Ljava/lang/String;JLowa;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-object v1, v2, L_ta$O000000o;->O0000O0o:Laua;

    invoke-virtual {v2}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object p1

    :goto_2
    iget-object v1, p1, L_ta;->O00000Oo:LVta;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "close"

    invoke-static {v7, v1, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1, v2, v5, v3}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, v0, LBua;->O00000oo:LSua;

    invoke-interface {v0}, LSua;->getConnection()LIua;

    move-result-object v0

    invoke-virtual {v0}, LIua;->O00000o()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    iget-object v0, p1, L_ta;->O0000OOo:Laua;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Laua;->O00000o0()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v4, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, L_ta;->O0000OOo:Laua;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Laua;->O00000o0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1

    :catch_2
    move-exception p1

    iget-object v1, v0, LBua;->O00000o:LIta;

    iget-object v2, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v1, v2, p1}, LIta;->O00000o0(Lqta;Ljava/io/IOException;)V

    invoke-virtual {v0, p1}, LBua;->O000000o(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p1

    iget-object v1, v0, LBua;->O00000o:LIta;

    iget-object v2, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v1, v2, p1}, LIta;->O00000Oo(Lqta;Ljava/io/IOException;)V

    invoke-virtual {v0, p1}, LBua;->O000000o(Ljava/io/IOException;)V

    throw p1

    :catch_4
    move-exception p1

    iget-object v1, v0, LBua;->O00000o:LIta;

    iget-object v2, v0, LBua;->O00000o0:LDua;

    invoke-virtual {v1, v2, p1}, LIta;->O00000Oo(Lqta;Ljava/io/IOException;)V

    invoke-virtual {v0, p1}, LBua;->O000000o(Ljava/io/IOException;)V

    throw p1
.end method
