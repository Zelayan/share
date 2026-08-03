.class public abstract LuJ;
.super LxJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxJ<",
        "LzJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LxJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LxJ;->O000000o:LvJ;

    if-eqz v0, :cond_0

    check-cast v0, LzJ;

    iget-object v1, p0, LxJ;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, LzJ;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LxJ;->O000000o:LvJ;

    :cond_0
    return-void
.end method

.method public O000000o(LCJ;)V
    .locals 2

    iget-object v0, p0, LxJ;->O000000o:LvJ;

    check-cast v0, LzJ;

    invoke-interface {v0}, LvJ;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LxJ;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LxJ;->O000000o:LvJ;

    check-cast v0, LzJ;

    iget-object v1, p0, LxJ;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LzJ;->O000000o(Ljava/lang/String;LCJ;)V

    return-void
.end method
