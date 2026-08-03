.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super LO0000oo;


# instance fields
.field public final O00000o0:Ljava/lang/String;


# virtual methods
.method public O000000o(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, LO00000oO;->O000000o(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->O00000o0:Ljava/lang/String;

    throw v0

    :cond_1
    :goto_0
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    throw v0

    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->O00000o0:Ljava/lang/String;

    throw v0
.end method
