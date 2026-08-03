.class public Landroid/view/onestep/OneStepDragUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dragFile(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p0, ""

    const-string p1, "dragFile"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragFile(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    const-string p1, "dragFile"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragImage(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    const-string p1, "dragImage"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragImage(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroid/view/onestep/OneStepDragUtils;->dragImage(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static dragLink(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, ""

    const-string p1, "dragLink"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragMultipleImage(Landroid/view/View;Landroid/content/Context;[Ljava/io/File;[Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    const-string p1, "dragMultipleImage"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragText(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, ""

    const-string p1, "dragText"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragText(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p0, ""

    const-string p1, "dragText"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
