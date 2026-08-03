.class public LO0OOooo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0OOooO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0OOooO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0Oo00O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/lang/CharSequence;

.field public O00000oo:Ljava/lang/CharSequence;

.field public O0000O0o:Landroid/app/PendingIntent;

.field public O0000OOo:Landroid/app/PendingIntent;

.field public O0000Oo:Landroid/graphics/Bitmap;

.field public O0000Oo0:Landroid/widget/RemoteViews;

.field public O0000OoO:Ljava/lang/CharSequence;

.field public O0000Ooo:I

.field public O0000o:Ljava/lang/CharSequence;

.field public O0000o0:Z

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:Ljava/lang/CharSequence;

.field public O0000oO:I

.field public O0000oO0:[Ljava/lang/CharSequence;

.field public O0000oOO:I

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:Ljava/lang/String;

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Z

.field public O000O00o:Ljava/lang/String;

.field public O000O0OO:Landroid/os/Bundle;

.field public O000O0Oo:I

.field public O000O0o:Landroid/widget/RemoteViews;

.field public O000O0o0:Landroid/app/Notification;

.field public O000O0oO:Landroid/widget/RemoteViews;

.field public O000O0oo:Landroid/widget/RemoteViews;

.field public O000OO:Ljava/lang/String;

.field public O000OO00:Ljava/lang/String;

.field public O000OO0o:I

.field public O000OOOo:LO0Oo0O;

.field public O000OOo:I

.field public O000OOo0:J

.field public O000OOoO:Z

.field public O000OOoo:Landroid/app/Notification;

.field public O000Oo0:Landroid/graphics/drawable/Icon;

.field public O000Oo00:Z

.field public O000Oo0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O00oOoOo:I

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0OOooo;->O00000Oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0OOooo;->O00000o0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0OOooo;->O00000o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0OOooo;->O0000o0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LO0OOooo;->O0000ooo:Z

    iput v1, p0, LO0OOooo;->O000O0Oo:I

    iput v1, p0, LO0OOooo;->O00oOoOo:I

    iput v1, p0, LO0OOooo;->O000OO0o:I

    iput v1, p0, LO0OOooo;->O000OOo:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p1, p0, LO0OOooo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LO0OOooo;->O000OO00:Ljava/lang/String;

    iget-object p1, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, LO0OOooo;->O0000o00:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0OOooo;->O000Oo0O:Ljava/util/ArrayList;

    iput-boolean v0, p0, LO0OOooo;->O000OOoO:Z

    return-void
.end method

.method public static O000000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public O000000o(III)LO0OOooo;
    .locals 1

    iget-object v0, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    iget p1, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public O000000o(IIZ)LO0OOooo;
    .locals 0

    iput p1, p0, LO0OOooo;->O0000oO:I

    iput p2, p0, LO0OOooo;->O0000oOO:I

    iput-boolean p3, p0, LO0OOooo;->O0000oOo:Z

    return-object p0
.end method

.method public O000000o(LO0OOooO;)LO0OOooo;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO0OOooo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public O000000o(Landroid/graphics/Bitmap;)LO0OOooo;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OOooo;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO0OOOo0;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, LO0OOOo0;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, LO0OOooo;->O0000Oo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public O000000o(Landroid/net/Uri;I)LO0OOooo;
    .locals 2

    iget-object v0, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public O000000o()Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LO0OOooo;->O000000o:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v0, LO0OOooo;->O000OO00:Ljava/lang/String;

    invoke-direct {v3, v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v2, v0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->icon:I

    iget v7, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v7, v0, LO0OOooo;->O0000Oo0:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, LO0OOooo;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, LO0OOooo;->O00000oo:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, LO0OOooo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, LO0OOooo;->O0000O0o:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, LO0OOooo;->O0000OOo:Landroid/app/PendingIntent;

    iget v10, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, LO0OOooo;->O0000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v0, LO0OOooo;->O0000Ooo:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v0, LO0OOooo;->O0000oO:I

    iget v10, v0, LO0OOooo;->O0000oOO:I

    iget-boolean v11, v0, LO0OOooo;->O0000oOo:Z

    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LO0OOooo;->O0000o0o:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-boolean v6, v0, LO0OOooo;->O0000o0O:Z

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v0, LO0OOooo;->O0000o00:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v5, v0, LO0OOooo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v10, 0x1d

    const/16 v11, 0x17

    const/16 v12, 0x1c

    const/16 v13, 0x18

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0OOooO;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6}, LO0OOooO;->O000000o()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v11, :cond_6

    new-instance v8, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->O00000oo()Landroid/graphics/drawable/Icon;

    move-result-object v14

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    iget-object v11, v6, LO0OOooO;->O0000Oo:Ljava/lang/CharSequence;

    iget-object v15, v6, LO0OOooO;->O0000OoO:Landroid/app/PendingIntent;

    invoke-direct {v8, v14, v11, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    :cond_6
    new-instance v8, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->O000000o()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    iget-object v14, v6, LO0OOooO;->O0000Oo:Ljava/lang/CharSequence;

    iget-object v15, v6, LO0OOooO;->O0000OoO:Landroid/app/PendingIntent;

    invoke-direct {v8, v11, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_8
    iget-object v11, v6, LO0OOooO;->O00000o0:[LO0Oo00o;

    if-eqz v11, :cond_a

    array-length v14, v11

    new-array v14, v14, [Landroid/app/RemoteInput;

    const/4 v15, 0x0

    :goto_9
    array-length v7, v11

    if-ge v15, v7, :cond_9

    aget-object v7, v11, v15

    new-instance v9, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v7}, LO0Oo00o;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LO0Oo00o;->O00000Oo()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    iget-object v9, v7, LO0Oo00o;->O00000o0:[Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    iget-boolean v9, v7, LO0Oo00o;->O00000o:Z

    invoke-virtual {v4, v9}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v7}, LO0Oo00o;->O000000o()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_8

    iget v7, v7, LO0Oo00o;->O00000oO:I

    invoke-virtual {v4, v7}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    :cond_8
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v4

    aput-object v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x1a

    goto :goto_9

    :cond_9
    array-length v4, v14

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_a

    aget-object v9, v14, v7

    invoke-virtual {v8, v9}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    iget-object v4, v6, LO0OOooO;->O000000o:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_b
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iget-boolean v4, v6, LO0OOooO;->O00000oO:Z

    const-string v9, "android.support.allowGeneratedReplies"

    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v13, :cond_c

    iget-boolean v4, v6, LO0OOooO;->O00000oO:Z

    invoke-virtual {v8, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    iget v4, v6, LO0OOooO;->O0000O0o:I

    const-string v9, "android.support.action.semanticAction"

    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_d

    iget v4, v6, LO0OOooO;->O0000O0o:I

    invoke-virtual {v8, v4}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_e

    iget-boolean v4, v6, LO0OOooO;->O0000OOo:Z

    invoke-virtual {v8, v4}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_e
    invoke-virtual {v6}, LO0OOooO;->O00000Oo()Z

    move-result v4

    const-string v6, "android.support.action.showsUserInterface"

    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_f
    iget-object v4, v0, LO0OOooo;->O000O0OO:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, LO0OOooo;->O000O0o:Landroid/widget/RemoteViews;

    iget-object v5, v0, LO0OOooo;->O000O0oO:Landroid/widget/RemoteViews;

    iget-boolean v6, v0, LO0OOooo;->O0000o0:Z

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v6, v0, LO0OOooo;->O0000ooo:Z

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v0, LO0OOooo;->O0000oo0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-boolean v7, v0, LO0OOooo;->O0000oo:Z

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v0, LO0OOooo;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v6, v0, LO0OOooo;->O000OOo:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v0, LO0OOooo;->O000O00o:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v8, v0, LO0OOooo;->O000O0Oo:I

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v8, v0, LO0OOooo;->O00oOoOo:I

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, v0, LO0OOooo;->O000O0o0:Landroid/app/Notification;

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v12, :cond_11

    iget-object v7, v0, LO0OOooo;->O00000o0:Ljava/util/ArrayList;

    invoke-static {v7}, LO0Oo000;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, LO0OOooo;->O000Oo0O:Ljava/util/ArrayList;

    invoke-static {v7, v8}, LO0Oo000;->O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_11
    iget-object v7, v0, LO0OOooo;->O000Oo0O:Ljava/util/ArrayList;

    :goto_c
    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_12
    iget-object v7, v0, LO0OOooo;->O000O0oo:Landroid/widget/RemoteViews;

    iget-object v8, v0, LO0OOooo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_15

    invoke-virtual/range {p0 .. p0}, LO0OOooo;->O00000Oo()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "android.car.EXTENSIONS"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_13

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_13
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    :goto_e
    iget-object v14, v0, LO0OOooo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_14

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v0, LO0OOooo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO0OOooO;

    invoke-static {v13}, LO0Oo00;->O000000o(LO0OOooO;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x18

    goto :goto_e

    :cond_14
    const-string v12, "invisible_actions"

    invoke-virtual {v8, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, LO0OOooo;->O00000Oo()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v9, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v11, :cond_16

    iget-object v8, v0, LO0OOooo;->O000Oo0:Landroid/graphics/drawable/Icon;

    if-eqz v8, :cond_16

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_19

    iget-object v8, v0, LO0OOooo;->O000O0OO:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v0, LO0OOooo;->O0000oO0:[Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v8, v0, LO0OOooo;->O000O0o:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_17

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_17
    iget-object v8, v0, LO0OOooo;->O000O0oO:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_18

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_18
    iget-object v8, v0, LO0OOooo;->O000O0oo:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_19

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_1b

    iget v8, v0, LO0OOooo;->O000OO0o:I

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v0, LO0OOooo;->O0000o:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v0, LO0OOooo;->O000OO:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-wide v9, v0, LO0OOooo;->O000OOo0:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v0, LO0OOooo;->O000OOo:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v8, v0, LO0OOooo;->O00oOooo:Z

    if-eqz v8, :cond_1a

    iget-boolean v8, v0, LO0OOooo;->O00oOooO:Z

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v8, v0, LO0OOooo;->O000OO00:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_1c

    iget-object v8, v0, LO0OOooo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0Oo00O;

    invoke-virtual {v9}, LO0Oo00O;->O000000o()Landroid/app/Person;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_f

    :cond_1c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_1d

    iget-boolean v8, v0, LO0OOooo;->O000OOoO:Z

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v8, v0, LO0OOooo;->O000OOOo:LO0Oo0O;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LO0Oo0O;->O000000o()Landroid/content/LocusId;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    :cond_1d
    iget-boolean v8, v0, LO0OOooo;->O000Oo00:Z

    if-eqz v8, :cond_20

    iget-boolean v6, v0, LO0OOooo;->O0000oo:Z

    if-eqz v6, :cond_1e

    const/4 v6, 0x2

    goto :goto_10

    :cond_1e
    const/4 v6, 0x1

    :goto_10
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v8, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v8, v8, -0x2

    iput v8, v2, Landroid/app/Notification;->defaults:I

    iget v8, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v8, v8, -0x3

    iput v8, v2, Landroid/app/Notification;->defaults:I

    iget v2, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v2, v8, :cond_20

    iget-object v2, v0, LO0OOooo;->O0000oo0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "silent"

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1f
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v2, v8, :cond_21

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_11

    :cond_21
    const/16 v8, 0x18

    if-lt v2, v8, :cond_23

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v6, :cond_28

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_22

    const/4 v2, 0x2

    if-ne v6, v2, :cond_22

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Landroid/app/Notification;->defaults:I

    :cond_22
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_28

    const/4 v2, 0x1

    if-ne v6, v2, :cond_28

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Landroid/app/Notification;->defaults:I

    goto :goto_11

    :cond_23
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v4, :cond_24

    iput-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_24
    if-eqz v5, :cond_25

    iput-object v5, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_25
    if-eqz v7, :cond_26

    iput-object v7, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_26
    if-eqz v6, :cond_28

    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_27

    const/4 v2, 0x2

    if-ne v6, v2, :cond_27

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Landroid/app/Notification;->defaults:I

    :cond_27
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_28

    const/4 v2, 0x1

    if-ne v6, v2, :cond_28

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Landroid/app/Notification;->defaults:I

    :cond_28
    :goto_11
    iget-object v2, v0, LO0OOooo;->O000O0o:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_29

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object v1
.end method

.method public final O000000o(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)LO0OOooo;
    .locals 0

    invoke-static {p1}, LO0OOooo;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LO0OOooo;->O00000oo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LO0OOooo;->O000O0OO:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LO0OOooo;->O000O0OO:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LO0OOooo;->O000O0OO:Landroid/os/Bundle;

    return-object v0
.end method

.method public O00000o(Ljava/lang/CharSequence;)LO0OOooo;
    .locals 0

    invoke-static {p1}, LO0OOooo;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LO0OOooo;->O0000o0o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000o0(Ljava/lang/CharSequence;)LO0OOooo;
    .locals 0

    invoke-static {p1}, LO0OOooo;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LO0OOooo;->O00000oO:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000oO(Ljava/lang/CharSequence;)LO0OOooo;
    .locals 1

    iget-object v0, p0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    invoke-static {p1}, LO0OOooo;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
