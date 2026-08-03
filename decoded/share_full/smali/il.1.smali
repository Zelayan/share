.class public Lil;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOoO0;


# instance fields
.field public final synthetic O000000o:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    iput-object p1, p0, Lil;->O000000o:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000oO()V
    .locals 2

    iget-object v0, p0, Lil;->O000000o:Lkl;

    invoke-virtual {v0}, LoOo0ooOO;->O00OoO0O()I

    move-result v1

    invoke-virtual {v0, v1}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LoOo0oOOO;

    if-eqz v1, :cond_0

    check-cast v0, LoOo0oOOO;

    invoke-virtual {v0}, LoOo0oOOO;->O00000oO()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil;->O000000o:Lkl;

    iget-object v0, v0, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
