.class public Looo0o00o;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/ArrayList<",
        "Loo000OO;",
        ">;",
        "Ljava/util/ArrayList<",
        "Loo000OO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0o0O0;


# direct methods
.method public constructor <init>(Looo0o0O0;)V
    .locals 0

    iput-object p1, p0, Looo0o00o;->O000000o:Looo0o0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Looo0o00o;->O000000o:Looo0o0O0;

    iget-object v0, v0, Looo0o0O0;->O00000o0:Looo0Oo0o;

    invoke-virtual {v0}, Looo0Oo0o;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    return-object p1
.end method
