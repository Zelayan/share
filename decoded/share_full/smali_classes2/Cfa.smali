.class public LCfa;
.super Lyca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDfa;->O00OooOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyca<",
        "LoM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LDfa;


# direct methods
.method public constructor <init>(LDfa;)V
    .locals 0

    iput-object p1, p0, LCfa;->O000000o:LDfa;

    invoke-direct {p0}, Lyca;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LoM;

    iget-object v0, p0, LCfa;->O000000o:LDfa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lada;->O00000Oo(ZLoM;)LoOoOo0Oo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoM;->O000000o(LoOoOo0Oo;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LCfa;->O000000o:LDfa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDfa;->O000000o(LDfa;Z)Z

    iget-object v0, p0, LCfa;->O000000o:LDfa;

    invoke-static {v0}, LDfa;->O00000o0(LDfa;)Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LCfa;->O000000o:LDfa;

    invoke-virtual {v0, p1, v1}, Lada;->O000000o(Ljava/lang/Throwable;Z)Z

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LoM;

    iget-object v0, p0, LCfa;->O000000o:LDfa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDfa;->O000000o(LDfa;Z)Z

    iget-object v0, p0, LCfa;->O000000o:LDfa;

    invoke-static {v0}, LDfa;->O000000o(LDfa;)Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, LoM;->O00O00o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCfa;->O000000o:LDfa;

    iput-object p1, v0, Lada;->O000ooOo:LoM;

    iget-object p1, v0, Lada;->O000ooOo:LoM;

    invoke-virtual {p1}, LoM;->O000o00O()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LDfa;->O000000o(LDfa;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, LCfa;->O000000o:LDfa;

    iget-object p1, p1, Lada;->O000ooOo:LoM;

    invoke-virtual {p1}, LoM;->O000ooo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCfa;->O000000o:LDfa;

    invoke-virtual {p1}, Lada;->O00Ooo0()V

    :cond_1
    iget-object p1, p0, LCfa;->O000000o:LDfa;

    invoke-static {p1}, LDfa;->O00000Oo(LDfa;)V

    :goto_0
    return-void
.end method
