.class public Lcom/geetest/sdk/O000o00;
.super Lcom/geetest/sdk/O000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geetest/sdk/O000OOo0<",
        "LSxa;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000o0:Ljava/lang/String; = "O000o00"


# instance fields
.field public O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

.field public O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geetest/sdk/O000OOo0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/geetest/sdk/model/beans/O00000Oo;)Lcom/geetest/sdk/O000o00;
    .locals 2

    const-string v0, "https://"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax.php?gt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_type=android&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/geetest/sdk/O000o00;

    invoke-direct {v1, v0, p0}, Lcom/geetest/sdk/O000o00;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/geetest/sdk/O000OOo0;->O000000o(I)V

    iput-object p1, v1, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    const-string p0, "Ajax"

    invoke-virtual {v1, p0}, Lcom/geetest/sdk/O000OOo0;->O000000o(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/geetest/sdk/O000OOo0;->O000000o(Z)V

    return-object v1
.end method


# virtual methods
.method public O000000o()LSxa;
    .locals 10

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/geetest/sdk/O000OOo0;->O000000o:Landroid/content/Context;

    invoke-static {v2}, Lcom/geetest/sdk/O000O0o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "]"

    const-string v5, "["

    const-string v6, ""

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v7, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v7}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v7}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, LSxa;

    invoke-direct {v5}, LSxa;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, " "

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mi"

    invoke-virtual {v5, v9, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "m"

    invoke-virtual {v5, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "light"

    invoke-virtual {v5, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_4
    const-string v3, "rp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/geetest/sdk/O00O0OOo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    new-instance v3, LSxa;

    invoke-direct {v3}, LSxa;-><init>()V

    iget-object v4, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000oO()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/geetest/sdk/O000o00;->O00000oO:Ljava/util/Map;

    iget-object v4, p0, Lcom/geetest/sdk/O000o00;->O00000oO:Ljava/util/Map;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/geetest/sdk/O000o00;->O00000oO:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "ci"

    new-instance v6, LSxa;

    iget-object v7, p0, Lcom/geetest/sdk/O000o00;->O00000oO:Ljava/util/Map;

    invoke-direct {v6, v7}, LSxa;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_5
    invoke-virtual {v3}, LSxa;->O00000Oo()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "ep"

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_6
    const-string v3, "sign"

    const-string v4, "e6OXZ8q2cdJQctncOhd4qyT8iR32jZwU"

    invoke-static {v2, v4}, Lcom/geetest/sdk/O00O00o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "gt"

    iget-object v3, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "challenge"

    iget-object v3, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "client_type"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    sget-object v2, Lcom/geetest/sdk/O000o00;->O00000o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ajax add info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "w"

    invoke-virtual {v5}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/geetest/sdk/oooOoO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public O000000o(ILcom/geetest/sdk/O00O0Oo;LSxa;)Z
    .locals 7
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

    const-string p1, "error_code"

    const-string v0, ""

    const-string v1, "user_error"

    invoke-virtual {p3, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    invoke-virtual {p3, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "[a-zA-Z]"

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v1, p2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    invoke-virtual {v0, p1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iput-object v0, p2, Lcom/geetest/sdk/O00O0Oo;->O00000Oo:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p1, "data"

    invoke-virtual {p3, p1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    const-string v2, ":  "

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O000OOo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    return v4

    :cond_2
    const-string p1, "result"

    invoke-virtual {v1, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O000OOo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    return v4

    :cond_3
    iget-object p1, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {p1, v5}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0()Lcom/geetest/sdk/model/beans/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000Oo()LSxa;

    move-result-object p1

    invoke-virtual {p1, v5}, LSxa;->O0000Oo0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0()Lcom/geetest/sdk/model/beans/O0000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000Oo()LSxa;

    move-result-object v2

    invoke-virtual {v2, v5}, LSxa;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000oO(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000oO(Ljava/lang/String;)V

    :goto_2
    iget-object p1, v1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "validate"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo(Ljava/lang/String;)V

    :cond_5
    const-string p1, "OK"

    iput-object p1, p2, Lcom/geetest/sdk/O00O0Oo;->O000000o:Ljava/lang/Object;

    iput-object p3, p2, Lcom/geetest/sdk/O00O0Oo;->O00000Oo:Ljava/lang/Object;

    return v3
.end method

.method public O00000oO()Z
    .locals 1

    const/4 v0, 0x1

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

    const-string v1, "gzip"

    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/geetest/sdk/O000o00;->O00000o:Lcom/geetest/sdk/model/beans/O00000Oo;

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
