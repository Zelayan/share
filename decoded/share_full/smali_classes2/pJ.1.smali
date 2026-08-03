.class public LpJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpJ$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:LpJ$O000000o;

.field public O00000o:Z

.field public O00000o0:LWla;

.field public O00000oO:LsJ;

.field public O00000oo:LzJ;

.field public O0000O0o:Landroid/os/Handler;

.field public O0000OOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LBJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;LzJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LpJ;->O0000Oo0:Ljava/util/Map;

    iput-object p1, p0, LpJ;->O0000O0o:Landroid/os/Handler;

    iput-object p2, p0, LpJ;->O00000oo:LzJ;

    new-instance p1, LsJ;

    invoke-direct {p1}, LsJ;-><init>()V

    iput-object p1, p0, LpJ;->O00000oO:LsJ;

    return-void
.end method

.method public static synthetic O000000o(LpJ;)LpJ$O000000o;
    .locals 0

    iget-object p0, p0, LpJ;->O00000Oo:LpJ$O000000o;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "initTextPercent"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v3, "wbjs.js"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "javascript:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v2

    move-object v3, p1

    :goto_1
    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    move-object p1, v2

    move-object v3, p1

    :catch_3
    :goto_2
    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public final O000000o(Ljava/lang/String;LkJ;LqJ;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LkJ;->O00000o0:Ljava/lang/String;

    iget-object p2, p2, LkJ;->O000000o:Ljava/lang/String;

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {v1, v2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "__callback_id"

    invoke-virtual {v1, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "__event_name"

    invoke-virtual {v1, p1, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    if-eqz p3, :cond_1

    const-string p1, "status"

    iget p2, p3, LqJ;->O000000o:I

    invoke-virtual {v1, p1, p2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "failed"

    iget-boolean p2, p3, LqJ;->O00000Oo:Z

    invoke-virtual {v1, p1, p2}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    const-string p1, "params"

    iget-object p2, p3, LqJ;->O00000o:LSxa;

    if-nez p2, :cond_0

    new-instance p2, LSxa;

    invoke-direct {p2}, LSxa;-><init>()V

    iput-object p2, p3, LqJ;->O00000o:LSxa;

    :cond_0
    iget-object p2, p3, LqJ;->O00000o:LSxa;

    invoke-virtual {p3, p2}, LqJ;->O000000o(LSxa;)V

    iget-object p2, p3, LqJ;->O00000o:LSxa;

    invoke-virtual {v1, p1, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LpJ;->O0000OOo:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, LSxa;

    invoke-direct {v3, p3}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_11

    const-string p3, ""

    const-string v4, "scene"

    invoke-virtual {v3, v4, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v3, v5, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    new-instance v6, LPxa;

    invoke-direct {v6, v3}, LPxa;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, LPxa;->O00000Oo()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v8, v0

    goto :goto_3

    :cond_2
    new-instance v8, LkJ;

    invoke-direct {v8}, LkJ;-><init>()V

    const-string v9, "action"

    invoke-virtual {v7, v9, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LkJ;->O000000o(Ljava/lang/String;)V

    const-string v9, "__msg_type"

    invoke-virtual {v7, v9, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LkJ;->O00000Oo:Ljava/lang/String;

    const-string v9, "__callback_id"

    invoke-virtual {v7, v9, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LkJ;->O00000o0:Ljava/lang/String;

    const-string v9, "params"

    invoke-virtual {v7, v9, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LkJ;->O00000o:Ljava/lang/String;

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    const-string v0, "SCENE_MESSAGEQUEUE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkJ;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LkJ;->O00000Oo(Ljava/lang/String;)V

    iget-object v4, v3, LkJ;->O00000Oo:Ljava/lang/String;

    const-string v6, "call"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, v3, LkJ;->O000000o:Ljava/lang/String;

    iget-object v6, p0, LpJ;->O00000oO:LsJ;

    invoke-virtual {v6, v4}, LsJ;->O00000Oo(Ljava/lang/String;)LAJ;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v6, p0, LpJ;->O00000oo:LzJ;

    new-instance v7, LmJ;

    invoke-direct {v7, p0, p2, v3}, LmJ;-><init>(LpJ;Landroid/webkit/WebView;LkJ;)V

    invoke-interface {v4, p1, v6, v3, v7}, LAJ;->O000000o(Landroid/app/Activity;LvJ;LkJ;LAJ$O000000o;)V

    goto/16 :goto_b

    :cond_5
    new-instance v4, LqJ;

    invoke-direct {v4}, LqJ;-><init>()V

    sget-object v6, LrJ;->O00000oO:LrJ;

    invoke-virtual {v4, v6}, LqJ;->O000000o(LrJ;)V

    iput-boolean v2, v4, LqJ;->O00000Oo:Z

    invoke-virtual {p0, p2, v3, v4}, LpJ;->O000000o(Landroid/webkit/WebView;LkJ;LqJ;)V

    goto/16 :goto_b

    :cond_6
    const-string v6, "register"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "callback"

    if-eqz v6, :cond_d

    iget-object v4, v3, LkJ;->O000000o:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, p3

    :goto_6
    const-string v6, "broadcastObserver"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-lez v8, :cond_8

    aget-object v6, v6, v1

    goto :goto_7

    :cond_8
    move-object v6, p3

    goto :goto_7

    :cond_9
    move-object v6, v4

    :goto_7
    iget-object v8, p0, LpJ;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    iget-object v8, p0, LpJ;->O00000oO:LsJ;

    invoke-virtual {v8, v6}, LsJ;->O000000o(Ljava/lang/String;)LBJ;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v8, p0, LpJ;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LpJ;->O00000oo:LzJ;

    invoke-interface {v6, p1, v4, p0, v3}, LBJ;->O000000o(Landroid/app/Activity;LvJ;LpJ;LkJ;)V

    invoke-interface {v6}, LBJ;->start()V

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    new-instance v4, LqJ;

    invoke-direct {v4}, LqJ;-><init>()V

    sget-object v6, LrJ;->O000000o:LrJ;

    invoke-virtual {v4, v6}, LqJ;->O000000o(LrJ;)V

    iput-boolean v1, v4, LqJ;->O00000Oo:Z

    invoke-virtual {p0, v7, p2, v3, v4}, LpJ;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;LkJ;LqJ;)V

    goto :goto_b

    :cond_c
    new-instance v4, LqJ;

    invoke-direct {v4}, LqJ;-><init>()V

    sget-object v6, LrJ;->O00000oO:LrJ;

    invoke-virtual {v4, v6}, LqJ;->O000000o(LrJ;)V

    iput-boolean v2, v4, LqJ;->O00000Oo:Z

    invoke-virtual {p0, v7, p2, v3, v4}, LpJ;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;LkJ;LqJ;)V

    goto :goto_b

    :cond_d
    const-string v6, "unregister"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, LkJ;->O000000o:Ljava/lang/String;

    iget-object v6, p0, LpJ;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBJ;

    if-eqz v6, :cond_e

    invoke-interface {v6}, LBJ;->stop()V

    invoke-interface {v6}, LBJ;->O000000o()V

    iget-object v6, p0, LpJ;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    new-instance v4, LqJ;

    invoke-direct {v4}, LqJ;-><init>()V

    sget-object v6, LrJ;->O000000o:LrJ;

    invoke-virtual {v4, v6}, LqJ;->O000000o(LrJ;)V

    iput-boolean v1, v4, LqJ;->O00000Oo:Z

    invoke-virtual {p0, v7, p2, v3, v4}, LpJ;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;LkJ;LqJ;)V

    goto :goto_b

    :cond_f
    new-instance v4, LqJ;

    invoke-direct {v4}, LqJ;-><init>()V

    sget-object v6, LrJ;->O00000oO:LrJ;

    invoke-virtual {v4, v6}, LqJ;->O000000o(LrJ;)V

    iput-boolean v2, v4, LqJ;->O00000Oo:Z

    invoke-virtual {p0, v7, p2, v3, v4}, LpJ;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;LkJ;LqJ;)V

    :cond_10
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_11
    return-void
.end method

.method public final O000000o(Landroid/webkit/WebView;LkJ;LqJ;)V
    .locals 1

    const-string v0, "callback"

    invoke-virtual {p0, v0, p1, p2, p3}, LpJ;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;LkJ;LqJ;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Landroid/webkit/WebView;LkJ;LqJ;)V
    .locals 8

    iget-object v0, p0, LpJ;->O0000O0o:Landroid/os/Handler;

    new-instance v7, LlJ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LlJ;-><init>(LpJ;Landroid/webkit/WebView;Ljava/lang/String;LkJ;LqJ;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
