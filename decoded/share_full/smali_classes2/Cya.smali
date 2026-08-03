.class public final enum LCya;
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
.method public final O000000o(LPya;LgAa;)Z
    .locals 1

    const-string v0, "head"

    invoke-virtual {p2, v0}, LgAa;->O000000o(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, LgAa;->O000000o(LPya;)Z

    move-result p1

    return p1
.end method

.method public O000000o(LPya;Lkya;)Z
    .locals 10

    invoke-static {p1}, LIya;->O000000o(LPya;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LPya$O00000Oo;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000Oo;)V

    return v1

    :cond_0
    iget-object v0, p1, LPya;->O000000o:LPya$O0000Oo0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const-string v3, "head"

    const-string v4, "html"

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, LCya;->O000000o(LPya;LgAa;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, LPya$O00000o0;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O00000oo:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_0

    :cond_3
    const-string v1, "body"

    const-string v3, "br"

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, LCya;->O000000o(LPya;LgAa;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2

    :cond_5
    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v5, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, LIya;->O0000O0o:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_6
    const-string v4, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p2, v0}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/O0000o0;->O00000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p2, Lkya;->O0000oOO:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iput-object p1, p2, LgAa;->O00000oO:Ljava/lang/String;

    iput-boolean v1, p2, Lkya;->O0000oOO:Z

    iget-object p2, p2, LgAa;->O00000o0:Lorg/jsoup/nodes/O0000O0o;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/O0000o0;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v4, "meta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p2, v0}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_0

    :cond_9
    const-string v4, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, p2}, LIya;->O000000o(LPya$O0000O0o;Lkya;)V

    goto :goto_0

    :cond_a
    const-string v4, "noframes"

    const-string v6, "style"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0, p2}, LIya;->O00000Oo(LPya$O0000O0o;Lkya;)V

    goto :goto_0

    :cond_b
    const-string v4, "noscript"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O00000oO:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    goto :goto_0

    :cond_c
    const-string v4, "script"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object p1, p2, LgAa;->O00000Oo:LRya;

    sget-object v2, LfAa;->O00000oo:LfAa;

    iput-object v2, p1, LRya;->O00000oO:LfAa;

    iget-object p1, p2, Lkya;->O0000oO0:LIya;

    iput-object p1, p2, Lkya;->O0000oO:LIya;

    sget-object p1, LIya;->O0000OOo:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    :cond_d
    :goto_0
    return v1

    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2

    :cond_f
    invoke-virtual {p0, p1, p2}, LCya;->O000000o(LPya;LgAa;)Z

    move-result p1

    return p1

    :cond_10
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2
.end method
