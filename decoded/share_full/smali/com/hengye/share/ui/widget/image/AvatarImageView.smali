.class public Lcom/hengye/share/ui/widget/image/AvatarImageView;
.super Lcom/hengye/share/ui/widget/image/ShareImageView;


# instance fields
.field public O000O0OO:LoOoOooO$O00000Oo;

.field public O000O0Oo:Z

.field public O000O0o0:I

.field public O00oOoOo:LjB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0Oo:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f0801fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    return-void
.end method

.method public static O000000o(LoOoOooO$O00000Oo;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f0801fc

    return p0

    :cond_0
    const p0, 0x7f0801fd

    return p0

    :cond_1
    const p0, 0x7f0801fb

    return p0
.end method


# virtual methods
.method public O000000o(LbB;)LaB;
    .locals 1

    invoke-virtual {p1}, LbB;->O00000Oo()LaB;

    move-result-object p1

    sget-object v0, Lo00ooOo0;->O000000o:Lo00ooOo0;

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getCustomTransformation()Lo00oOOOO;

    move-result-object v0

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00oOOOO;)LaB;

    move-result-object p1

    invoke-virtual {p1}, LaB;->O0000o0()LaB;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(LoOoOooO$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0OO:LoOoOooO$O00000Oo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0OO:LoOoOooO$O00000Oo;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000000o(LoOoOooO$O00000Oo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00oOoOo:LjB;

    if-nez p1, :cond_1

    new-instance p1, LjB;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0OO:LoOoOooO$O00000Oo;

    invoke-virtual {v0}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v0

    invoke-direct {p1, v0}, LjB;-><init>(F)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00oOoOo:LjB;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0OO:LoOoOooO$O00000Oo;

    invoke-virtual {v0}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v0

    invoke-virtual {p1, v0}, LjB;->O000000o(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000OoO()V

    return-void
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0Oo:Z

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000OoO()V

    return-void
.end method

.method public final O0000OoO()V
    .locals 4

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0Oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0OO:LoOoOooO$O00000Oo;

    invoke-virtual {v0}, LoOoOooO$O00000Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo00oOO0;

    const/4 v2, 0x2

    new-array v2, v2, [Lo00oOOOO;

    new-instance v3, LkB;

    invoke-direct {v3, p0, v1}, LkB;-><init>(Landroid/widget/ImageView;Z)V

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00oOoOo:LjB;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lo00oOO0;-><init>([Lo00oOOOO;)V

    goto :goto_0

    :cond_0
    new-instance v0, LkB;

    invoke-direct {v0, p0, v1}, LkB;-><init>(Landroid/widget/ImageView;Z)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setBitmapTransformation(Lo00oOOOO;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAvatarSize(I)V
    .locals 1

    iput p1, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0o0:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0o0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000O0o0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
