.class public Lcom/sina/weibo/netcore/Utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/d;->a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ChangeTest"

    const-string v1, "saveLocalRecords inside"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/d;->a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->access$100(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/d;->a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-static {v1}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->access$000(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)Lcom/sina/weibo/netcore/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/IPRecordCacheCenter;->saveLocalRecords(Lcom/sina/weibo/netcore/model/e;)V

    return-void
.end method
