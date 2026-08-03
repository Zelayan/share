.class public LHS;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:LMA;

.field public O00000o0:Landroid/widget/LinearLayout;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:LVT;

.field public O0000O0o:LGda;

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LVT;LGda;ZLMA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHS;->O00000oo:LVT;

    iput-object p3, p0, LHS;->O0000O0o:LGda;

    iput-boolean p4, p0, LHS;->O0000OOo:Z

    iput-object p5, p0, LHS;->O00000o:LMA;

    const p2, 0x7f0a0309

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p2, p0, LHS;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, LHS;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, p5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p2, 0x7f0a0778

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHS;->O00000Oo:Landroid/widget/TextView;

    iget-boolean p2, p3, LGda;->O00000o0:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0a0339

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHS;->O00000oO:Landroid/widget/ImageView;

    const p2, 0x7f0a040e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    iget-object p1, p0, LHS;->O00000Oo:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHS;->O00000Oo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
