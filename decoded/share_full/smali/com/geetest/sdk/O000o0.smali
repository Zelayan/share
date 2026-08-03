.class public Lcom/geetest/sdk/O000o0;
.super Lcom/geetest/sdk/O000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geetest/sdk/O000OOo0<",
        "LSxa;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o0:Lcom/geetest/sdk/model/beans/O00000Oo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geetest/sdk/O000OOo0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/geetest/sdk/model/beans/O00000Oo;)Lcom/geetest/sdk/O000o0;
    .locals 2

    new-instance v0, Lcom/geetest/sdk/O000o0;

    invoke-static {p1}, Lcom/geetest/sdk/O000o0;->O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/geetest/sdk/O000o0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/geetest/sdk/O000OOo0;->O000000o(I)V

    const-string p0, "GetCoder"

    invoke-virtual {v0, p0}, Lcom/geetest/sdk/O000OOo0;->O000000o(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/geetest/sdk/O000o0;->O00000o0:Lcom/geetest/sdk/model/beans/O00000Oo;

    return-object v0
.end method

.method public static O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geetest/sdk/oooOoO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "https://%s/get.php?gt="

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&challenge="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_type=android&lang="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&client_type=android"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(ILcom/geetest/sdk/O00O0Oo;LSxa;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/geetest/sdk/O00O0Oo<",
            "Ljava/lang/String;",
            "LSxa;",
            ">;",
            "LSxa;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "error_code"

    const-string v5, ""

    const-string v0, "user_error"

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v9, "[a-zA-Z]"

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v6, v2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    new-instance v5, LSxa;

    invoke-direct {v5}, LSxa;-><init>()V

    invoke-virtual {v5, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iput-object v5, v2, Lcom/geetest/sdk/O00O0Oo;->O00000Oo:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    return v8

    :cond_1
    const-string v0, "data"

    invoke-virtual {v3, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    const-string v6, ":  "

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/O000OOo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    return v8

    :cond_2
    const-string v0, "s"

    invoke-virtual {v4, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "theme_version"

    invoke-virtual {v4, v9, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "feedback"

    invoke-virtual {v4, v10, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v5

    :cond_3
    const-string v11, "api_server"

    invoke-virtual {v4, v11, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Lcom/geetest/sdk/O000OOo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    return v8

    :cond_4
    const-string v11, "theme"

    invoke-virtual {v4, v11, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v4, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v13, "logo"

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Lcom/geetest/sdk/O000OOo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    return v8

    :cond_5
    invoke-virtual {v4, v13, v8}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v11

    sput-boolean v11, Lcom/geetest/sdk/model/beans/O0000OOo;->O000000o:Z

    const-string v13, "static_servers"

    invoke-virtual {v4, v13}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_7

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v14}, LPxa;->O00000Oo()I

    move-result v8

    if-le v8, v7, :cond_7

    invoke-virtual {v14, v7}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Lcom/geetest/sdk/O000OOo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    const/4 v6, 0x0

    return v6

    :cond_8
    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "c"

    invoke-virtual {v4, v8}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    if-eqz v4, :cond_9

    :goto_3
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v8

    if-ge v6, v8, :cond_9

    invoke-virtual {v4, v6}, LPxa;->O0000OOo(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    new-instance v4, Lcom/geetest/sdk/model/beans/O0000Oo0;

    invoke-direct {v4}, Lcom/geetest/sdk/model/beans/O0000Oo0;-><init>()V

    invoke-virtual {v4, v12}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {v4, v10}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O000000o(Z)V

    invoke-virtual {v4, v15}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O000000o(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O00000oO(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/geetest/sdk/O000o0;->O00000o0:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v0, v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O000000o(Lcom/geetest/sdk/model/beans/O0000Oo0;)V

    const-string v0, "OK"

    iput-object v0, v2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    iput-object v3, v2, Lcom/geetest/sdk/O00O0Oo;->O00000Oo:Ljava/lang/Object;

    const/4 v2, 0x1

    return v2
.end method

.method public O00000oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000OOo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/geetest/sdk/O000o0;->O00000o0:Lcom/geetest/sdk/model/beans/O00000Oo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/geetest/sdk/O000OOo0;->O00000Oo:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
