.class public abstract LgI;
.super LhI;


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhI$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LhI;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgI;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LSH;
    .locals 0

    invoke-virtual {p0}, LgI;->O00000o0()LSH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, LgI;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmI$O000000o;

    packed-switch p1, :pswitch_data_0

    iget-object v1, v1, LmI$O000000o;->O000000o:LmI;

    invoke-virtual {v1, p1}, LmI;->O000000o(I)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LmI$O000000o;->O000000o:LmI;

    invoke-virtual {v1}, LmI;->O00000oo()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LmI$O000000o;->O000000o:LmI;

    invoke-virtual {v1}, LmI;->O00000o0()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LmI$O000000o;->O000000o:LmI;

    invoke-virtual {v1}, LmI;->O00000Oo()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LmI$O000000o;->O000000o:LmI;

    invoke-virtual {v1}, LmI;->O00000o()V

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LmI$O000000o;->O000000o:LmI;

    invoke-virtual {v1}, LmI;->O00000oO()V

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LmI$O000000o;->O000000o:LmI;

    invoke-virtual {v1}, LmI;->O000000o()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9001
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract O000000o(LSH;)V
.end method

.method public abstract O000000o(Landroid/content/Intent;)V
.end method

.method public O000000o(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public O000000o(LhI;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, LgI;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method public O00000Oo(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, LgI;->O000000o(Landroid/net/Uri;)V

    return-void
.end method

.method public O00000o0()LSH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
