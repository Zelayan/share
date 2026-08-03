.class public Lxk;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk;->O000000o(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Llk;",
        ">.O000000o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 0

    iput-object p1, p0, Lxk;->O00000o0:Lzk;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Lxk;->O00000o0:Lzk;

    iget-object v0, v0, Lzk;->O00000oO:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Lxk;->O00000o0:Lzk;

    iput-object p1, v0, Lzk;->O00000oO:LWla;

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llk;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Llk;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Llk;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Llk;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method
