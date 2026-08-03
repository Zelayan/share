.class public final LoOO0Oo0o;
.super LoOO000oo;


# annotations
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
.field public final O000000o:LoO0oooOo;

.field public final O00000Oo:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LoO0oooOo;LoOO000oo;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oooOo;",
            "LoOO000oo<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LoOO000oo;-><init>()V

    iput-object p1, p0, LoOO0Oo0o;->O000000o:LoO0oooOo;

    iput-object p2, p0, LoOO0Oo0o;->O00000Oo:LoOO000oo;

    iput-object p3, p0, LoOO0Oo0o;->O00000o0:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooOo;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LoOO0Oo0o;->O00000Oo:LoOO000oo;

    invoke-virtual {v0, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooo;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoOO0Oo0o;->O00000Oo:LoOO000oo;

    iget-object v1, p0, LoOO0Oo0o;->O00000o0:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v2, p0, LoOO0Oo0o;->O00000o0:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, LoOO0Oo0o;->O000000o:LoO0oooOo;

    new-instance v2, LoOO0ooO;

    invoke-direct {v2, v1}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v2}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object v0

    instance-of v1, v0, LoOO0OOo0$O000000o;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LoOO0Oo0o;->O00000Oo:LoOO000oo;

    instance-of v2, v1, LoOO0OOo0$O000000o;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    return-void
.end method
