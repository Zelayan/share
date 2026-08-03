.class public LoOoOO00o$O00000o0;
.super LO00O0Oo0;

# interfaces
.implements LoOoOO00o$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, LO00O0Oo0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, LO00O0Oo0;->O0000Oo:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LO00O0Oo0;->O0000Oo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-boolean v1, p0, LO00O0Oo0;->O0000Oo:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LO00O0Oo0;->O0000Oo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    iget v0, p0, LO00O0Oo0;->O0000OoO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, LO00O0Oo0;->O0000OoO:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
