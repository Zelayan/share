.class public Ljh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lhh$O00000o;


# direct methods
.method public constructor <init>(Lhh$O00000o;)V
    .locals 0

    iput-object p1, p0, Ljh;->O000000o:Lhh$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ljh;->O000000o:Lhh$O00000o;

    iget-object v1, v1, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-static {p1, v1, v0}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    return-void
.end method
