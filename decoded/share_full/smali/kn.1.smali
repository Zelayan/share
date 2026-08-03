.class public Lkn;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/String;

.field public static O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkn;->O00000Oo:Ljava/util/ArrayList;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkn;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "com.taobao.taobao"

    const-string v5, "jp.pxv.android"

    const/4 v6, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x7308afdc

    if-eq v7, v8, :cond_2

    const v8, 0x2a9e2e7c

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "item.taobao.com"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "www.pixiv.net"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    :goto_2
    move-object p1, v6

    goto :goto_3

    :cond_4
    move-object p1, v4

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v7, 0x10000

    invoke-virtual {p1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v7, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_9

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v8, "com.hengye.share"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v9, "com.android.internal.app.ResolverActivity"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    const p1, 0x7f120796

    invoke-static {p0, v0, p1}, Lhz;->O000000o(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_8

    :cond_9
    sget-object v7, Lkn;->O000000o:Ljava/lang/String;

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iget-object v8, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x3

    if-eqz v8, :cond_e

    if-eqz v7, :cond_c

    sget-object v10, Lkn;->O000000o:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-array p0, v3, [Ljava/lang/Object;

    sget-object p1, Lkn;->O000000o:Ljava/lang/String;

    aput-object p1, p0, v2

    sget-object p0, Lkn;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, v9, :cond_b

    sget-object p0, Lkn;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return v2

    :cond_c
    if-eqz v7, :cond_d

    return v2

    :cond_d
    iget-object v8, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sput-object v8, Lkn;->O000000o:Ljava/lang/String;

    sget-object v8, Lkn;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_e
    if-eqz v7, :cond_f

    return v2

    :cond_f
    const/4 v7, 0x2

    if-eqz p2, :cond_13

    sget-object p2, Lkn;->O000000o:Ljava/lang/String;

    if-nez p2, :cond_10

    return v2

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_1
    const-string v4, "com.tmall.wireless"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :sswitch_2
    const-string v4, "com.twitter.android"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v1, 0x2

    goto :goto_5

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v1, 0x3

    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_12

    if-eq v1, v7, :cond_12

    if-eq v1, v9, :cond_12

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const/4 p2, 0x0

    goto :goto_6

    :cond_12
    const/4 p2, 0x1

    :goto_6
    if-nez p2, :cond_13

    sput-object v6, Lkn;->O000000o:Ljava/lang/String;

    sget-object p0, Lkn;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v2

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lt v1, v4, :cond_14

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_7

    :cond_14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_7
    const v4, 0x7f07015d

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    int-to-float v5, v4

    const v8, 0x3fa66666    # 1.3f

    mul-float v5, v5, v8

    float-to-int v5, v5

    if-le v1, v5, :cond_15

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {p2, v2, v2, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    invoke-virtual {v1, p2}, LoOoOo000;->O000000o(Landroid/graphics/drawable/Drawable;)LoOoOo000;

    iget-object p2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object p2, p2, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$O000000o;->O00000oo:Ljava/lang/CharSequence;

    const p2, 0x7f1207c2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    sget-object p1, Lkn;->O000000o:Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-static {p2, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object p2, p2, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p1, Ljn;

    invoke-direct {p1, v0, p0}, Ljn;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p0, Lin;

    invoke-direct {p0}, Lin;-><init>()V

    iget-object p1, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p0, p1, LoOoOo000$O000000o;->O0000o0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    :goto_8
    return v3

    :cond_16
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49c748b9 -> :sswitch_3
        0xa20b87 -> :sswitch_2
        0x475aaa51 -> :sswitch_1
        0x6e981c41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static O000000o(Landroid/content/Context;Loo00Oooo;)Z
    .locals 4

    invoke-virtual {p1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "https://new.vip.weibo.cn/birthday/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sinaweibo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "sinaweibo://slidebrowser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sinaweibo://chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sinaweibo://infopage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sinaweibo://openproductapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, LgC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgC;-><init>(Ljava/lang/String;Z)V

    sget-object p0, LPB;->O000000o:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "ua"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LNB;->O00000o0:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "from"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
