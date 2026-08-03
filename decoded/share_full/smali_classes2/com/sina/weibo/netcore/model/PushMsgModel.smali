.class public Lcom/sina/weibo/netcore/model/PushMsgModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/model/PushMsgModel$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xe3f50edff7L


# instance fields
.field public final data:[B

.field public final flag:I

.field public isAcked:Z

.field public final message:Ljava/lang/String;

.field public final messageId:Ljava/lang/String;

.field public final nanoReceiveTime:J

.field public final seqId:J

.field public final tid:J


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/model/PushMsgModel$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->b:[B

    iput-object v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->data:[B

    iget-wide v0, p1, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->c:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->tid:J

    iget v0, p1, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->d:I

    iput v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->flag:I

    iget-wide v0, p1, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->e:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->seqId:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->f:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->nanoReceiveTime:J

    iget-object p1, p1, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->messageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->data:[B

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->flag:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getNanoReceiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->nanoReceiveTime:J

    return-wide v0
.end method

.method public getSeqId()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->seqId:J

    return-wide v0
.end method

.method public getTid()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->tid:J

    return-wide v0
.end method

.method public isAcked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->isAcked:Z

    return v0
.end method

.method public isSpread()Z
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->flag:I

    if-lez v0, :cond_0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public noAck()Z
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->flag:I

    if-lez v0, :cond_0

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAcked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/model/PushMsgModel;->isAcked:Z

    return-void
.end method
