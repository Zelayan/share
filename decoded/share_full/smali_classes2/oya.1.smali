.class public final enum Loya;
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
    .locals 12

    iget-object v0, p1, LPya;->O000000o:LPya$O0000Oo0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Loya;->O00000Oo(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v2, "tbody"

    const-string v3, "tfoot"

    const-string v4, "thead"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Lkya;->O00000o()V

    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O0000Oo0:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Loya;->O00000o0(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_3
    const-string v4, "body"

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "html"

    const-string v9, "td"

    const-string v10, "th"

    const-string v11, "tr"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v3

    :cond_4
    invoke-virtual {p0, p1, p2}, Loya;->O00000Oo(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_5
    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v2, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v3, "template"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_0

    :cond_6
    const-string v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lkya;->O00000o()V

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O0000o0:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    :goto_0
    return v1

    :cond_7
    const-string v1, "th"

    const-string v4, "td"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {p2, v3}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    iput-object v0, p2, LgAa;->O00000oo:LPya;

    iget-object p1, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {p1, v0, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_8
    const-string v3, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "tbody"

    const-string v7, "tfoot"

    const-string v8, "thead"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Loya;->O00000o0(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0, p1, p2}, Loya;->O00000Oo(LPya;Lkya;)Z

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

.method public final O00000o0(LPya;Lkya;)Z
    .locals 2

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "tfoot"

    invoke-virtual {p2, v1, v0}, Lkya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lkya;->O00000o()V

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LgAa;->O000000o(Ljava/lang/String;)Z

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1
.end method
