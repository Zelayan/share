.class public Lgpa;
.super Ljava/lang/Object;

# interfaces
.implements Ldpa$O00000Oo;


# instance fields
.field public final synthetic O000000o:Landroid/widget/FrameLayout;

.field public final synthetic O00000Oo:Landroid/widget/ImageView;

.field public final synthetic O00000o:Landroid/view/View;

.field public final synthetic O00000o0:Landroid/widget/TextView;

.field public final synthetic O00000oO:Llpa;


# direct methods
.method public constructor <init>(Llpa;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgpa;->O00000oO:Llpa;

    iput-object p2, p0, Lgpa;->O000000o:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgpa;->O00000Oo:Landroid/widget/ImageView;

    iput-object p4, p0, Lgpa;->O00000o0:Landroid/widget/TextView;

    iput-object p5, p0, Lgpa;->O00000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-object v0, p0, Lgpa;->O000000o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpa;->O000000o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lgpa;->O000000o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget v4, Lrpa;->rounded_border_tv:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v3, p0, Lgpa;->O00000Oo:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lgpa;->O000000o:Landroid/widget/FrameLayout;

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, Lgpa;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgpa;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lgpa;->O00000oO:Llpa;

    iget-object v2, v2, Llpa;->O0000Oo0:Lepa;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lgpa;->O00000o:Landroid/view/View;

    check-cast v2, Looooo0O;

    invoke-virtual {v2, v3, v0, v1}, Looooo0O;->O000000o(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
