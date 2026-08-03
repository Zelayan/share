.class public Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo0O0OO0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000O00o:Landroid/view/View;

.field public final synthetic O000O0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a008c

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Z)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p1, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oOO:LMA;

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p2, 0x7f0a008e

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooO:Landroid/view/View;

    const p2, 0x7f0a0090

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O000O00o:Landroid/view/View;

    const p2, 0x7f0a008f

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0a008b

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooO:Landroid/view/View;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p1, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-boolean p1, p1, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O000O00o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo0O0OO0;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p2, p2, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUri(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    iget-object p1, p1, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-boolean p1, p1, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    iget-object p2, p2, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget p2, p2, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o0:I

    div-int/lit8 p2, p2, 0x4

    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p3, p2, :cond_0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    iget-object p1, p1, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO()Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O000O00o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O000O00o:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
