.class public final LoOO0OO0o;
.super LoOO0ooo;


# static fields
.field public static final O0000Ooo:Ljava/io/Writer;

.field public static final O0000o00:LoOO000;


# instance fields
.field public final O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoO0ooooo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:LoO0ooooo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoOO0OO0O;

    invoke-direct {v0}, LoOO0OO0O;-><init>()V

    sput-object v0, LoOO0OO0o;->O0000Ooo:Ljava/io/Writer;

    new-instance v0, LoOO000;

    const-string v1, "closed"

    invoke-direct {v0, v1}, LoOO000;-><init>(Ljava/lang/String;)V

    sput-object v0, LoOO0OO0o;->O0000o00:LoOO000;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LoOO0OO0o;->O0000Ooo:Ljava/io/Writer;

    invoke-direct {p0, v0}, LoOO0ooo;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    sget-object v0, LoOO00000;->O000000o:LoOO00000;

    iput-object v0, p0, LoOO0OO0o;->O0000o0o:LoO0ooooo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Boolean;)LoOO0ooo;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LoOO00000;->O000000o:LoOO00000;

    invoke-virtual {p0, p1}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0

    :cond_0
    new-instance v0, LoOO000;

    invoke-direct {v0, p1}, LoOO000;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/Number;)LoOO0ooo;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LoOO00000;->O000000o:LoOO00000;

    invoke-virtual {p0, p1}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, LoOO0ooo;->O0000OOo:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, LoOO000;

    invoke-direct {v0, p1}, LoOO000;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0
.end method

.method public O000000o(Z)LoOO0ooo;
    .locals 1

    new-instance v0, LoOO000;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LoOO000;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0
.end method

.method public final O000000o(LoO0ooooo;)V
    .locals 2

    iget-object v0, p0, LoOO0OO0o;->O0000o0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LoO0ooooo;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOO0ooo;->O0000OoO:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LoOO0OO0o;->O0000oO0()LoO0ooooo;

    move-result-object v0

    check-cast v0, LoOO0000;

    iget-object v1, p0, LoOO0OO0o;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LoOO0000;->O000000o(Ljava/lang/String;LoO0ooooo;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LoOO0OO0o;->O0000o0O:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LoOO0OO0o;->O0000o0o:LoO0ooooo;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LoOO0OO0o;->O0000oO0()LoO0ooooo;

    move-result-object v0

    instance-of v1, v0, LoO0oooo;

    if-eqz v1, :cond_4

    check-cast v0, LoO0oooo;

    invoke-virtual {v0, p1}, LoO0oooo;->O000000o(LoO0ooooo;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public O00000Oo()LoOO0ooo;
    .locals 2

    new-instance v0, LoO0oooo;

    invoke-direct {v0}, LoO0oooo;-><init>()V

    invoke-virtual {p0, v0}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    iget-object v1, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)LoOO0ooo;
    .locals 1

    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoOO0OO0o;->O0000o0O:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOO0OO0o;->O0000oO0()LoO0ooooo;

    move-result-object v0

    instance-of v0, v0, LoOO0000;

    if-eqz v0, :cond_0

    iput-object p1, p0, LoOO0OO0o;->O0000o0O:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public O00000o(Ljava/lang/String;)LoOO0ooo;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LoOO00000;->O000000o:LoOO00000;

    invoke-virtual {p0, p1}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0

    :cond_0
    new-instance v0, LoOO000;

    invoke-direct {v0, p1}, LoOO000;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0
.end method

.method public O00000o0()LoOO0ooo;
    .locals 2

    new-instance v0, LoOO0000;

    invoke-direct {v0}, LoOO0000;-><init>()V

    invoke-virtual {p0, v0}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    iget-object v1, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O0000O0o(J)LoOO0ooo;
    .locals 1

    new-instance v0, LoOO000;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LoOO000;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0
.end method

.method public O0000o()LoOO0ooo;
    .locals 1

    sget-object v0, LoOO00000;->O000000o:LoOO00000;

    invoke-virtual {p0, v0}, LoOO0OO0o;->O000000o(LoO0ooooo;)V

    return-object p0
.end method

.method public O0000o0()LoOO0ooo;
    .locals 2

    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoOO0OO0o;->O0000o0O:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOO0OO0o;->O0000oO0()LoO0ooooo;

    move-result-object v0

    instance-of v0, v0, LoO0oooo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public O0000o0O()LoOO0ooo;
    .locals 2

    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoOO0OO0o;->O0000o0O:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOO0OO0o;->O0000oO0()LoO0ooooo;

    move-result-object v0

    instance-of v0, v0, LoOO0000;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final O0000oO0()LoO0ooooo;
    .locals 2

    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0ooooo;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOO0OO0o;->O0000o0:Ljava/util/List;

    sget-object v1, LoOO0OO0o;->O0000o00:LoOO000;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
