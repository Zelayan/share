.class public LZfa;
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


# static fields
.field public static O000oO00:Z


# instance fields
.field public O000oO:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "LUT;",
            "LhT;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0:LoOoO0OO0;

.field public O000oO0O:LMA;

.field public O000oO0o:LSga;

.field public O000oOO:Landroid/view/View;

.field public volatile O000oOO0:I

.field public O000oOOO:Luga;

.field public O000oOOo:LXM;

.field public O000oOo0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LZfa;->O000oOO0:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-void
.end method

.method public static synthetic O000000o(LZfa;)LMA;
    .locals 0

    iget-object p0, p0, LZfa;->O000oO0O:LMA;

    return-object p0
.end method

.method public static synthetic O000000o(LZfa;II)V
    .locals 13

    iget-object v0, p0, LZfa;->O000oO:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    new-instance v0, LMW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v5

    iget-object v6, p0, LZfa;->O000oOOo:LXM;

    const-wide/16 v9, -0x1

    sget-object v11, LIF;->O000000o:Ljava/lang/String;

    invoke-virtual {p0}, LZfa;->O00o0O0()LGM;

    move-result-object v12

    move-object v3, v0

    move v7, p1

    invoke-direct/range {v3 .. v12}, LMW;-><init>(Landroid/content/Context;LUT;LXM;IIJLjava/lang/String;LGM;)V

    invoke-virtual {v0, p2}, LMW;->O00000o0(I)V

    invoke-virtual {v0, v1}, LMW;->O00000Oo(Z)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public static synthetic O00000Oo(LZfa;)V
    .locals 2

    invoke-virtual {p0}, LZfa;->O00o0O0o()V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    return-void
.end method

.method public static synthetic O00000o0(LZfa;)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f120557

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LXfa;

    invoke-direct {v1, p0}, LXfa;-><init>(LZfa;)V

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

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

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0038

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f120076

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, LZfa;->O000oO:LHga;

    invoke-virtual {v0, p2}, LHga;->O00000o0(I)LCga;

    move-result-object p2

    check-cast p2, LhT;

    if-eqz p2, :cond_3

    iget-object v0, p2, LhT;->O000000o:LVT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_0

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

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LhT;->O0000Oo()LgU;

    move-result-object p1

    new-instance v0, LWS;

    invoke-direct {v0}, LWS;-><init>()V

    invoke-virtual {p1}, LgU;->O0000oO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWS;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, LgU;->O0000oo0()Z

    move-result p1

    iput-boolean p1, v0, LWS;->O00000o0:Z

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "user_info"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "from_stranger_msg_box"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, LhT;->O0000Oo0()I

    move-result p1

    const-string p2, "unread_message_number"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "send_from"

    const-string p2, "unfollow_box"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object p1

    iput-object p1, p0, LZfa;->O000oOOo:LXM;

    iget-object p1, p0, LZfa;->O000oOOo:LXM;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object p1

    const-string p2, "default_tag_"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LZfa;->O000oOOo:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LNI;->O00000Oo(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LZfa;->O000oOO0:I

    sput-boolean v0, LZfa;->O000oO00:Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LjQ;->O000000o(Landroid/content/Context;)V

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v1, "unread"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LZfa;->O000oOo0:I

    :cond_1
    invoke-virtual {p0, v0}, LoOo00;->O0000o0(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object p1, p0, LZfa;->O000oO0O:LMA;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v1, LUfa;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0, p1}, LUfa;-><init>(LZfa;Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, LZfa;->O000oO:LHga;

    iget-object p1, p0, LZfa;->O000oO:LHga;

    iget-object p1, p1, LHga;->O00000oO:LHga$O00000Oo;

    iput-object p1, p0, LZfa;->O000oO0:LoOoO0OO0;

    invoke-virtual {p0, p1, v0}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0OO:I

    invoke-virtual {v0, p1, v1}, LoOoo000o;->O000000o(Landroid/view/View;I)V

    const v0, 0x7f0700c9

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f0702f2

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x7f06007d

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f120555

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, LWfa;

    invoke-direct {p2, p0}, LWfa;-><init>(LZfa;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LZfa;->O000oOO:Landroid/view/View;

    new-instance p1, Luga;

    iget-object p2, p0, LZfa;->O000oO:LHga;

    invoke-direct {p1, p0, p2}, Luga;-><init>(LZfa;LHga;)V

    iput-object p1, p0, LZfa;->O000oOOO:Luga;

    iget p1, p0, LZfa;->O000oOo0:I

    invoke-static {p0, p1}, LAga;->O000000o(LoOo0oOOO;I)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Ljava/util/List;I[LMW$O00000Oo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LhT;",
            ">;I[",
            "LMW$O00000Oo;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, LSga;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, LSga;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LZfa;->O000oO0o:LSga;

    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, LSga;->setTextSize(I)V

    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    sget-object v3, LRy;->O000o0:LRy;

    iget v4, v3, LoOoOooO;->O000OO0o:I

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v4, v3}, LSga;->O000000o(II)V

    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    invoke-virtual {v0}, LSga;->O00000oo()V

    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    new-instance v3, LVfa;

    invoke-direct {v3, p0}, LVfa;-><init>(LZfa;)V

    invoke-virtual {v0, v3}, LSga;->setTabClickListener(LSga$O00000Oo;)V

    const v0, 0x7f0a018d

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, LZfa;->O000oO0o:LSga;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, LoOoo0OOo;->O000000o(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    array-length v0, p3

    iget-object v2, p0, LZfa;->O000oO0o:LSga;

    invoke-virtual {v2}, LSga;->O00000o0()[LMW$O00000Oo;

    move-result-object v2

    array-length v2, v2

    if-gt v0, v2, :cond_1

    array-length v0, p3

    sub-int/2addr v0, v1

    aget-object v0, p3, v0

    iget-object v2, p0, LZfa;->O000oO0o:LSga;

    invoke-virtual {v2}, LSga;->O00000o0()[LMW$O00000Oo;

    move-result-object v2

    array-length v3, p3

    sub-int/2addr v3, v1

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, LMW$O00000Oo;->O000000o(LMW$O00000Oo;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LZfa;->O000oO0o:LSga;

    invoke-virtual {v0, p3}, LSga;->O000000o([LMW$O00000Oo;)V

    iget-object p3, p0, LZfa;->O000oO0o:LSga;

    invoke-virtual {p3, p2}, LSga;->setSelected(I)V

    :cond_2
    iget-object p2, p0, LZfa;->O000oO:LHga;

    iget-object p3, p2, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    iget-object p3, p2, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p2}, LHga;->O00000Oo()V

    return-void
.end method

.method public final O00000Oo(IZ)V
    .locals 13

    iget-object v0, p0, LZfa;->O000oO:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-ne p1, v2, :cond_1

    const-wide/16 v0, -0x1

    move-wide v9, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, LZfa;->O000oO:LHga;

    invoke-virtual {p2}, LHga;->O000000o()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, LHga;->O00000o0(I)LCga;

    move-result-object p2

    check-cast p2, LhT;

    iget-object p2, p2, LhT;->O000000o:LVT;

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v0

    move-wide v9, v0

    const/4 p2, 0x1

    :goto_1
    new-instance v0, LMW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v5

    iget-object v6, p0, LZfa;->O000oOOo:LXM;

    sget-object v11, LIF;->O000000o:Ljava/lang/String;

    invoke-virtual {p0}, LZfa;->O00o0O0()LGM;

    move-result-object v12

    move-object v3, v0

    move v7, p1

    invoke-direct/range {v3 .. v12}, LMW;-><init>(Landroid/content/Context;LUT;LXM;IIJLjava/lang/String;LGM;)V

    iget p1, p0, LZfa;->O000oOO0:I

    invoke-virtual {v0, p1}, LMW;->O00000o0(I)V

    invoke-virtual {v0, p2}, LMW;->O00000Oo(Z)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0a0038

    if-ne p1, v1, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    const/16 v3, 0x10

    iget-object p1, p0, LZfa;->O000oOOo:LXM;

    iget-object p1, p1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {p1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x3

    new-array v9, v0, [J

    invoke-static/range {v2 .. v9}, LjQ;->O000000o(Landroid/content/Context;IJJI[J)V

    :cond_0
    return v0
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 3

    iget-object p1, p0, LZfa;->O000oO:LHga;

    invoke-virtual {p1, p2}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LhT;->O0000Oo()LgU;

    move-result-object p2

    invoke-virtual {p2}, LgU;->O0000oo()Z

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    const v1, 0x7f1205a5

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f1204ab

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LYfa;

    invoke-direct {v2, p0, p2, p1}, LYfa;-><init>(LZfa;ZLhT;)V

    invoke-virtual {v1, v0, v2}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    const/4 p1, 0x1

    return p1
.end method

.method public O00000oO()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LZfa;->O00000Oo(IZ)V

    return-void
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LZfa;->O000oO:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, LZfa;->O00000Oo(IZ)V

    return-void
.end method

.method public O00O000o()V
    .locals 3

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-object v0, p0, LZfa;->O000oOOO:Luga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luga;->O00000Oo()V

    :cond_0
    iget v0, p0, LZfa;->O000oOO0:I

    if-lez v0, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v1, "default_tag_"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LZfa;->O000oOO0:I

    invoke-virtual {v0, v1, v2}, LNI;->O000000o(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LZfa;->O000oO00:Z

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

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

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00d8

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0021

    return v0
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LZfa;->O00000oO()V

    return-void
.end method

.method public O00OoO0()I
    .locals 1

    const v0, 0x7f0a0381

    return v0
.end method

.method public O00o0O()V
    .locals 2

    iget-object v0, p0, LZfa;->O000oO:LHga;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LHga;->O000000o(II)V

    return-void
.end method

.method public O00o0O0()LGM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00o0O0O()V
    .locals 3

    iget-object v0, p0, LZfa;->O000oOO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZfa;->O000oO0:LoOoO0OO0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public O00o0O0o()V
    .locals 2

    iget-object v0, p0, LZfa;->O000oOO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZfa;->O000oO0:LoOoO0OO0;

    invoke-virtual {v1, v0}, LoOoO0OOO;->O00000o0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public O00o0OO0()V
    .locals 0

    return-void
.end method

.method public O00oo000()I
    .locals 1

    iget v0, p0, LZfa;->O000oOO0:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12064b

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
