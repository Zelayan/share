.class public Lo0ooo00o$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooo00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0ooo00o;


# direct methods
.method public synthetic constructor <init>(Lo0ooo00o;Lo0ooo00O;)V
    .locals 0

    iput-object p1, p0, Lo0ooo00o$O00000o;->O000000o:Lo0ooo00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lo0ooo00o$O00000o;->O000000o:Lo0ooo00o;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lo0ooo00o$O00000o;->O000000o:Lo0ooo00o;

    iget v2, v1, Lo0ooo00o;->O0000oOo:I

    sub-int/2addr p1, v2

    iget v1, v1, Lo0ooOoo;->O0000Oo:I

    add-int/2addr p1, v1

    iput p1, v0, Lo0ooOoo;->O0000OOo:I

    return-void
.end method
