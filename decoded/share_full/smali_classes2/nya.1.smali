.class public final enum Lnya;
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

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, LgAa;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LgAa;->O000000o(LPya;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(LPya;Lkya;)Z
    .locals 7

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

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    const-string v3, "html"

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lnya;->O000000o(LPya;LgAa;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lnya;->O000000o(LPya;LgAa;)Z

    move-result p1

    return p1

    :cond_3
    check-cast p1, LPya$O00000o0;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto/16 :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v4, "colgroup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    sget-object p1, LIya;->O0000Oo0:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lnya;->O000000o(LPya;LgAa;)Z

    move-result p1

    return p1

    :cond_7
    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v4, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x18180

    if-eq v5, v6, :cond_9

    const v6, 0x3107ab

    if-eq v5, v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    const-string v2, "col"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_b

    invoke-virtual {p0, p1, p2}, Lnya;->O000000o(LPya;LgAa;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p2, v0}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_2

    :cond_c
    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    :goto_2
    return v1
.end method
