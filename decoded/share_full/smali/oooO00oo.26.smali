.class public LoooO00oo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0OoooO;",
        "Ljava/util/ArrayList<",
        "LoOoooOo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LoooO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo0OoooO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo0OoooO;->O000000o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method
