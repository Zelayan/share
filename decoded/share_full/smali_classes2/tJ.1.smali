.class public abstract LtJ;
.super LwJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwJ<",
        "LzJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LwJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LCJ;)V
    .locals 2

    iget-object v0, p0, LwJ;->O000000o:LvJ;

    check-cast v0, LzJ;

    invoke-interface {v0}, LvJ;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LwJ;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LwJ;->O000000o:LvJ;

    check-cast v0, LzJ;

    iget-object v1, p0, LwJ;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LzJ;->O000000o(Ljava/lang/String;LCJ;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LwJ;->O000000o:LvJ;

    check-cast v0, LzJ;

    iget-object v1, p0, LwJ;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, LzJ;->O000000o(Ljava/lang/String;)V

    return-void
.end method
