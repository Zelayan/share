.class public Lcom/sina/weibo/netcore/f/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/PackageReadTimeCallBack;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/f/t;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/u;->a:Lcom/sina/weibo/netcore/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackgeReadTime(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/u;->a:Lcom/sina/weibo/netcore/f/t;

    invoke-static {v0, p1, p2}, Lcom/sina/weibo/netcore/f/t;->a(Lcom/sina/weibo/netcore/f/t;J)J

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/u;->a:Lcom/sina/weibo/netcore/f/t;

    invoke-static {p1, p3, p4}, Lcom/sina/weibo/netcore/f/t;->b(Lcom/sina/weibo/netcore/f/t;J)J

    const-string p1, "fri:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/u;->a:Lcom/sina/weibo/netcore/f/t;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/t;->a(Lcom/sina/weibo/netcore/f/t;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", read:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/u;->a:Lcom/sina/weibo/netcore/f/t;

    invoke-static {p2}, Lcom/sina/weibo/netcore/f/t;->b(Lcom/sina/weibo/netcore/f/t;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReadResponseThread"

    invoke-static {p2, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
