.class public final enum Luya;
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

    invoke-static {p1}, LIya;->O000000o(LPya;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LPya$O00000Oo;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000Oo;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LPya;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LPya$O00000o0;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LPya;->O00000o()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2

    :cond_2
    invoke-virtual {p1}, LPya;->O0000O0o()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_8

    check-cast p1, LPya$O0000O0o;

    iget-object v0, p1, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v8, :cond_4

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2

    :cond_4
    sget-object v0, LIya;->O00000o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, p1}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_1

    :cond_7
    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LPya$O00000oo;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2

    :cond_9
    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    iget-boolean p1, p2, Lkya;->O000O0OO:Z

    if-nez p1, :cond_b

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, LIya;->O0000oOO:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, LPya;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    :cond_b
    :goto_1
    return v1

    :cond_c
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch
.end method
