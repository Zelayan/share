.class public LUo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    sget-object v0, LLl;->O00000Oo:LLl;

    invoke-virtual {v0}, LLl;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LLl;->O00000Oo:LLl;

    invoke-virtual {v0}, LLl;->O0000O0o()V

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getPackageManager"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mPM"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$Proxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tWB"

    invoke-static {v0, v2}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-static {}, LGz;->O0000oo0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0O00o;

    if-eqz v1, :cond_0

    iget-object v3, v1, Loo0O00o;->O00000oO:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "wb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Loo0O00o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loo0O00o;->O00000oO:Ljava/lang/String;

    invoke-static {v1, v2}, LGz;->O00000Oo(Loo0O00o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AppVersion"

    const-string v2, "3.9.6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "DeviceRelease"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceChannel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, L_b;->O000o00()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserPrime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v1

    iget-object v1, v1, Loo0O00o;->O0000o00:Ljava/lang/String;

    invoke-static {v1}, Loo00o0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "male"

    goto :goto_1

    :cond_2
    const-string v1, "female"

    :goto_1
    const-string v2, "Gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "ActiveDevice"

    invoke-static {v1, v0}, LoOoooOOo;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, Lcom/hengye/share/service/StatusPublishService;->O000000o:Z

    if-nez v0, :cond_4

    invoke-static {}, LCz;->O00000o0()Ljava/io/File;

    move-result-object v0

    const-wide/32 v1, 0x1e00000

    invoke-static {v0, v1, v2}, LCz;->O000000o(Ljava/io/File;J)V

    :cond_4
    invoke-static {}, LCz;->O00000Oo()Ljava/io/File;

    move-result-object v0

    const-wide/32 v1, 0x1400000

    invoke-static {v0, v1, v2}, LCz;->O000000o(Ljava/io/File;J)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Images"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LoOoo0O00;->O000000o(Ljava/io/File;)V

    :cond_5
    return-void
.end method
