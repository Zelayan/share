.class public final Lcom/alipay/apmobilesecuritysdk/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    sget-object v1, LOooOoo;->O000000o:LOooOoo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/e;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/f;

    move-result-object v3

    invoke-static {p0}, LOooOoo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LOooOoo;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LOooOoo;->O0000OoO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LOooOoo;->O0000o00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_3

    invoke-static {v4}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v5}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->b()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v6}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->c()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v7}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->e()Ljava/lang/String;

    move-result-object v7

    :cond_3
    :try_start_0
    new-instance v3, LSxa;

    invoke-direct {v3}, LSxa;-><init>()V

    const-string v8, "imei"

    if-nez v4, :cond_4

    move-object v9, v0

    goto :goto_0

    :cond_4
    move-object v9, v4

    :goto_0
    invoke-virtual {v3, v8, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v8, "imsi"

    if-nez v5, :cond_5

    move-object v9, v0

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    invoke-virtual {v3, v8, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v8, "mac"

    if-nez v6, :cond_6

    move-object v9, v0

    goto :goto_2

    :cond_6
    move-object v9, v6

    :goto_2
    invoke-virtual {v3, v8, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v8, "bluetoothmac"

    invoke-virtual {v3, v8, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v8, "gsi"

    if-nez v7, :cond_7

    move-object v9, v0

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    invoke-virtual {v3, v8, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "device_feature_file_name"

    const-string v9, "device_feature_file_key"

    invoke-static {v8, v9, v3}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "device_feature_prefs_name"

    const-string v9, "device_feature_prefs_key"

    invoke-static {p0, v8, v9, v3}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    const-string v3, "AD1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AD2"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD3"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000OOo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD5"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000Oo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD6"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD7"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AD8"

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000Ooo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD9"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AD10"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O00000o0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD11"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LOooOoo;->O00000o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD12"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O00000oO()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD13"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD14"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD15"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD16"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AD17"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD19"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD20"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AD22"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000o0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD23"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x400

    new-array v6, v5, [B

    :goto_5
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    :goto_6
    const-string v1, "AD24"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD26"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD27"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD28"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000oO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD29"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD30"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD31"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD32"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000o0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD33"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000oO0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD34"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD35"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD36"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD37"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD38"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD39"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD40"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD41"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooOoo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD42"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LOooOoo;->O0000o0O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AL3"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
