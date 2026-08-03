.class public Ldia;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lcia;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "new QQAuth() --start"

    invoke-static {v0, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcia;

    invoke-direct {v1, p1}, Lcia;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldia;->O000000o:Lcia;

    new-instance p1, Lbia;

    iget-object v1, p0, Ldia;->O000000o:Lcia;

    invoke-direct {p1, v1}, Lbia;-><init>(Lcia;)V

    iget-object p1, p0, Ldia;->O000000o:Lcia;

    iget-object v1, p1, Lcia;->O00000Oo:Ljava/lang/String;

    const-string v2, "Aqc"

    invoke-static {v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.stat.StatConfig"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Laia;->O000000o:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.tencent.stat.StatService"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Laia;->O00000Oo:Ljava/lang/Class;

    sget-object v2, Laia;->O00000Oo:Ljava/lang/Class;

    const-string v4, "reportQQ"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Laia;->O00000Oo:Ljava/lang/Class;

    const-string v4, "trackCustomEvent"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const-class v9, [Ljava/lang/String;

    aput-object v9, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Laia;->O00000o0:Ljava/lang/reflect/Method;

    sget-object v2, Laia;->O00000Oo:Ljava/lang/Class;

    const-string v4, "commitEvents"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Laia;->O000000o:Ljava/lang/Class;

    const-string v4, "setEnableStatService"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Laia;->O00000o:Ljava/lang/reflect/Method;

    invoke-static {p2, p1}, Laia;->O000000o(Landroid/content/Context;Lcia;)V

    sget-object p1, Laia;->O000000o:Ljava/lang/Class;

    const-string v2, "setAutoExceptionCaught"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Laia;->O000000o:Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laia;->O000000o:Ljava/lang/Class;

    const-string v2, "setEnableSmartReporting"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Laia;->O000000o:Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laia;->O000000o:Ljava/lang/Class;

    const-string v2, "setSendPeriodMinutes"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Laia;->O000000o:Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v7, 0x5a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "com.tencent.stat.StatReportStrategy"

    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Laia;->O000000o:Ljava/lang/Class;

    const-string v4, "setStatSendStrategy"

    new-array v7, v8, [Ljava/lang/Class;

    aput-object p1, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Laia;->O000000o:Ljava/lang/Class;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "PERIOD"

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laia;->O00000Oo:Ljava/lang/Class;

    const-string v2, "startStatService"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v4, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Laia;->O00000Oo:Ljava/lang/Class;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v1, v4, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "com.tencent.stat.common.StatConstants"

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "VERSION"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v8, Laia;->O00000oO:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "start4QQConnect exception: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OpenConfig"

    invoke-static {v1, p1}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "BuglySdkInfos"

    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "3.5.2.lite"

    const-string v1, "bcb3903995"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "new QQAuth() --end"

    invoke-static {v0, p1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
