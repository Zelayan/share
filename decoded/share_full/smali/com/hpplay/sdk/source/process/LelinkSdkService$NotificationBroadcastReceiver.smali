.class public Lcom/hpplay/sdk/source/process/LelinkSdkService$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/process/LelinkSdkService;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$NotificationBroadcastReceiver;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "NotificationBroadcastReceiver"

    const-string p2, "stop service"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$NotificationBroadcastReceiver;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->m(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/protocol/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$NotificationBroadcastReceiver;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->m(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/protocol/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/c;->d()V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$NotificationBroadcastReceiver;->a:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->l(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    return-void
.end method
