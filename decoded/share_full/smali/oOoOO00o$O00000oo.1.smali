.class public LoOoOO00o$O00000oo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOO00o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oo"
.end annotation


# instance fields
.field public final O000000o:Landroidx/appcompat/widget/Toolbar;

.field public final O00000Oo:Landroid/graphics/drawable/Drawable;

.field public final O00000o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOoOO00o$O00000oo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LoOoOO00o$O00000oo;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LoOoOO00o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LoOoOO00o$O00000oo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LoOoOO00o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOoOO00o$O00000oo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, LoOoOO00o$O00000oo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    iget-object p1, p0, LoOoOO00o$O00000oo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p0, LoOoOO00o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoOoOO00o$O00000oo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LoOoOO00o$O00000oo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoOoOO00o$O00000oo;->O00000Oo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
