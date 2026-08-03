.class public interface abstract Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
.super Ljava/lang/Object;


# static fields
.field public static final BROWSE_ERROR_AUTH:I = -0x1

.field public static final BROWSE_ERROR_AUTH_TIME:I = -0x2

.field public static final BROWSE_STOP:I = 0x2

.field public static final BROWSE_SUCCESS:I = 0x1

.field public static final BROWSE_TIMEOUT:I = 0x3


# virtual methods
.method public abstract onBrowse(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method
