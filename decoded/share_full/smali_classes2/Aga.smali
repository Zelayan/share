.class public abstract LAga;
.super LaW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAga$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:LAga$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    return-void
.end method

.method public static O000000o(LoOo0oOOO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo0oOOO<",
            "*>;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    if-lez p1, :cond_1

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshingOnly(Z)V

    :cond_1
    return-void
.end method

.method public static O000000o(LoOo0oOOO;LAga;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo0oOOO<",
            "*>;",
            "LAga;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LAga;->O00000oO()LAga$O000000o;

    move-result-object v0

    sget-object v1, LAga$O000000o;->O000000o:LAga$O000000o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    iget p1, p1, LaW;->O00000o0:I

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LoOo0oO;->O00OoOo()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshingOnly(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_1

    :cond_5
    iget v0, p1, LaW;->O00000o0:I

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, LoOo0oOOO;->O0000ooO(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00OoOo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LAga;->O00000o()I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0oOoO;->O0000o0O(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LAga;->O00000oO()LAga$O000000o;

    move-result-object p0

    sget-object v0, LAga$O000000o;->O00000Oo:LAga$O000000o;

    if-ne p0, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_b

    invoke-virtual {p1}, LAga;->O00000o()I

    move-result p0

    invoke-static {p0}, Lo0o0OoO;->O0000Ooo(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v3}, LoOo0oOOO;->O0000ooO(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00OoOo()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0O()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public O00000o()I
    .locals 1

    iget-object v0, p0, LaW;->O00000Oo:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-static {}, Lsz;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public O00000oO()LAga$O000000o;
    .locals 1

    iget-object v0, p0, LAga;->O00000o:LAga$O000000o;

    return-object v0
.end method
