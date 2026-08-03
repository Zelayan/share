.class public interface abstract Lcom/hpplay/sdk/source/api/IConnectListener;
.super Ljava/lang/Object;


# static fields
.field public static final CONNECT_CONFRENCE_CHECK_LAN:I = 0x33c31

.field public static final CONNECT_ERROR_BAD_REQUEST:I = 0x33c30

.field public static final CONNECT_ERROR_FAILED:I = 0x33c2a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_ERROR_IM_BLACKLIST:I = 0x33c2f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_ERROR_IM_DEV_OFFLINE:I = 0x33c32
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_ERROR_IM_REJECT:I = 0x33c2d
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_ERROR_IM_TIMEOUT:I = 0x33c2e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_ERROR_IM_WAITTING:I = 0x33c2c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_ERROR_IO:I = 0x33c2b
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_INFO_DISCONNECT:I = 0x33c20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_INFO_DISCONNECT_SUCCESS:I = 0x33c21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_PINCODE_ERROR:I = 0x33c33

.field public static final CONNECT_REQUEST_FAILED:I = 0x33c32

.field public static final EXTRA_CONNECT_DEVICE_OFFLINE:I = 0x33c32

.field public static final EXTRA_CONNECT_ERROR_IO:I = 0x33c2b

.field public static final EXTRA_DISCONNECT_SUCCESS:I = 0x33c21

.field public static final EXTRA_HARASS_BLACKLIST:I = 0x33c2f

.field public static final EXTRA_HARASS_REJECT:I = 0x33c2d

.field public static final EXTRA_HARASS_TIMEOUT:I = 0x33c2e

.field public static final TYPE_DLNA:I = 0x3

.field public static final TYPE_IM:I = 0x4

.field public static final TYPE_LELINK:I = 0x1

.field public static final TYPE_NEW_LELINK:I = 0x5

.field public static final WHAT_CONNECT_FAILED:I = 0x33c2a

.field public static final WHAT_DISCONNECT:I = 0x33c20

.field public static final WHAT_HARASS_WAITING:I = 0x33c2c


# virtual methods
.method public abstract onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
.end method

.method public abstract onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
.end method
