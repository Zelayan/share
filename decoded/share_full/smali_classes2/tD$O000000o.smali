.class public LtD$O000000o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LtD;


# direct methods
.method public synthetic constructor <init>(LtD;LsD;)V
    .locals 0

    iput-object p1, p0, LtD$O000000o;->O000000o:LtD;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x1

    :try_start_0
    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.sina.notification.delete.action."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtD$O000000o;->O000000o:LtD;

    iget-object v1, v1, LtD;->O00000oO:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key.notification.data.from.sina.mps."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtD$O000000o;->O000000o:LtD;

    iget-object v1, v1, LtD;->O00000oO:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LtD$O000000o;->O000000o:LtD;

    iget-object p1, p1, LtD;->O0000O0o:LlF;

    new-instance v0, LJD;

    iget-object v1, p0, LtD$O000000o;->O000000o:LtD;

    iget-object v1, v1, LtD;->O00000oO:LCF;

    invoke-virtual {v1}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-direct {v0, p2, v1, v3}, LJD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, LlF;->O00000o:LmF;

    if-eqz p1, :cond_0

    iget-object p2, p1, LmF;->O0000O0o:LpF;

    iget-object v1, p1, LmF;->O00000oo:LpF;

    invoke-interface {p2, v1}, LpF;->O000000o(LpF;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    new-instance p2, LSE;

    invoke-direct {p2}, LSE;-><init>()V

    iput-object v0, p2, LSE;->O00000o:LJD;

    iget-object p1, p1, LmF;->O0000oO0:LHE;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LHE;->O000000o(LXE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
