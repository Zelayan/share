.class public abstract LZR;
.super LLga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLga<",
        "Ljava/lang/Integer;",
        "LjT;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo0:LGda;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLga;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LGda;)V
    .locals 0

    iput-object p1, p0, LZR;->O0000Oo0:LGda;

    return-void
.end method

.method public O000000o(Landroid/content/Context;LjT;I)V
    .locals 0

    invoke-virtual {p0, p2}, LZR;->O000000o(LjT;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;LjT;ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    invoke-virtual {p0, p2}, LZR;->O000000o(LjT;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LZR;->O00000o0(LjT;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LZR;->O00000Oo(LjT;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LjT;

    invoke-virtual {p0, p1, p2, p3}, LZR;->O000000o(Landroid/content/Context;LjT;I)V

    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p2, LjT;

    invoke-virtual {p0, p1, p2, p3, p4}, LZR;->O000000o(Landroid/content/Context;LjT;ILjava/util/List;)V

    return-void
.end method

.method public O000000o(LjT;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LjT;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LjT;)V
    .locals 0

    return-void
.end method
