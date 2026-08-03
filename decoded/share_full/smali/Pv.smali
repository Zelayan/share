.class public LPv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public final synthetic O00000o:I

.field public final synthetic O00000o0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

.field public final synthetic O00000oO:LcC;


# direct methods
.method public constructor <init>(ZLcom/hengye/share/ui/widget/image/StatusImageView;Lcom/hengye/share/ui/widget/image/GridGalleryView;ILcC;)V
    .locals 0

    iput-boolean p1, p0, LPv;->O000000o:Z

    iput-object p2, p0, LPv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p3, p0, LPv;->O00000o0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iput p4, p0, LPv;->O00000o:I

    iput-object p5, p0, LPv;->O00000oO:LcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, LPv;->O00000oO:LcC;

    iget-object p3, p0, LPv;->O00000o0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p2, p1}, LcC;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, LPv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->getImageUrl()Loo000o00;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p3, p0, LPv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p1, Loo000o00;

    iget-object p3, p0, LPv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Loo000o00;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LPv;->O00000oO:LcC;

    invoke-interface {p1, p3}, LcC;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, L_b;->O000o00()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "\u7f16\u8f91\u56fe\u7247"

    const-string p4, "image_edit_in_menu"

    invoke-static {p1, p3, p2, p4}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p2, p0, LPv;->O000000o:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LPv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, LPv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, LPv;->O00000Oo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-static {p2, p3, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, LPv;->O00000o0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, LPv;->O00000o0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const p3, 0x7f0a01ac

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00O;

    iget-object p3, p0, LPv;->O00000o0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, LPv;->O00000o0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget p5, p0, LPv;->O00000o:I

    invoke-static {p3, p4, p1, p5, p2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;ILoo00O;)V

    :goto_0
    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance p2, LOv;

    invoke-direct {p2, p0}, LOv;-><init>(LPv;)V

    const-wide/16 p3, 0x320

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method
