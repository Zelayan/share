.class public Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "In"
.end annotation


# instance fields
.field public headParameter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public id:Ljava/lang/String;

.field public localPath:[Ljava/lang/String;

.field public resultClass:Ljava/lang/Class;

.field public final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->this$0:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->resultClass:Ljava/lang/Class;

    return-void
.end method
