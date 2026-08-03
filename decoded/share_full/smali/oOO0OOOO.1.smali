.class public final LoOO0OOOO;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOO000oo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LoOO00;


# instance fields
.field public final O00000Oo:LoO0oooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOO0OOO;

    invoke-direct {v0}, LoOO0OOO;-><init>()V

    sput-object v0, LoOO0OOOO;->O000000o:LoOO00;

    return-void
.end method

.method public constructor <init>(LoO0oooOo;)V
    .locals 0

    invoke-direct {p0}, LoOO000oo;-><init>()V

    iput-object p1, p0, LoOO0OOOO;->O00000Oo:LoO0oooOo;

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooo()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, LoOO0ooOo;->O0000oOO()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LoOO0ooOo;->O0000oOo()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LoOO0ooOo;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, LoOO00ooO;

    invoke-direct {v0}, LoOO00ooO;-><init>()V

    invoke-virtual {p1}, LoOO0ooOo;->O00000Oo()V

    :goto_0
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LoOO0OOOO;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0o()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LoOO0ooOo;->O000000o()V

    :goto_1
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LoOO0OOOO;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0O()V

    return-object v0
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    return-void

    :cond_0
    iget-object v0, p0, LoOO0OOOO;->O00000Oo:LoO0oooOo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0oooOo;->O000000o(Ljava/lang/Class;)LoOO000oo;

    move-result-object v0

    instance-of v1, v0, LoOO0OOOO;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LoOO0ooo;->O00000o0()LoOO0ooo;

    invoke-virtual {p1}, LoOO0ooo;->O0000o0O()LoOO0ooo;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    return-void
.end method
