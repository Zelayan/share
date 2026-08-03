.class public LwY;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:LwY;

.field public static final O00000Oo:[I


# instance fields
.field public O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LwY;->O00000Oo:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x28
        0xa0
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LwY;->O00000o0:J

    return-void
.end method

.method public static O000000o()LwY;
    .locals 2

    sget-object v0, LwY;->O000000o:LwY;

    if-nez v0, :cond_1

    const-class v0, LwY;

    monitor-enter v0

    :try_start_0
    sget-object v1, LwY;->O000000o:LwY;

    if-nez v1, :cond_0

    new-instance v1, LwY;

    invoke-direct {v1}, LwY;-><init>()V

    sput-object v1, LwY;->O000000o:LwY;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LwY;->O000000o:LwY;

    return-object v0
.end method

.method public static synthetic O000000o(LwY;LsY;)V
    .locals 0

    invoke-virtual {p0, p1}, LwY;->O000000o(LsY;)V

    return-void
.end method


# virtual methods
.method public final O000000o(LPxa;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPxa;",
            "Ljava/util/List<",
            "LxY;",
            ">;",
            "Ljava/util/List<",
            "LxY;",
            ">;",
            "Ljava/util/List<",
            "LxY;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    const-string v3, ""

    const-string v4, "host"

    invoke-virtual {v2, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tcp_port"

    invoke-virtual {v2, v5, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ssl_port"

    invoke-virtual {v2, v6, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "http"

    invoke-virtual {v2, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v5, :cond_1

    new-instance v3, LxY;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v7}, LxY;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v6, :cond_2

    new-instance v3, LxY;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5}, LxY;-><init>(Ljava/lang/String;II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, LxY;

    invoke-direct {v3, v2}, LxY;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final O000000o(LSxa;)V
    .locals 5

    const-string v0, "gw"

    invoke-virtual {p1, v0}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, LwY;->O000000o(LPxa;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O00000Oo:LCY;

    const/4 v3, 0x1

    check-cast p1, LzY$O00000o0;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O00000Oo:LCY;

    const/4 v0, 0x2

    check-cast p1, LzY$O00000o0;

    invoke-virtual {p1, v0, v4, v1}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O00000Oo:LCY;

    const/4 v0, 0x3

    check-cast p1, LzY$O00000o0;

    invoke-virtual {p1, v0, v4, v2}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    return-void
.end method

.method public final O000000o(LSxa;LsY;)V
    .locals 2

    const-string v0, "enable_unicom_proxy"

    invoke-virtual {p1, v0}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result p1

    const-string v0, "isProxyEnabled = "

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object p1

    invoke-virtual {p1, v1}, LVO;->O000000o(Z)V

    return-void
.end method

.method public final O000000o(LsY;)V
    .locals 14

    const-string v0, "http_fuse"

    const-string v1, ", \"requestHeader\":"

    const-string v2, "}"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, LsY;->O0000O0o()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    const/16 v10, 0x14

    if-ge v4, v10, :cond_0

    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-gez v9, :cond_1

    move-wide v5, v7

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0xa

    if-ge v4, v7, :cond_12

    sget-object v7, LwY;->O00000Oo:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ltz v7, :cond_2

    :try_start_1
    sget-object v8, LwY;->O00000Oo:[I

    aget v7, v8, v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean v7, LZP;->O0000o00:Z

    if-nez v7, :cond_3

    const-string v7, "http://dp.im.weibo.cn/entrance"

    goto :goto_3

    :cond_3
    const-string v7, "http://"

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, LZP;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LZP;->O0000oo:I

    if-lez v8, :cond_4

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LZP;->O0000oo:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v8, "/entrance"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "X-Uid"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Android"

    const-string v10, "X-Client-Type"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "11.6.3"

    const-string v10, "X-Client-Version"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LZP;->O000000o:Ljava/lang/String;

    const-string v10, "from"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LZP;->O00000Oo:Ljava/lang/String;

    const-string v10, "wm"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LUB;->O00000o()Ljava/lang/String;

    move-result-object v9

    const-string v10, "lang"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    :try_start_2
    new-instance v10, LVN;

    invoke-direct {v10, v7}, LVN;-><init>(Ljava/lang/String;)V

    sget-object v11, LXN;->O000000o:LXN;

    iput-object v11, v10, LVN;->O00000o:LXN;

    iput-object v8, v10, LVN;->O00000Oo:Ljava/util/Map;

    new-instance v11, LUN;

    invoke-direct {v11}, LUN;-><init>()V

    invoke-virtual {v11, v10}, LUN;->O000000o(LVN;)LWN;

    move-result-object v10

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-wide v11, v10, LWN;->O0000OoO:J

    iget-wide v11, v10, LWN;->O0000o0:J

    iget-wide v11, v10, LWN;->O0000o00:J

    iget-object v11, v10, LWN;->O0000OOo:Ljava/lang/String;

    iget-wide v11, v10, LWN;->O0000Ooo:J

    iget-object v11, v10, LWN;->O0000o0O:Ljava/lang/Throwable;

    if-eqz v11, :cond_5

    new-instance v12, LcJ;

    invoke-direct {v12, v11}, LcJ;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v11, v10, LWN;->O0000o0O:Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, "{ \"url\":"

    if-eqz v11, :cond_6

    :try_start_3
    const-string v13, "Http fused"

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",\"exceptions\":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, LWN;->O0000o0O:Ljava/lang/Throwable;

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcca;->O00000oO()V

    move-object v9, v0

    goto :goto_4

    :cond_6
    iget-object v11, v10, LWN;->O0000o0O:Ljava/lang/Throwable;

    if-nez v11, :cond_7

    iget-object v9, v10, LWN;->O0000OOo:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",\"exception\":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, LWN;->O0000o0O:Ljava/lang/Throwable;

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcca;->O00000oO()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v9, ""

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    return-void

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v10, "httpResponse =="

    invoke-static {v10, v9}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v10, LSxa;

    invoke-direct {v10, v9}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v11, "code"

    invoke-virtual {v10, v11, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "respCode="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v0, "log_level"

    invoke-virtual {v10, v0, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v4, "key_enable_original"

    const-string v5, "enable_original"

    invoke-virtual {v10, v5, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "proposed_fragment_num"

    invoke-virtual {v10, v0, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    sput v0, LBaa;->O00000o:I

    :cond_b
    const-string v0, "mobile_fragment_size"

    invoke-virtual {v10, v0, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    sput-wide v4, LBaa;->O00000o0:J

    :cond_c
    const-string v0, "wifi_fragment_size"

    invoke-virtual {v10, v0, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_d

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    sput-wide v4, LBaa;->O00000Oo:J

    :cond_d
    invoke-virtual {p0, v10}, LwY;->O00000o0(LSxa;)V

    invoke-virtual {p0, v10}, LwY;->O000000o(LSxa;)V

    invoke-virtual {p0, v10}, LwY;->O00000Oo(LSxa;)V

    invoke-virtual {p0, v10, p1}, LwY;->O000000o(LSxa;LsY;)V

    const-string v0, "trace_info"

    invoke-virtual {v10, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v4, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "factor_trace"

    invoke-virtual {v0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcca;->O000000o:I

    const-string v4, "base_trace"

    invoke-virtual {v0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcca;->O00000Oo:I

    const-string v4, "istracevip"

    invoke-virtual {v0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x1

    :goto_5
    sput-boolean v3, Lcca;->O00000o0:Z

    :cond_f
    invoke-virtual {p0, p1, v10}, LwY;->O000000o(LsY;LSxa;)V

    invoke-virtual {p0, v10, p1}, LwY;->O00000o0(LSxa;LsY;)V

    invoke-virtual {p0, v10, p1}, LwY;->O00000Oo(LSxa;LsY;)V

    const-string v0, "msg_box_highlight"

    invoke-virtual {v10, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    const-string v4, "unread"

    invoke-virtual {v0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    :cond_10
    sget-boolean v0, Lcca;->O00000o0:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"status\": \"success\",\"url\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"response\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcca;->O00000oO()V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not TraceVip with response : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"url\":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"response\" :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \"exception\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcca;->O00000oO()V

    :cond_12
    return-void
.end method

.method public final O000000o(LsY;LSxa;)V
    .locals 4

    const-string v0, ""

    const-string v1, "search_show"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_message_search_history_hint"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v1, "multilingualism"

    invoke-virtual {p2, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "filter_search_show"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_message_search_category_history_hint"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p1

    const-string v1, "discovery_group_label"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_message_dispatch_discover_group_label"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final O00000Oo(LSxa;)V
    .locals 5

    const-string v0, "platform_ps"

    invoke-virtual {p1, v0}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, LwY;->O000000o(LPxa;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O00000o0:LCY;

    const/4 v3, 0x1

    check-cast p1, LzY$O00000o0;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O00000o0:LCY;

    const/4 v0, 0x2

    check-cast p1, LzY$O00000o0;

    invoke-virtual {p1, v0, v4, v1}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O00000o0:LCY;

    const/4 v0, 0x3

    check-cast p1, LzY$O00000o0;

    invoke-virtual {p1, v0, v4, v2}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    return-void
.end method

.method public final O00000Oo(LSxa;LsY;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "ext"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v0

    const/16 v1, 0x78

    const-string v2, "video_max_duration"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_weiyou_video_max_duration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v1, ""

    const-string v2, "discovery_group_icon"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_message_dispatch_discover_group_icon"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v2, "discovery_group_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_message_dispatch_discover_group_scheme"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v2, "goldfans_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_message_dispatch_discover_goldfans_scheme"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p2

    const-string v0, "goldfans_icon_url"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "key_message_dispatch_discover_goldfans_icon"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public O00000Oo(LsY;)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v1, "key_update_dispatcher_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LNI;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    sub-long v2, v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v0

    invoke-virtual {v0}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v4, p0, LwY;->O00000o0:J

    new-instance v0, LvY;

    invoke-direct {v0, p0, p1}, LvY;-><init>(LwY;LsY;)V

    invoke-static {}, LpC;->O00000Oo()LpC;

    move-result-object p1

    invoke-virtual {p1, v0}, LpC;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O00000o0(LSxa;)V
    .locals 5

    const-string v0, "ps"

    invoke-virtual {p1, v0}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, LwY;->O000000o(LPxa;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O000000o:LCY;

    const/4 v3, 0x1

    check-cast p1, LzY$O00000o0;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O000000o:LCY;

    const/4 v0, 0x2

    check-cast p1, LzY$O00000o0;

    invoke-virtual {p1, v0, v4, v1}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    sget-object p1, LzY$O000000o;->O000000o:LzY;

    iget-object p1, p1, LzY;->O000000o:LCY;

    const/4 v0, 0x3

    check-cast p1, LzY$O00000o0;

    invoke-virtual {p1, v0, v4, v2}, LzY$O00000o0;->O000000o(IZLjava/util/List;)V

    return-void
.end method

.method public final O00000o0(LSxa;LsY;)V
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const-string v0, "icon"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, ""

    const-string v1, "top_fans_icon_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_weiyou_loyal_fans_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v1, "owner_icon_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_weiyou_fansgroup_owner_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v1, "supermanager_icon_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_weiyou_fansgroup_emecc_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v1, "admin_icon_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_weiyou_fansgroup_manager_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string v1, "owner_icon_url_solid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_weiyou_fansgroup_owner_solid_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v1, "supermanager_icon_url_solid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_weiyou_fansgroup_emecc_solid_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const-string v1, "admin_icon_url_solid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_weiyou_fansgroup_manager_solid_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const-string v1, "top_fans_skip_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p2

    invoke-virtual {p2}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "key_weiyou_loyal_fans_click_h5"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method
