.class public Lcom/hpplay/sdk/source/browse/handler/c;
.super Lcom/hpplay/sdk/source/protocol/h;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "LelinkBrowseHandler"

.field public static final n:Ljava/lang/String; = "LBTP"


# instance fields
.field public o:Z

.field public p:Lcom/hpplay/sdk/source/browse/handler/d;

.field public q:Ljava/lang/Thread;

.field public r:Lcom/hpplay/sdk/source/browse/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/h;-><init>()V

    return-void
.end method

.method private a(LSxa;)Lcom/hpplay/sdk/source/browse/b/b;
    .locals 11

    const-string v0, "vv"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolveServiceInfo vv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isFilterNewLelinkV1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LelinkBrowseHandler"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    new-instance v2, Lcom/hpplay/sdk/source/browse/b/b;

    invoke-direct {v2, v6, v6}, Lcom/hpplay/sdk/source/browse/b/b;-><init>(II)V

    const-string v3, "devicename"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/hpplay/sdk/source/browse/b/b;->b(Ljava/lang/String;)V

    const-string v7, "deviceip"

    invoke-virtual {p1, v7, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/hpplay/sdk/source/browse/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/browse/b/b;->a(Z)V

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/browse/b/b;->b(Z)V

    const-string v6, "u"

    invoke-virtual {p1, v6, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/browse/b/b;->a(Ljava/lang/String;)V

    :cond_2
    const-string v6, "lelinkport"

    invoke-virtual {p1, v6, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/browse/b/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {v4, v6}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  -- "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "filter new lelink field vv"

    invoke-static {v4, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, LSxa;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "  "

    const-string v10, " "

    invoke-static {v8, v1, v9, v3, v10}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "------------> "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/hpplay/sdk/source/browse/b/b;->a(Ljava/util/Map;)V

    return-object v2
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/handler/d;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->p:Lcom/hpplay/sdk/source/browse/handler/d;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->p:Lcom/hpplay/sdk/source/browse/handler/d;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->q:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->o:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->p:Lcom/hpplay/sdk/source/browse/handler/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/d;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->r:Lcom/hpplay/sdk/source/browse/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/c;->o:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->k:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->r:Lcom/hpplay/sdk/source/browse/c/a;

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "LelinkBrowseHandler"

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/h;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->o:Z

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->o:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/c;->b()V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->o:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->k:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->l:Ljava/net/DatagramPacket;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->l:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "LBTP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " lelink devices : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, LSxa;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, LSxa;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->r:Lcom/hpplay/sdk/source/browse/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/c;->r:Lcom/hpplay/sdk/source/browse/c/a;

    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/browse/handler/c;->a(LSxa;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/browse/c/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/c;->c()V

    return-void
.end method
