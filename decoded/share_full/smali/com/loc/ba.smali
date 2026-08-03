.class public final Lcom/loc/ba;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/loc/av;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/ba;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/ba;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/loc/ba;->a(Landroid/content/Context;Z)Lcom/loc/av;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ba;->a:Lcom/loc/av;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/loc/av;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/av;

    const-class v1, Lcom/loc/az;

    invoke-static {v1}, Lcom/loc/av;->a(Ljava/lang/Class;)Lcom/loc/au;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/loc/av;-><init>(Landroid/content/Context;Lcom/loc/au;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p1, "sd"

    const-string v0, "gdb"

    invoke-static {p0, p1, v0}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/ac;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "a6=1"

    iget-object v1, p0, Lcom/loc/ba;->a:Lcom/loc/av;

    const-class v2, Lcom/loc/ac;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/loc/av;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/loc/ac;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/ba;->a:Lcom/loc/av;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/ba;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/loc/ba;->a(Landroid/content/Context;Z)Lcom/loc/av;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ba;->a:Lcom/loc/av;

    :cond_1
    invoke-virtual {p1}, Lcom/loc/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/ba;->a:Lcom/loc/av;

    const-class v3, Lcom/loc/ac;

    invoke-virtual {v2, v0, v3, v1}, Lcom/loc/av;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/loc/ba;->a:Lcom/loc/av;

    invoke-virtual {v0, p1}, Lcom/loc/av;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/ac;

    invoke-virtual {v3, p1}, Lcom/loc/ac;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/ba;->a:Lcom/loc/av;

    invoke-virtual {v1, v0, p1}, Lcom/loc/av;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "sd"

    const-string v1, "it"

    invoke-static {p1, v0, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
