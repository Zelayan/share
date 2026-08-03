.class public Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Lcom/geetest/sdk/views/GT3GeetestButton;)Lcom/geetest/sdk/views/GT3GeetestView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->O0000O0o()V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    sget v1, Lcom/geetest/sdk/R$drawable;->gt3_lin_success_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/geetest/sdk/model/beans/O0000o00;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xe75bae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$500(Lcom/geetest/sdk/views/GT3GeetestButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/geetest/sdk/R$mipmap;->gt3logogreen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$902(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$1000(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
