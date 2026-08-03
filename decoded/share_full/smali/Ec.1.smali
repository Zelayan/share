.class public LEc;
.super LoO0Oo0Oo;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc$O000000o;
    }
.end annotation


# instance fields
.field public O000o:LEc$O000000o;

.field public O000o0oo:LQc;

.field public O000oO00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0Oo0Oo;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LEc;)LQc;
    .locals 0

    iget-object p0, p0, LEc;->O000o0oo:LQc;

    return-object p0
.end method

.method public static synthetic O00000Oo(LEc;)V
    .locals 0

    invoke-virtual {p0}, LEc;->O00OOoo()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000O0OO:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result p2

    const v1, 0x7f0702ad

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, LEc$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, LEc;->O000oO00:Z

    if-eqz v2, :cond_1

    const-string v2, "image/*"

    goto :goto_1

    :cond_1
    const-string v2, "text/plain"

    :goto_1
    invoke-direct {p2, v1, v2}, LEc$O000000o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LEc;->O000o:LEc$O000000o;

    iget-object p2, p0, LEc;->O000o:LEc$O000000o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0700c7

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, 0x7f12038a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0702ea

    invoke-static {v5}, Lo0o0OoO;->O00000oO(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800003

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LEc;->O000o0oo:LQc;

    iget-object v4, v4, LQc;->O00000oo:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v6, v4, Loo00O;

    if-nez v6, :cond_4

    instance-of v6, v4, Loo00o0o;

    if-nez v6, :cond_4

    instance-of v6, v4, Loo00o0oo;

    if-nez v6, :cond_4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_4

    instance-of v6, v4, LNc;

    if-nez v6, :cond_4

    instance-of v4, v4, LLc;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v7, 0x7f12037c

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OO0o:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0702ed

    invoke-static {v7}, Lo0o0OoO;->O00000oO(I)F

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v8

    invoke-virtual {v8, v6}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, 0x7f12037d

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO0o:I

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Lo0o0OoO;->O00000oO(I)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v3

    invoke-virtual {v3, v8}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800005

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LAc;

    invoke-direct {v2, p0}, LAc;-><init>(LEc;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LBc;

    invoke-direct {v2, p0}, LBc;-><init>(LEc;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static {}, L_b;->O000oo0O()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LoOo00O00;->O000000o()LoOo00O00;

    move-result-object v2

    invoke-virtual {v2}, LoOo00O00;->O00000Oo()V

    iget-object v3, v2, LoOo00O00;->O00000o0:Ljava/lang/String;

    invoke-static {v3}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, LoOo00O00;->O00000o0()V

    :cond_7
    iget-object v2, v2, LoOo00O00;->O00000o:Ljava/util/ArrayList;

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v4, 0x7f070053

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    const v6, 0x7f070057

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v3, v4, v5, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lqb;

    invoke-direct {v4, p0}, Lqb;-><init>(LoOo00;)V

    iput-object v2, v4, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LDc;

    invoke-direct {v0, p0, v4}, LDc;-><init>(LEc;Lqb;)V

    iput-object v0, v4, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f07010f

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-direct {v2, p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p3, 0x7f070056

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    invoke-virtual {v2, v5, v5, v5, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000Oo00:I

    const/high16 v2, 0x3f610000

    invoke-static {p3, v2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_5
    iget-object p3, p0, LEc;->O000o:LEc$O000000o;

    iput-boolean v1, p3, LoOoO0OOO;->O0000OOo:Z

    invoke-virtual {p3, p2, v5}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    iget-object p2, p0, LEc;->O000o:LEc$O000000o;

    iput-object p0, p2, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    return-object p1
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 8

    iget-object p1, p0, LEc;->O000o:LEc$O000000o;

    iget-object p1, p1, LEc$O000000o;->O0000oO0:LFc;

    invoke-virtual {p1, p2}, LFc;->O000000o(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    move-object v3, p2

    :goto_0
    iget-boolean v4, p0, LEc;->O000oO00:Z

    if-nez v4, :cond_8

    if-eqz p2, :cond_8

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v0, "com.hengye.share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "com.tencent.tim"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "com.tencent.mm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    goto :goto_3

    :cond_2
    const-class p2, Lcom/hengye/share/module/publish/AtUserActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, LEc;->O000o0oo:LQc;

    iput v2, p1, LQc;->O0000OOo:I

    invoke-static {p1}, Lo0o0OoO;->O000000o(LQc;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LPc;

    iget-object v0, p0, LEc;->O000o0oo:LQc;

    invoke-direct {p2, v0}, LPc;-><init>(LQc;)V

    invoke-static {p1, v1, p2}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    invoke-virtual {p0}, LEc;->O00OOoo()V

    return-void

    :cond_3
    const-string p2, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LEc;->O000o0oo:LQc;

    const/16 v0, 0xb

    iput v0, p2, LQc;->O0000OOo:I

    goto :goto_3

    :cond_4
    const-string p2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LEc;->O000o0oo:LQc;

    const/16 v0, 0xc

    iput v0, p2, LQc;->O0000OOo:I

    goto :goto_3

    :cond_5
    const-string p2, "com.tencent.mm.ui.tools.AddFavoriteUI"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LEc;->O000o0oo:LQc;

    const/16 v0, 0xd

    iput v0, p2, LQc;->O0000OOo:I

    goto :goto_3

    :cond_6
    const-string p2, "com.tencent.mobileqq.QZoneJumpActivity"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LEc;->O000o0oo:LQc;

    const/4 v0, 0x4

    iput v0, p2, LQc;->O0000OOo:I

    goto :goto_3

    :cond_7
    iget-object p2, p0, LEc;->O000o0oo:LQc;

    iput v7, p2, LQc;->O0000OOo:I

    :cond_8
    :goto_3
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    iget-object v0, p0, LEc;->O000o0oo:LQc;

    invoke-static {p2, v0, p1}, Lo0o0OoO;->O000000o(Landroid/app/Activity;LQc;Landroid/content/Intent;)V

    invoke-virtual {p0}, LEc;->O00OOoo()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a01688a -> :sswitch_3
        -0x62b8e7e -> :sswitch_2
        0x34aaf40 -> :sswitch_1
        0x15924f98 -> :sswitch_0
    .end sparse-switch
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LOO0oOo;->O00000o0(Landroid/os/Bundle;)V

    new-instance p1, LQc;

    invoke-direct {p1}, LQc;-><init>()V

    iput-object p1, p0, LEc;->O000o0oo:LQc;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "objS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "objP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LEc;->O000o0oo:LQc;

    const-string v2, "bitmap"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v1, LQc;->O00000o0:Landroid/graphics/Bitmap;

    iget-object p1, p0, LEc;->O000o0oo:LQc;

    iput-object v0, p1, LQc;->O00000oo:Ljava/lang/Object;

    instance-of p1, v0, Ljava/lang/String;

    iput-boolean p1, p0, LEc;->O000oO00:Z

    :cond_1
    return-void
.end method

.method public final O00OOoo()V
    .locals 1

    invoke-virtual {p0}, LoO0Oo0Oo;->O00OO0O()V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/photoedit/PhotoEditActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/photoedit/PhotoEditActivity;

    invoke-virtual {v0}, LoOo0OOoO;->O000OoOo()V

    :cond_0
    return-void
.end method
