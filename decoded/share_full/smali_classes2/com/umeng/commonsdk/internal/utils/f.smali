.class public Lcom/umeng/commonsdk/internal/utils/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "info"

.field public static final b:Ljava/lang/String; = "a_dc"

.field public static final c:Ljava/lang/String; = "bssid"

.field public static final d:Ljava/lang/String; = "ssid"

.field public static final e:Ljava/lang/String; = "a_fcy"

.field public static final f:Ljava/lang/String; = "a_hssid"

.field public static final g:Ljava/lang/String; = "a_ip"

.field public static final h:Ljava/lang/String; = "a_ls"

.field public static final i:Ljava/lang/String; = "a_mac"

.field public static final j:Ljava/lang/String; = "a_nid"

.field public static final k:Ljava/lang/String; = "rssi"

.field public static final l:Ljava/lang/String; = "sta"

.field public static final m:Ljava/lang/String; = "ts"

.field public static final n:Ljava/lang/String; = "wifiinfo"

.field public static final o:Ljava/lang/String; = "ua"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LPxa;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "wifiinfo"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LPxa;

    invoke-direct {v1, p0}, LPxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/commonsdk/internal/utils/a$b;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "wifiinfo"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LPxa;

    invoke-direct {v1}, LPxa;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, LPxa;

    invoke-direct {v2, v1}, LPxa;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    const-string v3, "a_dc"

    iget v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->a:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "bssid"

    iget-object v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "ssid"

    iget-object v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "a_fcy"

    iget v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->d:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "a_hssid"

    iget v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->e:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "a_ip"

    iget v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->f:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "a_ls"

    iget v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->g:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "a_mac"

    iget-object v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "a_nid"

    iget v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->i:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "rssi"

    iget v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->j:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "sta"

    iget v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->k:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "ts"

    iget-wide v4, p1, Lcom/umeng/commonsdk/internal/utils/a$b;->l:J

    invoke-virtual {v2, v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    iget-object p1, v1, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LPxa;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ua"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "wifiinfo"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ua"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
