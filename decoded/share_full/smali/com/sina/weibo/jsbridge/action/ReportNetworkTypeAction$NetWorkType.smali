.class public final enum Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NetWorkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

.field public static final enum O00000Oo:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

.field public static final synthetic O00000o:[Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

.field public static final enum O00000o0:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;


# instance fields
.field public O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    const/4 v1, 0x0

    const-string v2, "WIFI"

    const-string v3, "wifi"

    invoke-direct {v0, v2, v1, v3}, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O000000o:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    new-instance v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    const/4 v2, 0x1

    const-string v3, "WWAN"

    const-string v4, "wwan"

    invoke-direct {v0, v3, v2, v4}, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000Oo:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    new-instance v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    const/4 v3, 0x2

    const-string v4, "FAIL"

    const-string v5, "fail"

    invoke-direct {v0, v4, v3, v5}, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000o0:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    sget-object v4, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O000000o:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000Oo:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000o0:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000o:[Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;
    .locals 1

    const-class v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    return-object p0
.end method

.method public static values()[Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;
    .locals 1

    sget-object v0, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000o:[Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    invoke-virtual {v0}, [Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    return-object v0
.end method
