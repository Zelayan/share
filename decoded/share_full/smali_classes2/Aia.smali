.class public LAia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFia;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/os/Bundle;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o0:LFia;


# direct methods
.method public constructor <init>(LFia;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, LAia;->O00000o0:LFia;

    iput-object p2, p0, LAia;->O000000o:Landroid/os/Bundle;

    iput-boolean p3, p0, LAia;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ""

    :try_start_0
    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    invoke-static {v0}, Lija;->O0000Oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    invoke-static {v0}, Lija;->O0000Oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lija;->O0000Oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    invoke-static {v0}, Lija;->O0000Oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "uin"

    const-string v7, "1000"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "imei"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imsi"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_id"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mac"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v2, "1"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_ver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luia;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwia;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apn"

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    invoke-static {}, Luia;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_name"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_ver"

    const-string v1, "3.5.2.lite"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qz_ver"

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.qzone"

    invoke-static {v1, v2}, Lija;->O00000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qq_ver"

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq"

    invoke-static {v1, v2}, Lija;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qua"

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LLca;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lija;->O00000oO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packagename"

    invoke-static {}, LLca;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_ver"

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LLca;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lija;->O00000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAia;->O000000o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, LAia;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lvia;

    invoke-direct {v0, v5}, Lvia;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, LAia;->O00000o0:LFia;

    iget-object v1, v1, LFia;->O00000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LAia;->O00000o0:LFia;

    iget-object v0, v0, LFia;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcja;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lcja;

    move-result-object v1

    const-string v2, "Agent_ReportTimeInterval"

    invoke-virtual {v1, v2}, Lcja;->O000000o(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2710

    :cond_1
    const/16 v2, 0x3e9

    iget-object v3, p0, LAia;->O00000o0:LFia;

    const-string v4, "report_via"

    invoke-virtual {v3, v4, v0}, LFia;->O000000o(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LAia;->O00000Oo:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LAia;->O00000o0:LFia;

    iget-object v0, v0, LFia;->O00000oo:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, LAia;->O00000o0:LFia;

    iget-object v2, v2, LFia;->O00000oo:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, LAia;->O00000o0:LFia;

    iget-object v1, v0, LFia;->O0000O0o:Ljava/util/concurrent/Executor;

    new-instance v3, LDia;

    invoke-direct {v3, v0}, LDia;-><init>(LFia;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LAia;->O00000o0:LFia;

    iget-object v0, v0, LFia;->O00000oo:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "--> reporVia, exception in sub thread."

    invoke-static {v1, v2, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
