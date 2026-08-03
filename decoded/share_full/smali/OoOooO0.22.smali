.class public LOoOooO0;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LOoo000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/hardware/Camera;

.field public O00000Oo:[B

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Z

.field public O00000oO:Landroid/graphics/Bitmap;

.field public O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LOoOoooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;[BLOoOoooO;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LOoOooO0;->O000000o:Landroid/hardware/Camera;

    iput-object p2, p0, LOoOooO0;->O00000Oo:[B

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOoOooO0;->O00000oo:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LOoOooO0;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LOoOooO0;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOoOoooO;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LOoOooO0;->O00000o:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v5, v5, 0x190

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {p1, v0}, LOoOoooO;->O000000o(Landroid/graphics/Bitmap;)LOoo000o;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LOoOooO0;->O00000oO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, LOoOoooO;->O000000o(Landroid/graphics/Bitmap;)LOoo000o;

    move-result-object p1

    iput-object v0, p0, LOoOooO0;->O00000oO:Landroid/graphics/Bitmap;

    move-object v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LOoOooO0;->O00000Oo:[B

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_1
    iget-object v4, p0, LOoOooO0;->O000000o:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v6, p0, LOoOooO0;->O00000o0:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, LOoOooO0;->O00000Oo:[B

    array-length v6, v6

    new-array v1, v6, [B

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    mul-int v8, v7, v4

    add-int/2addr v8, v4

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    iget-object v9, p0, LOoOooO0;->O00000Oo:[B

    mul-int v10, v6, v5

    add-int/2addr v10, v7

    aget-byte v9, v9, v10

    aput-byte v9, v1, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move v11, v5

    move v5, v4

    move v4, v11

    :cond_7
    :try_start_4
    invoke-virtual {p1, v1, v4, v5, v3}, LOoOoooO;->O000000o([BIIZ)LOoo000o;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v3, v4

    const/4 v4, 0x0

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    :try_start_5
    const-string v3, "\u8bc6\u522b\u5931\u8d25\u91cd\u8bd5"

    const-string v6, "BGAQRCode"

    invoke-static {v6, v3}, LOo00o00;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v5, v4, v2}, LOoOoooO;->O000000o([BIIZ)LOoo000o;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, LOoOooO0;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LOoOooO0;->O00000oO:Landroid/graphics/Bitmap;

    iput-object v0, p0, LOoOooO0;->O00000Oo:[B

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LOoo000o;

    iget-object v0, p0, LOoOooO0;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoOoooO;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LOoOooO0;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, LOoOooO0;->O00000oO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LOoOoooO;->O00000Oo(LOoo000o;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LOoOooO0;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, LOoOoooO;->O000000o(LOoo000o;)V

    :goto_1
    return-void
.end method
