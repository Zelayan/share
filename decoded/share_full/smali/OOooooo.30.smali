.class public LOOooooo;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0000O;->O000000o(Landroid/view/ViewGroup;LOo00OOo;LOo00OOo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o:I

.field public final synthetic O00000o0:Landroid/graphics/Rect;

.field public final synthetic O00000oO:I

.field public final synthetic O00000oo:I

.field public final synthetic O0000O0o:I


# direct methods
.method public constructor <init>(LOo0000O;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, LOOooooo;->O00000Oo:Landroid/view/View;

    iput-object p3, p0, LOOooooo;->O00000o0:Landroid/graphics/Rect;

    iput p4, p0, LOOooooo;->O00000o:I

    iput p5, p0, LOOooooo;->O00000oO:I

    iput p6, p0, LOOooooo;->O00000oo:I

    iput p7, p0, LOOooooo;->O0000O0o:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOooooo;->O000000o:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, LOOooooo;->O000000o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LOOooooo;->O00000Oo:Landroid/view/View;

    iget-object v0, p0, LOOooooo;->O00000o0:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, LOOooooo;->O00000Oo:Landroid/view/View;

    iget v0, p0, LOOooooo;->O00000o:I

    iget v1, p0, LOOooooo;->O00000oO:I

    iget v2, p0, LOOooooo;->O00000oo:I

    iget v3, p0, LOOooooo;->O0000O0o:I

    invoke-static {p1, v0, v1, v2, v3}, LOo00oO0;->O000000o(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
