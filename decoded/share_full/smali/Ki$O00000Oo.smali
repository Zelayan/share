.class public LKi$O00000Oo;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LKi;


# direct methods
.method public constructor <init>(LKi;)V
    .locals 0

    iput-object p1, p0, LKi$O00000Oo;->O000000o:LKi;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LKi$O00000Oo;->O000000o:LKi;

    iget-object p1, p1, LKi;->O0000o0O:LKi$O00000o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LKi$O00000o;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, LKi$O00000Oo;->O000000o:LKi;

    iget-boolean p2, p1, LKi;->O0000ooo:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p1, LKi;->O0000ooo:Z

    invoke-virtual {p1, p3}, LKi;->O00000Oo(Z)V

    return-void

    :cond_0
    iget-boolean p2, p1, LKi;->O00oOooo:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p1, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p1

    if-gt p1, v0, :cond_2

    :goto_0
    const/4 p3, 0x1

    :cond_2
    iget-object p1, p0, LKi$O00000Oo;->O000000o:LKi;

    invoke-virtual {p1, p3}, LKi;->O00000Oo(Z)V

    return-void
.end method
