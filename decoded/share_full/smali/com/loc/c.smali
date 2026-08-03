.class public Lcom/loc/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/loc/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/c;->b:Landroid/content/Context;

    const-string p1, "cf611119a2491fb9519f0ba78b552850"

    iput-object p1, p0, Lcom/loc/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/c;
    .locals 2

    sget-object v0, Lcom/loc/c;->a:Lcom/loc/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/loc/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/c;->a:Lcom/loc/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/c;

    invoke-direct {v1, p0}, Lcom/loc/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/c;->a:Lcom/loc/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/loc/c;->a:Lcom/loc/c;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/loc/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/d;->a(Landroid/content/Context;)Lcom/loc/d;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/d;->a(Landroid/content/Context;)Lcom/loc/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/loc/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/loc/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/d;->a(Landroid/content/Context;)Lcom/loc/d;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/loc/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/d;->a(Landroid/content/Context;)Lcom/loc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iput-object v3, p0, Lcom/loc/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/c;->d:Ljava/lang/String;

    sput-object v2, Lcom/loc/g;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v2, Lcom/loc/g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
