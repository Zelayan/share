.class public LO000000;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00000OO;->O000000o(Ljava/util/List;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Ljava/util/List;


# direct methods
.method public constructor <init>(LO00000OO;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LO000000;->O00000o0:Ljava/util/List;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LoooooOO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, LO000000;->O00000o0:Ljava/util/List;

    invoke-interface {p1, p2, v0}, LoooooOO;->O00000Oo(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p1, v0, p2}, LoooooOO;->O00000Oo(Ljava/util/List;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LoooooOO;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LoooooOO;->O00000Oo(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
