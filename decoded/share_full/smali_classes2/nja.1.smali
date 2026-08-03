.class public final Lnja;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnja$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnja$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Landroid/graphics/Bitmap;

.field public final O00000o:Landroid/content/Context;

.field public final O00000o0:Landroid/net/Uri;

.field public final O00000oO:[F

.field public final O00000oo:I

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:I

.field public final O0000Oo0:Z

.field public final O0000OoO:I

.field public final O0000Ooo:I

.field public final O0000o:Landroid/net/Uri;

.field public final O0000o0:Z

.field public final O0000o00:I

.field public final O0000o0O:Z

.field public final O0000o0o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

.field public final O0000oO:I

.field public final O0000oO0:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnja;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lnja;->O00000o:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lnja;->O00000Oo:Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lnja;->O00000oO:[F

    const/4 v1, 0x0

    iput-object v1, v0, Lnja;->O00000o0:Landroid/net/Uri;

    move v1, p4

    iput v1, v0, Lnja;->O00000oo:I

    move v1, p5

    iput-boolean v1, v0, Lnja;->O0000Oo0:Z

    move v1, p6

    iput v1, v0, Lnja;->O0000Oo:I

    move v1, p7

    iput v1, v0, Lnja;->O0000OoO:I

    move v1, p8

    iput v1, v0, Lnja;->O0000Ooo:I

    move v1, p9

    iput v1, v0, Lnja;->O0000o00:I

    move v1, p10

    iput-boolean v1, v0, Lnja;->O0000o0:Z

    move v1, p11

    iput-boolean v1, v0, Lnja;->O0000o0O:Z

    move-object v1, p12

    iput-object v1, v0, Lnja;->O0000o0o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnja;->O0000o:Landroid/net/Uri;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnja;->O0000oO0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    iput v1, v0, Lnja;->O0000oO:I

    const/4 v1, 0x0

    iput v1, v0, Lnja;->O0000O0o:I

    iput v1, v0, Lnja;->O0000OOo:I

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnja;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lnja;->O00000o:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lnja;->O00000o0:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Lnja;->O00000oO:[F

    move v1, p4

    iput v1, v0, Lnja;->O00000oo:I

    move v1, p7

    iput-boolean v1, v0, Lnja;->O0000Oo0:Z

    move v1, p8

    iput v1, v0, Lnja;->O0000Oo:I

    move v1, p9

    iput v1, v0, Lnja;->O0000OoO:I

    move v1, p5

    iput v1, v0, Lnja;->O0000O0o:I

    move v1, p6

    iput v1, v0, Lnja;->O0000OOo:I

    move v1, p10

    iput v1, v0, Lnja;->O0000Ooo:I

    move v1, p11

    iput v1, v0, Lnja;->O0000o00:I

    move v1, p12

    iput-boolean v1, v0, Lnja;->O0000o0:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lnja;->O0000o0O:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lnja;->O0000o0o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnja;->O0000o:Landroid/net/Uri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnja;->O0000oO0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    iput v1, v0, Lnja;->O0000oO:I

    const/4 v1, 0x0

    iput-object v1, v0, Lnja;->O00000Oo:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lnja;->O00000o0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lnja;->O00000o:Landroid/content/Context;

    iget-object v5, v1, Lnja;->O00000o0:Landroid/net/Uri;

    iget-object v6, v1, Lnja;->O00000oO:[F

    iget v7, v1, Lnja;->O00000oo:I

    iget v8, v1, Lnja;->O0000O0o:I

    iget v9, v1, Lnja;->O0000OOo:I

    iget-boolean v10, v1, Lnja;->O0000Oo0:Z

    iget v11, v1, Lnja;->O0000Oo:I

    iget v12, v1, Lnja;->O0000OoO:I

    iget v13, v1, Lnja;->O0000Ooo:I

    iget v14, v1, Lnja;->O0000o00:I

    iget-boolean v15, v1, Lnja;->O0000o0:Z

    iget-boolean v0, v1, Lnja;->O0000o0O:Z

    move/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lpja;->O000000o(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lpja$O000000o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lnja;->O00000Oo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v4, v1, Lnja;->O00000Oo:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lnja;->O00000oO:[F

    iget v6, v1, Lnja;->O00000oo:I

    iget-boolean v7, v1, Lnja;->O0000Oo0:Z

    iget v8, v1, Lnja;->O0000Oo:I

    iget v9, v1, Lnja;->O0000OoO:I

    iget-boolean v10, v1, Lnja;->O0000o0:Z

    iget-boolean v11, v1, Lnja;->O0000o0O:Z

    invoke-static/range {v4 .. v11}, Lpja;->O000000o(Landroid/graphics/Bitmap;[FIZIIZZ)Lpja$O000000o;

    move-result-object v0

    :goto_0
    iget-object v3, v0, Lpja$O000000o;->O000000o:Landroid/graphics/Bitmap;

    iget v4, v1, Lnja;->O0000Ooo:I

    iget v5, v1, Lnja;->O0000o00:I

    iget-object v6, v1, Lnja;->O0000o0o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    invoke-static {v3, v4, v5, v6}, Lpja;->O000000o(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lnja;->O0000o:Landroid/net/Uri;

    if-nez v4, :cond_1

    new-instance v4, Lnja$O000000o;

    iget v0, v0, Lpja$O000000o;->O00000Oo:I

    invoke-direct {v4, v3, v0}, Lnja$O000000o;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lnja;->O00000o:Landroid/content/Context;

    iget-object v5, v1, Lnja;->O0000o:Landroid/net/Uri;

    iget-object v6, v1, Lnja;->O0000oO0:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v1, Lnja;->O0000oO:I

    invoke-static {v4, v3, v5, v6, v7}, Lpja;->O000000o(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v3, Lnja$O000000o;

    iget-object v4, v1, Lnja;->O0000o:Landroid/net/Uri;

    iget v0, v0, Lpja$O000000o;->O00000Oo:I

    invoke-direct {v3, v4, v0}, Lnja$O000000o;-><init>(Landroid/net/Uri;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lnja$O000000o;

    invoke-direct {v0, v3, v2}, Lnja$O000000o;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Lnja$O000000o;

    iget-object v4, v1, Lnja;->O0000o:Landroid/net/Uri;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v0, v2}, Lnja$O000000o;-><init>(Ljava/lang/Exception;Z)V

    :cond_4
    :goto_2
    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnja$O000000o;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnja;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Lnja$O000000o;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p1, Lnja$O000000o;->O000000o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
