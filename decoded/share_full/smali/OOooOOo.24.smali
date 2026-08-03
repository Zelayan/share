.class public LOOooOOo;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOooOoo;
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

    iput-object p1, p0, LOOooOOo;->O000000o:LOOooOoo;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, LOOooOOo;->O000000o:LOOooOoo;

    iget-boolean v0, p2, LOOooOoo;->O000OOOo:Z

    if-nez v0, :cond_0

    iget v0, p2, LOOooOoo;->O000O0OO:I

    iget p2, p2, LOOooOoo;->O000O00o:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget v0, p2, LOOooOoo;->O000O0OO:I

    :goto_0
    iget-object p2, p0, LOOooOOo;->O000000o:LOOooOoo;

    iget v1, p2, LOOooOoo;->O00oOooO:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object p2, p2, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    iget-object p2, p0, LOOooOOo;->O000000o:LOOooOoo;

    invoke-virtual {p2, v1}, LOOooOoo;->setTargetOffsetTopAndBottom(I)V

    iget-object p2, p0, LOOooOOo;->O000000o:LOOooOoo;

    iget-object p2, p2, LOOooOoo;->O00oOoOo:LOOooO0O;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p2, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget v1, p1, LOOooO0O$O000000o;->O0000o0o:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iput v0, p1, LOOooO0O$O000000o;->O0000o0o:F

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
