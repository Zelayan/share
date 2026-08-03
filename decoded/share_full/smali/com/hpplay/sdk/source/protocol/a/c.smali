.class public Lcom/hpplay/sdk/source/protocol/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/a/a;
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String; = "POST /heart"

.field public static final c:Ljava/lang/String; = "POST /event"

.field public static final d:Ljava/lang/String; = "POST /photo"

.field public static final j:Ljava/lang/String; = "state"

.field public static final k:Ljava/lang/String; = "reason"

.field public static final l:Ljava/lang/String; = "stopped"

.field public static final m:Ljava/lang/String; = "error"

.field public static final n:Ljava/lang/String; = "user_stopped"

.field public static final o:Ljava/lang/String; = "force_stopped"

.field public static final p:Ljava/lang/String; = "preempt_stopped"

.field public static final q:Ljava/lang/String; = "server_force_stopped"

.field public static final r:Ljava/lang/String; = "device_limit_stopped"


# instance fields
.field public a:Ljava/lang/String;

.field public final e:Ljava/io/InputStream;

.field public final f:Ljava/net/Socket;

.field public g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public h:Lcom/hpplay/sdk/source/protocol/a/b;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/a/b;Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RequestHandler"

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/a/c;->e:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/hpplay/sdk/source/protocol/a/c;->f:Ljava/net/Socket;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->h:Lcom/hpplay/sdk/source/protocol/a/b;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->f:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    const-string p2, "---> "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/a/c;->f:Ljava/net/Socket;

    invoke-virtual {p3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    const-string v1, "------>"

    invoke-static {v1, p1, v0}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_c

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x70506e33

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "stopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    instance-of v0, v0, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    const v1, 0x33859

    const v2, 0x33858

    const v3, 0x33856

    const v4, 0x33857

    const-string v5, "preempt_stopped"

    const-string v6, "force_stopped"

    const-string v7, "server_force_stopped"

    const v8, 0x3383d

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    const-string v9, "callback for IConferenceMirrorListener"

    invoke-static {v0, v9}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    check-cast p1, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v8, v4, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onError(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    check-cast p1, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v8, v3, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onError(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    check-cast p1, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v8, v2, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onError(IILjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    check-cast p1, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v8, v1, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onError(IILjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "callback for reason "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, v8, v4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_1

    :cond_9
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, v8, v3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_1

    :cond_a
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, v8, v2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_1

    :cond_b
    const-string v0, "device_limit_stopped"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->g:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, v8, v1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->f:Ljava/net/Socket;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/c;->h:Lcom/hpplay/sdk/source/protocol/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/hpplay/sdk/source/protocol/a/b;->a(Lcom/hpplay/sdk/source/protocol/a/a;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 14

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0xb

    new-array v3, v2, [B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    :cond_0
    :goto_1
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/c;->f:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->isClosed()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_c

    :try_start_1
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/c;->e:Ljava/io/InputStream;

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v9

    :try_start_2
    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    array-length v9, v3

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    aget-byte v9, v3, v6

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [B

    const/4 v9, 0x0

    :goto_3
    array-length v10, v3

    if-ge v9, v10, :cond_2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "header"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v3

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "contentLength"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_3

    const/high16 v9, 0x200000

    if-ge v3, v9, :cond_3

    new-array v3, v3, [B

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :cond_3
    new-array v3, v2, [B

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v2, [B

    goto/16 :goto_1

    :cond_4
    array-length v9, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v9, v2, :cond_7

    if-nez v8, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/lang/String;

    array-length v11, v3

    invoke-direct {v9, v3, v6, v11}, Ljava/lang/String;-><init>([BII)V

    const-string v11, "POST /heart"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "POST /event"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "POST /photo"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    const/4 v11, 0x0

    :goto_4
    array-length v12, v3

    if-ge v11, v12, :cond_6

    aget-byte v12, v3, v11

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    new-array v3, v10, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v3

    :try_start_7
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_8
    new-array v1, v10, [B

    throw v0

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    array-length v8, v3

    if-ge v7, v8, :cond_9

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "---------------------->"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v3

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  ----------------   "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v7, [B

    invoke-static {v3, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    sub-int/2addr v3, v7

    new-array v8, v3, [B

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    move-object v3, v8

    move v8, v10

    goto/16 :goto_1

    :cond_9
    move v9, v7

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    new-array v8, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v13, v13

    invoke-static {v12, v6, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    invoke-static {v3, v6, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v6, v9}, Ljava/lang/String;-><init>([BII)V

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/hpplay/sdk/source/protocol/a/c;->a(Ljava/lang/String;)V

    const-string v3, "HTTP/1.1 200 OK"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :catch_3
    move-exception v3

    :try_start_a
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v2, [B

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    :try_start_b
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_c
    :goto_a
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/a/c;->a()V

    return-void

    :goto_b
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/a/c;->a()V

    throw v0
.end method
