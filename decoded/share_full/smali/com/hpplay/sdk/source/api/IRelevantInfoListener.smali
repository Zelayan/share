.class public abstract Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# static fields
.field public static final LOG_UPLOAD_BADREQUEST:I = 0x2

.field public static final LOG_UPLOAD_FAILED:I = -0x1

.field public static final LOG_UPLOAD_LOADING:I = 0x6

.field public static final LOG_UPLOAD_NOACCEP:I = 0x3

.field public static final LOG_UPLOAD_NOTPOST:I = 0x4

.field public static final LOG_UPLOAD_SUCCESS:I = 0x1

.field public static final LOG_UPLOAD_ZIPFAILED:I = 0x5


# instance fields
.field public mOption:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->mOption:I

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V

    return-void
.end method

.method public onReverseInfoResult(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onSendRelevantInfoResult(ILjava/lang/String;)V
.end method

.method public setOption(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->mOption:I

    return-void
.end method
