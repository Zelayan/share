.class public Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncFileJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncFileJob;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncFileJob;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;->this$0:Lcom/hpplay/common/asyncmanager/AsyncFileJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoad(IJJI)V
    .locals 1

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;->this$0:Lcom/hpplay/common/asyncmanager/AsyncFileJob;

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p6, v0

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p6, p2

    invoke-static {p1, p6}, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->access$000(Lcom/hpplay/common/asyncmanager/AsyncFileJob;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
