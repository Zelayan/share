.class public Lcom/sina/weibo/netcore/Utils/PushAlarmManager$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/Utils/PushAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/PushAlarmManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/PushAlarmManager$AlarmReceiver;->a:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sina/weibo/netcore/Utils/PushAlarmManager;Lcom/sina/weibo/netcore/Utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/PushAlarmManager$AlarmReceiver;->a:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.sina.weibo.netcore.heartbeat.action."

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PushAlarmManager$AlarmReceiver;->a:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;->access$100(Lcom/sina/weibo/netcore/Utils/PushAlarmManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/PushAlarmManager$AlarmReceiver;->a:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;->access$200(Lcom/sina/weibo/netcore/Utils/PushAlarmManager;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->j()V

    :cond_0
    return-void
.end method
