.class public LOOOo0oo;
.super LO0o0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:LOOOo;


# direct methods
.method public constructor <init>(LOOOo;)V
    .locals 0

    iput-object p1, p0, LOOOo0oo;->O00000o:LOOOo;

    sget-object p1, LO0o0ooO;->O000000o:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, p1}, LO0o0ooO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 2

    iget-object v0, p0, LOOOo0oo;->O00000o:LOOOo;

    iget-object v0, v0, LOOOo;->O0000O0o:LO0o0ooO;

    invoke-virtual {v0, p1, p2}, LO0o0ooO;->O000000o(Landroid/view/View;LO0oOoO0;)V

    iget-object v0, p0, LOOOo0oo;->O00000o:LOOOo;

    iget-object v0, v0, LOOOo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LOOOo0oo;->O00000o:LOOOo;

    iget-object v0, v0, LOOOo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    instance-of v1, v0, LOOOo0o0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, LOOOo0o0;

    invoke-virtual {v0, p1}, LOOOo0o0;->O0000O0o(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O000000o(LO0oOoO0;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LOOOo0oo;->O00000o:LOOOo;

    iget-object v0, v0, LOOOo;->O0000O0o:LO0o0ooO;

    invoke-virtual {v0, p1, p2, p3}, LO0o0ooO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
