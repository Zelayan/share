.class public Ldha$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Ldha;


# direct methods
.method public synthetic constructor <init>(Ldha;Lcha;)V
    .locals 0

    iput-object p1, p0, Ldha$O000000o;->O000000o:Ldha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ldha$O000000o;->O000000o:Ldha;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
