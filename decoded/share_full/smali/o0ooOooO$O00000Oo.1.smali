.class public Lo0ooOooO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0ooOooO;


# direct methods
.method public synthetic constructor <init>(Lo0ooOooO;Lo0ooOo;)V
    .locals 0

    iput-object p1, p0, Lo0ooOooO$O00000Oo;->O000000o:Lo0ooOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lo0ooOooO$O00000Oo;->O000000o:Lo0ooOooO;

    iput p1, v0, Lo0ooOooO;->O0000O0o:I

    iget v1, v0, Lo0ooOooO;->O00000o0:I

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x64

    iget v1, v0, Lo0ooOooO;->O0000OOo:I

    div-int/2addr p1, v1

    iget-object v0, v0, Lo0ooOooO;->O0000Oo:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v0, p0, Lo0ooOooO$O00000Oo;->O000000o:Lo0ooOooO;

    iget-object v1, v0, Lo0ooOooO;->O0000o00:Lo0ooOo0O;

    iget v0, v0, Lo0ooOooO;->O0000O0o:I

    iput v0, v1, Lo0ooOo0O;->O00000Oo:I

    invoke-virtual {v1, p1}, Lo0ooOo0O;->O000000o(I)V

    return-void
.end method
