.class public final enum Lrya;
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

    iget-object v0, p1, LPya;->O000000o:LPya$O0000Oo0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const-string v2, "html"

    const/4 v3, 0x1

    const-string v4, "select"

    const-string v5, "optgroup"

    const-string v6, "option"

    if-eq v0, v3, :cond_10

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_0
    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    goto/16 :goto_2

    :cond_1
    check-cast p1, LPya$O00000Oo;

    iget-object v0, p1, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    sget-object v2, LIya;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_2
    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000Oo;)V

    goto/16 :goto_2

    :cond_3
    check-cast p1, LPya$O00000o0;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto/16 :goto_2

    :cond_4
    check-cast p1, LPya$O00000oo;

    iget-object p1, p1, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x3c35778b

    if-eq v2, v8, :cond_7

    const v8, -0x3600cb04    # -2090655.5f

    if-eq v2, v8, :cond_6

    const v4, -0x4d08054

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_0
    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_b

    if-eq v0, v7, :cond_9

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_9
    invoke-virtual {p2, p1}, Lkya;->O0000Oo0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_a
    invoke-virtual {p2, p1}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkya;->O0000OoO()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkya;->O000000o(Lorg/jsoup/nodes/O0000Oo;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkya;->O000000o(Lorg/jsoup/nodes/O0000Oo;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2, v6}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_e
    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    goto :goto_2

    :cond_f
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    goto :goto_2

    :cond_10
    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v7, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object p1, LIya;->O0000O0o:LIya;

    iput-object v0, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {p1, v0, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, v6}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_12
    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_2

    :cond_13
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p2, v6}, LgAa;->O000000o(Ljava/lang/String;)Z

    goto :goto_1

    :cond_14
    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2, v5}, LgAa;->O000000o(Ljava/lang/String;)Z

    :cond_15
    :goto_1
    invoke-virtual {p2, v0}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    :cond_16
    :goto_2
    return v3

    :cond_17
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {p2, v4}, LgAa;->O000000o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_18
    const-string v2, "input"

    const-string v3, "keygen"

    const-string v5, "textarea"

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {p2, v4}, Lkya;->O0000Oo0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    return v1

    :cond_19
    invoke-virtual {p2, v4}, LgAa;->O000000o(Ljava/lang/String;)Z

    iput-object v0, p2, LgAa;->O00000oo:LPya;

    iget-object p1, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {p1, v0, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_1a
    const-string v0, "script"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LIya;->O00000o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_1b
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1

    :cond_1c
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v1
.end method
