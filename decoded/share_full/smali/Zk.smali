.class public LZk;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "LVL;",
        "LRla<",
        "LGG;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LGG;


# direct methods
.method public constructor <init>(L_k;LGG;)V
    .locals 0

    iput-object p2, p0, LZk;->O000000o:LGG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVL;

    iget-object v0, p0, LZk;->O000000o:LGG;

    iget-object v1, p1, LVL;->O00000o0:LaM;

    invoke-virtual {v0, v1}, LGG;->O000000o(LaM;)V

    iget-object p1, p1, LVL;->O00000o0:LaM;

    if-eqz p1, :cond_0

    iget-object v0, p0, LZk;->O000000o:LGG;

    invoke-virtual {v0}, LGG;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LaM;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LZk;->O000000o:LGG;

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1
.end method
