.class public final Lcom/loc/br$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/br;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/loc/br$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/loc/br;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/loc/bs;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/br$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/ao;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/bs;->a(Landroid/content/Context;Lcom/loc/bl;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/loc/bl;->g:Lcom/loc/bz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/bt;

    new-instance v2, Lcom/loc/bx;

    iget-object v3, p0, Lcom/loc/br$2;->a:Landroid/content/Context;

    new-instance v4, Lcom/loc/bu;

    new-instance v5, Lcom/loc/by;

    new-instance v6, Lcom/loc/ca;

    invoke-direct {v6}, Lcom/loc/ca;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/by;-><init>(Lcom/loc/bz;)V

    invoke-direct {v4, v5}, Lcom/loc/bu;-><init>(Lcom/loc/bz;)V

    invoke-direct {v2, v3, v4}, Lcom/loc/bx;-><init>(Landroid/content/Context;Lcom/loc/bz;)V

    invoke-direct {v1, v2}, Lcom/loc/bt;-><init>(Lcom/loc/bz;)V

    iput-object v1, v0, Lcom/loc/bl;->g:Lcom/loc/bz;

    :cond_0
    const v1, 0x36ee80

    iput v1, v0, Lcom/loc/bl;->h:I

    iget-object v1, v0, Lcom/loc/bl;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    iput-object v1, v0, Lcom/loc/bl;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/loc/bl;->f:Lcom/loc/cf;

    if-nez v1, :cond_2

    new-instance v1, Lcom/loc/ce;

    iget-object v2, p0, Lcom/loc/br$2;->a:Landroid/content/Context;

    iget v3, v0, Lcom/loc/bl;->h:I

    iget-object v4, v0, Lcom/loc/bl;->i:Ljava/lang/String;

    new-instance v5, Lcom/loc/cb;

    const/16 v6, 0x1e

    iget-object v7, v0, Lcom/loc/bl;->a:Ljava/lang/String;

    new-instance v8, Lcom/loc/cg;

    iget-object v9, p0, Lcom/loc/br$2;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/loc/cg;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/loc/cb;-><init>(ILjava/lang/String;Lcom/loc/cf;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/ce;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cf;)V

    iput-object v1, v0, Lcom/loc/bl;->f:Lcom/loc/cf;

    :cond_2
    invoke-static {v0}, Lcom/loc/bm;->a(Lcom/loc/bl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "stm"

    const-string v2, "usd"

    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
