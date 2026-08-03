.class public final Lcom/loc/el;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/el$a;
    }
.end annotation


# static fields
.field public static c:Lcom/loc/el;


# instance fields
.field public a:Lcom/loc/eo;

.field public b:I

.field public d:Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Z

.field public h:Z

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "ok8"

    const-string v1, "ok6"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/loc/el;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcom/loc/el;->e:Landroid/content/Context;

    iput-object v2, p0, Lcom/loc/el;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/loc/el;->g:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/loc/el;->h:Z

    iput-object v2, p0, Lcom/loc/el;->a:Lcom/loc/eo;

    const/4 v5, 0x2

    iput v5, p0, Lcom/loc/el;->i:I

    const-string v6, ""

    iput-object v6, p0, Lcom/loc/el;->j:Ljava/lang/String;

    iput-object v6, p0, Lcom/loc/el;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/loc/el;->l:[Ljava/lang/String;

    iput v3, p0, Lcom/loc/el;->b:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/loc/el;->m:I

    iput v5, p0, Lcom/loc/el;->n:I

    iput-object p1, p0, Lcom/loc/el;->e:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/el;->e:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "DnsManager ==> init "

    aput-object v5, v2, v3

    invoke-static {}, Lcom/loc/fa;->a()V

    const-string v2, "pref"

    const-string v5, "dnab"

    invoke-static {p1, v2, v5, v4}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "dnmi"

    invoke-static {p1, v2, v7, v6}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-gt v7, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-lt v5, v6, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "dnma"

    invoke-static {p1, v2, v7, v6}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-gt v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    :try_start_0
    iget-object v5, p0, Lcom/loc/el;->d:Ljava/lang/Object;

    if-nez v5, :cond_6

    invoke-static {p1, v2, v1, v3}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-static {p1, v2, v0, v6, v7}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v5, :cond_5

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0xf731400

    cmp-long v12, v10, v8

    if-gez v12, :cond_5

    return-void

    :cond_5
    add-int/2addr v5, v4

    invoke-static {p1, v2, v1, v5}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, v2, v0, v8, v9}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "DnsManager ==> initForJar "

    aput-object v8, v5, v3

    invoke-static {}, Lcom/loc/fa;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "o00OOOO0"

    :try_start_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/el;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "DnsManager"

    const-string v8, "initForJar"

    invoke-static {v4, v5, v8}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, v2, v1, v3}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v2, v0, v6, v7}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    const-string v0, "APSCoManager"

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/el;
    .locals 1

    sget-object v0, Lcom/loc/el;->c:Lcom/loc/el;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/el;

    invoke-direct {v0, p0}, Lcom/loc/el;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/loc/el;->c:Lcom/loc/el;

    :cond_0
    sget-object p0, Lcom/loc/el;->c:Lcom/loc/el;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/loc/el;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/loc/el;->d:Ljava/lang/Object;

    const-string v4, "getIpsByHostAsync"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/loc/ew;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/el;->l:[Ljava/lang/String;

    if-nez v4, :cond_0

    iput-object v0, p0, Lcom/loc/el;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/loc/el;->l:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/loc/el;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/loc/el;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/loc/el;->l:[Ljava/lang/String;

    aget-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/loc/el;->e:Landroid/content/Context;

    const-string v5, "HttpDns"

    invoke-static {v4, v5, v0}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DnsManager ==> getIpAsync  host \uff1a "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \uff0c ip \uff1a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {}, Lcom/loc/fa;->a()V

    return-object v3
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :catch_0
    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/el;->c:Lcom/loc/el;

    return-void
.end method

.method private e()Z
    .locals 6

    iget-object v0, p0, Lcom/loc/el;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/loc/el;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/loc/el;->e:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-string v4, "pref"

    const-string v5, "dns_faile_count_total"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_1

    const-string v3, "http.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http.proxyPort"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "-1"

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/loc/el;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/el;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, -0x1

    :goto_1
    if-eqz v2, :cond_2

    if-eq v3, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/loc/el;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/el;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/el;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/el;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/loc/el;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/el;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/el;->e:Landroid/content/Context;

    const-string v2, "ip"

    const-string v3, "last_ip"

    invoke-static {v1, v2, v3, v0}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/loc/eo;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/el;->g:Z

    invoke-direct {p0}, Lcom/loc/el;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/loc/el;->a:Lcom/loc/eo;

    invoke-virtual {p1}, Lcom/loc/eo;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "abroad.apilocate.amap.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "apilocate.amap.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "httpdns.apilocate.amap.com"

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-direct {p0, v3}, Lcom/loc/el;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/loc/el;->h:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v0, p0, Lcom/loc/el;->h:Z

    iget-object v0, p0, Lcom/loc/el;->e:Landroid/content/Context;

    const-string v4, "ip"

    const-string v5, "last_ip"

    const-string v6, ""

    invoke-static {v0, v4, v5, v6}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, p0, Lcom/loc/el;->j:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, p0, Lcom/loc/el;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/loc/eo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/eo;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "host"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/loc/eo;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/el;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/loc/el;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/el;->e:Landroid/content/Context;

    const-wide/16 v1, 0x0

    const-string v3, "pref"

    const-string v4, "dns_faile_count_total"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/loc/eo;)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/loc/es;->a:Ljava/lang/String;

    iput-object v2, p1, Lcom/loc/eo;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/el;->e:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "dns_faile_count_total"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/loc/bg;->a()Lcom/loc/bg;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/loc/bg;->a(Lcom/loc/bj;Z)Lcom/loc/bk;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object p1, p0, Lcom/loc/el;->e:Landroid/content/Context;

    const-string v4, "pref"

    const-string v5, "dns_faile_count_total"

    invoke-static {p1, v4, v5, v2, v3}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/loc/el;->e:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "dns_faile_count_total"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/loc/el;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/loc/el;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/el;->l:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/el;->l:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/loc/el;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/loc/el;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/el;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/loc/aq;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/el;->f:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, p0, Lcom/loc/el;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/el;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/loc/el$a;

    iget-object v2, p0, Lcom/loc/el;->a:Lcom/loc/eo;

    invoke-direct {v1, p0, v2}, Lcom/loc/el$a;-><init>(Lcom/loc/el;Lcom/loc/eo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
