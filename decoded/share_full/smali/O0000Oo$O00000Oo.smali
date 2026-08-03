.class public LO0000Oo$O00000Oo;
.super LO0000OOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO0000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0000Oo;)V
    .locals 1

    invoke-direct {p0}, LO0000OOo$O000000o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0000Oo$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LO0000Oo$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0000Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LO0000Oo;->O000000o(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    iget-object v0, p0, LO0000Oo$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0000Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LO0000Oo;->O000000o(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 9

    iget-object v0, p0, LO0000Oo$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0000Oo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v8, LO0000Ooo;

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->O000000o:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->O00000Oo:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->O00000o0:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->O00000o:I

    iget v7, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->O00000oO:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LO0000Ooo;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1, v8, v1}, LO0000Oo;->O000000o(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LO0000Oo$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0000Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LO0000Oo;->O000000o(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0000Oo$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0000Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LO0000Oo;->O000000o(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 3

    iget-object v0, p0, LO0000Oo$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0000Oo;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LO0000Oo;->O000000o(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
