.class public LooOO0O00;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO0OOO;->O000000o(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOO00oO;",
        ">.O000000o<",
        "Ljava/util/List<",
        "Loo00o0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LooOO0OOO;


# direct methods
.method public constructor <init>(LooOO0OOO;)V
    .locals 0

    iput-object p1, p0, LooOO0O00;->O00000o0:LooOO0OOO;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LooOO00oO;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LooOO0O00;->O00000o0:LooOO0OOO;

    iget-object v0, v0, LooOO0OOO;->O00000o:Loo00000;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LooOO00oO;->O000000o(Loo00000;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2, v1}, LooOO00oO;->O00000o0(ZLjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LooOO00oO;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LooOO00oO;->O000000o(Loo00000;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, LooOO00oO;->O00000o0(ZLjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
