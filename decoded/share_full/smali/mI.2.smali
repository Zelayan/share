.class public abstract LmI;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LnI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmI$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LhI;",
        ">",
        "Landroid/widget/FrameLayout;",
        "LnI;"
    }
.end annotation


# instance fields
.field public O000000o:LhI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000Oo:LhI$O000000o;

.field public O00000o0:LnI$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, LmI$O000000o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LmI$O000000o;-><init>(LmI;LlI;)V

    iput-object p1, p0, LmI;->O00000Oo:LhI$O000000o;

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LmI;->O00000o0:LnI$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, Ln;

    invoke-virtual {v0, p1, p2}, Ln;->O000000o(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public O000000o(LhI;)V
    .locals 1

    iput-object p1, p0, LmI;->O000000o:LhI;

    iget-object p1, p0, LmI;->O000000o:LhI;

    iget-object v0, p0, LmI;->O00000Oo:LhI$O000000o;

    check-cast p1, LgI;

    iget-object p1, p1, LgI;->O000000o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(LnI$O000000o;)V
    .locals 0

    iput-object p1, p0, LmI;->O00000o0:LnI$O000000o;

    return-void
.end method

.method public abstract O00000Oo()V
.end method

.method public abstract O00000o()V
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public abstract O00000oO()V
.end method

.method public O00000oo()V
    .locals 0

    return-void
.end method
