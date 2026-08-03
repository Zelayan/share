.class public LZi;
.super LoOooOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj;->O000000o(ZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "LXi;",
        ">.O000000o<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOooOOoO$O000000o;-><init>(LoOooOOoO;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LXi;

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, v1, v2}, LXi;->O000000o(J)V

    :cond_0
    iget-boolean p2, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-interface {p1, p2, v0}, LoOo0Ooo;->O000000o(ZLjava/util/List;)V

    return-void
.end method
