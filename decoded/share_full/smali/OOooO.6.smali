.class public LOOooO;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic O000000o:LOOooOoo;


# direct methods
.method public constructor <init>(LOOooOoo;)V
    .locals 0

    iput-object p1, p0, LOOooO;->O000000o:LOOooOoo;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget-object p2, p0, LOOooO;->O000000o:LOOooOoo;

    invoke-virtual {p2, p1}, LOOooOoo;->setAnimationProgress(F)V

    return-void
.end method
