.class public LbP$O00000o;
.super LQO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation


# instance fields
.field public final synthetic O00000o0:LbP;


# direct methods
.method public constructor <init>(LbP;I)V
    .locals 0

    iput-object p1, p0, LbP$O00000o;->O00000o0:LbP;

    invoke-direct {p0, p2}, LQO$O000000o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LQO$O000000o;->O000000o:LPO$O000000o;

    iget v0, v0, LPO$O000000o;->O000000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LbP$O00000o;->O00000o0:LbP;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, LQO;->O000000o(LQO$O000000o;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LbP$O00000o;->O00000o0:LbP;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, LQO;->O000000o(LQO$O000000o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LPO$O000000o;)V
    .locals 5

    sget-object v0, LbP;->O00000oo:Ljava/lang/String;

    const-string v1, "PushStateManager StateOpen handle"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget v0, p0, LQO$O000000o;->O00000Oo:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget v0, p1, LPO$O000000o;->O000000o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LbP$O00000o;->O00000o0:LbP;

    iget-object v0, v0, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LXO;->O000000o(Landroid/content/Context;)LXO;

    move-result-object v0

    new-instance v4, LcP;

    invoke-direct {v4, p0}, LcP;-><init>(LbP$O00000o;)V

    invoke-virtual {v0, p1, v4}, LXO;->O000000o(LPO$O000000o;LTO;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, LbP$O00000o;->O00000o0:LbP;

    invoke-virtual {v0, p1}, LbP;->O00000Oo(LPO$O000000o;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LQO$O000000o;->O000000o:LPO$O000000o;

    iget p1, p1, LPO$O000000o;->O000000o:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, LbP$O00000o;->O00000o0:LbP;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, LQO;->O000000o(LQO$O000000o;)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object p1, p0, LbP$O00000o;->O00000o0:LbP;

    invoke-virtual {p1, v3}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, LQO;->O000000o(LQO$O000000o;)V

    :cond_3
    :goto_1
    return-void
.end method
