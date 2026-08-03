.class public Lrga;
.super Ljava/lang/Object;

# interfaces
.implements LBga$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsga;->answerUserLoad(LOW$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBga$O000000o<",
        "LhT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LgU;

.field public final synthetic O00000Oo:Lsga;


# direct methods
.method public constructor <init>(Lsga;LgU;)V
    .locals 0

    iput-object p1, p0, Lrga;->O00000Oo:Lsga;

    iput-object p2, p0, Lrga;->O000000o:LgU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)Z
    .locals 5

    check-cast p2, LhT;

    invoke-virtual {p2}, LhT;->O0000OOo()J

    move-result-wide v0

    iget-object p1, p0, Lrga;->O000000o:LgU;

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v2

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lrga;->O000000o:LgU;

    invoke-virtual {p2, v0}, LhT;->O000000o(LgU;)V

    iget-object v0, p0, Lrga;->O00000Oo:Lsga;

    invoke-static {v0}, Lsga;->O000000o(Lsga;)LBga;

    move-result-object v0

    check-cast v0, LHga;

    invoke-virtual {v0, p2, p1}, LHga;->O000000o(LCga;I)V

    :cond_0
    return p1
.end method
