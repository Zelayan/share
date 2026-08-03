.class public final Lcom/loc/bp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bp;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    sget-object v0, Lcom/loc/bp;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/loc/bs;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/ao;->i:Ljava/lang/String;

    sget v4, Lcom/loc/bp;->a:I

    const/high16 v5, 0x200000

    const-string v6, "6"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/bs;->a(Landroid/content/Context;Lcom/loc/bl;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0xdbba00

    iput v1, v0, Lcom/loc/bl;->h:I

    iget-object v1, v0, Lcom/loc/bl;->g:Lcom/loc/bz;

    if-nez v1, :cond_0

    new-instance v5, Lcom/loc/ag;

    new-instance v1, Lcom/loc/ai;

    new-instance v2, Lcom/loc/ak;

    invoke-direct {v2}, Lcom/loc/ak;-><init>()V

    invoke-direct {v1, v2}, Lcom/loc/ai;-><init>(Lcom/loc/ah;)V

    invoke-direct {v5, v1}, Lcom/loc/ag;-><init>(Lcom/loc/ah;)V

    new-instance v1, Lcom/loc/bw;

    new-instance v8, Lcom/loc/bv;

    iget-object v3, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    new-instance v4, Lcom/loc/ca;

    invoke-direct {v4}, Lcom/loc/ca;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/loc/al;->a(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/x;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/x;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/loc/x;->i:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x5

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/x;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-object v10, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v7, v9

    iget-object v9, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/loc/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v2, 0xb

    iget-object v9, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/loc/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/loc/bv;-><init>(Landroid/content/Context;Lcom/loc/bz;Lcom/loc/ah;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/loc/bw;-><init>(Lcom/loc/bz;)V

    iput-object v1, v0, Lcom/loc/bl;->g:Lcom/loc/bz;

    :cond_0
    iget-object v1, v0, Lcom/loc/bl;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fKey"

    iput-object v1, v0, Lcom/loc/bl;->i:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/loc/ce;

    iget-object v2, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    iget v3, v0, Lcom/loc/bl;->h:I

    iget-object v4, v0, Lcom/loc/bl;->i:Ljava/lang/String;

    new-instance v5, Lcom/loc/cc;

    iget-object v6, p0, Lcom/loc/bp$2;->a:Landroid/content/Context;

    sget-boolean v7, Lcom/loc/bp;->b:Z

    sget v8, Lcom/loc/bp;->e:I

    mul-int/lit16 v8, v8, 0x400

    sget v9, Lcom/loc/bp;->c:I

    mul-int/lit16 v9, v9, 0x400

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/loc/cc;-><init>(Landroid/content/Context;ZII)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/ce;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cf;)V

    iput-object v1, v0, Lcom/loc/bl;->f:Lcom/loc/cf;

    invoke-static {v0}, Lcom/loc/bm;->a(Lcom/loc/bl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
