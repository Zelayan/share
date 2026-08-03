.class public LO00;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00000OO;->O000000o(ZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LoooooOO;",
        ">.O000000o<",
        "Ljava/util/List<",
        "Loo00oooo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(LO00000OO;Z)V
    .locals 0

    iput-boolean p2, p0, LO00;->O00000o0:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LoooooOO;

    check-cast p2, Ljava/util/List;

    iget-boolean v0, p0, LO00;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, LoooooOO;->O00000o(ZLjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LoooooOO;

    iget-boolean v0, p0, LO00;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, LoooooOO;->O00000o(ZLjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
