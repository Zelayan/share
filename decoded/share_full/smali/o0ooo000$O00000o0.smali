.class public Lo0ooo000$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0ooo000;


# direct methods
.method public synthetic constructor <init>(Lo0ooo000;Lo0ooOooo;)V
    .locals 0

    iput-object p1, p0, Lo0ooo000$O00000o0;->O000000o:Lo0ooo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo0ooo000$O00000o0;->O000000o:Lo0ooo000;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lo0ooOoo;->O0000Oo0:I

    return-void
.end method
