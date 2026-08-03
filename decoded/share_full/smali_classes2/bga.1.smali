.class public Lbga;
.super LooO0000o;

# interfaces
.implements LJga$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Ljava/lang/Object;",
        ">;",
        "LJga$O000000o<",
        "LUT;",
        "LhT;",
        ">;"
    }
.end annotation


# instance fields
.field public O000oO:Lwga;

.field public O000oO0:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "LUT;",
            "LhT;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO00:LMA;

.field public O000oO0O:Z

.field public O000oO0o:Z

.field public O000oOO:I

.field public O000oOO0:LXM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lbga;)LMA;
    .locals 0

    iget-object p0, p0, Lbga;->O000oO00:LMA;

    return-object p0
.end method


# virtual methods
.method public O000000o(LJga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJga<",
            "LUT;",
            "LhT;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0038

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object p2, LoOoOooO;->O000000o:LoOoOooO;

    iget p2, p2, LoOoOooO;->O0000oo0:I

    const v0, 0x7f0802c5

    invoke-static {v0, p2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lbga;->O000oO0:LHga;

    invoke-virtual {v0, p2}, LHga;->O00000o0(I)LCga;

    move-result-object p2

    check-cast p2, LhT;

    if-eqz p2, :cond_7

    iget-object v0, p2, LhT;->O000000o:LVT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0306

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p2, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000Oo00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, LhT;->O000000o:LVT;

    invoke-virtual {p2}, LVT;->O00oOooo()LgU;

    move-result-object p2

    invoke-static {p2}, Loo00o0o;->O000000o(LgU;)Loo00o0o;

    move-result-object p2

    invoke-static {v0, p1, p2, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000O0o()Z

    move-result p1

    const-string v0, "from_subscription_box"

    const-string v1, "unread_message_number"

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p2, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v3

    const-string v5, "session_model"

    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000Oo0()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000OO()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000OOoO()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    new-instance p1, LWS;

    invoke-direct {p1}, LWS;-><init>()V

    invoke-virtual {p2}, LhT;->O0000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, LWS;->O000000o:Ljava/lang/String;

    invoke-virtual {p2}, LhT;->O0000Oo()LgU;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, LWS;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, LWS;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v3}, LgU;->O0000oOO()I

    move-result v5

    if-ne v5, v2, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p1, LWS;->O0000OOo:Z

    invoke-virtual {v3}, LgU;->O0000oOo()I

    move-result v5

    iput v5, p1, LWS;->O0000Oo0:I

    invoke-virtual {v3}, LgU;->O0000o0()I

    move-result v5

    iput v5, p1, LWS;->O0000Oo:I

    invoke-virtual {v3}, LgU;->O0000oo0()Z

    move-result v5

    iput-boolean v5, p1, LWS;->O00000o0:Z

    invoke-virtual {v3}, LgU;->O0000o00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, LWS;->O0000OoO:Ljava/lang/String;

    :cond_6
    iget-object v3, p2, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O00oOooo()LgU;

    move-result-object v3

    invoke-virtual {v3}, LgU;->O0000o0o()I

    move-result v3

    invoke-static {v3, p1}, LjQ;->O000000o(ILWS;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, LhT;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, LWS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "user_info"

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000oOo()Z

    move-result p1

    const-string v3, "is_top"

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000OOo0()Z

    move-result p1

    const-string v3, "is_plugin"

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "from_stranger_msg_box"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "show_settop"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000Oo0()I

    move-result p1

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "send_from"

    const-string p2, "subscribe_box"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, v2}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object p1

    iput-object p1, p0, Lbga;->O000oOO0:LXM;

    iget-object p1, p0, Lbga;->O000oOO0:LXM;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, LjQ;->O000000o(Landroid/content/Context;)V

    const/4 p2, 0x4

    iput p2, p0, Lbga;->O000oOO:I

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object p2, p0, Lbga;->O000oO00:LMA;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, L_fa;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0, p2}, L_fa;-><init>(Lbga;Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lbga;->O000oO0:LHga;

    iget-object p2, p0, Lbga;->O000oO0:LHga;

    iget-object p2, p2, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {p0, p2, p1}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, Lwga;

    iget-object p2, p0, Lbga;->O000oO0:LHga;

    invoke-direct {p1, p0, p2}, Lwga;-><init>(Lbga;LHga;)V

    iput-object p1, p0, Lbga;->O000oO:Lwga;

    invoke-virtual {p0}, Lbga;->O00o0O0O()V

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unread_message_number"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-wide/16 v0, 0x0

    const-string v2, "unread_latest_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "read_subscription_time_"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "read_subscription_time"

    :goto_0
    if-lez p2, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, LNI;->O000000o(Ljava/lang/String;J)V

    :cond_2
    invoke-static {p0, p2}, LAga;->O000000o(LoOo0oOOO;I)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0038

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "230825_-_MindPage_Index_-_29"

    invoke-static {p1, v1, v0}, Lcom/hengye/share/module/card/list/CardListActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 2

    iget-object p1, p0, Lbga;->O000oO0:LHga;

    invoke-virtual {p1, p2}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f120729

    invoke-virtual {p0, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance v1, Laga;

    invoke-direct {v1, p0, p1}, Laga;-><init>(Lbga;LhT;)V

    invoke-virtual {v0, p2, v1}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    const/4 p1, 0x1

    return p1
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbga;->O0000o(I)V

    return-void
.end method

.method public O0000o(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbga;->O000oO0:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v0

    :goto_0
    if-ne p1, v1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbga;->O000oO0:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v0

    :goto_1
    move-wide v8, v0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LNW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v4

    iget-object v5, p0, Lbga;->O000oOO0:LXM;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lbga;->O00o0O0()LGM;

    move-result-object v11

    move-object v2, v1

    move v6, p1

    invoke-direct/range {v2 .. v11}, LNW;-><init>(Landroid/content/Context;LUT;LXM;IIJLjava/lang/String;LGM;)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O0000oO()V
    .locals 1

    iget-object v0, p0, Lbga;->O000oO0:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbga;->O0000o(I)V

    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-object v0, p0, Lbga;->O000oO:Lwga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwga;->O000000o()V

    :cond_0
    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbga;->O000oO0o:Z

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbga;->O000oO0o:Z

    iget-boolean v0, p0, Lbga;->O000oO0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbga;->O00o0O0O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbga;->O000oO0O:Z

    :cond_0
    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v0

    sput-object v0, LKR;->O00000o:LUT;

    return-void
.end method

.method public O00O0OO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O0OO()V

    const/4 v0, 0x0

    sput-object v0, LKR;->O00000o:LUT;

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0021

    return v0
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, Lbga;->O00000oO()V

    return-void
.end method

.method public O00o0O0()LGM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00o0O0O()V
    .locals 9

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lbga;->O000oOO:I

    iget-object v2, p0, Lbga;->O000oOO0:LXM;

    iget-object v2, v2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3ec

    const/4 v6, 0x3

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v7

    invoke-static/range {v0 .. v7}, LjQ;->O000000o(Landroid/content/Context;IJJI[J)V

    return-void
.end method

.method public O00oo000()V
    .locals 2

    iget-object v0, p0, Lbga;->O000oO0:LHga;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LHga;->O000000o(II)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12014b

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
