.class public Lgda;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public final synthetic O00000o:Lnda;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 0

    iput-object p1, p0, Lgda;->O00000o:Lnda;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgda;->O000000o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgda;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-boolean p2, p0, Lgda;->O000000o:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgda;->O000000o:Z

    return-void

    :cond_0
    iget-boolean p2, p0, Lgda;->O00000Oo:Z

    const/4 v0, 0x1

    if-nez p2, :cond_5

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    iget v1, p2, Lnda;->O000oOo0:I

    if-lez v1, :cond_5

    iget v2, p2, Lnda;->O00O0OoO:I

    if-lt v2, v1, :cond_5

    iget-boolean v1, p2, Lnda;->O00O0o00:Z

    if-nez v1, :cond_5

    iget-object p2, p2, Lnda;->O00OOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p2

    iget-object v1, p0, Lgda;->O00000o:Lnda;

    iget v2, v1, Lnda;->O00O0OoO:I

    iget v3, v1, Lnda;->O00O0Ooo:I

    add-int/2addr v2, v3

    iget v3, v1, Lnda;->O000oOo0:I

    sub-int/2addr v2, v3

    iput v2, p0, Lgda;->O00000o0:I

    if-lt p2, v2, :cond_5

    iget-object p2, v1, Lnda;->O00OOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p2

    iget v1, p0, Lgda;->O00000o0:I

    sub-int/2addr p2, v1

    const/4 v1, 0x3

    if-gt p2, v1, :cond_5

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object p2

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "msg_group_unread_tips_anim_opt_disable_a"

    invoke-virtual {p2, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    invoke-virtual {p2}, Lnda;->O00oO0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lgda;->O00000Oo:Z

    goto :goto_0

    :cond_1
    sget-boolean p2, Lnda;->O000oO0:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    invoke-virtual {p2}, Lnda;->O00oO0()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lgda;->O00000o:Lnda;

    invoke-virtual {p2}, Lnda;->O00oO0()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iput-boolean v0, p0, Lgda;->O00000Oo:Z

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lgda;->O00000Oo:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    invoke-virtual {p2}, Lnda;->O00oO0O0()V

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    iget-boolean v1, p2, Lnda;->O00O0o00:Z

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lnda;->O00o0o0()V

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    iput-boolean v0, p2, Lnda;->O00O0o00:Z

    :cond_5
    iget-object p2, p0, Lgda;->O00000o:Lnda;

    iget-wide v1, p2, Lnda;->O00O00Oo:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-gtz v6, :cond_7

    if-eqz p3, :cond_7

    iget-object v1, p2, Lnda;->O00O0oOo:LHga;

    iget-boolean v1, v1, LHga;->O0000O0o:Z

    if-eqz v1, :cond_6

    iget-boolean p2, p2, Lnda;->O00O0OOo:Z

    if-nez p2, :cond_6

    invoke-static {p1, v0}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    invoke-virtual {p2}, Lnda;->O00o0o0O()V

    goto :goto_1

    :cond_6
    invoke-static {p1, v5}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    iget-object p2, p2, Lnda;->O00OOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p2

    const/4 v1, 0x5

    if-gt p2, v1, :cond_7

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    invoke-virtual {p2, v0}, Lnda;->O0000o(I)V

    :cond_7
    :goto_1
    iget-object p2, p0, Lgda;->O00000o:Lnda;

    invoke-static {p2}, Lnda;->O000000o(Lnda;)I

    move-result p2

    if-lez p2, :cond_9

    if-eqz p3, :cond_9

    iget-object p2, p0, Lgda;->O00000o:Lnda;

    iget-object p2, p2, Lnda;->O00O0oOo:LHga;

    invoke-virtual {p2}, LHga;->O000000o()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object p3, p0, Lgda;->O00000o:Lnda;

    iget-object p3, p3, Lnda;->O00O0oOo:LHga;

    invoke-virtual {p3}, LHga;->O00000o()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lgda;->O00000o:Lnda;

    invoke-static {p3}, Lnda;->O000000o(Lnda;)I

    move-result p3

    if-le p3, p2, :cond_8

    iget-object p1, p0, Lgda;->O00000o:Lnda;

    invoke-static {p1, p2}, Lnda;->O000000o(Lnda;I)I

    iget-object p1, p0, Lgda;->O00000o:Lnda;

    invoke-static {p1}, Lnda;->O00000Oo(Lnda;)V

    goto :goto_2

    :cond_8
    invoke-static {p1, v5}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lgda;->O00000o:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0oOo()V

    :cond_9
    :goto_2
    return-void
.end method
