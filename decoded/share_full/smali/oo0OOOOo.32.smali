.class public Loo0OOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00OOoO;",
        "LRla<",
        "Loo00OOoO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Looo00000;


# direct methods
.method public constructor <init>(Looo00000;)V
    .locals 0

    iput-object p1, p0, Loo0OOOOo;->O000000o:Looo00000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Loo00OOoO;

    iget-object v0, p0, Loo0OOOOo;->O000000o:Looo00000;

    invoke-static {v0}, Looo00000;->O000000o(Looo00000;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00OOoO;->O0000Ooo()J

    move-result-wide v1

    invoke-static {}, LUB;->O00000oo()I

    const/16 v3, 0x1e

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Loo0OOOOo;->O000000o:Looo00000;

    invoke-virtual {v0}, LCh;->O00000o()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v3, v2}, Looo00000;->O000000o(ZLjava/lang/String;II)LNla;

    move-result-object v0

    new-instance v1, Loo0OOOOO;

    invoke-direct {v1, p0, p1}, Loo0OOOOO;-><init>(Loo0OOOOo;Loo00OOoO;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-virtual {v0, p1}, LNla;->O00000Oo(Ljava/lang/Object;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Loo00OOoO;

    invoke-direct {p1}, Loo00OOoO;-><init>()V

    :cond_1
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
