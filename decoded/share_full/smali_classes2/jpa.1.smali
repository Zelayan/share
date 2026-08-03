.class public Ljpa;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpa;->O000000o(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lkpa;


# direct methods
.method public constructor <init>(Lkpa;)V
    .locals 0

    iput-object p1, p0, Ljpa;->O000000o:Lkpa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ljpa;->O000000o:Lkpa;

    iget-object v0, v0, Lkpa;->O000000o:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object p1, p0, Ljpa;->O000000o:Lkpa;

    iget-object p1, p1, Lkpa;->O00000o:Llpa;

    iget-object p1, p1, Llpa;->O00000o0:Lopa;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljpa;->O000000o:Lkpa;

    iget-object p1, p1, Lkpa;->O00000o:Llpa;

    iget-object p1, p1, Llpa;->O00000o0:Lopa;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    iget-object p1, p0, Ljpa;->O000000o:Lkpa;

    iget-object p1, p1, Lkpa;->O00000Oo:Lwpa;

    iget-boolean p1, p1, Lwpa;->O000000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljpa;->O000000o:Lkpa;

    iget-object p1, p1, Lkpa;->O00000o:Llpa;

    iget-object p1, p1, Llpa;->O00000o0:Lopa;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lpka;->O000000o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljpa;->O000000o:Lkpa;

    iget-object p1, p1, Lkpa;->O00000o:Llpa;

    iget-object p1, p1, Llpa;->O00000o0:Lopa;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Ljpa;->O000000o:Lkpa;

    iget-object v1, v1, Lkpa;->O00000Oo:Lwpa;

    iget-object v1, v1, Lwpa;->O00000o0:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Ljpa;->O000000o:Lkpa;

    iget-object v2, v2, Lkpa;->O00000Oo:Lwpa;

    iget v2, v2, Lwpa;->O00000o:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Exception;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Ljpa;->O000000o:Lkpa;

    iget-object v1, p1, Lkpa;->O00000Oo:Lwpa;

    iget-boolean v1, v1, Lwpa;->O00000Oo:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lkpa;->O00000o:Llpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Llpa;->O00000o0:Lopa;

    iget-object v3, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Llpa;->O0000O0o:Ljava/util/List;

    iget-object v2, p1, Llpa;->O00000oo:LVoa;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Llpa;->O00000o0:Lopa;

    iget-object v2, p1, Llpa;->O00000oo:LVoa;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p1, p1, Llpa;->O00000oo:LVoa;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVoa;->O00000Oo()V

    :cond_2
    iget-object p1, p0, Ljpa;->O000000o:Lkpa;

    iget-object v1, p1, Lkpa;->O00000o0:Llpa$O00000Oo;

    iget-object p1, p1, Lkpa;->O000000o:Ljava/lang/String;

    check-cast v1, Looooo0o0;

    iget-object v2, v1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-virtual {v2}, LoOo00;->O000oo()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-virtual {v2}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v2, v1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-static {v2, v0}, Looooo0o;->O000000o(Looooo0o;Z)V

    iget v2, v1, Looooo0o0;->O000000o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-static {v0, p1}, Looooo0o;->O000000o(Looooo0o;Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_6

    :cond_5
    const v2, 0x7f120769

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LoOoo0O00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {p1}, LoOoo0O00;->O00000oO(Ljava/lang/String;)V

    iget v0, v1, Looooo0o0;->O000000o:I

    if-ne v0, v5, :cond_7

    iget-object v0, v1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, Looooo0o0;->O00000Oo:Looooo0o;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    iget-object p1, v1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Ljpa;->O000000o:Lkpa;

    iget-object p1, p1, Lkpa;->O00000o0:Llpa$O00000Oo;

    check-cast p1, Looooo0o0;

    iget-object v1, p1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-virtual {v1}, LoOo00;->O000oo()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-virtual {v1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p1, Looooo0o0;->O00000Oo:Looooo0o;

    invoke-static {p1, v0}, Looooo0o;->O000000o(Looooo0o;Z)V

    const-string p1, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljpa;->O000000o:Lkpa;

    iget-object v0, v0, Lkpa;->O00000o:Llpa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Llpa;->O00000o0:Lopa;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Llpa;->O00000o0:Lopa;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lspa;->frmBorder:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    sget v4, Lspa;->imgPhotoEditorClose:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljpa;->O000000o:Lkpa;

    iget-object v0, v0, Lkpa;->O00000o:Llpa;

    iget-object v0, v0, Llpa;->O00000o0:Lopa;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Ljpa;->O000000o:Lkpa;

    iget-object v0, v0, Lkpa;->O00000o:Llpa;

    iget-object v0, v0, Llpa;->O00000oo:LVoa;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method
