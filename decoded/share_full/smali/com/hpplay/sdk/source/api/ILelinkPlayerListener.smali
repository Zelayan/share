.class public interface abstract Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
.super Ljava/lang/Object;


# static fields
.field public static final AUTH_ERROR:I = -0x1

.field public static final AUTH_ERROR_TIME_OUT:I = -0x2

.field public static final CONFERECE_DELETE_NOTFIND_DEVS:I = 0x3385b

.field public static final CONFERECE_DELETE_SUCCESSFUL:I = 0x3385a

.field public static final CONFERENCE_PINCODE_CONVERTTODEV_ERROR:I = 0x493e1

.field public static final CONFERENCE_PINCODE_ERROR:I = 0x493e2

.field public static final INFO_MIRROR_PAUSE:I = 0x493e6

.field public static final INFO_MIRROR_RESUME:I = 0x493e7

.field public static final INFO_MIRROR_STATE:I = 0x493e5

.field public static final INFO_SCREENSHOT:I = 0x493e2

.field public static final INFO_SCREENSHOT_COMPLATION:I = 0x493e3

.field public static final INFO_SCREENSHOT_FAILED:I = 0x493e4

.field public static final MIRROR_ERROR_ACTIVITY_NULL:I = 0x3383b

.field public static final MIRROR_ERROR_ANNOUNCE:I = 0x3384d

.field public static final MIRROR_ERROR_CHECK_PHONE_NETWORK:I = 0x33848

.field public static final MIRROR_ERROR_CODEC:I = 0x3384c

.field public static final MIRROR_ERROR_DEVICE_LIMIT_STOP:I = 0x33859

.field public static final MIRROR_ERROR_DEVICE_UNSUPPORTED:I = 0x3383c

.field public static final MIRROR_ERROR_FORCE_STOP:I = 0x33857

.field public static final MIRROR_ERROR_GETCODE_FAILED:I = 0x33854

.field public static final MIRROR_ERROR_GETCODE_SUCCESS:I = 0x33855

.field public static final MIRROR_ERROR_GET_INFO:I = 0x33844

.field public static final MIRROR_ERROR_GET_PARAMTER:I = 0x33850

.field public static final MIRROR_ERROR_GET_PORT:I = 0x33843

.field public static final MIRROR_ERROR_INIT:I = 0x33838

.field public static final MIRROR_ERROR_NEED_RETRY:I = 0x33849

.field public static final MIRROR_ERROR_NETWORK_BROKEN:I = 0x3385c

.field public static final MIRROR_ERROR_PREEMPT_STOP:I = 0x33856

.field public static final MIRROR_ERROR_PREPARE:I = 0x33842

.field public static final MIRROR_ERROR_PREPARE_ENCODE:I = 0x33845

.field public static final MIRROR_ERROR_RECEIVER_UNSUPPORTED:I = 0x3384a

.field public static final MIRROR_ERROR_RECORD:I = 0x3384f

.field public static final MIRROR_ERROR_REJECT_PERMISSION:I = 0x3383a

.field public static final MIRROR_ERROR_SERVER_STOP:I = 0x33858

.field public static final MIRROR_ERROR_SETUP:I = 0x3384e

.field public static final MIRROR_ERROR_SET_PARAMTER:I = 0x33851

.field public static final MIRROR_ERROR_UNSUPPORTED:I = 0x33839

.field public static final MIRROR_ERROR_UNSUPPORT_PREEMPT:I = 0x33847

.field public static final MIRROR_INFO_BITRATE_CHANGE:I = 0x3385d

.field public static final MIRROR_INFO_BITRATE_DOWN:I = 0x3385f

.field public static final MIRROR_INFO_BITRATE_UP:I = 0x3385e

.field public static final MIRROR_PLAY_ERROR:I = 0x3383d

.field public static final MIRROR_USER_STOP:I = 0x33859

.field public static final NEED_SCREENCODE:I = 0x33852

.field public static final PREEMPT_UNSUPPORTED:I = 0x33853

.field public static final PUSH_ERROR_DISCONNECT:I = 0x3345d

.field public static final PUSH_ERROR_IMAGE:I = 0x33452

.field public static final PUSH_ERROR_IM_OFFLINE:I = 0x33454

.field public static final PUSH_ERROR_IM_UNSUPPORTED_MIMETYPE:I = 0x33453

.field public static final PUSH_ERROR_INIT:I = 0x33450

.field public static final PUSH_ERROR_IO:I = 0x3345b

.field public static final PUSH_ERROR_NOT_RESPONSED:I = 0x3345c

.field public static final PUSH_ERROR_PAUSE:I = 0x33464

.field public static final PUSH_ERROR_PLAY:I = 0x3345a

.field public static final PUSH_ERROR_RESUME:I = 0x33478

.field public static final PUSH_ERROR_STOP:I = 0x3346e

.field public static final PUSH_ERRROR_FILE_NOT_EXISTED:I = 0x33451

.field public static final PUSH_INFO_TRANS_DATA:I = 0x0

.field public static final PUSH_INFO_VERSION:I = 0x1

.field public static final RELEVANCE_CLOUD_MIRROR:I = 0x14

.field public static final RELEVANCE_CONNECT:I = 0x4

.field public static final RELEVANCE_DANMAKU:I = 0x6

.field public static final RELEVANCE_DANMAKU_PROPERTY:I = 0x5

.field public static final RELEVANCE_DATA:I = 0x2710

.field public static final RELEVANCE_DATA_UNSUPPORTED:I = 0x5654

.field public static final RELEVANCE_DECODE_SUPPORT:I = 0xe

.field public static final RELEVANCE_DISTRIBUTE_INFO:I = 0x8

.field public static final RELEVANCE_ENTERPRISE_IM:I = 0x65

.field public static final RELEVANCE_ERROR:I = -0x1

.field public static final RELEVANCE_HARASS:I = 0x3

.field public static final RELEVANCE_LEBO_DATA:I = 0x64

.field public static final RELEVANCE_LOG_REPORT:I = 0x15

.field public static final RELEVANCE_MEDIAASSET:I = 0x2

.field public static final RELEVANCE_MIRROR_SCREEN_CAPTURE:I = 0xd

.field public static final RELEVANCE_MULTI_MIRROR_STATE:I = 0x9

.field public static final RELEVANCE_PLAY_INFO:I = 0x1

.field public static final RELEVANCE_RATE_PALY:I = 0xc

.field public static final RELEVANCE_RATE_QUERY:I = 0xf

.field public static final RELEVANCE_RATE_QUERY_RESPONSE:I = 0x10

.field public static final RELEVANCE_STAFF_INFO:I = 0x7

.field public static final RELEVANCE_VIP_QUERY:I = 0x16


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onInfo(II)V
.end method

.method public abstract onInfo(ILjava/lang/String;)V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPositionUpdate(JJ)V
.end method

.method public abstract onSeekComplete(I)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onVolumeChanged(F)V
.end method
