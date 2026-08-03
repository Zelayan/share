.class public Lcom/hpplay/sdk/source/browse/adapter/b;
.super Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;


# static fields
.field public static final a:Ljava/lang/String; = "IMBrowserAdapter"

.field public static final b:Ljava/lang/String; = "AliveIMHandler"

.field public static final c:I = 0x50

.field public static final d:I = 0x3c


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/hpplay/sdk/source/browse/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/a;Z)V
    .locals 7

    const-string v2, "AliveIMHandler"

    const/16 v3, 0x50

    const/16 v4, 0x3c

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/hpplay/sdk/source/browse/c/a;Z)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/adapter/b;->f:Lcom/hpplay/sdk/source/browse/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IMBrowserAdapter"

    const-string v1, "scan"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/adapter/b;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/adapter/b;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "IMBrowserAdapter"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/b;->f:Lcom/hpplay/sdk/source/browse/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/b;->f:Lcom/hpplay/sdk/source/browse/c/a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
