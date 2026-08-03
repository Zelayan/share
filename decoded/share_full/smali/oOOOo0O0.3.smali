.class public final LoOOOo0O0;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOoO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoOOOOoOo;",
            "II",
            "Ljava/util/Map<",
            "LoOOOo00;",
            "*>;)",
            "LoOOOooO;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, LoOOoOOo;

    invoke-direct {v0}, LoOOoOOo;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LoOOoOO00;

    invoke-direct {v0}, LoOOoOO00;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LoOo0000;

    invoke-direct {v0}, LoOo0000;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LoOOooO0O;

    invoke-direct {v0}, LoOOooO0O;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LoOOoO0Oo;

    invoke-direct {v0}, LoOOoO0Oo;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LoOOoO0;

    invoke-direct {v0}, LoOOoO0;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, LoOOoO0O0;

    invoke-direct {v0}, LoOOoO0O0;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, LoOOo00o;

    invoke-direct {v0}, LoOOo00o;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, LoOOo0ooo;

    invoke-direct {v0}, LoOOo0ooo;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, LoOOoO00O;

    invoke-direct {v0}, LoOOoO00O;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, LoOOoO000;

    invoke-direct {v0}, LoOOoO000;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, LoOOo0oo;

    invoke-direct {v0}, LoOOo0oo;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v0, LoOOOoOO;

    invoke-direct {v0}, LoOOOoOO;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LoOOOoO0;->O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
