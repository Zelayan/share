.class public Lwj$O00000o0;
.super LMf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field public O000O00o:Landroid/widget/ImageView;

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LSj$O00000Oo;LMA;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p3, v0}, LMf;-><init>(Landroid/view/View;ILMA;LTg;)V

    const p3, 0x7f0a03bd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwj$O00000o0;->O00oOooO:Landroid/view/View;

    iget-object p1, p0, Lwj$O00000o0;->O00oOooO:Landroid/view/View;

    const p3, 0x7f0a06a5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwj$O00000o0;->O00oOooo:Landroid/widget/TextView;

    iget-object p1, p0, Lwj$O00000o0;->O00oOooO:Landroid/view/View;

    const p3, 0x7f0a0300

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwj$O00000o0;->O000O00o:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lwj$O00000o0;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwj$O00000o0;->O00oOooO:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwj$O00000o0;->O00oOooo:Landroid/widget/TextView;

    const p2, 0x7f1202ae

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lwj$O00000o0;->O000O00o:Landroid/widget/ImageView;

    const p2, 0x7f0802d5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lwj$O00000o0;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
