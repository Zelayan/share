.class public final Lsmartisanos/api/OneStepHelper;
.super Ljava/lang/Object;


# static fields
.field public static mInstance:Lsmartisanos/api/OneStepHelper;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lsmartisanos/api/OneStepHelper;
    .locals 2

    const-class v0, Lsmartisanos/api/OneStepHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsmartisanos/api/OneStepHelper;->mInstance:Lsmartisanos/api/OneStepHelper;

    if-nez v1, :cond_0

    new-instance v1, Lsmartisanos/api/OneStepHelper;

    invoke-direct {v1, p0}, Lsmartisanos/api/OneStepHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsmartisanos/api/OneStepHelper;->mInstance:Lsmartisanos/api/OneStepHelper;

    :cond_0
    sget-object p0, Lsmartisanos/api/OneStepHelper;->mInstance:Lsmartisanos/api/OneStepHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public dragFile(Landroid/view/View;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v1, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lsmartisanos/util/SidebarUtils;->dragFile(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public dragFile(Landroid/view/View;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2, p3, p4}, Lsmartisanos/util/SidebarUtils;->dragFile(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dragImage(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4}, Lsmartisanos/util/SidebarUtils;->dragImage(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public dragImage(Landroid/view/View;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2, p3}, Lsmartisanos/util/SidebarUtils;->dragImage(Landroid/view/View;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public dragLink(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lsmartisanos/util/SidebarUtils;->dragLink(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dragMultipleImages(Landroid/view/View;[Ljava/io/File;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2, p3}, Lsmartisanos/util/SidebarUtils;->dragMultipleImage(Landroid/view/View;Landroid/content/Context;[Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method

.method public dragText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lsmartisanos/util/SidebarUtils;->dragText(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dragText(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v1, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lsmartisanos/util/SidebarUtils;->dragText(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public isOneStepShowing()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsmartisanos/api/OneStepHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsmartisanos/util/SidebarUtils;->isSidebarShowing(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public showDragPopupText(Landroid/view/View;Landroid/view/View$OnDragListener;Ljava/lang/String;II)Landroid/widget/TextDragPopupWindow;
    .locals 1

    new-instance v0, Landroid/widget/TextDragPopupWindow;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextDragPopupWindow;-><init>(Landroid/view/View;Landroid/view/View$OnDragListener;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextDragPopupWindow;->measureContent(Ljava/lang/String;)I

    invoke-virtual {v0, p4, p5}, Landroid/widget/TextDragPopupWindow;->show(II)V

    return-object v0
.end method
