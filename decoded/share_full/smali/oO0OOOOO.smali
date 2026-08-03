.class public final LoO0OOOOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOOOO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoO0OOOOO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LoO0OOOOO$O000000o;

.field public final O00000o:Landroid/animation/Animator$AnimatorListener;

.field public O00000o0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0OOOOO;->O000000o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LoO0OOOOO;->O00000Oo:LoO0OOOOO$O000000o;

    iput-object v0, p0, LoO0OOOOO;->O00000o0:Landroid/animation/ValueAnimator;

    new-instance v0, LoO00oOoo;

    invoke-direct {v0, p0}, LoO00oOoo;-><init>(LoO0OOOOO;)V

    iput-object v0, p0, LoO0OOOOO;->O00000o:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public O000000o([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, LoO0OOOOO$O000000o;

    invoke-direct {v0, p1, p2}, LoO0OOOOO$O000000o;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LoO0OOOOO;->O00000o:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LoO0OOOOO;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
