.class public Loo0O0O0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O0O;->O000000o(Loo000oOO;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo000oOO;",
        "LRla<",
        "Loo000oOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O0O;


# direct methods
.method public constructor <init>(Loo0O0O;)V
    .locals 0

    iput-object p1, p0, Loo0O0O0;->O000000o:Loo0O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo000oOO;

    iget-object v0, p1, Loo000oOO;->O00000oO:Loo00O;

    if-eqz v0, :cond_1

    iget-object v1, p1, Loo000oOO;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Loo00O;->O000OOOo()I

    move-result v1

    iget-object v2, p1, Loo000oOO;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loo0O0O0;->O000000o:Loo0O0O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loo0O0O;->O000000o(Ljava/lang/String;)LNla;

    move-result-object v0

    new-instance v1, Loo0O0O00;

    invoke-direct {v1, p0, p1}, Loo0O0O00;-><init>(Loo0O0O0;Loo000oOO;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    :goto_1
    return-object p1
.end method
