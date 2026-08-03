.class public LOOooOoO;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic O000000o:LOOooOoo;


# direct methods
.method public constructor <init>(LOOooOoo;)V
    .locals 0

    iput-object p1, p0, LOOooOoO;->O000000o:LOOooOoo;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, LOOooOoO;->O000000o:LOOooOoo;

    iget v0, p2, LOOooOoo;->O00oOooo:F

    neg-float v1, v0

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, LOOooOoo;->setAnimationProgress(F)V

    iget-object p2, p0, LOOooOoO;->O000000o:LOOooOoo;

    invoke-virtual {p2, p1}, LOOooOoo;->O00000o0(F)V

    return-void
.end method
