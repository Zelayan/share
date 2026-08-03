.class public final enum Lqya;
.super LIya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LIya;-><init>(Ljava/lang/String;ILvya;)V

    return-void
.end method


# virtual methods
.method public O000000o(LPya;Lkya;)Z
    .locals 13

    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result v0

    const-string v1, "td"

    const-string v2, "th"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v0}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    sget-object p1, LIya;->O0000o0:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    return v3

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkya;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    :cond_1
    invoke-virtual {p2, v0}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkya;->O00000o0()V

    sget-object p1, LIya;->O0000o0:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v4, "body"

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "html"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v3

    :cond_3
    const-string v4, "table"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    const-string v8, "tr"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v0}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v3

    :cond_4
    invoke-virtual {p2, v1}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, LgAa;->O000000o(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v2}, LgAa;->O000000o(Ljava/lang/String;)Z

    :goto_0
    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_6
    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, LPya;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "tbody"

    const-string v8, "td"

    const-string v9, "tfoot"

    const-string v10, "th"

    const-string v11, "thead"

    const-string v12, "tr"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v2}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v3

    :cond_8
    invoke-virtual {p2, v1}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v1}, LgAa;->O000000o(Ljava/lang/String;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v2}, LgAa;->O000000o(Ljava/lang/String;)Z

    :goto_1
    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_a
    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1
.end method
