.class public LTc;
.super Ljava/lang/Object;

# interfaces
.implements LRc;


# instance fields
.field public O000000o:Llja;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Lkja;

.field public O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSc;

    invoke-direct {v0, p0}, LSc;-><init>(LTc;)V

    iput-object v0, p0, LTc;->O00000o:Lkja;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LTc;->O00000Oo:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LTc;->O00000o0:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, LTc;->O00000Oo:Landroid/content/Context;

    const-string v0, "1105873110"

    const-string v1, "com.hengye.share.fileProvider"

    invoke-static {v0, p1, v1}, Llja;->O000000o(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Llja;

    move-result-object p1

    iput-object p1, p0, LTc;->O000000o:Llja;

    return-void
.end method


# virtual methods
.method public O000000o(LQc;)V
    .locals 8

    iget v0, p1, LQc;->O0000O0o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/16 v3, 0x96

    const-string v4, "summary"

    const-string v5, "req_type"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, LQc;->O00000Oo:Ljava/lang/String;

    iget-object v2, p1, LQc;->O000000o:Ljava/lang/String;

    iget-object v6, p1, LQc;->O00000o0:Landroid/graphics/Bitmap;

    iget-object p1, p1, LQc;->O00000o:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "title"

    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {v6, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LTc;->O00000Oo:Landroid/content/Context;

    invoke-static {v0, p1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "imageUrl"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f12002c

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appName"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, LTc;->O000000o(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LQc;->O000000o:Ljava/lang/String;

    iget-object p1, p1, LQc;->O00000o0:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {p1, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LTc;->O00000Oo:Landroid/content/Context;

    invoke-static {v0, p1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "imageLocalUrl"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, LTc;->O000000o(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, LQc;->O000000o:Ljava/lang/String;

    iget-object p1, p0, LTc;->O00000Oo:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\u6682\u4e0d\u652f\u6301\u7eaf\u6587\u5b57\u5206\u4eab"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LTc;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, LTc;->O000000o:Llja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LTc;->O00000o:Lkja;

    invoke-virtual {v1, v0, p1, v2}, Llja;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LTc;->O00000Oo:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
