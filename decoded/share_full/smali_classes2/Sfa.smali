.class public LSfa;
.super LooO0000o;

# interfaces
.implements LoOo0oOOo;
.implements LOfa;
.implements LJga$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSfa$O00000Oo;,
        LSfa$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Ljava/lang/Object;",
        ">;",
        "LoOo0oOOo;",
        "LOfa;",
        "LJga$O000000o<",
        "LUT;",
        "LhT;",
        ">;"
    }
.end annotation


# instance fields
.field public O000oO:Z

.field public O000oO0:LMA;

.field public O000oO00:LoOoO0OO0;

.field public O000oO0O:LTfa;

.field public O000oO0o:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "LUT;",
            "LhT;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOO:Lsga;

.field public O000oOO0:LPR;

.field public O000oOOO:LSfa$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
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

.method public O000000o(LSfa$O000000o;)V
    .locals 2

    iget-object v0, p0, LSfa;->O000oOOO:LSfa$O000000o;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSfa;->O000O0OO()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSfa;->O000oO0O:LTfa;

    invoke-virtual {v0, v1, v1}, LTfa;->O000000o(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, LSfa;->O00000Oo(Z)V

    :goto_0
    iput-object p1, p0, LSfa;->O000oOOO:LSfa$O000000o;

    :cond_3
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, LSfa;->O000oO0o:LHga;

    invoke-virtual {v0, p2}, LHga;->O00000o0(I)LCga;

    move-result-object p2

    check-cast p2, LhT;

    if-eqz p2, :cond_11

    iget-object v0, p2, LhT;->O000000o:LVT;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0306

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p2, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LhT;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, LhT;->O000000o:LVT;

    invoke-virtual {p2}, LVT;->O00oOooo()LgU;

    move-result-object p2

    invoke-static {p2}, Loo00o0o;->O000000o(LgU;)Loo00o0o;

    move-result-object p2

    invoke-static {v0, p1, p2, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, LhT;->O0000oO0()Z

    move-result p1

    const-string v0, "unread"

    const-string v1, "uids"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-class v2, LZfa;

    invoke-static {p1, v2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, LhT;->O0000OOo()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000Oo0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000Oo()LgU;

    move-result-object p2

    invoke-virtual {p2}, LgU;->O0000oo0()Z

    move-result p2

    const-string v0, "blocked"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, LhT;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-class v2, LJfa;

    invoke-static {p1, v2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, LhT;->O0000OOo()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000Oo0()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, LhT;->O0000o0o()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "unread_count"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p2

    invoke-virtual {p2}, LMR;->O00000oo()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, LhT;->O0000o0O()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, LhT;->O000000o:LVT;

    if-eqz p1, :cond_11

    iget-object p1, p1, LVT;->O00000oO:LFT;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LFT;->O0000Ooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O00000oO:LFT;

    invoke-virtual {v0}, LFT;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v0, LvW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p2, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, LvW;-><init>(Landroid/content/Context;LUT;Z)V

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v6, LZW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p2, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v2

    const/4 v4, 0x2

    iget-object v5, p2, LhT;->O000000o:LVT;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZW;-><init>(Landroid/content/Context;JILVT;)V

    invoke-virtual {p1, v6}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, LhT;->O0000Ooo()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2}, LhT;->O00000o0()LUT;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, LMR;->O000000o(Landroid/content/Context;LUT;)LGca;

    move-result-object p2

    if-eqz p2, :cond_6

    iget v3, p2, LGca;->O00000Oo:I

    :cond_6
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2}, LhT;->O0000OoO()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LMR;->O000000o()LMR;

    move-result-object p1

    invoke-virtual {p1}, LMR;->O00000Oo()LLR;

    move-result-object p1

    iget p1, p1, LLR;->O00000o0:I

    if-lez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2}, LhT;->O00000o0()LUT;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, LMR;->O000000o(Landroid/content/Context;LUT;)LGca;

    move-result-object p2

    if-eqz p2, :cond_9

    iget v3, p2, LGca;->O00000Oo:I

    :cond_9
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2}, LhT;->O0000o()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LDz;->O00000o0()V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000OO()Z

    move-result p1

    const-string v1, "unread_message_number"

    if-eqz p1, :cond_e

    new-instance p1, LWS;

    invoke-direct {p1}, LWS;-><init>()V

    invoke-virtual {p2}, LhT;->O0000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWS;->O000000o:Ljava/lang/String;

    invoke-virtual {p2}, LhT;->O0000Oo()LgU;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, LWS;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LWS;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, LgU;->O0000oOO()I

    move-result v4

    if-ne v4, v2, :cond_c

    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v4}, LWS;->O000000o(Z)V

    invoke-virtual {v0}, LgU;->O0000oOo()I

    move-result v4

    invoke-virtual {p1, v4}, LWS;->O00000Oo(I)V

    invoke-virtual {v0}, LgU;->O0000o0()I

    move-result v4

    invoke-virtual {p1, v4}, LWS;->O000000o(I)V

    invoke-virtual {v0}, LgU;->O0000oo0()Z

    move-result v4

    iput-boolean v4, p1, LWS;->O00000o0:Z

    invoke-virtual {v0}, LgU;->O0000o00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWS;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p2}, LhT;->O00000oO()I

    move-result v0

    invoke-static {v0, p1}, LjQ;->O000000o(ILWS;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0}, LhT;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWS;->O00000Oo:Ljava/lang/String;

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "user_info"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000oOo()Z

    move-result p1

    const-string v4, "is_top"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000OOo0()Z

    move-result p1

    const-string v4, "is_plugin"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "from_stranger_msg_box"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "show_settop"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000Oo0()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_e
    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000O0o()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p2, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v2

    const-string v0, "session_model"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000Oo0()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v4}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_f
    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000Oo0O()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lbga;

    invoke-static {p1, v2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, LhT;->O0000Oo0()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O00000Oo()J

    move-result-wide v1

    const-string p2, "unread_latest_time"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_10
    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000O0o0()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, LDz;->O00000Oo()V

    :cond_11
    :goto_2
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object p1, p0, LSfa;->O000oO0:LMA;

    new-instance p1, LSfa$O00000Oo;

    iget-object v0, p0, LSfa;->O000oO0:LMA;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, LSfa$O00000Oo;-><init>(LMA;Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;)V

    iput-object p1, p0, LSfa;->O000oO0o:LHga;

    new-instance p1, LTfa;

    invoke-direct {p1, p0}, LTfa;-><init>(LOfa;)V

    iput-object p1, p0, LSfa;->O000oO0O:LTfa;

    iget-object p1, p0, LSfa;->O000oO0O:LTfa;

    iget-object v0, p0, LSfa;->O000oO0o:LHga;

    invoke-virtual {p1, v0}, LTfa;->O000000o(LBga;)V

    iget-object p1, p0, LSfa;->O000oO0o:LHga;

    iget-object p1, p1, LHga;->O00000oO:LHga$O00000Oo;

    iput-object p1, p0, LSfa;->O000oO00:LoOoO0OO0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LPR;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-direct {p1, v1}, LPR;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, LSfa;->O000oOO0:LPR;

    new-instance p1, Lsga;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LSfa;->O000oO0o:LHga;

    iget-object v3, p0, LSfa;->O000oOO0:LPR;

    invoke-direct {p1, v1, p0, v2, v3}, Lsga;-><init>(Landroid/content/Context;LOfa;LBga;LPR;)V

    iput-object p1, p0, LSfa;->O000oOO:Lsga;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0145

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0770

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOo:I

    const v5, 0x7f080309

    invoke-static {v5, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000O0o:I

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LPfa;

    invoke-direct {v2, p0}, LPfa;-><init>(LSfa;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, LSfa;->O000oO00:LoOoO0OO0;

    invoke-virtual {v1, p1, v3}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "objectToken"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    invoke-static {p1, p2}, Loo00OoO0;->O000000o(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LSfa;->O000oO0o:LHga;

    iget-object v1, p2, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p2, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, LHga;->O00000Oo()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0Oo()V

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshingOnly(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    :cond_2
    return-void
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000ooO(Z)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, LSfa;->O000oO0o:LHga;

    invoke-virtual {p1, p2}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    check-cast p1, LhT;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p1}, LhT;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000O0oo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LhT;->O0000Oo()LgU;

    move-result-object v0

    invoke-virtual {v0}, LgU;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f12056c

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LhT;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1204ad

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v0, 0x7f1204aa

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LhT;->O0000Oo()LgU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LhT;->O0000Oo()LgU;

    move-result-object v0

    invoke-virtual {v0}, LgU;->O0000oo()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x7f1205a5

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120558

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120556

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f1204ab

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, LRfa;

    invoke-direct {v3, p0, p2, p1}, LRfa;-><init>(LSfa;Ljava/util/ArrayList;LhT;)V

    invoke-virtual {v0, v2, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return v1

    :cond_7
    return p2
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sput-boolean p1, LKR;->O00000oO:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    return-void
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, LSfa;->O000oO0O:LTfa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LTfa;->O000000o(IZ)V

    return-void
.end method

.method public O00000oO(I)V
    .locals 0

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000oO(Landroid/os/Bundle;)V

    return-void
.end method

.method public O0000O0o(I)V
    .locals 0

    return-void
.end method

.method public O0000OOo(I)V
    .locals 2

    iget-object v0, p0, LSfa;->O000oO0O:LTfa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LTfa;->O000000o(IZ)V

    :cond_0
    return-void
.end method

.method public O0000o00()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LSfa;->O000oO0o:LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    sput-object v1, Loo00OoO0;->O0000O0o:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Loo00OoO0;->O00000oo:J

    sget-wide v1, Loo00OoO0;->O00000oo:J

    const-string v3, "objectToken"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public O0000oO()V
    .locals 3

    iget-object v0, p0, LSfa;->O000oO0O:LTfa;

    iget-object v1, p0, LSfa;->O000oO0o:LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    div-int/lit8 v1, v1, 0x32

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LTfa;->O000000o(IZ)V

    return-void
.end method

.method public O0000ooO()Z
    .locals 1

    iget-boolean v0, p0, LSfa;->O000oO:Z

    return v0
.end method

.method public O0000ooo()V
    .locals 0

    return-void
.end method

.method public O000O0OO()V
    .locals 0

    return-void
.end method

.method public O000O0o()V
    .locals 0

    return-void
.end method

.method public O000O0o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    const/4 v0, 0x0

    sput-boolean v0, LKR;->O00000oO:Z

    iput-boolean v0, p0, LSfa;->O000oO:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, LSfa;->O000oOO:Lsga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsga;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSfa;->O000oO:Z

    return-void
.end method

.method public O00O0OO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O0OO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSfa;->O000oO:Z

    invoke-virtual {p0}, LSfa;->O000O0o()V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 3

    iget-object v0, p0, LSfa;->O000oO0o:LHga;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LSfa;->O000oO0O:LTfa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LTfa;->O000000o(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00oOoOo()V
    .locals 0

    return-void
.end method

.method public O00oOooO()V
    .locals 0

    return-void
.end method

.method public onMessageRemind(LoooO00O$O00000o0;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, LSfa;->O000oO0o:LHga;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public test()V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
