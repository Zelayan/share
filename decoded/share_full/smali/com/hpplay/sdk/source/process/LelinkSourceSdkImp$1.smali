.class public Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field public final synthetic h:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->h:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->g:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "LelinkSourceSDK"

    const-string v1, "----- sdk process  ----"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->h:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    new-instance v9, Lcom/hpplay/sdk/source/process/c;

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindStatusListener:Lcom/hpplay/sdk/source/process/c$a;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/process/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/process/c$a;)V

    invoke-static {v0, v9}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$002(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/process/c;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->h:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->g:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->h:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->h:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->h:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;->h:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/c;->a()V

    return-void
.end method
