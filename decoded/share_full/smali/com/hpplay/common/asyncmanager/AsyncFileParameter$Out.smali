.class public Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncFileParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Out"
.end annotation


# instance fields
.field public currentSize:J

.field public result:Ljava/lang/String;

.field public resultType:I

.field public final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

.field public totalSize:J


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->this$0:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
