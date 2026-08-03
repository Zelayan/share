.class public LbP$O00000Oo;
.super LQO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O00000o0:LbP;


# direct methods
.method public constructor <init>(LbP;I)V
    .locals 0

    iput-object p1, p0, LbP$O00000Oo;->O00000o0:LbP;

    invoke-direct {p0, p2}, LQO$O000000o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LbP$O00000Oo;->O00000o0:LbP;

    invoke-virtual {v0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    iget v0, v0, LQO$O000000o;->O00000Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQO$O000000o;->O000000o:LPO$O000000o;

    if-eqz v0, :cond_0

    iget v0, v0, LPO$O000000o;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LbP$O00000Oo;->O00000o0:LbP;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, LQO;->O000000o(LQO$O000000o;)V

    :cond_0
    return-void
.end method

.method public O000000o(LPO$O000000o;)V
    .locals 2

    sget-object v0, LbP;->O00000oo:Ljava/lang/String;

    const-string v1, "PushStateManager State Get Gdid  handle"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v0, p0, LQO$O000000o;->O00000Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LbP$O00000Oo;->O00000o0:LbP;

    invoke-virtual {v0, p1}, LbP;->O00000Oo(LPO$O000000o;)V

    :cond_0
    iget-object p1, p0, LbP$O00000Oo;->O00000o0:LbP;

    invoke-virtual {p1}, LQO;->O000000o()LQO$O000000o;

    move-result-object p1

    iget p1, p1, LQO$O000000o;->O00000Oo:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LQO$O000000o;->O000000o:LPO$O000000o;

    if-eqz p1, :cond_1

    iget p1, p1, LPO$O000000o;->O000000o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LbP$O00000Oo;->O00000o0:LbP;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, LQO;->O000000o(LQO$O000000o;)V

    :cond_1
    return-void
.end method
