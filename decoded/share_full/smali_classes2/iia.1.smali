.class public Liia;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liia$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Liia;


# instance fields
.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liia$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liia;->O00000Oo:Ljava/util/Map;

    iget-object v0, p0, Liia;->O00000Oo:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liia;->O00000Oo:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static O000000o()Liia;
    .locals 1

    sget-object v0, Liia;->O000000o:Liia;

    if-nez v0, :cond_0

    new-instance v0, Liia;

    invoke-direct {v0}, Liia;-><init>()V

    sput-object v0, Liia;->O000000o:Liia;

    :cond_0
    sget-object v0, Liia;->O000000o:Liia;

    return-object v0
.end method


# virtual methods
.method public O000000o(ILkja;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x2777

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "shareToQQ"

    goto :goto_0

    :cond_0
    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    const-string v0, "shareToQzone"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2779

    if-ne p1, v0, :cond_2

    const-string v0, "addToQQFavorites"

    goto :goto_0

    :cond_2
    const/16 v0, 0x277a

    if-ne p1, v0, :cond_3

    const-string v0, "sendToMyComputer"

    goto :goto_0

    :cond_3
    const/16 v0, 0x277b

    if-ne p1, v0, :cond_4

    const-string v0, "shareToTroopBar"

    goto :goto_0

    :cond_4
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_5

    const-string v0, "action_login"

    goto :goto_0

    :cond_5
    const/16 v0, 0x2774

    if-ne p1, v0, :cond_6

    const-string v0, "action_request"

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setListener action is null! rquestCode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.UIListenerManager"

    invoke-static {p2, p1}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v2, p0, Liia;->O00000Oo:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Liia;->O00000Oo:Ljava/util/Map;

    new-instance v4, Liia$O000000o;

    invoke-direct {v4, p0, p1, p2}, Liia$O000000o;-><init>(Liia;ILkja;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liia$O000000o;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    iget-object p1, p1, Liia$O000000o;->O000000o:Lkja;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/lang/String;Lkja;)Ljava/lang/Object;
    .locals 5

    const-string v0, "shareToQQ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2777

    goto :goto_0

    :cond_0
    const-string v0, "shareToQzone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2778

    goto :goto_0

    :cond_1
    const-string v0, "addToQQFavorites"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2779

    goto :goto_0

    :cond_2
    const-string v0, "sendToMyComputer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x277a

    goto :goto_0

    :cond_3
    const-string v0, "shareToTroopBar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x277b

    goto :goto_0

    :cond_4
    const-string v0, "action_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2b5d

    goto :goto_0

    :cond_5
    const-string v0, "action_request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2774

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setListnerWithAction fail, action = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.UIListenerManager"

    invoke-static {p2, p1}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget-object v1, p0, Liia;->O00000Oo:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Liia;->O00000Oo:Ljava/util/Map;

    new-instance v4, Liia$O000000o;

    invoke-direct {v4, p0, v0, p2}, Liia$O000000o;-><init>(Liia;ILkja;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liia$O000000o;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    iget-object p1, p1, Liia$O000000o;->O000000o:Lkja;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)Lkja;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "openSDK_LOG.UIListenerManager"

    const-string v1, "getListnerWithAction action is null!"

    invoke-static {p1, v1}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Liia;->O00000Oo:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Liia;->O00000Oo:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia$O000000o;

    iget-object v3, p0, Liia;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object p1, v2, Liia$O000000o;->O000000o:Lkja;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Landroid/content/Intent;Lkja;)V
    .locals 5

    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v1, "handleDataToListener"

    invoke-static {v0, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkja;->onCancel()V

    return-void

    :cond_0
    const-string v1, "key_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x4

    const-string v4, ""

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v2, "key_error_code"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "key_response"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lija;->O00000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-interface {p2, v1}, Lkja;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-static {v3, v2, p1, p2}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string p1, "OpenUi, onActivityResult, json error"

    invoke-static {v0, p1, v1}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "OpenUi, onActivityResult, onComplete"

    invoke-static {v0, p1}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LSxa;

    invoke-direct {p1}, LSxa;-><init>()V

    invoke-interface {p2, p1}, Lkja;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUi, onActivityResult, onError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_error_detail"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, p2}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    goto :goto_1

    :cond_3
    const-string v0, "action_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lkja;->onCancel()V

    goto :goto_1

    :cond_4
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lmja;

    const/4 v1, -0x6

    invoke-static {p1, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "unknown error"

    invoke-direct {v0, v1, v2, p1}, Lmja;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkja;->O000000o(Lmja;)V

    goto :goto_1

    :cond_5
    const-string v1, "complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v0, LSxa;

    if-nez p1, :cond_6

    const-string v1, "{\"ret\": 0}"

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-direct {v0, v1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkja;->O000000o(Ljava/lang/Object;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v0, Lmja;

    invoke-static {p1, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json error"

    invoke-direct {v0, v3, v1, p1}, Lmja;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkja;->O000000o(Lmja;)V

    :cond_7
    :goto_1
    return-void
.end method
