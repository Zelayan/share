.class public LO0OO000;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOoO0;


# instance fields
.field public final synthetic O000000o:Lo0OO000O;


# direct methods
.method public constructor <init>(Lo0OO000O;)V
    .locals 0

    iput-object p1, p0, LO0OO000;->O000000o:Lo0OO000O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LO0OO000;->O000000o:Lo0OO000O;

    invoke-virtual {v0}, LoOo0ooO0;->O00Ooo0o()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LO0OO000;->O000000o:Lo0OO000O;

    invoke-virtual {v1}, LoOo0ooOO;->O00OoO0O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo0ooO0$O00000o0;

    iget v0, v0, LoOo0ooO0$O00000o0;->O000000o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0OO000;->O000000o:Lo0OO000O;

    invoke-virtual {v0}, LoOo0ooO0;->O00Ooo0()LoOo0Oo0;

    move-result-object v0

    instance-of v2, v0, LEd;

    if-eqz v2, :cond_0

    check-cast v0, LEd;

    invoke-virtual {v0}, LoOo0oOOO;->O00000oO()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OO000;->O000000o:Lo0OO000O;

    iget-object v0, v0, Lo0OO000O;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0OO000;->O000000o:Lo0OO000O;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OO000;->O000000o:Lo0OO000O;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OO000;->O000000o:Lo0OO000O;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-virtual {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO0OO000;->O000000o:Lo0OO000O;

    iget-object v0, v0, Lo0OO000O;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
