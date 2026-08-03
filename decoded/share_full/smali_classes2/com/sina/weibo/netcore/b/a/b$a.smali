.class public Lcom/sina/weibo/netcore/b/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/b/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final b:Landroid/os/Handler;


# instance fields
.field public a:Lcom/sina/weibo/netcore/b/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sina/weibo/netcore/b/a/b$a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/b/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/b$a;->a:Lcom/sina/weibo/netcore/b/a/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/b/a/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/netcore/b/a/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/b/a/c;-><init>(Lcom/sina/weibo/netcore/b/a/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/b/a/h;)V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/b/a/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/netcore/b/a/e;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/netcore/b/a/e;-><init>(Lcom/sina/weibo/netcore/b/a/b$a;Lcom/sina/weibo/netcore/b/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BIII)V
    .locals 8

    sget-object v0, Lcom/sina/weibo/netcore/b/a/b$a;->b:Landroid/os/Handler;

    new-instance v7, Lcom/sina/weibo/netcore/b/a/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/netcore/b/a/d;-><init>(Lcom/sina/weibo/netcore/b/a/b$a;[BIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
