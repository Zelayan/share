.class public LooO0o00o;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LnG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LooO000OO;

.field public final synthetic O00000oO:LeL$O00000Oo;

.field public final synthetic O00000oo:Landroidx/recyclerview/widget/RecyclerView$O000000o;


# direct methods
.method public constructor <init>(LooO000OO;LooO000OO;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V
    .locals 0

    iput-object p2, p0, LooO0o00o;->O00000o:LooO000OO;

    iput-object p3, p0, LooO0o00o;->O00000oO:LeL$O00000Oo;

    iput-object p4, p0, LooO0o00o;->O00000oo:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-direct {p0, p1}, LooO000Oo;-><init>(LooO000OO;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LnG;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooO0o00o;->O00000o:LooO000OO;

    invoke-virtual {v0}, LooO000OO;->O000000o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LooO0o00o;->O00000oO:LeL$O00000Oo;

    iget-object v2, p0, LooO0o00o;->O00000oo:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iget-object v3, p1, LnG;->O00000Oo:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p1, LnG;->O00000Oo:Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, LnG;->O00000oo:Ljava/lang/String;

    const-string v6, "100000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p1, LnG;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, LnG;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    :cond_2
    if-nez v5, :cond_8

    iget-object p1, p1, LnG;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, p1, LnG;->O00000o0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, LnG;->O00000o0:Ljava/lang/String;

    invoke-static {v3, v5, v5}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_4
    invoke-virtual {p1}, LnG;->O00000oO()LeL;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LnG;->O00000oO()LeL;

    move-result-object v3

    invoke-interface {v1, v3}, LeL$O00000Oo;->O000000o(LeL;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_6
    iget-object v1, p1, LnG;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, LnG;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "\u7b7e\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p1, LnG;->O00000o:Ljava/lang/String;

    invoke-static {v0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
