.class public LoO0OOo0O;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOo0O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LO00Oo0;

.field public O00000Oo:LoO0OOoo0;

.field public O00000o:I

.field public O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0OOo0O;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Z)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/content/Context;LO00Oo0;)V
    .locals 0

    iput-object p2, p0, LoO0OOo0O;->O000000o:LO00Oo0;

    iget-object p1, p0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    iget-object p2, p0, LoO0OOo0O;->O000000o:LO00Oo0;

    invoke-virtual {p1, p2}, LoO0OOoo0;->O000000o(LO00Oo0;)V

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LoO0OOo0O$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    check-cast p1, LoO0OOo0O$O000000o;

    iget v1, p1, LoO0OOo0O$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, LoO0OOoo0;->O00000Oo(I)V

    iget-object v0, p0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LoO0OOo0O$O000000o;->O00000Oo:LoOo00oOO;

    invoke-static {v0, p1}, LoO0o0o;->O000000o(Landroid/content/Context;LoOo00oOO;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-boolean v0, p0, LoO0OOo0O;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    invoke-virtual {p1}, LoO0OOoo0;->O000000o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    invoke-virtual {p1}, LoO0OOoo0;->O00000o0()V

    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(LO00OoOo0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, LoO0OOo0O$O000000o;

    invoke-direct {v0}, LoO0OOo0O$O000000o;-><init>()V

    iget-object v1, p0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    invoke-virtual {v1}, LoO0OOoo0;->getSelectedItemId()I

    move-result v1

    iput v1, v0, LoO0OOo0O$O000000o;->O000000o:I

    iget-object v1, p0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    invoke-virtual {v1}, LoO0OOoo0;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, LoO0o0o;->O000000o(Landroid/util/SparseArray;)LoOo00oOO;

    move-result-object v1

    iput-object v1, v0, LoO0OOo0O$O000000o;->O00000Oo:LoOo00oOO;

    return-object v0
.end method

.method public O00000Oo(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LoO0OOo0O;->O00000o:I

    return v0
.end method
