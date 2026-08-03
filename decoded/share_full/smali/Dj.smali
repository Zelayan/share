.class public LDj;
.super LEd;

# interfaces
.implements Lzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd<",
        "Loo00OOo;",
        ">;",
        "Lzj;"
    }
.end annotation


# instance fields
.field public O000oO:LSj;

.field public O000oOO:LOz;

.field public O000oOO0:LSj$O000000o;

.field public O000oOOO:Lwj;

.field public O000oOOo:Z

.field public O000oOo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LEd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDj;->O000oOOo:Z

    iput-boolean v0, p0, LDj;->O000oOo0:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LDj;->O000oOOO:Lwj;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00OOo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0a03bd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    iget-object p1, p0, LDj;->O000oOO0:LSj$O000000o;

    iget-object p1, p1, LSj$O000000o;->O000000o:LSj$O00000Oo;

    sget-object p2, LSj$O00000Oo;->O00000Oo:LSj$O00000Oo;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LAj;

    invoke-direct {p2, p0, v1}, LAj;-><init>(LDj;Loo00OOo;)V

    invoke-static {p1, v4, v3, p2}, LLf;->O000000o(Landroid/content/Context;ZLaC;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loo00OOo;->O0000ooO()Loo00O;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v1}, Loo0O00Oo;->O000000o(Loo00O;Loo00OOo;)Loo0O00OO;

    move-result-object p1

    invoke-static {p2, p1, v4}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, LMf;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LDj;->O000oOOO:Lwj;

    invoke-virtual {v1}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v1

    invoke-static {v0, v2, p1, p2, v1}, LMf;->O000000o(Landroid/content/Context;LoOoO0Ooo;Landroid/view/View;ILoo00o0o;)Z

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f0a0756

    const/4 p2, 0x2

    const/4 v2, 0x0

    if-eq v0, p1, :cond_b

    const p1, 0x7f0a0241

    if-eq v0, p1, :cond_b

    const p1, 0x7f0a03d3

    if-eq v0, p1, :cond_b

    const p1, 0x7f0a03cd

    if-ne v0, p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const p1, 0x7f0a02c2

    if-eq v0, p1, :cond_6

    const p1, 0x7f0a02c0

    if-eq v0, p1, :cond_6

    const p1, 0x7f0a02c1

    if-ne v0, p1, :cond_12

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Loo00OOo;->O0000ooO()Loo00O;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Loo00OOo;->O0000ooO()Loo00O;

    move-result-object p1

    invoke-virtual {v1}, Loo00OOo;->O0000oOO()I

    move-result v0

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3, p1, v2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Loo00OOo;->O0000oOo()Loo00OOo;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->O000o0O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Loo00OOo;->O000OO00()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Loo00OOo;->O0000oo0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000000o(Landroid/content/Context;Loo00O;Loo00OOo;Loo00OOo;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_a

    move-object p2, v1

    :cond_a
    invoke-static {v0, p2, p1, v2, v4}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;ZI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Loo00OOo;->O0000ooO()Loo00O;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {v1}, Loo00OOo;->O0000ooO()Loo00O;

    move-result-object p1

    invoke-virtual {v1}, Loo00OOo;->O0000oOO()I

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-virtual {v1}, Loo00OOo;->O0000oOo()Loo00OOo;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->O000o0O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Loo00OOo;->O000OO00()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Loo00OOo;->O0000oo0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000000o(Landroid/content/Context;Loo00O;Loo00OOo;Loo00OOo;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_e

    move-object p2, v1

    :cond_e
    invoke-static {v0, p2, p1, v2, v4}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;ZI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Loo00OOo;->O0000oOO()I

    move-result v0

    if-ne v0, p2, :cond_10

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3, p1, v2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Loo00O;->O000o0O()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v1}, Loo00OOo;->O0000oo0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {v1}, Loo00OOo;->O000OO00()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v1}, Loo00OOo;->O0000oOo()Loo00OOo;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3, v1}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000000o(Landroid/content/Context;Loo00O;Loo00OOo;Loo00OOo;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, p1, v2, v4}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;ZI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LEd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoOoOoO0O;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O00O0Oo:I

    invoke-static {p2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p2}, LoOoOoO0O;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, LoOoOoO0O;->O00000oo:Z

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance p1, Lwj;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LDj;->O000oOO0:LSj$O000000o;

    invoke-direct {p1, p0, p2, v0}, Lwj;-><init>(LoOo00;Ljava/util/List;LSj$O000000o;)V

    iput-object p1, p0, LDj;->O000oOOO:Lwj;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p1, LOz;

    iget-object p2, p0, LDj;->O000oOOO:Lwj;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, LOz;-><init>(LoOoO0Ooo;I)V

    iput-object p1, p0, LDj;->O000oOO:LOz;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LDj;->O000oOOO:Lwj;

    iget-object v0, p0, LDj;->O000oOO:LOz;

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    iget-object p1, p0, LDj;->O000oOOO:Lwj;

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    new-instance p1, LSj;

    iget-object p2, p0, LDj;->O000oOO0:LSj$O000000o;

    invoke-direct {p1, p0, p2}, LSj;-><init>(Lzj;LSj$O000000o;)V

    iput-object p1, p0, LDj;->O000oO:LSj;

    iget-object p1, p0, LDj;->O000oOOO:Lwj;

    iget-object p2, p0, LDj;->O000oO:LSj;

    invoke-virtual {p1, p2}, Lwj;->O000000o(LSj;)V

    iget-boolean p1, p0, LDj;->O000oOOo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LDj;->O000oOO0:LSj$O000000o;

    iget-object p1, p1, LSj$O000000o;->O000000o:LSj$O00000Oo;

    sget-object p2, LSj$O00000Oo;->O00000o0:LSj$O00000Oo;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "AtCommentCheckFilter"

    invoke-static {p1, v0}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LDj;->O000oOo0:Z

    goto :goto_0

    :cond_0
    sget-object p2, LSj$O00000Oo;->O000000o:LSj$O00000Oo;

    if-ne p1, p2, :cond_1

    const-string p1, "CommentToMeCheckFilter"

    invoke-static {p1, v0}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LDj;->O000oOo0:Z

    :cond_1
    :goto_0
    iget-object p1, p0, LDj;->O000oO:LSj;

    iget-boolean p2, p0, LDj;->O000oOo0:Z

    iput-boolean p2, p1, LSj;->O00000oO:Z

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O00000oO(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f070053

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    const v1, 0x7f070057

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202b4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0702f2

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v2, p1, p2}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-boolean v1, p0, LDj;->O000oOo0:Z

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, LBj;

    invoke-direct {v1, p0}, LBj;-><init>(LDj;)V

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, LCj;

    invoke-direct {v1, p0, p2}, LCj;-><init>(LDj;Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LDj;->O000oOOO:Lwj;

    invoke-virtual {p2, p1, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    :cond_2
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Loo00OOo;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDj;->O000oOOO:Lwj;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Loo00OOoO;Z)V
    .locals 5

    invoke-virtual {p1}, Loo00OOoO;->O0000OOo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, LDj;->O000oOO:LOz;

    invoke-virtual {p1}, Loo00OOoO;->O0000OOo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LOz;->O00000oO:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    if-eqz p2, :cond_0

    iget-object p2, p0, LDj;->O000oOOO:Lwj;

    invoke-virtual {p2}, LoOoO0Ooo;->O0000O0o()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LDj;->O0000oO()V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setFooterLoadState(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setFooterLoadState(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LDj;->O000oO:LSj;

    iget-object v1, p0, LDj;->O000oOO:LOz;

    invoke-virtual {v1}, LOz;->O000000o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, LDj;->O000oOO:LOz;

    iget v3, v3, LOz;->O000000o:I

    invoke-virtual {v0, v1, v2, v3}, LSj;->O00000o0(Ljava/lang/String;ZI)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "commentGroup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LSj$O000000o;

    iput-object p1, p0, LDj;->O000oOO0:LSj$O000000o;

    iget-object p1, p0, LDj;->O000oOO0:LSj$O000000o;

    if-eqz p1, :cond_1

    iget-object p1, p1, LSj$O000000o;->O000000o:LSj$O00000Oo;

    sget-object v0, LSj$O00000Oo;->O00000o0:LSj$O00000Oo;

    if-eq p1, v0, :cond_0

    sget-object v0, LSj$O00000Oo;->O000000o:LSj$O00000Oo;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LDj;->O000oOOo:Z

    :cond_1
    return-void
.end method

.method public O0000o0O(I)V
    .locals 4

    iget-boolean v0, p0, LDj;->O000oOOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LoOo0oOo;

    invoke-direct {v1, p0, p1}, LoOo0oOo;-><init>(LoOo0oOoO;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public O0000o0o(I)V
    .locals 0

    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget-object v0, p0, LDj;->O000oO:LSj;

    iget-object v1, p0, LDj;->O000oOO:LOz;

    invoke-virtual {v1}, LOz;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LDj;->O000oOO:LOz;

    iget v3, v3, LOz;->O000000o:I

    invoke-virtual {v0, v1, v2, v3}, LSj;->O00000o0(Ljava/lang/String;ZI)V

    return-void
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-object v0, p0, LDj;->O000oOO0:LSj$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LSj$O000000o;->O000000o:LSj$O00000Oo;

    sget-object v1, LSj$O00000Oo;->O00000o0:LSj$O00000Oo;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LDj;->O000oOo0:Z

    const-string v1, "AtCommentCheckFilter"

    invoke-static {v1, v0}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v1, LSj$O00000Oo;->O000000o:LSj$O00000Oo;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LDj;->O000oOo0:Z

    const-string v1, "CommentToMeCheckFilter"

    invoke-static {v1, v0}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00Oo0o0()V
    .locals 4

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDj;->O000oO:LSj;

    iget-object v1, p0, LDj;->O000oOO:LOz;

    iget v1, v1, LOz;->O000000o:I

    iget-object v2, v0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v2, Lzj;

    invoke-interface {v2}, LoOo0OooO;->O000000o()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, LSj;->O000000o(Ljava/lang/String;ZI)LNla;

    move-result-object v1

    new-instance v2, LPj;

    invoke-direct {v2, v0}, LPj;-><init>(LSj;)V

    invoke-virtual {v1, v2}, LNla;->O00000o(Lima;)LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    invoke-virtual {v0, v3}, LSj;->O000000o(Z)LPla;

    move-result-object v0

    invoke-virtual {v1, v0}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDj;->O00Ooo0O()V

    :goto_0
    return-void
.end method

.method public O00Ooo0O()V
    .locals 1

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    return-void
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, LDj;->O00OoooO()Lwj;

    move-result-object v0

    return-object v0
.end method

.method public O00OoooO()Lwj;
    .locals 1

    iget-object v0, p0, LDj;->O000oOOO:Lwj;

    return-object v0
.end method
