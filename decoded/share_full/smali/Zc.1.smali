.class public LZc;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L_c;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LYc;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_c;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LZc;->O00000o0:Ljava/lang/String;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LYc;

    check-cast p2, Loo0oOO00;

    iget-object p2, p0, LZc;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LYc;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, LYc;

    instance-of v0, p2, LpA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpA;

    invoke-virtual {v0}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "20503"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, p2}, LYc;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, p2}, LYc;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
