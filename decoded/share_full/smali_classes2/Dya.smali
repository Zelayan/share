.class public final enum LDya;
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
    .locals 9

    invoke-virtual {p1}, LPya;->O00000o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPya;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result v0

    const-string v2, "noscript"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O00000o:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    :goto_0
    return v1

    :cond_2
    invoke-static {p1}, LIya;->O000000o(LPya;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LPya;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LPya;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v3, "basefont"

    const-string v4, "bgsound"

    const-string v5, "link"

    const-string v6, "meta"

    const-string v7, "noframes"

    const-string v8, "style"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v3, "br"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    new-instance v0, LPya$O00000Oo;

    invoke-direct {v0}, LPya$O00000Oo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O00000Oo;)V

    return v1

    :cond_4
    invoke-virtual {p1}, LPya;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v3, "head"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    new-instance v0, LPya$O00000Oo;

    invoke-direct {v0}, LPya$O00000Oo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O00000Oo;)V

    return v1

    :cond_8
    :goto_1
    sget-object v0, LIya;->O00000o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1
.end method
