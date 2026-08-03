.class public LrA;
.super LBBa$O000000o;


# instance fields
.field public final O000000o:LoO0oooOo;


# direct methods
.method public constructor <init>(LoO0oooOo;)V
    .locals 1

    invoke-direct {p0}, LBBa$O000000o;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LrA;->O000000o:LoO0oooOo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object p2, p0, LrA;->O000000o:LoO0oooOo;

    new-instance p3, LoOO0ooO;

    invoke-direct {p3, p1}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, p3}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object p1

    new-instance p2, LtA;

    iget-object p3, p0, LrA;->O000000o:LoO0oooOo;

    invoke-direct {p2, p3, p1}, LtA;-><init>(LoO0oooOo;LoOO000oo;)V

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

    iget-object p2, p0, LrA;->O000000o:LoO0oooOo;

    new-instance p3, LoOO0ooO;

    invoke-direct {p3, p1}, LoOO0ooO;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, p3}, LoO0oooOo;->O000000o(LoOO0ooO;)LoOO000oo;

    move-result-object p1

    new-instance p2, LsA;

    iget-object p3, p0, LrA;->O000000o:LoO0oooOo;

    invoke-direct {p2, p3, p1}, LsA;-><init>(LoO0oooOo;LoOO000oo;)V

    return-object p2
.end method
