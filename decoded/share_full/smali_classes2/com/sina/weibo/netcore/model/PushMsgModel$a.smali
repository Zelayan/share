.class public Lcom/sina/weibo/netcore/model/PushMsgModel$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/model/PushMsgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/netcore/model/PushMsgModel$a;
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->e:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/netcore/model/PushMsgModel$a;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a([B)Lcom/sina/weibo/netcore/model/PushMsgModel$a;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->b:[B

    return-object p0
.end method

.method public a()Lcom/sina/weibo/netcore/model/PushMsgModel;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/model/PushMsgModel;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/model/PushMsgModel;-><init>(Lcom/sina/weibo/netcore/model/PushMsgModel$a;)V

    return-object v0
.end method

.method public b(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->f:J

    return-object p0
.end method

.method public c(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->c:J

    return-object p0
.end method
