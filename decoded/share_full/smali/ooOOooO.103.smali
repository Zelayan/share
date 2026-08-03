.class public LooOOooO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0Ooo;",
        "LRla<",
        "+",
        "Loo0000O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOOooOO;


# direct methods
.method public constructor <init>(LooOOooOO;)V
    .locals 0

    iput-object p1, p0, LooOOooO;->O000000o:LooOOooOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo0o0Ooo;

    iget-object v0, p0, LooOOooO;->O000000o:LooOOooOO;

    iget-object v0, v0, LooOOooOO;->O00000Oo:LooOo0O;

    iget-object v0, v0, LooOo0O;->O00000o:LooOoOOo;

    new-instance v1, LooOoOooo;

    invoke-direct {v1}, LooOoOooo;-><init>()V

    iget-object v2, p0, LooOOooO;->O000000o:LooOOooOO;

    iget-object v2, v2, LooOOooOO;->O000000o:Loo0000O0;

    invoke-virtual {v2}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LooOoOooo;->O000000o:Ljava/lang/String;

    iget-object p1, p1, Loo0o0Ooo;->O00000o0:Ljava/lang/String;

    iput-object p1, v1, LooOoOooo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, LooOoOOo;->O000000o(LooOoOooo;)LNla;

    move-result-object p1

    iget-object v0, p0, LooOOooO;->O000000o:LooOOooOO;

    iget-object v0, v0, LooOOooOO;->O00000Oo:LooOo0O;

    invoke-virtual {v0}, LooOo0O;->O00000o()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
