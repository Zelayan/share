.class public LOOooo0o;
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
.field public final synthetic O000000o:Landroid/view/ViewGroup;

.field public final synthetic O00000Oo:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic O00000o:F

.field public final synthetic O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(LOo0000O;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, LOOooo0o;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, LOOooo0o;->O00000Oo:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, LOOooo0o;->O00000o0:Landroid/view/View;

    iput p5, p0, LOOooo0o;->O00000o:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LOOooo0o;->O000000o:Landroid/view/ViewGroup;

    invoke-static {p1}, LOo00oO0;->O000000o(Landroid/view/View;)LOo00o0O;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, LOo00o0O;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LOOooo0o;->O00000o0:Landroid/view/View;

    iget v0, p0, LOOooo0o;->O00000o:F

    sget-object v1, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {v1, p1, v0}, LOo0;->O000000o(Landroid/view/View;F)V

    return-void
.end method
