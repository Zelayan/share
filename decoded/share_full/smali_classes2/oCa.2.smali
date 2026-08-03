.class public final LoCa;
.super LBBa$O000000o;


# instance fields
.field public final O000000o:LoO0oooOo;


# direct methods
.method public constructor <init>(LoO0oooOo;)V
    .locals 0

    invoke-direct {p0}, LBBa$O000000o;-><init>()V

    iput-object p1, p0, LoCa;->O000000o:LoO0oooOo;

    return-void
.end method

.method public static O000000o(LoO0oooOo;)LoCa;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LoCa;

    invoke-direct {v0, p0}, LoCa;-><init>(LoO0oooOo;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LbCa;)LBBa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LbCa;",
            ")",
            "LBBa<",
            "Laua;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, LoCa;->O000000o:LoO0oooOo;

    new-instance p3, LoOO0ooO;

    invoke-direct {p3, p1}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, p3}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object p1

    new-instance p2, LqCa;

    iget-object p3, p0, LoCa;->O000000o:LoO0oooOo;

    invoke-direct {p2, p3, p1}, LqCa;-><init>(LoO0oooOo;LoOO000oo;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LbCa;)LBBa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LbCa;",
            ")",
            "LBBa<",
            "*",
            "LZta;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LoCa;->O000000o:LoO0oooOo;

    new-instance p3, LoOO0ooO;

    invoke-direct {p3, p1}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, p3}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object p1

    new-instance p2, LpCa;

    iget-object p3, p0, LoCa;->O000000o:LoO0oooOo;

    invoke-direct {p2, p3, p1}, LpCa;-><init>(LoO0oooOo;LoOO000oo;)V

    return-object p2
.end method
