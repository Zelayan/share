.class public LM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000OOo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    iput-object p1, p0, LM;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LM;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, LM;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo0o0OoO;->O000000o(FII)I

    move-result p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000Oo(Lcom/hengye/share/module/publish/StatusPublishActivity;I)V

    return-void
.end method
