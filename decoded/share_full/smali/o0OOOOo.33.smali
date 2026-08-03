.class public abstract Lo0OOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOOOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0OOOo<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final O000000o:I


# instance fields
.field public final O00000Oo:Lo0OOOOo$O000000o;

.field public O00000o:Landroid/view/View$OnAttachStateChangeListener;

.field public final O00000o0:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo00o0o0;->glide_custom_view_target_tag:I

    sput v0, Lo0OOOOo;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0OOOOo;->O00000o0:Landroid/view/View;

    new-instance v0, Lo0OOOOo$O000000o;

    invoke-direct {v0, p1}, Lo0OOOOo$O000000o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo0OOOOo;->O00000Oo:Lo0OOOOo$O000000o;

    return-void
.end method


# virtual methods
.method public final O000000o()Lo0OOO;
    .locals 2

    iget-object v0, p0, Lo0OOOOo;->O00000o0:Landroid/view/View;

    sget v1, Lo0OOOOo;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lo0OOO;

    if-eqz v1, :cond_0

    check-cast v0, Lo0OOO;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000000o(Lo0OOO;)V
    .locals 2

    iget-object v0, p0, Lo0OOOOo;->O00000o0:Landroid/view/View;

    sget v1, Lo0OOOOo;->O000000o:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final O000000o(Lo0OOOo0o;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOo;->O00000Oo:Lo0OOOOo$O000000o;

    iget-object v0, v0, Lo0OOOOo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lo0OOOOo;->O00000o:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lo0OOOOo;->O00000oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0OOOOo;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0OOOOo;->O00000oo:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00000Oo(Lo0OOOo0o;)V
    .locals 4

    iget-object v0, p0, Lo0OOOOo;->O00000Oo:Lo0OOOOo$O000000o;

    invoke-virtual {v0}, Lo0OOOOo$O000000o;->O00000o0()I

    move-result v1

    invoke-virtual {v0}, Lo0OOOOo$O000000o;->O00000Oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0OOOOo$O000000o;->O000000o(II)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p1, Lo0OOOOO0;

    invoke-virtual {p1, v1, v2}, Lo0OOOOO0;->O000000o(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo0OOOOo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo0OOOOo$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lo0OOOOo$O000000o;->O00000oO:Lo0OOOOo$O000000o$O000000o;

    if-nez p1, :cond_2

    iget-object p1, v0, Lo0OOOOo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lo0OOOOo$O000000o$O000000o;

    invoke-direct {v1, v0}, Lo0OOOOo$O000000o$O000000o;-><init>(Lo0OOOOo$O000000o;)V

    iput-object v1, v0, Lo0OOOOo$O000000o;->O00000oO:Lo0OOOOo$O000000o$O000000o;

    iget-object v0, v0, Lo0OOOOo$O000000o;->O00000oO:Lo0OOOOo$O000000o$O000000o;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract O00000o(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOo;->O00000Oo:Lo0OOOOo$O000000o;

    invoke-virtual {v0}, Lo0OOOOo$O000000o;->O000000o()V

    invoke-virtual {p0, p1}, Lo0OOOOo;->O00000o(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lo0OOOOo;->O00000oO:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo0OOOOo;->O00000o:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lo0OOOOo;->O00000oo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0OOOOo;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo0OOOOo;->O00000oo:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0OOOOo;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
