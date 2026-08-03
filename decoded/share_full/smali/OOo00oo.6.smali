.class public LOOo00oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOo00oO$O00000o0;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOo00oO$O00000o0;


# direct methods
.method public constructor <init>(LOOo00oO$O00000o0;)V
    .locals 0

    iput-object p1, p0, LOOo00oo;->O000000o:LOOo00oO$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LOOo00oo;->O000000o:LOOo00oO$O00000o0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, LOOo00oO$O00000o0;->O0000o00:F

    return-void
.end method
