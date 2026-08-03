.class public LbP$O00000o0;
.super LQO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O00000o0:LbP;


# direct methods
.method public constructor <init>(LbP;I)V
    .locals 0

    iput-object p1, p0, LbP$O00000o0;->O00000o0:LbP;

    invoke-direct {p0, p2}, LQO$O000000o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, LbP$O00000o0;->O00000o0:LbP;

    invoke-virtual {v0}, LQO;->O000000o()LQO$O000000o;

    move-result-object v0

    iget v0, v0, LQO$O000000o;->O00000Oo:I

    if-nez v0, :cond_0

    iget-object v0, p0, LQO$O000000o;->O000000o:LPO$O000000o;

    if-eqz v0, :cond_0

    iget v0, v0, LPO$O000000o;->O000000o:I

    if-nez v0, :cond_0

    iget-object v0, p0, LbP$O00000o0;->O00000o0:LbP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, LQO;->O000000o(LQO$O000000o;)V

    iget-object v0, p0, LbP$O00000o0;->O00000o0:LbP;

    iget-object v0, v0, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v0

    invoke-virtual {v0}, LVO;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wbp.sdk.action.receivegdid"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "gdid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LLca;->O000000o(Landroid/content/Intent;)Z

    iget-object v1, p0, LbP$O00000o0;->O00000o0:LbP;

    iget-object v1, v1, LQO;->O00000Oo:Landroid/content/Context;

    sget-object v2, LkP;->O000000o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendGdidChanged gdid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.sina.weibo.ACTION_SYS_CHANNEL_GDID_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_key_gdid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v0

    invoke-virtual {v0, v2}, LOOooOo;->O000000o(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public O000000o(LPO$O000000o;)V
    .locals 3

    sget-object v0, LbP;->O00000oo:Ljava/lang/String;

    const-string v1, "PushStateManager StateInitialize handle"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v0, p1, LPO$O000000o;->O000000o:I

    if-nez v0, :cond_0

    iget-object v0, p0, LbP$O00000o0;->O00000o0:LbP;

    iget-object v0, v0, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LXO;->O000000o(Landroid/content/Context;)LXO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LXO;->O000000o(LPO$O000000o;LTO;)V

    :cond_0
    iget-object p1, p0, LbP$O00000o0;->O00000o0:LbP;

    invoke-virtual {p1}, LQO;->O000000o()LQO$O000000o;

    move-result-object p1

    iget p1, p1, LQO$O000000o;->O00000Oo:I

    if-nez p1, :cond_1

    iget-object p1, p0, LQO$O000000o;->O000000o:LPO$O000000o;

    if-eqz p1, :cond_1

    iget p1, p1, LPO$O000000o;->O000000o:I

    if-nez p1, :cond_1

    iget-object p1, p0, LbP$O00000o0;->O00000o0:LbP;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, LQO;->O000000o(LQO$O000000o;)V

    iget-object p1, p0, LbP$O00000o0;->O00000o0:LbP;

    iget-object p1, p1, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    invoke-virtual {p1}, LVO;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.wbp.sdk.action.receivegdid"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "gdid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, LLca;->O000000o(Landroid/content/Intent;)Z

    iget-object v0, p0, LbP$O00000o0;->O00000o0:LbP;

    iget-object v0, v0, LQO;->O00000Oo:Landroid/content/Context;

    sget-object v1, LkP;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGdidChanged gdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sina.weibo.ACTION_SYS_CHANNEL_GDID_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_gdid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object p1

    invoke-virtual {p1, v1}, LOOooOo;->O000000o(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
