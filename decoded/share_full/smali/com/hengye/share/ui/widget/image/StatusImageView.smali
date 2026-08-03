.class public Lcom/hengye/share/ui/widget/image/StatusImageView;
.super Lcom/hengye/share/ui/widget/image/ShareImageView;


# instance fields
.field public O000O0OO:Z

.field public O000O0Oo:Z

.field public O00oOoOo:Loo000o00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/hengye/share/ui/widget/image/StatusImageView;->getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/hengye/share/ui/widget/image/StatusImageView;->getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oooo:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/StatusImageView;->O000O0Oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/hengye/share/ui/widget/image/StatusImageView;->O000O0OO:Z

    if-eqz v2, :cond_2

    invoke-static {}, L_b;->O00oOooO()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, L_b;->O00O0o00()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public getImageUrl()Loo000o00;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/StatusImageView;->O00oOoOo:Loo000o00;

    return-object v0
.end method

.method public setCommentPhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/StatusImageView;->O000O0OO:Z

    return-void
.end method

.method public setForceShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/StatusImageView;->O000O0Oo:Z

    return-void
.end method

.method public setImageUrl(Loo000o00;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo000o00;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/StatusImageView;->O00oOoOo:Loo000o00;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUrlIntoView(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrlIntoView(Ljava/lang/String;)V

    return-void
.end method
