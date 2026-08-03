.class public Lcom/hpplay/common/utils/JSONUtil;
.super Ljava/lang/Object;


# static fields
.field public static final JSON_INDENT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatJSON(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Invalid json content"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    new-instance v1, LSxa;

    invoke-direct {v1, p0}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LSxa;->O000000o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LPxa;

    invoke-direct {v1, p0}, LPxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LPxa;->O0000o0(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    const-string p0, "Empty/Null json content"

    return-object p0
.end method
