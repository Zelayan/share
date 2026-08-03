.class public LJh;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKh;->O000000o(Loo00o00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Loh;",
        ">.O000000o<",
        "Loo00O0O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo00o00o;


# direct methods
.method public constructor <init>(LKh;Loo00o00o;)V
    .locals 0

    iput-object p2, p0, LJh;->O00000o0:Loo00o00o;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loh;

    check-cast p2, Loo00O0O;

    iget-object v0, p0, LJh;->O00000o0:Loo00o00o;

    iget-boolean p2, p2, Loo00O0O;->O000000o:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O00000Oo:Ljava/lang/Exception;

    :goto_0
    invoke-interface {p1, v0, p2}, Loh;->O000000o(Loo00o00o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Loh;

    iget-object v0, p0, LJh;->O00000o0:Loo00o00o;

    invoke-interface {p1, v0, p2}, Loh;->O000000o(Loo00o00o;Ljava/lang/Throwable;)V

    return-void
.end method
