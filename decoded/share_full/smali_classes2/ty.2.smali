.class public Lty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/music/lrc/LrcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/music/lrc/LrcView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/music/lrc/LrcView;)V
    .locals 0

    iput-object p1, p0, Lty;->O000000o:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lty;->O000000o:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Lcom/hengye/share/ui/widget/music/lrc/LrcView;F)F

    iget-object p1, p0, Lty;->O000000o:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    const-string v0, "mCurTextXForHighLightLrc="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lty;->O000000o:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    invoke-static {v1}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Lcom/hengye/share/ui/widget/music/lrc/LrcView;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lty;->O000000o:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
