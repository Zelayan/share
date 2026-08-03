.class public final LoOO0OOo0$O000000o;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO0OOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOO000oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LooooOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooooOoOO<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LoOO0OOo0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LooooOoOO;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooooOoOO<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LoOO0OOo0$O00000Oo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LoOO000oo;-><init>()V

    iput-object p1, p0, LoOO0OOo0$O000000o;->O000000o:LooooOoOO;

    iput-object p2, p0, LoOO0OOo0$O000000o;->O00000Oo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooOo;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O0000Oo0:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooo()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LoOO0OOo0$O000000o;->O000000o:LooooOoOO;

    invoke-interface {v0}, LooooOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, LoOO0ooOo;->O00000Oo()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LoOO0OOo0$O000000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOO0OOo0$O00000Oo;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, LoOO0OOo0$O00000Oo;->O00000o0:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LoOO0OOOo;

    iget-object v2, v1, LoOO0OOOo;->O00000oo:LoOO000oo;

    invoke-virtual {v2, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, LoOO0OOOo;->O0000Oo0:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, LoOO0OOOo;->O00000o:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, LoOO0ooOo;->O00oOoOo()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0o()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, LoOO000OO;

    invoke-direct {v0, p1}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooo;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    return-void

    :cond_0
    invoke-virtual {p1}, LoOO0ooo;->O00000o0()LoOO0ooo;

    :try_start_0
    iget-object v0, p0, LoOO0OOo0$O000000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOO0OOo0$O00000Oo;

    move-object v2, v1

    check-cast v2, LoOO0OOOo;

    iget-boolean v3, v2, LoOO0OOo0$O00000Oo;->O00000Oo:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LoOO0OOOo;->O00000o:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    iget-object v2, v1, LoOO0OOo0$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v2}, LoOO0ooo;->O00000Oo(Ljava/lang/String;)LoOO0ooo;

    check-cast v1, LoOO0OOOo;

    iget-object v2, v1, LoOO0OOOo;->O00000o:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, LoOO0OOOo;->O00000oO:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, LoOO0OOOo;->O00000oo:LoOO000oo;

    goto :goto_2

    :cond_4
    new-instance v3, LoOO0Oo0o;

    iget-object v4, v1, LoOO0OOOo;->O0000O0o:LoO0oooOo;

    iget-object v5, v1, LoOO0OOOo;->O00000oo:LoOO000oo;

    iget-object v1, v1, LoOO0OOOo;->O0000OOo:LoOO0ooO;

    iget-object v1, v1, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-direct {v3, v4, v5, v1}, LoOO0Oo0o;-><init>(LoO0oooOo;LoOO000oo;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1, p1, v2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LoOO0ooo;->O0000o0O()LoOO0ooo;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
