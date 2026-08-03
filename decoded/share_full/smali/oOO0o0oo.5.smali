.class public final LoOO0o0oo;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO0oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOO000oo<",
        "LoO0ooooo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOO000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoOO0o0oo;->O000000o(LoOO0ooOo;)LoO0ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOO0ooOo;)LoO0ooooo;
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

    sget-object p1, LoOO00000;->O000000o:LoOO00000;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, LoOO000;

    invoke-virtual {p1}, LoOO0ooOo;->O0000oOO()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LoOO000;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LoOO0ooOo;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LoOO000;

    new-instance v1, LoOO00oOO;

    invoke-direct {v1, p1}, LoOO00oOO;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LoOO000;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, LoOO000;

    invoke-virtual {p1}, LoOO0ooOo;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LoOO000;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, LoOO0000;

    invoke-direct {v0}, LoOO0000;-><init>()V

    invoke-virtual {p1}, LoOO0ooOo;->O00000Oo()V

    :goto_0
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LoOO0o0oo;->O000000o(LoOO0ooOo;)LoO0ooooo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LoOO0000;->O000000o(Ljava/lang/String;LoO0ooooo;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0o()V

    return-object v0

    :cond_6
    new-instance v0, LoO0oooo;

    invoke-direct {v0}, LoO0oooo;-><init>()V

    invoke-virtual {p1}, LoOO0ooOo;->O000000o()V

    :goto_1
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LoOO0o0oo;->O000000o(LoOO0ooOo;)LoO0ooooo;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0oooo;->O000000o(LoO0ooooo;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0O()V

    return-object v0
.end method

.method public bridge synthetic O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LoO0ooooo;

    invoke-virtual {p0, p1, p2}, LoOO0o0oo;->O000000o(LoOO0ooo;LoO0ooooo;)V

    return-void
.end method

.method public O000000o(LoOO0ooo;LoO0ooooo;)V
    .locals 2

    if-eqz p2, :cond_8

    instance-of v0, p2, LoOO00000;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, LoOO000;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LoO0ooooo;->O0000OOo()LoOO000;

    move-result-object p2

    iget-object v0, p2, LoOO000;->O00000Oo:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LoOO000;->O0000o0O()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOO0ooo;->O000000o(Ljava/lang/Number;)LoOO0ooo;

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LoOO000;->O00000Oo()Z

    move-result p2

    invoke-virtual {p1, p2}, LoOO0ooo;->O000000o(Z)LoOO0ooo;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, LoOO000;->O0000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOO0ooo;->O00000o(Ljava/lang/String;)LoOO0ooo;

    goto/16 :goto_3

    :cond_3
    instance-of v0, p2, LoO0oooo;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LoOO0ooo;->O00000Oo()LoOO0ooo;

    invoke-virtual {p2}, LoO0ooooo;->O00000oo()LoO0oooo;

    move-result-object p2

    invoke-virtual {p2}, LoO0oooo;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0ooooo;

    invoke-virtual {p0, p1, v0}, LoOO0o0oo;->O000000o(LoOO0ooo;LoO0ooooo;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LoOO0ooo;->O0000o0()LoOO0ooo;

    goto :goto_3

    :cond_5
    instance-of v0, p2, LoOO0000;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LoOO0ooo;->O00000o0()LoOO0ooo;

    invoke-virtual {p2}, LoO0ooooo;->O0000O0o()LoOO0000;

    move-result-object p2

    iget-object p2, p2, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {p2}, LoOO00ooO;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LoOO0ooo;->O00000Oo(Ljava/lang/String;)LoOO0ooo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0ooooo;

    invoke-virtual {p0, p1, v0}, LoOO0o0oo;->O000000o(LoOO0ooo;LoO0ooooo;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LoOO0ooo;->O0000o0O()LoOO0ooo;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    :goto_3
    return-void
.end method
