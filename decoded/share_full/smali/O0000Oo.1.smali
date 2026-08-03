.class public abstract LO0000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0000Oo$O00000Oo;,
        LO0000Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LO0000OOo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO0000Oo$O000000o;

    invoke-direct {v0, p0}, LO0000Oo$O000000o;-><init>(LO0000Oo;)V

    new-instance v1, LO0000o0;

    invoke-direct {v1, v0}, LO0000o0;-><init>(LO0000o00;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(LO0000Ooo;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v0}, LO0000Oo;->O000000o(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
