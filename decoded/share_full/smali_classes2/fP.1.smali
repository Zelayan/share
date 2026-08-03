.class public LfP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgP;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Intent;

.field public final synthetic O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(LgP;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LfP;->O000000o:Landroid/content/Intent;

    iput-object p3, p0, LfP;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LfP;->O000000o:Landroid/content/Intent;

    const-string v1, "KEY_MSG_GDID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LTE;

    invoke-direct {v1}, LTE;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXE;->O00000o0:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LXE;->O00000Oo:I

    const-string v2, "key.gdid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LTE;->O00000o:Ljava/lang/String;

    iget-object v0, v1, LTE;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, LfP;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v1

    iget-object v1, v1, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v1}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object v1

    invoke-virtual {v1}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "push_recv_mps_gdid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wbp.sdk.action.receivegdid"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "gdid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LLca;->O000000o(Landroid/content/Intent;)Z

    iget-object v0, p0, LfP;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v0

    invoke-virtual {v0}, LVO;->O0000OOo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
