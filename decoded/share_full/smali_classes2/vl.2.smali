.class public Lvl;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lnl;",
        ">.O000000o<",
        "Lyl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Lxl;


# direct methods
.method public constructor <init>(Lxl;)V
    .locals 0

    iput-object p1, p0, Lvl;->O00000o0:Lxl;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lyl;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvl;->O00000o0:Lxl;

    iget-boolean v0, v0, Lxl;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    check-cast p1, Lul;

    invoke-virtual {p1, p2, v0}, Lul;->O000000o(Lyl;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvl;->O00000o0:Lxl;

    iget-boolean v0, v0, Lxl;->O00000o0:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p2

    const/4 v0, 0x0

    check-cast p1, Lul;

    invoke-virtual {p1, p2, v0}, Lul;->O000000o(IZ)V

    :cond_0
    return-void
.end method
