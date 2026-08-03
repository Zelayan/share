.class public LEn;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lcom/hengye/share/module/video/view/DanmakuInputView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/DanmakuInputView;Z)V
    .locals 0

    iput-object p1, p0, LEn;->O00000Oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iput-boolean p2, p0, LEn;->O000000o:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, LEn;->O000000o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LEn;->O00000Oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, LEn;->O00000Oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object p1, p1, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Ooo:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, LoooOOo00;

    invoke-virtual {p1, v0}, LoooOOo00;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean p1, p0, LEn;->O000000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LEn;->O00000Oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, LEn;->O00000Oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object p1, p1, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LEn;->O00000Oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object p1, p1, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
