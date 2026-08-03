.class public LRz;
.super Ljava/lang/Object;

# interfaces
.implements LoOo0OoOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo0OoOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:LoOoO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOoO0Ooo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000Oo:I


# direct methods
.method public constructor <init>(LoOoO0Ooo;LoOo0o000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOoO0Ooo<",
            "TT;>;",
            "LoOo0o000;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, LoOo0o000;->O00000o0()I

    move-result p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz;->O000000o:LoOoO0Ooo;

    iput p2, p0, LRz;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(ZLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    iget v0, p0, LRz;->O00000Oo:I

    iget-object v1, p0, LRz;->O000000o:LoOoO0Ooo;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-static {p1, v0, p2, v1}, Lo0o0OoO;->O000000o(ZILjava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public O000000o(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRz;->O000000o:LoOoO0Ooo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O000000o(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LRz;->O000000o:LoOoO0Ooo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LRz;->O000000o:LoOoO0Ooo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    :goto_0
    return-void
.end method
