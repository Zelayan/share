.class public final LoOO0O0Oo;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LoOO000oo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LoOO00;


# instance fields
.field public final O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final O00000o0:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOO0O0OO;

    invoke-direct {v0}, LoOO0O0OO;-><init>()V

    sput-object v0, LoOO0O0Oo;->O000000o:LoOO00;

    return-void
.end method

.method public constructor <init>(LoO0oooOo;LoOO000oo;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oooOo;",
            "LoOO000oo<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoOO000oo;-><init>()V

    new-instance v0, LoOO0Oo0o;

    invoke-direct {v0, p1, p2, p3}, LoOO0Oo0o;-><init>(LoO0oooOo;LoOO000oo;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LoOO0O0Oo;->O00000o0:LoOO000oo;

    iput-object p3, p0, LoOO0O0Oo;->O00000Oo:Ljava/lang/Class;

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

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LoOO0ooOo;->O000000o()V

    :goto_0
    invoke-virtual {p1}, LoOO0ooOo;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LoOO0O0Oo;->O00000o0:LoOO000oo;

    invoke-virtual {v1, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LoOO0ooOo;->O0000o0O()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, LoOO0O0Oo;->O00000Oo:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    return-void

    :cond_0
    invoke-virtual {p1}, LoOO0ooo;->O00000Oo()LoOO0ooo;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LoOO0O0Oo;->O00000o0:LoOO000oo;

    invoke-virtual {v3, p1, v2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LoOO0ooo;->O0000o0()LoOO0ooo;

    return-void
.end method
