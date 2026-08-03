.class public Lcom/geetest/sdk/GT3LoadImageView;
.super Landroid/view/View;


# instance fields
.field public iconRes:I

.field public loadViewHeight:I

.field public loadViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/geetest/sdk/R$drawable;->gt3_new_bind_logo:I

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->iconRes:I

    const/4 p1, -0x2

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewWidth:I

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/geetest/sdk/R$drawable;->gt3_new_bind_logo:I

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->iconRes:I

    const/4 p1, -0x2

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewWidth:I

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/geetest/sdk/R$drawable;->gt3_new_bind_logo:I

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->iconRes:I

    const/4 p1, -0x2

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewWidth:I

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewHeight:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    return-void
.end method

.method public getIconRes()I
    .locals 1

    iget v0, p0, Lcom/geetest/sdk/GT3LoadImageView;->iconRes:I

    return v0
.end method

.method public getLoadViewHeight()I
    .locals 1

    iget v0, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewHeight:I

    return v0
.end method

.method public getLoadViewWidth()I
    .locals 1

    iget v0, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewWidth:I

    return v0
.end method

.method public isGif()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->iconRes:I

    return-void
.end method

.method public setLoadViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewHeight:I

    return-void
.end method

.method public setLoadViewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/GT3LoadImageView;->loadViewWidth:I

    return-void
.end method
