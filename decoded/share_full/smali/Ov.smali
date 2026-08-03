.class public LOv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPv;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(LPv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    instance-of v1, v0, Lcom/hengye/share/module/util/image/GalleryActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hengye/share/module/util/image/GalleryActivity;

    invoke-virtual {v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000oo()LoOo00;

    move-result-object v0

    instance-of v1, v0, LYl;

    if-eqz v1, :cond_0

    check-cast v0, LYl;

    invoke-virtual {v0}, LYl;->O00OoOoO()V

    :cond_0
    return-void
.end method
