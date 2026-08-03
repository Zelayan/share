.class public abstract Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;


# static fields
.field public static final CONFERENCE_CAST_SUCESS:I = 0xc8

.field public static final CONFERENCE_CONNECT_DISCONNECT:I = 0x6e

.field public static final CONFERENCE_CONNECT_DISCONNECT_BY_PREEMPT:I = 0x70

.field public static final CONFERENCE_CONNECT_DISCONNECT_BY_REJECT:I = 0x66

.field public static final CONFERENCE_CONNECT_DISCONNECT_BY_SERVER:I = 0x71

.field public static final CONFERENCE_CONNECT_DISCONNECT_BY_SINK:I = 0x6f

.field public static final CONFERENCE_CONNECT_DISCONNECT_BY_UNKONW:I = 0xc7

.field public static final CONFERENCE_CONNECT_DISCONNECT_NOT_FIND:I = 0x72

.field public static final CONFERENCE_CONNECT_FAILURE:I = 0x65

.field public static final CONFERENCE_CONNECT_SUBDEVS_DUPLICATION:I = 0xc9

.field public static final CONFERENCE_FUZZY_SEARCH:I = 0x73

.field public static final CONFERENCE_FUZZY_SEARCH_NO_DEVICES:I = 0x74

.field public static final STATUS_FAILURE:I = 0x0

.field public static final STATUS_OK:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onConnectFailedDevs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onConnectedDevs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDistributeDevs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onError(II)V
    .locals 0

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInfo(II)V
    .locals 0

    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public onSeekComplete(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    return-void
.end method
