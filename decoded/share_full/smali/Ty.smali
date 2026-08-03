.class public LTy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public final synthetic O00000o:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, LTy;->O00000o0:Landroid/view/View;

    iput-object p2, p0, LTy;->O00000o:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LTy;->O000000o:Z

    iput-boolean p1, p0, LTy;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, LO0oOOo0;->O000000o(Landroid/view/View;I)Z

    move-result p1

    iput-boolean p1, p0, LTy;->O00000Oo:Z

    iget-boolean p1, p0, LTy;->O00000Oo:Z

    iget-boolean p2, p0, LTy;->O000000o:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, LTy;->O000000o:Z

    iget-object p1, p0, LTy;->O00000o0:Landroid/view/View;

    iget-boolean p2, p0, LTy;->O000000o:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LTy;->O00000o:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
