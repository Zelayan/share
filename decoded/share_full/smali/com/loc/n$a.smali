.class public final Lcom/loc/n$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/n;


# direct methods
.method public constructor <init>(Lcom/loc/n;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "ApsServiceCore"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "c"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    iget-object v7, v6, Lcom/loc/n;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/loc/n;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/loc/es;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/loc/n;->l:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Lcom/loc/n;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v1, :cond_3

    const/16 v5, 0x836

    invoke-static {v2, v5}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    const-string v5, "invalid handlder scode!!!#1002"

    invoke-static {v5}, Lcom/loc/n;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    iget-object v6, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception v5

    move-object v3, v2

    move-object v4, v3

    :goto_2
    :try_start_3
    const-string v6, "ActionHandler handlerMessage"

    invoke-static {v5, v0, v6}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    iget-object v0, v0, Lcom/loc/n;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-virtual {v0}, Lcom/loc/n;->b()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v3}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-virtual {v0, v4, v3}, Lcom/loc/n;->a(Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v3}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v4}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Messenger;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v3}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0}, Lcom/loc/n;->c(Lcom/loc/n;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v3}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0}, Lcom/loc/n;->b(Lcom/loc/n;)V

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v3}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0}, Lcom/loc/n;->a(Lcom/loc/n;)V

    goto :goto_5

    :pswitch_8
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v2}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-virtual {v0}, Lcom/loc/n;->a()V

    goto :goto_5

    :cond_6
    :goto_3
    return-void

    :pswitch_9
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v3, v2}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/loc/n$a;->a:Lcom/loc/n;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-boolean v3, v2, Lcom/loc/n;->r:Z

    if-nez v3, :cond_9

    new-instance v3, Lcom/loc/n$c;

    invoke-direct {v3, v2}, Lcom/loc/n$c;-><init>(Lcom/loc/n;)V

    iput-object v3, v2, Lcom/loc/n;->s:Lcom/loc/n$c;

    iget-object v3, v2, Lcom/loc/n;->s:Lcom/loc/n$c;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-boolean v1, v2, Lcom/loc/n;->r:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_5
    const-string v2, "startSocket"

    invoke-static {v1, v0, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v3}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v4, v3}, Lcom/loc/n;->b(Lcom/loc/n;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v3}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/n$a;->a:Lcom/loc/n;

    invoke-static {v0, v4, v3}, Lcom/loc/n;->a(Lcom/loc/n;Landroid/os/Messenger;Landroid/os/Bundle;)V

    :cond_9
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "actionHandler"

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
