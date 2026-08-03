.class public LDn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lcom/hengye/share/module/video/view/DanmakuInputView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/DanmakuInputView;II)V
    .locals 0

    iput-object p1, p0, LDn;->O00000o0:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iput p2, p0, LDn;->O000000o:I

    iput p3, p0, LDn;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LDn;->O00000o0:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, LDn;->O000000o:I

    iget v2, p0, LDn;->O00000Oo:I

    invoke-static {p1, v1, v2}, Lo0o0OoO;->O000000o(FII)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o(I)V

    return-void
.end method
