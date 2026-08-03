.class public final LoOO0O0o0$O000000o;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO0O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LoOO000oo<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LooooOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooooOoOO<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO0oooOo;Ljava/lang/reflect/Type;LoOO000oo;LooooOoOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oooOo;",
            "Ljava/lang/reflect/Type;",
            "LoOO000oo<",
            "TE;>;",
            "LooooOoOO<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoOO000oo;-><init>()V

    new-instance v0, LoOO0Oo0o;

    invoke-direct {v0, p1, p3, p2}, LoOO0Oo0o;-><init>(LoO0oooOo;LoOO000oo;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LoOO0O0o0$O000000o;->O000000o:LoOO000oo;

    iput-object p4, p0, LoOO0O0o0$O000000o;->O00000Oo:LooooOoOO;

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O0000Oo0:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooo()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LoOO0O0o0$O000000o;->O00000Oo:LooooOoOO;

    invoke-interface {v0}, LooooOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LoOO0ooOo;->O000000o()V

    :goto_0
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LoOO0O0o0$O000000o;->O000000o:LoOO000oo;

    invoke-virtual {v1, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0O()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LoOO0ooo;->O00000Oo()LoOO0ooo;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LoOO0O0o0$O000000o;->O000000o:LoOO000oo;

    invoke-virtual {v1, p1, v0}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LoOO0ooo;->O0000o0()LoOO0ooo;

    :goto_1
    return-void
.end method
