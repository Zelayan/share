.class public abstract LoOo0oO0;
.super LoOo0o0o0;


# instance fields
.field public O0000OOo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LoOo00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0o0o0;-><init>(LOO0o0;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LoOo0oO0;->O0000OOo:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public O000000o(JJ)Ljava/lang/String;
    .locals 2

    const-string v0, "android:switcher:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LoOo0o0o0;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":itemId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)LoOo00;
    .locals 5

    iget-object v0, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {p0, p1}, LoOo0o0o0;->O00000oO(I)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, LoOo0o0o0;->O000000o(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LOO0o0;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object p1

    check-cast p1, LoOo0Oo0;

    return-object p1
.end method

.method public O000000o(I)LoOo0Oo0;
    .locals 5

    iget-object v0, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {p0, p1}, LoOo0o0o0;->O00000oO(I)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, LoOo0o0o0;->O000000o(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LOO0o0;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object p1

    check-cast p1, LoOo0Oo0;

    return-object p1
.end method

.method public final O00000o(I)LoOo00;
    .locals 5

    move-object v0, p0

    check-cast v0, LooO0OOoo$O000000o;

    iget-object v1, v0, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLM;

    iget v2, v1, LLM;->O0000O0o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LLM;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ltn;

    invoke-direct {v2}, Ltn;-><init>()V

    invoke-virtual {v1}, LLM;->O0000ooo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsn;->O00000oo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v1}, LooO0OOoo$O000000o;->O000000o(LoOo00;LLM;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LLM;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LooO0OO00;

    invoke-direct {v2}, LooO0OO00;-><init>()V

    iget-object v3, v1, LLM;->O000000o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LooO0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v1}, LooO0OOoo$O000000o;->O000000o(LoOo00;LLM;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LLM;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LoOo0Oo0;

    invoke-direct {v2}, LoOo0Oo0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, LoOo0Oo0;

    invoke-direct {v2}, LoOo0Oo0;-><init>()V

    :goto_0
    iget-object v0, p0, LoOo0oO0;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
