.class public LxQ;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/Object;

.field public static O00000Oo:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxQ;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(JJJ)F
    .locals 2

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v1, p0, p4

    if-gez v1, :cond_1

    sub-long/2addr p0, p2

    long-to-float p0, p0

    mul-float p0, p0, v0

    sub-long/2addr p4, p2

    long-to-float p1, p4

    div-float/2addr p0, p1

    return p0

    :cond_1
    return v0
.end method

.method public static O000000o()I
    .locals 1

    invoke-static {}, LaQ;->O00000o()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static O000000o(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const v0, 0x7f08005a

    if-eqz p0, :cond_0

    :cond_0
    return v0

    :cond_1
    const p0, 0x7f08005b

    return p0
.end method

.method public static O000000o(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static O000000o(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static O000000o(LvN;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LjQ;->O000000o(LvN;)LsQ;

    move-result-object v1

    sget-object v2, LsQ;->O000000o:LsQ;

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, LjQ;->O000000o(LsQ;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, LvN;->O0000OOo()I

    move-result p0

    sget-object v0, LsQ;->O00000o:LsQ;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LxQ;->O000000o(I)I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object v0, LsQ;->O0000Oo0:LsQ;

    if-eq v1, v0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, LxQ;->O000000o(I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    if-ne p0, v0, :cond_4

    const p0, 0x7f08005a

    goto :goto_0

    :cond_4
    invoke-static {p0}, LxQ;->O000000o(I)I

    move-result p0

    :goto_0
    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/16 v1, 0x9

    if-eq p0, v1, :cond_7

    const/16 v1, 0xa

    if-eq p0, v1, :cond_6

    return v0

    :cond_6
    const p0, 0x7f08005d

    return p0

    :cond_7
    const p0, 0x7f08005c

    return p0

    :cond_8
    const p0, 0x7f08005e

    return p0
.end method

.method public static O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, LxQ;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;ILTL;I)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_3

    iget p0, p2, LTL;->O000000o:I

    if-lez p0, :cond_1

    if-lez p3, :cond_1

    and-int/2addr p0, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p2, LTL;->O00000Oo:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, p2, LTL;->O00000o0:I

    if-ge p1, p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p2, LTL;->O00000Oo:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_2
    invoke-static {p1}, LxQ;->O00000Oo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ".gif"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000Oo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, LxQ;->O00000Oo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object p0

    const v0, 0x7f0801fb

    invoke-virtual {p0, v0}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, LxQ;->O00000Oo:Landroid/graphics/Bitmap;

    :cond_1
    sget-object p0, LxQ;->O00000Oo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static O00000Oo(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
