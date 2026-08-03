.class public Lcom/sina/weibo/netcore/f/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/f/r;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/s;->a:Lcom/sina/weibo/netcore/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/s;->a:Lcom/sina/weibo/netcore/f/r;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/r;->a(Lcom/sina/weibo/netcore/f/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushRequestMap"

    const-string v1, "exception : purgeTimeoutRequest()"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
