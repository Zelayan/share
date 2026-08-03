.class public LoooOooOO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOO0O;->O000000o(Ljava/lang/String;Loo00oOoO;LPla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "LKL;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00oOoO;


# direct methods
.method public constructor <init>(Loo00oOoO;)V
    .locals 0

    iput-object p1, p0, LoooOooOO;->O000000o:Loo00oOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LoooOooOO;->O000000o:Loo00oOoO;

    invoke-virtual {v0}, Loo00oOoO;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "object_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000ooo0(Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
