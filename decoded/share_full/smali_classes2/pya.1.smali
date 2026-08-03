.class public final enum Lpya;
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
    .locals 11

    invoke-virtual {p1}, LPya;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "tr"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v3, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v4, "template"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_0

    :cond_0
    const-string v4, "th"

    const-string v5, "td"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lkya;->O00000oo()V

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O0000o0O:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {p2}, Lkya;->O0000O0o()V

    goto :goto_0

    :cond_1
    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "tbody"

    const-string v8, "tfoot"

    const-string v9, "thead"

    const-string v10, "tr"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, LgAa;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LgAa;->O000000o(LPya;)Z

    move-result v1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lpya;->O00000Oo(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v0}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Lkya;->O00000oo()V

    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O0000o00:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v2}, LgAa;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, LgAa;->O000000o(LPya;)Z

    move-result v1

    :cond_7
    return v1

    :cond_8
    const-string v3, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v0}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_9
    invoke-virtual {p2, v2}, LgAa;->O000000o(Ljava/lang/String;)Z

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_a
    const-string v2, "body"

    const-string v3, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "html"

    const-string v7, "td"

    const-string v8, "th"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_b
    invoke-virtual {p0, p1, p2}, Lpya;->O00000Oo(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p0, p1, p2}, Lpya;->O00000Oo(LPya;Lkya;)Z

    move-result p1

    return p1
.end method

.method public final O00000Oo(LPya;Lkya;)Z
    .locals 1

    sget-object v0, LIya;->O0000Oo0:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1
.end method
