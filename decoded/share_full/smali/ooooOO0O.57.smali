.class public LooooOO0O;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->O000000o(Ljava/lang/String;LOl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOOO0OO;",
        ">.O000000o<",
        "Ljava/util/List<",
        "Loo00O00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Lb;Z)V
    .locals 0

    iput-boolean p2, p0, LooooOO0O;->O00000o0:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LooOOO0OO;

    check-cast p2, Ljava/util/List;

    iget-boolean v0, p0, LooooOO0O;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, LooOOO0OO;->O000000o(ZLjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LooOOO0OO;

    iget-boolean v0, p0, LooooOO0O;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, LooOOO0OO;->O000000o(ZLjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
