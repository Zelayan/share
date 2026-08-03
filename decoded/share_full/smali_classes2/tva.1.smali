.class public final Ltva;
.super Ljava/lang/Object;

# interfaces
.implements LSua;


# static fields
.field public static final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:Ltva;


# instance fields
.field public volatile O00000o:Lvva;

.field public final O00000oO:LUta;

.field public volatile O00000oo:Z

.field public final O0000O0o:LIua;

.field public final O0000OOo:LVua;

.field public final O0000Oo0:Lgva;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltva;->O000000o:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltva;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LTta;LIua;LVua;Lgva;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltva;->O0000O0o:LIua;

    iput-object p3, p0, Ltva;->O0000OOo:LVua;

    iput-object p4, p0, Ltva;->O0000Oo0:Lgva;

    iget-object p1, p1, LTta;->O0000oo:Ljava/util/List;

    sget-object p2, LUta;->O00000oO:LUta;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LUta;->O00000oO:LUta;

    goto :goto_0

    :cond_0
    sget-object p1, LUta;->O00000o:LUta;

    :goto_0
    iput-object p1, p0, Ltva;->O00000oO:LUta;

    return-void
.end method

.method public static final O000000o(LOta;LUta;)L_ta$O000000o;
    .locals 9

    const-string v0, "headerBlock"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LOta;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-static {v6, v8}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LYua;->O000000o(Ljava/lang/String;)LYua;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v8, Ltva;->O00000Oo:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "name"

    invoke-static {v6, v8}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v7, v8}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, L_qa;->O00000o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    new-instance p0, L_ta$O000000o;

    invoke-direct {p0}, L_ta$O000000o;-><init>()V

    invoke-virtual {p0, p1}, L_ta$O000000o;->O000000o(LUta;)L_ta$O000000o;

    iget p1, v5, LYua;->O00000Oo:I

    iput p1, p0, L_ta$O000000o;->O00000o0:I

    iget-object p1, v5, LYua;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, p1}, L_ta$O000000o;->O000000o(Ljava/lang/String;)L_ta$O000000o;

    new-instance p1, LOta;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p1, v0, v3}, LOta;-><init>([Ljava/lang/String;Lvqa;)V

    invoke-virtual {p0, p1}, L_ta$O000000o;->O000000o(LOta;)L_ta$O000000o;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O00000Oo(LVta;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVta;",
            ")",
            "Ljava/util/List<",
            "Lcva;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVta;->O00000o:LOta;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LOta;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcva;

    sget-object v3, Lcva;->O00000o0:Lpwa;

    iget-object v4, p0, LVta;->O00000o0:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcva;-><init>(Lpwa;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcva;

    sget-object v3, Lcva;->O00000o:Lpwa;

    iget-object v4, p0, LVta;->O00000Oo:LPta;

    const-string v5, "url"

    invoke-static {v4, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LPta;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LPta;->O00000oO()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-direct {v2, v3, v5}, Lcva;-><init>(Lpwa;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, LVta;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcva;

    sget-object v4, Lcva;->O00000oo:Lpwa;

    invoke-direct {v3, v4, v2}, Lcva;-><init>(Lpwa;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lcva;

    sget-object v3, Lcva;->O00000oO:Lpwa;

    iget-object p0, p0, LVta;->O00000Oo:LPta;

    iget-object p0, p0, LPta;->O00000o:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Lcva;-><init>(Lpwa;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, LOta;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_5

    invoke-virtual {v0, p0}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltva;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "te"

    invoke-static {v3, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, p0}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Lcva;

    invoke-virtual {v0, p0}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public O000000o(LVta;J)LGwa;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltva;->O00000o:Lvva;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvva;->O00000o()LGwa;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(L_ta;)LIwa;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltva;->O00000o:Lvva;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p1, Lvva;->O0000O0o:Lvva$O00000Oo;

    return-object p1
.end method

.method public O000000o(Z)L_ta$O000000o;
    .locals 2

    iget-object v0, p0, Ltva;->O00000o:Lvva;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvva;->O0000O0o()LOta;

    move-result-object v0

    sget-object v1, Ltva;->O00000o0:Ltva;

    iget-object v1, p0, Ltva;->O00000oO:LUta;

    invoke-static {v0, v1}, Ltva;->O000000o(LOta;LUta;)L_ta$O000000o;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, v0, L_ta$O000000o;->O00000o0:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, Ltva;->O00000o:Lvva;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvva;->O00000o()LGwa;

    move-result-object v0

    invoke-interface {v0}, LGwa;->close()V

    return-void
.end method

.method public O000000o(LVta;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltva;->O00000o:Lvva;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LVta;->O00000oO:LZta;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltva;->O00000o0:Ltva;

    invoke-static {p1}, Ltva;->O00000Oo(LVta;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ltva;->O0000Oo0:Lgva;

    invoke-virtual {v1, p1, v0}, Lgva;->O000000o(Ljava/util/List;Z)Lvva;

    move-result-object p1

    iput-object p1, p0, Ltva;->O00000o:Lvva;

    iget-boolean p1, p0, Ltva;->O00000oo:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ltva;->O00000o:Lvva;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p1, Lvva;->O0000Oo0:Lvva$O00000o0;

    iget-object v0, p0, Ltva;->O0000OOo:LVua;

    iget v0, v0, LVua;->O0000OOo:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LKwa;->O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;

    iget-object p1, p0, Ltva;->O00000o:Lvva;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p1, Lvva;->O0000Oo:Lvva$O00000o0;

    iget-object v0, p0, Ltva;->O0000OOo:LVua;

    iget v0, v0, LVua;->O0000Oo0:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LKwa;->O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;

    return-void

    :cond_2
    iget-object p1, p0, Ltva;->O00000o:Lvva;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-object v0, Lbva;->O00000oo:Lbva;

    invoke-virtual {p1, v0}, Lvva;->O000000o(Lbva;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(L_ta;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTua;->O000000o(L_ta;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhua;->O000000o(L_ta;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Ltva;->O0000Oo0:Lgva;

    iget-object v0, v0, Lgva;->O000O00o:Lwva;

    invoke-virtual {v0}, Lwva;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltva;->O00000oo:Z

    iget-object v0, p0, Ltva;->O00000o:Lvva;

    if-eqz v0, :cond_0

    sget-object v1, Lbva;->O00000oo:Lbva;

    invoke-virtual {v0, v1}, Lvva;->O000000o(Lbva;)V

    :cond_0
    return-void
.end method

.method public getConnection()LIua;
    .locals 1

    iget-object v0, p0, Ltva;->O0000O0o:LIua;

    return-object v0
.end method
