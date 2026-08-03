.class public abstract Lo0OOOo00;
.super Lo0OOOoO0;

# interfaces
.implements Lo0OOOooO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OOOoO0<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lo0OOOooO$O000000o;"
    }
.end annotation


# instance fields
.field public O0000OOo:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0OOOoO0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0OOOo00;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0OOOo00;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    iget-object p1, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lo0OOOooO<",
            "-TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p0}, Lo0OOOooO;->O000000o(Ljava/lang/Object;Lo0OOOooO$O000000o;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    iget-object p1, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo0OOOo00;->O00000Oo(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    iget-object p1, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    :goto_1
    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lo0OOOoO0;->O00000oO:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo0OOOoO0;->O0000O0o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OOOoO0;->O0000O0o:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0OOOo00;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0OOOo00;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract O00000Oo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lo0OOOoO0;->O00000o:Lo0OOOoO0$O000000o;

    invoke-virtual {v0}, Lo0OOOoO0$O000000o;->O000000o()V

    iget-boolean v0, p0, Lo0OOOoO0;->O00000oo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0OOOoO0;->O00000oO:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo0OOOoO0;->O0000O0o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0OOOoO0;->O0000O0o:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0OOOo00;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0OOOo00;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
