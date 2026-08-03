.class public LbP$O00000oO;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field public final synthetic O000000o:LbP;


# direct methods
.method public synthetic constructor <init>(LbP;LaP;)V
    .locals 0

    iput-object p1, p0, LbP$O00000oO;->O000000o:LbP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object p1

    const-string v0, "PushStateManager PushBroadcastReceiver onReceive comming..."

    invoke-virtual {p1, v0}, LdP;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.wbp.sdk.action.receivegdid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "gdid"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushStateManager PushBroadcastReceiver onReceive gdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LdP;->O000000o(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    invoke-virtual {p2}, LQO;->O000000o()LQO$O000000o;

    move-result-object p2

    if-eqz p2, :cond_5

    :cond_0
    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    invoke-virtual {p2, p1}, LbP;->O000000o(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushStateManager needBindUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LdP;->O000000o(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    invoke-virtual {p2}, LQO;->O000000o()LQO$O000000o;

    move-result-object p2

    iget p2, p2, LQO$O000000o;->O00000Oo:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    invoke-virtual {p2, v2}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v0

    invoke-virtual {p2, v0}, LQO;->O000000o(LQO$O000000o;)V

    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    iget-boolean v0, p2, LQO;->O00000o:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p2, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    invoke-virtual {p1}, LVO;->O00000o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, v3, v0}, LbP;->O000000o(I[Ljava/lang/Object;)LPO$O000000o;

    move-result-object p1

    invoke-virtual {p2, p1}, LQO;->O000000o(LPO$O000000o;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    iget-boolean v0, p2, LQO;->O00000o:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p2, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    invoke-virtual {p1}, LVO;->O00000o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, v3, v0}, LbP;->O000000o(I[Ljava/lang/Object;)LPO$O000000o;

    move-result-object p1

    invoke-virtual {p2, p1}, LQO;->O000000o(LPO$O000000o;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    invoke-virtual {p2}, LQO;->O00000o0()V

    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    invoke-virtual {p2, v2}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v0

    invoke-virtual {p2, v0}, LQO;->O000000o(LQO$O000000o;)V

    iget-object p2, p0, LbP$O00000oO;->O000000o:LbP;

    iget-boolean v0, p2, LQO;->O00000o:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p2, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    invoke-virtual {p1}, LVO;->O00000o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, v3, v0}, LbP;->O000000o(I[Ljava/lang/Object;)LPO$O000000o;

    move-result-object p1

    invoke-virtual {p2, p1}, LQO;->O000000o(LPO$O000000o;)V

    :cond_5
    return-void
.end method
