.class public LooOoOOO0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00000Oo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LooOoOOO0;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LooOoOOO0;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p4, 0x7f0a0778

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOOO0;->O00000Oo:Landroid/widget/TextView;

    iget-boolean p1, p2, LooOoOOo0;->O00000Oo:Z

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, LooOoOOO0;->O00000Oo:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOoOOO0;->O00000Oo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
