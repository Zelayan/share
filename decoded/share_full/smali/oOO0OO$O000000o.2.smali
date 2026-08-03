.class public final LoOO0OO$O000000o;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LoOO000oo<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic O00000o:LoOO0OO;

.field public final O00000o0:LooooOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooooOoOO<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOO0OO;LoO0oooOo;Ljava/lang/reflect/Type;LoOO000oo;Ljava/lang/reflect/Type;LoOO000oo;LooooOoOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oooOo;",
            "Ljava/lang/reflect/Type;",
            "LoOO000oo<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "LoOO000oo<",
            "TV;>;",
            "LooooOoOO<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LoOO0OO$O000000o;->O00000o:LoOO0OO;

    invoke-direct {p0}, LoOO000oo;-><init>()V

    new-instance p1, LoOO0Oo0o;

    invoke-direct {p1, p2, p4, p3}, LoOO0Oo0o;-><init>(LoO0oooOo;LoOO000oo;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LoOO0OO$O000000o;->O000000o:LoOO000oo;

    new-instance p1, LoOO0Oo0o;

    invoke-direct {p1, p2, p6, p5}, LoOO0Oo0o;-><init>(LoO0oooOo;LoOO000oo;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LoOO0OO$O000000o;->O00000Oo:LoOO000oo;

    iput-object p7, p0, LoOO0OO$O000000o;->O00000o0:LooooOoOO;

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O0000Oo0:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooo()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LoOO0OO$O000000o;->O00000o0:LooooOoOO;

    invoke-interface {v1}, LooooOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, LoOO0ooo0;->O000000o:LoOO0ooo0;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LoOO0ooOo;->O000000o()V

    :goto_0
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LoOO0ooOo;->O000000o()V

    iget-object v0, p0, LoOO0OO$O000000o;->O000000o:LoOO000oo;

    invoke-virtual {v0, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LoOO0OO$O000000o;->O00000Oo:LoOO000oo;

    invoke-virtual {v2, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LoOO0ooOo;->O0000o0O()V

    goto :goto_0

    :cond_1
    new-instance p1, LoOO000OO;

    invoke-static {v3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LoOO000OO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0O()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LoOO0ooOo;->O00000Oo()V

    :goto_1
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LooooO0oo;->O000000o:LooooO0oo;

    invoke-virtual {v0, p1}, LooooO0oo;->O000000o(LoOO0ooOo;)V

    iget-object v0, p0, LoOO0OO$O000000o;->O000000o:LoOO000oo;

    invoke-virtual {v0, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LoOO0OO$O000000o;->O00000Oo:LoOO000oo;

    invoke-virtual {v2, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LoOO000OO;

    invoke-static {v3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LoOO000OO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0o()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LoOO0OO$O000000o;->O00000o:LoOO0OO;

    iget-boolean v0, v0, LoOO0OO;->O00000Oo:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LoOO0ooo;->O00000o0()LoOO0ooo;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOO0ooo;->O00000Oo(Ljava/lang/String;)LoOO0ooo;

    iget-object v1, p0, LoOO0OO$O000000o;->O00000Oo:LoOO000oo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LoOO0ooo;->O0000o0O()LoOO0ooo;

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, LoOO0OO$O000000o;->O000000o:LoOO000oo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, LoOO000oo;->O000000o(Ljava/lang/Object;)LoO0ooooo;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LoO0ooooo;->O0000OoO()Z

    move-result v4

    if-nez v4, :cond_4

    instance-of v4, v5, LoOO0000;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, LoOO0ooo;->O00000Oo()LoOO0ooo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, LoOO0ooo;->O00000Oo()LoOO0ooo;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO0ooooo;

    sget-object v4, LoOO0oo0;->O000OoO:LoOO000oo;

    invoke-virtual {v4, p1, v3}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    iget-object v3, p0, LoOO0OO$O000000o;->O00000Oo:LoOO000oo;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    invoke-virtual {p1}, LoOO0ooo;->O0000o0()LoOO0ooo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LoOO0ooo;->O0000o0()LoOO0ooo;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, LoOO0ooo;->O00000o0()LoOO0ooo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO0ooooo;

    invoke-virtual {v3}, LoO0ooooo;->O0000o0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, LoO0ooooo;->O0000OOo()LoOO000;

    move-result-object v3

    iget-object v4, v3, LoOO000;->O00000Oo:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LoOO000;->O0000o0O()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, LoOO000;->O00000Oo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, LoOO000;->O0000o0o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LoOO000;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    instance-of v3, v3, LoOO00000;

    if-eqz v3, :cond_c

    const-string v3, "null"

    :goto_6
    invoke-virtual {p1, v3}, LoOO0ooo;->O00000Oo(Ljava/lang/String;)LoOO0ooo;

    iget-object v3, p0, LoOO0OO$O000000o;->O00000Oo:LoOO000oo;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p1}, LoOO0ooo;->O0000o0O()LoOO0ooo;

    :goto_7
    return-void
.end method
