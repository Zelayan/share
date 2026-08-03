.class public LoOO0OOO0;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOOO00O0;->O00000Oo(ZLoOo0oo0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LoOO0OO00;",
        ">.O000000o<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(LoOOO00O0;Z)V
    .locals 0

    iput-boolean p2, p0, LoOO0OOO0;->O00000o0:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LoOO0OO00;

    check-cast p2, Ljava/util/ArrayList;

    iget-boolean v0, p0, LoOO0OOO0;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, LoOO0OO00;->O000000o(Ljava/lang/Throwable;ZLjava/util/List;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LoOO0OO00;

    iget-boolean v0, p0, LoOO0OOO0;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, LoOO0OO00;->O000000o(Ljava/lang/Throwable;ZLjava/util/List;)V

    return-void
.end method
