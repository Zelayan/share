.class public Lcom/sina/weibo/WeiboApplication;
.super Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wbutil"

    invoke-static {v0}, Lo0o0OoO;->O0000Oo0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public native calculateS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native generateCheckToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getDecryptionString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getIValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getNetInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/net/e;
.end method

.method public native getNetInstanceFromHotFix(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/net/e;
.end method

.method public native init(Ljava/lang/String;)V
.end method

.method public native initDaemon(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native newCalculateS(Ljava/lang/String;)Ljava/lang/String;
.end method
