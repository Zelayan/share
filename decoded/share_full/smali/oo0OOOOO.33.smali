.class public Loo0OOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00OOoO;",
        "Loo00OOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OOoO;


# direct methods
.method public constructor <init>(Loo0OOOOo;Loo00OOoO;)V
    .locals 0

    iput-object p2, p0, Loo0OOOOO;->O000000o:Loo00OOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo00OOoO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loo0OOOOO;->O000000o:Loo00OOoO;

    invoke-virtual {v0}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo0OOOOO;->O000000o:Loo00OOoO;

    invoke-virtual {v0}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Loo00OOo;->O000000o:Loo00OOo;

    if-nez v1, :cond_0

    new-instance v1, Loo00OOo;

    invoke-direct {v1}, Loo00OOo;-><init>()V

    sput-object v1, Loo00OOo;->O000000o:Loo00OOo;

    sget-object v1, Loo00OOo;->O000000o:Loo00OOo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loo00OOo;->O000000o(I)V

    :cond_0
    sget-object v1, Loo00OOo;->O000000o:Loo00OOo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Loo0OOOOO;->O000000o:Loo00OOoO;

    invoke-virtual {v0}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Loo0OOOOO;->O000000o:Loo00OOoO;

    invoke-virtual {p1}, Loo00OOoO;->O00000oo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loo00OOoO;->O00000Oo(J)V

    :cond_1
    iget-object p1, p0, Loo0OOOOO;->O000000o:Loo00OOoO;

    return-object p1
.end method
