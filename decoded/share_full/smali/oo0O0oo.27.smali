.class public Loo0O0oo;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0OO00O;->O000000o(Loo0OoOOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0OoOo<",
        "Loo0OoO0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0OoOOo;


# direct methods
.method public constructor <init>(Loo0OO00O;Loo0OoOOo;)V
    .locals 0

    iput-object p2, p0, Loo0O0oo;->O000000o:Loo0OoOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v1, p0, Loo0O0oo;->O000000o:Loo0OoOOo;

    invoke-virtual {v1}, Loo0OoOOo;->O00000o()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {v0}, L_b;->O00000o(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo0O0oo;->O000000o:Loo0OoOOo;

    invoke-virtual {v0}, Loo0OoOOo;->O00000o()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Loo0OoOOo;->O00000Oo(I)V

    iget-object v0, p0, Loo0O0oo;->O000000o:Loo0OoOOo;

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "advanced_user_buy"

    invoke-static {v1, v0}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loo0OoOo;

    invoke-virtual {p1}, Loo0OoOo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0OoO0o;

    invoke-virtual {p1}, Loo0OoO0o;->O000000o()J

    move-result-wide v0

    iget-object p1, p0, Loo0O0oo;->O000000o:Loo0OoOOo;

    invoke-virtual {p1}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object p1

    invoke-virtual {p1}, Loo0OoOoO;->O00000o()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p1}, L_b;->O00000o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loo0O0oo;->O000000o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Loo0O0oo;->O000000o()V

    return-void
.end method
