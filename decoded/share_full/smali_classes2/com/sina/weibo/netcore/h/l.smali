.class public Lcom/sina/weibo/netcore/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sina/weibo/netcore/h/g;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/l;->b:Lcom/sina/weibo/netcore/h/g;

    iput-wide p2, p0, Lcom/sina/weibo/netcore/h/l;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, Lcom/sina/weibo/netcore/h/l;->a:J

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/l;->b:Lcom/sina/weibo/netcore/h/g;

    iget-object v2, v2, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/l;->b:Lcom/sina/weibo/netcore/h/g;

    iget-object v1, v1, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->uploadActEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUpload_act_enable(Z)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/l;->b:Lcom/sina/weibo/netcore/h/g;

    iget-object v1, v1, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;->getLog(Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;)V

    iget-wide v0, p0, Lcom/sina/weibo/netcore/h/l;->a:J

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/l;->b:Lcom/sina/weibo/netcore/h/g;

    iget-object v2, v2, Lcom/sina/weibo/netcore/h/g;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->removeLog(JLandroid/content/Context;)V

    return-void
.end method
