.class public LO00O00oo$O00000o0;
.super LO00O00oo$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O00oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:LOo0O0OO;


# direct methods
.method public constructor <init>(LOo0O0OO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00O00oo$O00000oo;-><init>(LO00O00oO;)V

    iput-object p1, p0, LO00O00oo$O00000o0;->O000000o:LOo0O0OO;

    return-void
.end method


# virtual methods
.method public O00000o()V
    .locals 2

    iget-object v0, p0, LO00O00oo$O00000o0;->O000000o:LOo0O0OO;

    iget-object v1, v0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LOo0O0OO;->O00000Oo:LOo0O0OO$O000000o;

    iget-object v0, v0, LOo0O0OO$O000000o;->O00000o0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LO00O00oo$O00000o0;->O000000o:LOo0O0OO;

    iget-object v1, v0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LOo0O0OO;->O00000Oo:LOo0O0OO$O000000o;

    iget-object v1, v1, LOo0O0OO$O000000o;->O00000o0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LOo0O0OO;->O00000Oo:LOo0O0OO$O000000o;

    iget-object v1, v1, LOo0O0OO$O000000o;->O00000o0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
