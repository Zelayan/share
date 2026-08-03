.class public final Lcom/loc/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/x;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/x$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/loc/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/x$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/x;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/x$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/x$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/x;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/x$1;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/x;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/loc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    invoke-static {}, Lcom/loc/bg;->a()Lcom/loc/bg;

    new-instance v3, Lcom/loc/bf;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/loc/bf;-><init>([BLjava/util/Map;)V

    invoke-static {v3}, Lcom/loc/bg;->a(Lcom/loc/bj;)[B

    move-result-object v2
    :try_end_0
    .catch Lcom/loc/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/loc/x$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/loc/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
