.class public LYO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LVO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LVO;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public final O00000oO:LYO;


# direct methods
.method public constructor <init>(LYO;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LYO$O000000o;->O00000o:I

    iput-object p1, p0, LYO$O000000o;->O00000oO:LYO;

    sget-object v0, LYO;->O00000o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeepAlivePushListener start_weiboservice_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " comeFromName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " client_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    iput-object p1, p0, LYO$O000000o;->O000000o:LVO;

    iget-object p1, p0, LYO$O000000o;->O000000o:LVO;

    invoke-virtual {p1}, LVO;->O000000o()LXM;

    iput-object p3, p0, LYO$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LYO$O000000o;->O00000o0:Ljava/lang/String;

    iput p2, p0, LYO$O000000o;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    sget-object v0, LYO;->O00000o0:Ljava/lang/String;

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushServiceProxy needAwake"

    invoke-virtual {v0, v1}, LdP;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LYO$O000000o;->O00000oO:LYO;

    iget-boolean v1, v1, LYO;->O00000o:Z

    if-eqz v1, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    sget-object v2, LNja;->O00000o:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    sget-object v2, LNja;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const/16 v1, 0x1fa

    const-string v2, "key.command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, LYO$O000000o;->O00000oO:LYO;

    invoke-virtual {v1, v0}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v1

    const-string v2, "PushServiceProxy needAwake startService err:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LdP;->O00000Oo(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LYO$O000000o;->O00000oO:LYO;

    iget v1, p0, LYO$O000000o;->O00000o:I

    iget-object v2, p0, LYO$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, LYO$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LYO;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYO$O000000o;->O00000oO:LYO;

    invoke-virtual {v0}, LYO;->O000000o()V

    return-void
.end method

.method public O00000Oo()V
    .locals 4

    sget-object v0, LYO;->O00000o0:Ljava/lang/String;

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushServiceProxy needInit"

    invoke-virtual {v0, v1}, LdP;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, LYO$O000000o;->O000000o:LVO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVO;->O000000o(I)V

    iget-object v0, p0, LYO$O000000o;->O00000oO:LYO;

    iget v1, p0, LYO$O000000o;->O00000o:I

    iget-object v2, p0, LYO$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, LYO$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LYO;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LYO$O000000o;->O00000oO:LYO;

    invoke-virtual {v0}, LYO;->O000000o()V

    return-void
.end method

.method public O00000o0()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LYO;->O000000o:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x83d60

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sget-object v2, LYO;->O00000o0:Ljava/lang/String;

    const-string v2, "PushServiceProxy \u53ef\u4ee5\u5237\u65b0\u8fde\u63a5"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, LYO;->O000000o:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LYO$O000000o;->O000000o:LVO;

    invoke-virtual {v0}, LVO;->O00000oo()V

    iget-object v0, p0, LYO$O000000o;->O00000oO:LYO;

    invoke-virtual {v0}, LYO;->O000000o()V

    return-void

    :cond_0
    sget-object v2, LYO;->O00000o0:Ljava/lang/String;

    const-string v2, "PushServiceProxy \u5237\u65b0\u8fde\u63a5\u592a\u5feb"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, LYO;->O000000o:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
