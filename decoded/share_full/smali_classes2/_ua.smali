.class public final L_ua;
.super Ljava/lang/Object;

# interfaces
.implements LSua;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L_ua$O00000oO;,
        L_ua$O00000Oo;,
        L_ua$O000000o;,
        L_ua$O00000o;,
        L_ua$O00000o0;,
        L_ua$O00000oo;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public final O00000Oo:LZua;

.field public final O00000o:LTta;

.field public O00000o0:LOta;

.field public final O00000oO:LIua;

.field public final O00000oo:Lowa;

.field public final O0000O0o:Lnwa;


# direct methods
.method public constructor <init>(LTta;LIua;Lowa;Lnwa;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_ua;->O00000o:LTta;

    iput-object p2, p0, L_ua;->O00000oO:LIua;

    iput-object p3, p0, L_ua;->O00000oo:Lowa;

    iput-object p4, p0, L_ua;->O0000O0o:Lnwa;

    new-instance p1, LZua;

    iget-object p2, p0, L_ua;->O00000oo:Lowa;

    invoke-direct {p1, p2}, LZua;-><init>(Lowa;)V

    iput-object p1, p0, L_ua;->O00000Oo:LZua;

    return-void
.end method


# virtual methods
.method public O000000o(LVta;J)LGwa;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVta;->O00000oO:LZta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZta;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "state: "

    if-eqz p1, :cond_4

    iget p1, p0, L_ua;->O000000o:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput v1, p0, L_ua;->O000000o:I

    new-instance p1, L_ua$O00000Oo;

    invoke-direct {p1, p0}, L_ua$O00000Oo;-><init>(L_ua;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, L_ua;->O000000o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_7

    iget p1, p0, L_ua;->O000000o:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iput v1, p0, L_ua;->O000000o:I

    new-instance p1, L_ua$O00000oO;

    invoke-direct {p1, p0}, L_ua$O00000oO;-><init>(L_ua;)V

    :goto_3
    return-object p1

    :cond_6
    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, L_ua;->O000000o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(J)LIwa;
    .locals 2

    iget v0, p0, L_ua;->O000000o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, L_ua;->O000000o:I

    new-instance v0, L_ua$O00000o;

    invoke-direct {v0, p0, p1, p2}, L_ua$O00000o;-><init>(L_ua;J)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, L_ua;->O000000o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(L_ta;)LIwa;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTua;->O000000o(L_ta;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, L_ua;->O000000o(J)LIwa;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, L_ta;->O00000Oo:LVta;

    iget-object p1, p1, LVta;->O00000Oo:LPta;

    iget v0, p0, L_ua;->O000000o:I

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput v2, p0, L_ua;->O000000o:I

    new-instance v0, L_ua$O00000o0;

    invoke-direct {v0, p0, p1}, L_ua$O00000o0;-><init>(L_ua;LPta;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, L_ua;->O000000o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lhua;->O000000o(L_ta;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5, v6}, L_ua;->O000000o(J)LIwa;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, p0, L_ua;->O000000o:I

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iput v2, p0, L_ua;->O000000o:I

    iget-object p1, p0, L_ua;->O00000oO:LIua;

    invoke-virtual {p1}, LIua;->O00000o()V

    new-instance p1, L_ua$O00000oo;

    invoke-direct {p1, p0}, L_ua$O00000oo;-><init>(L_ua;)V

    :goto_2
    return-object p1

    :cond_6
    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, L_ua;->O000000o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Z)L_ta$O000000o;
    .locals 4

    iget v0, p0, L_ua;->O000000o:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, L_ua;->O00000Oo:LZua;

    invoke-virtual {v0}, LZua;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYua;->O000000o(Ljava/lang/String;)LYua;

    move-result-object v0

    new-instance v2, L_ta$O000000o;

    invoke-direct {v2}, L_ta$O000000o;-><init>()V

    iget-object v3, v0, LYua;->O000000o:LUta;

    invoke-virtual {v2, v3}, L_ta$O000000o;->O000000o(LUta;)L_ta$O000000o;

    iget v3, v0, LYua;->O00000Oo:I

    iput v3, v2, L_ta$O000000o;->O00000o0:I

    iget-object v3, v0, LYua;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, L_ta$O000000o;->O000000o(Ljava/lang/String;)L_ta$O000000o;

    iget-object v3, p0, L_ua;->O00000Oo:LZua;

    invoke-virtual {v3}, LZua;->O000000o()LOta;

    move-result-object v3

    invoke-virtual {v2, v3}, L_ta$O000000o;->O000000o(LOta;)L_ta$O000000o;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, LYua;->O00000Oo:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, LYua;->O00000Oo:I

    if-ne p1, v3, :cond_3

    iput v1, p0, L_ua;->O000000o:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, L_ua;->O000000o:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    iget-object v0, p0, L_ua;->O00000oO:LIua;

    iget-object v0, v0, LIua;->O0000o:Lcua;

    iget-object v0, v0, Lcua;->O000000o:Ljta;

    iget-object v0, v0, Ljta;->O000000o:LPta;

    invoke-virtual {v0}, LPta;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string p1, "state: "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, L_ua;->O000000o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, L_ua;->O0000O0o:Lnwa;

    invoke-interface {v0}, Lnwa;->flush()V

    return-void
.end method

.method public final O000000o(LOta;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, L_ua;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, L_ua;->O0000O0o:Lnwa;

    invoke-interface {v0, p2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-virtual {p1}, LOta;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, L_ua;->O0000O0o:Lnwa;

    invoke-virtual {p1, v1}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v3

    invoke-virtual {p1, v1}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v3

    invoke-interface {v3, v0}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, L_ua;->O0000O0o:Lnwa;

    invoke-interface {p1, v0}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    iput v2, p0, L_ua;->O000000o:I

    return-void

    :cond_2
    const-string p1, "state: "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, L_ua;->O000000o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O000000o(LVta;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, L_ua;->O00000oO:LIua;

    iget-object v1, v1, LIua;->O0000o:Lcua;

    iget-object v1, v1, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {v1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LVta;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LVta;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p1, LVta;->O00000Oo:LPta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v1, p1, LVta;->O00000Oo:LPta;

    const-string v2, "url"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LPta;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LPta;->O00000oO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LVta;->O00000o:LOta;

    invoke-virtual {p0, p1, v0}, L_ua;->O000000o(LOta;Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Lswa;)V
    .locals 3

    iget-object v0, p1, Lswa;->O00000oO:LKwa;

    sget-object v1, LKwa;->O000000o:LKwa;

    const-string v2, "delegate"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lswa;->O00000oO:LKwa;

    invoke-virtual {v0}, LKwa;->O000000o()LKwa;

    invoke-virtual {v0}, LKwa;->O00000Oo()LKwa;

    return-void
.end method

.method public O00000Oo(L_ta;)J
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTua;->O000000o(L_ta;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhua;->O000000o(L_ta;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, L_ua;->O0000O0o:Lnwa;

    invoke-interface {v0}, Lnwa;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, L_ua;->O00000oO:LIua;

    iget-object v0, v0, LIua;->O00000Oo:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhua;->O000000o(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public getConnection()LIua;
    .locals 1

    iget-object v0, p0, L_ua;->O00000oO:LIua;

    return-object v0
.end method
