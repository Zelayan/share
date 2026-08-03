.class public Lwj$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00000o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj$O000000o;->O000000o:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, Lwj$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lwj$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    iget-object v0, p0, Lwj$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p2, p0, Lwj$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v0, 0x7f0801fb

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    const p2, 0x7f0a06d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwj$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object p2, p0, Lwj$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0a0776

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwj$O000000o;->O00000o0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwj$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00O;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lwj$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwj$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
