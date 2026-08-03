.class public final Lcn/com/chinatelecom/gateway/lib/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/gateway/lib/a$a$1;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "a"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p3}, Lcn/com/chinatelecom/gateway/lib/b;->O000000o(Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p3, LSxa;

    invoke-direct {p3, p0}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p0

    const-string v1, ""

    invoke-virtual {p3, p1, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1, p2}, Lcn/com/chinatelecom/gateway/lib/a;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, LSxa;

    invoke-direct {p2, p0}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    invoke-virtual {p3, p1, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_1
    :goto_0
    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    const-string p2, "decryptResult error"

    invoke-static {p1, p2, p0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic O000000o(Lcn/com/chinatelecom/gateway/lib/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcn/com/chinatelecom/gateway/lib/a;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/com/chinatelecom/gateway/lib/aaa/a;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    :goto_0
    sget-object v4, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    const-string v5, "generateAesKey error"

    invoke-static {v4, v5, v3}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "version"

    const-string v5, "CTGS-SDK-v1.2"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeStamp"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bussinessType"

    invoke-virtual {v3, v5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/com/chinatelecom/gateway/lib/aaa/d;->O000000o()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p4

    invoke-static {v2, p4}, Lcn/com/chinatelecom/gateway/lib/aaa/d;->O000000o(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p4

    const-string v5, "&"

    invoke-static {v3, v5}, Lcn/com/chinatelecom/gateway/lib/e;->O000000o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/com/chinatelecom/gateway/lib/aaa/a;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "paramKey"

    invoke-virtual {v6, v7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "paramStr"

    invoke-virtual {v6, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "clientId"

    invoke-virtual {v6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "30020"

    const-string p4, "clientType"

    invoke-virtual {v6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "json"

    const-string p4, "format"

    invoke-virtual {v6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "v1.46"

    invoke-virtual {v6, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p4, Lcn/com/chinatelecom/gateway/lib/e$1;

    invoke-direct {p4}, Lcn/com/chinatelecom/gateway/lib/e$1;-><init>()V

    invoke-static {p2, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p4, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {p4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-static {p4, p3}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000Oo([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sign"

    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, Lcn/com/chinatelecom/gateway/lib/e;->O000000o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request params : "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "http://id6.me/openapi/networkauth/preGetMobile.do"

    invoke-static {p3, p2, p5}, Lcn/com/chinatelecom/gateway/lib/b;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request result : "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "result"

    const-string p4, "data"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_2
    new-instance v3, LSxa;

    invoke-direct {v3, p2}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v3, p4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7532

    if-eqz p2, :cond_4

    if-ne p2, v5, :cond_9

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v0, v2}, Lcn/com/chinatelecom/gateway/lib/a;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v6, :cond_9

    :try_start_3
    new-instance v6, LSxa;

    invoke-direct {v6, v0}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catch_2
    move-exception v6

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->printStackTrace()V

    invoke-virtual {v3, p4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :goto_3
    if-eq p2, v5, :cond_5

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v3, p4}, LSxa;->O0000OoO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSxa;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "urls"

    invoke-virtual {p2, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p2, v0}, LPxa;->O00000oO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-ge v1, p2, :cond_a

    :try_start_5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v2, p5}, Lcn/com/chinatelecom/gateway/lib/a;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LSxa;

    invoke-direct {v0, p2}, LSxa;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v0, :cond_8

    move-object v4, p2

    goto :goto_8

    :catch_3
    move-exception p2

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_4
    move-exception p2

    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    sget-object p2, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    const-string p3, "decryptResult error"

    invoke-static {p2, p3, p1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "{\"result\":-8001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    return-object p1

    :cond_b
    return-object v4
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
    .locals 12

    sget v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2710

    const/16 v4, 0x2710

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    new-instance v0, Lcn/com/chinatelecom/gateway/lib/a$1;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcn/com/chinatelecom/gateway/lib/a$1;-><init>(Lcn/com/chinatelecom/gateway/lib/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    sget-object v1, Lcn/com/chinatelecom/gateway/lib/f;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    new-instance v7, Lcn/com/chinatelecom/gateway/lib/a$3;

    move-object v1, v7

    move-object v2, p0

    move-object v5, v0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcn/com/chinatelecom/gateway/lib/a$3;-><init>(Lcn/com/chinatelecom/gateway/lib/a;Ljava/util/concurrent/Future;ILcn/com/chinatelecom/gateway/lib/f$a;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    invoke-static {v7}, Lcn/com/chinatelecom/gateway/lib/f;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
    .locals 10

    sget v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2710

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lcn/com/chinatelecom/gateway/lib/c;

    invoke-direct {v1}, Lcn/com/chinatelecom/gateway/lib/c;-><init>()V

    new-instance v9, Lcn/com/chinatelecom/gateway/lib/a$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcn/com/chinatelecom/gateway/lib/a$2;-><init>(Lcn/com/chinatelecom/gateway/lib/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    invoke-virtual {v1, p1, v9}, Lcn/com/chinatelecom/gateway/lib/c;->O000000o(Landroid/content/Context;Lcn/com/chinatelecom/gateway/lib/c$a;)V

    invoke-virtual {v1, v0}, Lcn/com/chinatelecom/gateway/lib/c;->O000000o(I)V

    return-void
.end method
