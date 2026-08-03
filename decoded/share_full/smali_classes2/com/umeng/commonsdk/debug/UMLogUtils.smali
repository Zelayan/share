.class public Lcom/umeng/commonsdk/debug/UMLogUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://developer.umeng.com/docs/66632/detail/"

    const-string v1, "?um_channel=sdk"

    invoke-static {v0, p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
