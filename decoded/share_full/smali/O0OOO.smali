.class public LO0OOO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;",
        "LRla<",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OoO00o;


# direct methods
.method public constructor <init>(Lo0OoO00o;)V
    .locals 0

    iput-object p1, p0, LO0OOO;->O000000o:Lo0OoO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LO0OOO;->O000000o:Lo0OoO00o;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, LUB;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v2, "0"

    invoke-virtual/range {v0 .. v5}, Lo0OoO00o;->O000000o(ZLjava/lang/Object;ILjava/lang/String;Z)LNla;

    move-result-object p1

    :goto_1
    return-object p1
.end method
