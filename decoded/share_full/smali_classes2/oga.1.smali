.class public Loga;
.super Ljava/lang/Object;

# interfaces
.implements LBga$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBga$O000000o<",
        "LjT;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:Ljava/lang/Integer;

.field public final synthetic O00000o0:Lqga;


# direct methods
.method public constructor <init>(Lqga;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Loga;->O00000o0:Lqga;

    iput-object p2, p0, Loga;->O00000Oo:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Loga;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, LjT;

    iget v0, p0, Loga;->O000000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move-object p1, p2

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LIT;->O000oO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LIT;->O000oOO0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v0, L_W;

    iget-object v1, p0, Loga;->O00000o0:Lqga;

    invoke-virtual {v1}, Lqga;->O00000o0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, L_W;-><init>(Landroid/content/Context;LjT;)V

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, LvT;

    invoke-virtual {p2}, LvT;->O00000o0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Loga;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    iput p1, p0, Loga;->O000000o:I

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
