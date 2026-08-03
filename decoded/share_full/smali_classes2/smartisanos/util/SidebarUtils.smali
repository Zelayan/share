.class public Lsmartisanos/util/SidebarUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dragFile(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroid/view/onestep/OneStepDragUtils;->dragFile(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const-string p0, ""

    const-string p1, "dragFile"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragFile(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/onestep/OneStepDragUtils;->dragFile(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string p1, "dragFile"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragImage(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/onestep/OneStepDragUtils;->dragImage(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    const-string p0, ""

    const-string p1, "dragImage"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragImage(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroid/view/onestep/OneStepDragUtils;->dragImage(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    const-string p0, ""

    const-string p1, "dragImage"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragLink(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/view/onestep/OneStepDragUtils;->dragLink(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p0, ""

    const-string p1, "dragLink"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragMultipleImage(Landroid/view/View;Landroid/content/Context;[Ljava/io/File;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/view/onestep/OneStepDragUtils;->dragMultipleImage(Landroid/view/View;Landroid/content/Context;[Ljava/io/File;[Ljava/lang/String;)V

    const-string p0, ""

    const-string p1, "dragMultipleImage"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragText(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/view/onestep/OneStepDragUtils;->dragText(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p0, ""

    const-string p1, "dragText"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dragText(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/view/onestep/OneStepDragUtils;->dragText(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const-string p0, ""

    const-string p1, "dragText"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isSidebarShowing(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "onestep"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/onestep/OneStepManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/onestep/OneStepManager;->isInOneStepMode()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
