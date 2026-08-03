.class public LOOooOO0;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOooOoo;->O000000o(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOooOoo;


# direct methods
.method public constructor <init>(LOOooOoo;)V
    .locals 0

    iput-object p1, p0, LOOooOO0;->O000000o:LOOooOoo;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, LOOooOO0;->O000000o:LOOooOoo;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, LOOooOoo;->setAnimationProgress(F)V

    return-void
.end method
