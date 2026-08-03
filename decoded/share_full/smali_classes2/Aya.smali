.class public final enum LAya;
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
    .locals 6

    invoke-virtual {p1}, LPya;->O00000o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_0
    invoke-virtual {p1}, LPya;->O00000o0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, LPya$O00000o0;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LIya;->O000000o(LPya;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, LPya;->O0000O0o()Z

    move-result v0

    const-string v3, "html"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v4, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O00000o0:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v2, "head"

    const-string v4, "body"

    const-string v5, "br"

    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Lkya;->O0000OoO(Ljava/lang/String;)Lorg/jsoup/nodes/O0000Oo;

    sget-object v0, LIya;->O00000o0:LIya;

    iput-object v0, p2, Lkya;->O0000oO0:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_5
    invoke-virtual {p2, v3}, Lkya;->O0000OoO(Ljava/lang/String;)Lorg/jsoup/nodes/O0000Oo;

    sget-object v0, LIya;->O00000o0:LIya;

    iput-object v0, p2, Lkya;->O0000oO0:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1
.end method
