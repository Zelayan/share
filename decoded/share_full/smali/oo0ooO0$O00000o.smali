.class public Loo0ooO0$O00000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public final synthetic O00oOooO:Loo0ooO0;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Loo0ooO0$O00000o;->O00oOooO:Loo0ooO0;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0384

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v0, 0x3fe38e39

    invoke-virtual {p2, v0}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    const p2, 0x7f0a02b4

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p2, p0, Loo0ooO0$O00000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p2, p0, Loo0ooO0$O00000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p1, Loo0ooO0;->O0000oo0:LMA;

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Loo0ooO0$O00000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoOoooo00;

    iget-object p1, p0, Loo0ooO0$O00000o;->O00oOooO:Loo0ooO0;

    iget-object p1, p1, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p1, p1, LoOoooOoo;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loo0ooO0$O00000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0ooO0$O00000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Loo0ooO0$O00000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p2, p0, Loo0ooO0$O00000o;->O00oOooO:Loo0ooO0;

    iget-object p2, p2, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p2, p2, LoOoooOoo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
