.class public LooOOo0O;
.super LooO0000o;

# interfaces
.implements LooOO0oo;
.implements Landroid/view/View$OnClickListener;
.implements LoOoO00Oo;
.implements LoOoO00o0;
.implements Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOo0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Ljava/lang/Object;",
        ">;",
        "LooOO0oo;",
        "Landroid/view/View$OnClickListener;",
        "LoOoO00Oo;",
        "LoOoO00o0;",
        "Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;"
    }
.end annotation


# instance fields
.field public O000oO:Loo00000o;

.field public O000oO0:LooOO0oOo;

.field public O000oO00:LooOoOo0o;

.field public O000oO0O:LooOO0oo0;

.field public O000oO0o:LWla;

.field public O000oOO:Loo00000;

.field public O000oOO0:Loo00o0o;

.field public O000oOOO:LooOoOOo0;

.field public O000oOOo:LPc;

.field public O000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o0ooO;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOo0:Ljava/lang/String;

.field public O000oOoO:Z

.field public O000oOoo:Z

.field public O000oo:J

.field public O000oo0:Z

.field public O000oo0O:Z

.field public O000oo0o:Z

.field public O000ooO:I

.field public O000ooO0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O000ooOO:Loo0000O0;

.field public O000ooOo:I

.field public O000ooo:Z

.field public O000ooo0:Ljava/lang/String;

.field public O000oooO:Z

.field public O000oooo:Landroid/view/View;

.field public O00O000o:Landroid/widget/TextView;

.field public O00O00Oo:Landroid/view/View;

.field public O00O00o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

.field public O00O00o0:Landroid/view/View;

.field public O00O00oO:Landroid/widget/TextView;

.field public O00O00oo:Landroid/widget/EditText;

.field public O00O0O0o:Landroid/widget/ImageButton;

.field public O00O0OO:Landroid/widget/ImageButton;

.field public O00O0OOo:Landroid/widget/ImageButton;

.field public O00O0Oo0:Landroid/widget/ProgressBar;

.field public O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

.field public O00O0Ooo:Landroid/widget/LinearLayout;

.field public O00O0o:Z

.field public O00O0o0:Landroid/view/View;

.field public O00O0o00:Landroid/widget/LinearLayout;

.field public O00O0o0O:Landroid/view/View;

.field public O00O0o0o:Z

.field public O00O0oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0O0OO0;",
            ">;"
        }
    .end annotation
.end field

.field public O00O0oOO:Ljava/lang/Runnable;

.field public O00O0oOo:LWla;

.field public O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public oooOoO:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOOo0O;->O000oo0O:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LooOOo0O;->O000oo:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LooOOo0O;->O00O0o0o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LooOOo0O;->O00O0oOo:LWla;

    return-void
.end method

.method public static synthetic O000000o(LooOOo0O;LWla;)LWla;
    .locals 0

    iput-object p1, p0, LooOOo0O;->O00O0oOo:LWla;

    return-object p1
.end method

.method public static O000000o(Loo00o0o;LPc;Ljava/lang/Boolean;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    instance-of v1, p0, Loo00000o;

    const-string v2, "dmUser"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "user"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "sendContent"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "stranger"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public static synthetic O000000o(LooOOo0O;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, LooOOo0O;->O00O0OO:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic O000000o(LooOOo0O;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LooOOo0O;->O00000o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O000000o(LooOOo0O;Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, LooOOo0O;->O000oOo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0ooO;

    invoke-virtual {v0}, Loo0o0ooO;->O00000o0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LooOOo0O;->O000000o(Loo0o0ooO;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o0ooO;

    invoke-virtual {v4}, Loo0o0ooO;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LoOoo000O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LoOoo000O;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LoOoo000O;->O00000Oo:Landroid/view/View;

    iget-object p1, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iput p1, v3, LoOoo000O;->O00000o0:I

    iget-object p1, p0, LooOOo0O;->O000oOo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v3, LoOoo000O;->O00000oO:Z

    iput-boolean v4, v3, LoOoo000O;->O00000oo:Z

    iput-object v0, v3, LoOoo000O;->O0000O0o:[Ljava/lang/String;

    new-instance p1, LooOOO00;

    invoke-direct {p1, p0, v1}, LooOOO00;-><init>(LooOOo0O;Ljava/util/List;)V

    iput-object p1, v3, LoOoo000O;->O0000OOo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3}, LoOoo000O;->O00000Oo()V

    :goto_1
    return-void
.end method

.method public static synthetic O000000o(LooOOo0O;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LooOOo0O;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(LooOOo0O;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LooOOo0O;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O000000o(LooOOo0O;Loo0o0ooO;)V
    .locals 0

    invoke-virtual {p0, p1}, LooOOo0O;->O000000o(Loo0o0ooO;)V

    return-void
.end method

.method public static synthetic O000000o(LooOOo0O;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LooOOo0O;->O000O00o(Z)V

    return-void
.end method

.method public static synthetic O000000o(LooOOo0O;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LooOOo0O;->O00000Oo(ZZ)V

    return-void
.end method

.method public static synthetic O00000Oo(LooOOo0O;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, LooOOo0O;->O00O0Oo0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic O00000Oo(LooOOo0O;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LooOOo0O;->O00oOooO(Z)V

    iget-object p0, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast p0, LooOo0O;

    invoke-virtual {p0, p1}, LooOo0O;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O00000Oo(LooOOo0O;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LooOOo0O;->O00oOooo(Z)V

    return-void
.end method

.method public static synthetic O00000o(LooOOo0O;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LooOOo0O;->O00O000o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000o0(LooOOo0O;)V
    .locals 0

    invoke-virtual {p0}, LooOOo0O;->O00o0Oo0()V

    return-void
.end method

.method public static synthetic O00000oO(LooOOo0O;)LWla;
    .locals 0

    iget-object p0, p0, LooOOo0O;->O00O0oOo:LWla;

    return-object p0
.end method

.method public static synthetic O00000oo(LooOOo0O;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LooOOo0O;->O00O00oO:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000O0o(LooOOo0O;)V
    .locals 0

    invoke-virtual {p0}, LooOOo0O;->O00o0OOO()V

    return-void
.end method

.method public static synthetic O0000OOo(LooOOo0O;)V
    .locals 0

    invoke-virtual {p0}, LooOOo0O;->O00o0Oo()V

    return-void
.end method

.method public static synthetic O0000Oo(LooOOo0O;)Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;
    .locals 0

    iget-object p0, p0, LooOOo0O;->O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    return-object p0
.end method

.method public static synthetic O0000Oo0(LooOOo0O;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic O0000OoO(LooOOo0O;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O0000Ooo(LooOOo0O;)Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;
    .locals 0

    iget-object p0, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    return-object p0
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "extra_result_original_enable"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "extra_result_selection"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, LooOOOO00;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-direct {p3, p0, v0}, LooOOOO00;-><init>(LooOOo0O;LoOo0Oo0O;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lqz;->O000000o(Ljava/lang/String;ZLjava/util/List;LPla;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "atUser"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LoOoooo0;->O00000Oo(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "@"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p2

    const-string v1, ""

    invoke-interface {p3, v0, p2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    iget-object p2, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {v1, p2}, LooOO0oOo;->O0000oo0(I)Loo0000O0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0309

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object p2

    invoke-static {p1, v3, p2, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Loo0000O0;->O0000oo0()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object v1

    invoke-virtual {v1}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJH;

    invoke-virtual {p0, p2, p1, v0}, LooOOo0O;->O000000o(Loo0000O0;LJH;Z)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, LooOOo0O;->O000000o(Loo0000O0;LJH;Z)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Loo0000O0;->O0000OOo()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Loo0000O0;->O0000OOo()Loo00o0o;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Landroid/content/Context;Loo00o0o;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, LooOOo0O;->O000000o(Loo0000O0;LJH;Z)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Loo0000O0;->O00000o()Loo00O;

    move-result-object v1

    invoke-virtual {p2}, Loo0000O0;->O00000o()Loo00O;

    move-result-object p2

    invoke-virtual {p2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {p1, v3, v1, v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    iget-object p1, p1, Loo0000oO;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    iget-object p1, p1, Loo0000oO;->O0000OOo:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    iget-object p1, p1, Loo0000oO;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u662f\u5426\u8df3\u8f6c\u5230\u6d4f\u89c8\u5668\u4e0b\u8f7d\u6587\u4ef6\uff1f"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p2, v3}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LooOOOO0;

    invoke-direct {v0, p0, p1}, LooOOOO0;-><init>(LooOOo0O;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, LooOOo0O;->O000oO00:LooOoOo0o;

    iget-object v0, p1, LooOoOo0o;->O00000Oo:LooOOo0O;

    invoke-virtual {v0}, LooOOo0O;->O00oo000()Loo0000O0;

    move-result-object v0

    if-ne v0, p2, :cond_b

    iget-object p1, p1, LooOoOo0o;->O00000Oo:LooOOo0O;

    invoke-virtual {p1, v3}, LooOOo0O;->O000000o(Loo0000O0;)V

    invoke-static {}, LoOooO0o0;->O00000Oo()LoOooO0o0;

    move-result-object p1

    invoke-virtual {p1}, LoOooO0o0;->O0000OOo()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p1, LooOoOo0o;->O00000Oo:LooOOo0O;

    invoke-virtual {v0, p2}, LooOOo0O;->O000000o(Loo0000O0;)V

    new-instance v0, LoOoo0ooO;

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object v1

    iget-object v1, v1, Loo0000oO;->O000000o:Ljava/lang/String;

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p2

    iget-object p2, p2, Loo0000oO;->O0000OOo:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, LoOoo0ooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LoOoo0oo;->O000000o()LoOoo0oo;

    move-result-object p2

    new-instance v1, LoOoo0oo$O00000Oo;

    iget-object p1, p1, LooOoOo0o;->O0000O0o:LoOoo0oo$O000000o;

    invoke-direct {v1, p1}, LoOoo0oo$O00000Oo;-><init>(LoOoo0oo$O000000o;)V

    invoke-virtual {p2, v0, v1}, LoOoo0oo;->O000000o(LoOoo0ooO;LoOoo0oo$O00000Oo;)V

    goto :goto_3

    :cond_c
    const v1, 0x7f0a0328

    if-eq v0, v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object v0

    invoke-virtual {p2}, Loo0000O0;->O0000oo0()I

    move-result p2

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Loo0000oO;->O000000o:Ljava/lang/String;

    iget-object v0, v0, Loo0000oO;->O0000OOo:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Loo00oOoO;->O000000o(ZLjava/lang/String;Ljava/lang/String;)Loo00oOoO;

    move-result-object v0

    invoke-static {p1, v3, p2, v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    goto :goto_3

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Loo000o00;

    iget-object v2, v0, Loo0000oO;->O00000oo:Ljava/lang/String;

    invoke-direct {v1, v2}, Loo000o00;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Loo0000oO;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v0, v0, Loo0000oO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loo000o00;->O00000Oo(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&imageType=origin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loo000o00;->O00000Oo(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    :cond_10
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p2, p0, LooOOo0O;->O000oO:Loo00000o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Loo00o0o;->O000Oo0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LooOOo0O;->O000oOoO:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Loo00000o;->O000Oo0()Z

    move-result p2

    iput-boolean p2, p0, LooOOo0O;->O000oOoO:Z

    :goto_1
    iget-object p2, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, LooOOo0O;->O000oOo0:Ljava/lang/String;

    new-instance p2, LooOoOOo0;

    invoke-direct {p2}, LooOoOOo0;-><init>()V

    iput-object p2, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget-object p2, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    sget-object v3, LRy;->O000o0:LRy;

    iget-boolean v3, v3, LoOoOooO;->O0000o0:Z

    iput-boolean v3, p2, LooOoOOo0;->O00000oo:Z

    iget-object v3, p0, LooOOo0O;->O000oOo0:Ljava/lang/String;

    iput-object v3, p2, LooOoOOo0;->O000000o:Ljava/lang/String;

    iget-boolean v3, p0, LooOOo0O;->O000oOoO:Z

    iput-boolean v3, p2, LooOoOOo0;->O00000Oo:Z

    iget-boolean v3, p0, LooOOo0O;->O000oOoo:Z

    iput-boolean v3, p2, LooOoOOo0;->O00000o0:Z

    iget-object v3, p0, LooOOo0O;->O000oO:Loo00000o;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loo00000o;->O000OoOo()I

    move-result v3

    iput v3, p2, LooOoOOo0;->O00000o:I

    iget-object p2, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget-object v3, p0, LooOOo0O;->O000oO:Loo00000o;

    iput-object v3, p2, LooOoOOo0;->O00000oO:Loo00000o;

    :cond_4
    invoke-static {v0}, LZB;->O00000Oo(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const v3, 0x7f0702b3

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-virtual {p2, v1, v3, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LooOOo0O;->O000ooO0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, LooOOo0O;->O000ooO0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(Z)V

    new-instance p2, LooOO0oOo;

    iget-object v3, p0, LooOOo0O;->O000ooO0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    invoke-direct {p2, p0, v3, v4, p1}, LooOO0oOo;-><init>(LoOo00;Landroidx/recyclerview/widget/LinearLayoutManager;LooOoOOo0;Ljava/lang/String;)V

    iput-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p0, p2}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p1, LooOO0ooO;

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    const/16 v3, 0x1e

    invoke-direct {p1, p2, v3}, LooOO0ooO;-><init>(LooOO0oOo;I)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LooOo0O;

    iget-object p2, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    invoke-direct {p1, p0, p2}, LooOo0O;-><init>(LooOO0oo;LooOoOOo0;)V

    iput-object p1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    new-instance p1, LooOoOo0o;

    invoke-direct {p1, p0}, LooOoOo0o;-><init>(LooOOo0O;)V

    iput-object p1, p0, LooOOo0O;->O000oO00:LooOoOo0o;

    invoke-virtual {p0, v0}, LoOo00;->O0000o0(Z)V

    invoke-virtual {p0}, LooOOo0O;->O00o0OoO()V

    const p1, 0x7f0a055f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOOo0O;->O000oooo:Landroid/view/View;

    const p1, 0x7f0a01fe

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LooOOo0O;->O000ooOo:I

    const p1, 0x7f0a04fe

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LooOOo0O;->O00O0Oo0:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0138

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    iget-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00fc

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LooOOo0O;->O00O0OO:Landroid/widget/ImageButton;

    iget-object p1, p0, LooOOo0O;->O00O0OO:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011e

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    iget-object p1, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01ef

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iput-object p1, p0, LooOOo0O;->O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object p1, p0, LooOOo0O;->O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    const v3, 0x7f0a03c0

    invoke-virtual {p0, v3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, LooOOo0O;->O000oooo:Landroid/view/View;

    iget-object v5, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1, p2, v3, v4, v5}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;)V

    iget-object p1, p0, LooOOo0O;->O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    new-instance p2, LooOOOO;

    invoke-direct {p2, p0}, LooOOOO;-><init>(LooOOo0O;)V

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setOnToggleListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;)V

    const p1, 0x7f0a03cc

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOOo0O;->O00O000o:Landroid/widget/TextView;

    const p1, 0x7f0a03ad

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    iget-object p1, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    new-instance p2, LooOOo0O$O000000o;

    invoke-direct {p2, p0, v2}, LooOOo0O$O000000o;-><init>(LooOOo0O;LooOOOO;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a03bb

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOOo0O;->O00O00o0:Landroid/view/View;

    const p1, 0x7f0a0739

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOOo0O;->O00O00oO:Landroid/widget/TextView;

    const p1, 0x7f0a07bb

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    iput-object p1, p0, LooOOo0O;->O00O00o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000O0o0:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v6

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OoO0:I

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v4, v6, v7, v9}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v4

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000O0Oo:I

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OoO0:I

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v6, v5, v7, v8}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, p2, v3, v4}, LoOoo000o;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LooOOo0O;->O00O00o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-virtual {p1, p0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->setDelegate(Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;)V

    iget-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f0702af

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v1}, LooOOo0O;->O000O00o(Z)V

    const p1, 0x7f0a0413

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LooOOo0O;->O00O0Ooo:Landroid/widget/LinearLayout;

    iget-object p1, p0, LooOOo0O;->O00O0Ooo:Landroid/widget/LinearLayout;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000O0Oo:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {}, L_b;->O000oO00()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    new-instance v4, LooOOOOOO;

    invoke-direct {v4, p0}, LooOOOOOO;-><init>(LooOOo0O;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_5
    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/text/InputFilter;

    new-instance v6, LMx;

    iget v7, p0, LooOOo0O;->O000ooOo:I

    invoke-direct {v6, v7}, LMx;-><init>(I)V

    aput-object v6, v5, v1

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x2710

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v0

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-boolean p1, p0, LooOOo0O;->O000oOoO:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    new-instance v5, LooOOOOo;

    invoke-direct {v5, p0}, LooOOOOo;-><init>(LooOOo0O;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    new-instance v5, LooOOOo0;

    invoke-direct {v5, p0}, LooOOOo0;-><init>(LooOOo0O;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v5, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    new-instance v6, LooOOOo;

    invoke-direct {v6, p0}, LooOOOo;-><init>(LooOOo0O;)V

    invoke-static {p1, v5, v6}, LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v5, LoOoOoO0O;

    const v6, 0x7f080122

    invoke-static {v6}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v6}, LoOoOoO0O;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    iget-object p1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iput-object p0, p1, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    iget-object p1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-nez p1, :cond_7

    iget-object p1, p0, LooOOo0O;->O00O0Ooo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LooOOo0O;->O000oOOo:LPc;

    if-eqz p1, :cond_9

    iget p2, p1, LPc;->O000000o:I

    if-eq p2, v4, :cond_a

    iget-object p2, p1, LPc;->O00000Oo:Ljava/lang/String;

    iget p1, p1, LPc;->O00000oo:I

    if-ne p1, v0, :cond_8

    invoke-static {p2}, LUB;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LooOooOOo;->O000000o()LooOooOOo;

    move-result-object p1

    iget-object p2, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LooOooOOo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    iget-object p1, p0, LooOOo0O;->O000oOOo:LPc;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LPc;->O00000o()Loo0000O0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    iget-object p2, p0, LooOOo0O;->O000oOOo:LPc;

    invoke-virtual {p2}, LPc;->O00000o()Loo0000O0;

    move-result-object p2

    check-cast p1, LooOo0O;

    invoke-virtual {p1, p2}, LooOo0O;->O00000o0(Loo0000O0;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, LooOOo0O;->O000oOOo:LPc;

    iget p2, p1, LPc;->O000000o:I

    if-ne p2, v4, :cond_c

    iget-object p1, p1, LPc;->O0000OOo:Ljava/util/ArrayList;

    new-instance p2, LooOOOoO;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    check-cast v4, LooO00000;

    invoke-direct {p2, p0, v4}, LooOOOoO;-><init>(LooOOo0O;LoOo0Oo0O;)V

    invoke-static {v2, v0, p1, p2}, Lqz;->O000000o(Ljava/lang/String;ZLjava/util/List;LPla;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, LooOOo0O;->O00o0OOo()V

    :goto_4
    iput-object v2, p0, LooOOo0O;->O000oOOo:LPc;

    :cond_d
    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iput-boolean v0, p0, LooOOo0O;->O000oo0o:Z

    iget-object p1, p0, LooOOo0O;->O000ooo0:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-static {p1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-eqz v1, :cond_e

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooOOo0O;->O000ooo0:Ljava/lang/String;

    :cond_e
    iget-object p1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    iget-object p2, p0, LooOOo0O;->O000ooo0:Ljava/lang/String;

    check-cast p1, LooOo0O;

    invoke-virtual {p1, p2, v0}, LooOo0O;->O000000o(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast p1, LooOo0O;

    const-string p2, "0"

    invoke-virtual {p1, p2, v1}, LooOo0O;->O000000o(Ljava/lang/String;Z)V

    :goto_5
    iget-object p1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast p1, LooOo0O;

    iget-object p2, p1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object p2, p2, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, LooooO;->O00000Oo:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0o0ooo;

    if-eqz p2, :cond_11

    iget-object p1, p1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, LooOO0oo;

    invoke-interface {p1, p2, v2}, LooOO0oo;->O000000o(Loo0o0ooo;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p2

    new-instance v1, LooOo0O0o;

    invoke-direct {v1, p1}, LooOo0O0o;-><init>(LooOo0O;)V

    invoke-virtual {p2, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {p2, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v1, LooOo0O0O;

    invoke-direct {v1, p1}, LooOo0O0O;-><init>(LooOo0O;)V

    invoke-virtual {p2, v1}, LNla;->O000000o(LPla;)V

    :goto_6
    iget-boolean p1, p0, LooOOo0O;->O000oooO:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, LooOOo0O;->O000oOoO:Z

    if-eqz p1, :cond_16

    :cond_12
    iget-object p1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast p1, LooOo0O;

    iget-object p2, p1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object p2, p2, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez p2, :cond_13

    goto :goto_7

    :cond_13
    iget-object p2, p1, LooOo0O;->O0000OOo:LooOoOooO;

    if-nez p2, :cond_14

    new-instance p2, LooOoOooO;

    invoke-direct {p2}, LooOoOooO;-><init>()V

    iput-object p2, p1, LooOo0O;->O0000OOo:LooOoOooO;

    :cond_14
    iget-object p2, p1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-boolean v1, p2, LooOoOOo0;->O00000Oo:Z

    if-eqz v1, :cond_15

    iget-object v1, p1, LooOo0O;->O0000OOo:LooOoOooO;

    iget-object p2, p2, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, p2, v3, v0}, LooOoOooO;->O000000o(Ljava/lang/String;IZ)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LooOOooo0;

    invoke-direct {v0, p1}, LooOOooo0;-><init>(LooOo0O;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    goto :goto_7

    :cond_15
    iget-object v1, p1, LooOo0O;->O0000OOo:LooOoOooO;

    iget-object p2, p2, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LooOoOooO;->O000000o(Ljava/lang/String;Z)LNla;

    move-result-object p2

    new-instance v0, LooOOoooo;

    invoke-direct {v0, p1}, LooOOoooo;-><init>(LooOo0O;)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LooOOooo;

    invoke-direct {v0, p1}, LooOOooo;-><init>(LooOo0O;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public O000000o(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshEnable(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000o0(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, LoOoO0OO0;->O0000o0(I)I

    move-result p1

    invoke-virtual {p2, p1, v1}, LoOoO0O0o;->O000000o(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p1, v1, v1}, LoOoO0O0o;->O000000o(IZ)V

    :goto_0
    invoke-virtual {p0, v1}, LooOOo0O;->O00oOooo(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v0, 0x7f1202d5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget v3, v3, LooOoOOo0;->O00000o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public O000000o(Ljava/util/List;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LooOOo0O;->O00000Oo(Ljava/util/List;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iget-boolean v0, p0, LooOOo0O;->O000ooo:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, LooOO0oOo;->O000000o(Ljava/util/List;Z)V

    iget-boolean p1, p0, LooOOo0O;->O000ooo:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LooOOo0O;->O000ooo:Z

    :cond_1
    return-void
.end method

.method public O000000o(Loo0000O0;)V
    .locals 1

    iget-object v0, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iput-object p1, v0, LooOO0oOo;->O0000ooO:Loo0000O0;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public final O000000o(Loo0000O0;LJH;Z)V
    .locals 4

    invoke-virtual {p2}, LJH;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LJH;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, LJH;->O000Oo0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, v1}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LJH;->O000OoO0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LJH;->O000OoO0()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p2}, LJH;->O000Oo0O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, LJH;->O000Oo0O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u65e0\u6cd5\u8bc6\u522b\u5f53\u524d\u5361\u7247\u94fe\u63a5\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005"

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method

.method public O000000o(Loo0000O0;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-boolean p2, p0, LooOOo0O;->O000oo0O:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, LooOOo0O;->O000oo0O:Z

    iget-object p2, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, LooOOo0O;->O000oOoo:Z

    if-eqz p2, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    new-instance v4, Loo00oOOO;

    iget-object v5, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v5}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Loo00oOOO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    new-instance v4, Loo00oo0O;

    invoke-direct {v4}, Loo00oo0O;-><init>()V

    invoke-virtual {p2, v4}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LooOOo0O;->O000oOOo:LPc;

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOoO()Z

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v1, p0, LooOOo0O;->O000oo0:Z

    const p2, 0x7f120760

    invoke-static {p2}, LDz;->O00000o0(I)V

    :cond_2
    invoke-virtual {p1}, Loo0000O0;->O0000oo0()I

    move-result p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Loo0000O0;->O0000oo0()I

    move-result p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Loo0000O0;->O0000oo0()I

    move-result p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    iget-object p2, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-eqz p2, :cond_3

    invoke-static {}, LooOooOOo;->O000000o()LooOooOOo;

    move-result-object p2

    iget-object v1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, LooOooOOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LoOo0oOoO;->O00OoOoO()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p2}, LoOoO0Ooo;->O00000oo()I

    move-result v1

    invoke-virtual {p2, v1}, LooOO0oOo;->O0000oo0(I)Loo0000O0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_5
    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    iget-object p2, p0, LooOOo0O;->O000ooO0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    instance-of v4, p2, LpA;

    if-eqz v4, :cond_7

    check-cast p2, LpA;

    invoke-virtual {p2}, LpA;->O0000Oo()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, LpA;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    const p2, 0x7f12075e

    invoke-static {p2}, LDz;->O00000o0(I)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v3}, LooOOo0O;->O00oOooO(Z)V

    iget-object p2, p0, LooOOo0O;->O00O0oO0:Ljava/util/List;

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loo0000O0;->O0000oo0()I

    move-result p1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, LooOOo0O;->O00O0oO0:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O0OO0;

    invoke-virtual {p0, p1}, LooOOo0O;->O000000o(Loo0O0OO0;)V

    iget-object p1, p0, LooOOo0O;->O00O0oO0:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iput-object v2, p0, LooOOo0O;->O00O0oO0:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public O000000o(Loo00o0o;Loo00000;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    iput-boolean p3, p0, LooOOo0O;->O000oooO:Z

    iput-object p2, p0, LooOOo0O;->O000oOO:Loo00000;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget-object v0, v0, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Loo00000;->O0000o00()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LooOOo0O;->O00o0OoO()V

    :cond_2
    return-void
.end method

.method public final O000000o(Loo0O0OO0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LooOOo0O;->O00oOooO(Z)V

    iget-boolean v0, p1, Loo0O0OO0;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast v0, LooOo0O;

    invoke-virtual {v0, p1}, LooOo0O;->O00000Oo(Loo0O0OO0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast v0, LooOo0O;

    invoke-virtual {v0, p1}, LooOo0O;->O000000o(Loo0O0OO0;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Loo0o0ooO;)V
    .locals 3

    invoke-virtual {p1}, Loo0o0ooO;->O00000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202d6

    invoke-static {v0}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Loo0o0ooO;->O00000oO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast v0, LooOo0O;

    invoke-virtual {v0, p1}, LooOo0O;->O000000o(Loo0o0ooO;)V

    return-void
.end method

.method public O000000o(Loo0o0ooO;Loo0oOO00;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Loo0o0ooO;->O00000o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LooOOO0O;

    invoke-direct {p2, p0}, LooOOO0O;-><init>(LooOOo0O;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Loo0o0ooo;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo0o0ooo;->O00000Oo()Loo0o0ooo$O000000o;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo0o0ooo;->O00000Oo()Loo0o0ooo$O000000o;

    move-result-object p2

    invoke-virtual {p2}, Loo0o0ooo$O000000o;->O000000o()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Loo0o0ooo;->O00000Oo()Loo0o0ooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0o0ooo$O000000o;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LooOOo0O;->O000oOo:Ljava/util/List;

    const p2, 0x7f0a040d

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    iget-object p2, p0, LooOOo0O;->O00O0Ooo:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0127

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LooOOo0O;->O00O0o0:Landroid/view/View;

    iget-object p2, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LooOOo0O;->O00O0o0O:Landroid/view/View;

    iget-object p2, p0, LooOOo0O;->O00O0o0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LooOOo0O;->O00O0o0O:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LooOOo0O;->O00O0o0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, LooOOo0O;->O00O0Ooo:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    int-to-float v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v0, LooOO0ooo;

    invoke-direct {v0, p0}, LooOO0ooo;-><init>(LooOOo0O;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0o0ooO;

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000Oo00:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f07010f

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v5, 0x7f0702ed

    invoke-static {v5}, LoOoo0OOo;->O00000Oo(I)F

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f0702b1

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Loo0o0ooO;->O00000o0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f0801cc

    invoke-static {v5}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOo:I

    invoke-static {v5, v6}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Loo0o0ooO;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v3

    invoke-virtual {v3, v4}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LooOOo0O;->O00000Oo(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    if-eqz p1, :cond_1

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120761

    invoke-static {v1}, LDz;->O00000Oo(I)V

    invoke-virtual {p0, v0}, LooOOo0O;->O00oOooo(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LooOOo0O;->O000oo0:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LooOOo0O;->O000oo0:Z

    iget-object v1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    invoke-virtual {p0}, LooOOo0O;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LooOo0O;

    invoke-virtual {v1, v2, v0}, LooOo0O;->O000000o(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-boolean v1, p0, LooOOo0O;->O000oo0o:Z

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LooOOo0O;->O000ooOO:Loo0000O0;

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LooOOo0O;->O000ooO:I

    iget p1, p0, LooOOo0O;->O000ooO:I

    iget-object v0, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget v0, v0, LooOoOOo0;->O00000o:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Loo0000O0;

    if-eqz p2, :cond_4

    check-cast p1, Loo0000O0;

    iput-object p1, p0, LooOOo0O;->O000ooOO:Loo0000O0;

    iget-object p1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iget-object p2, p0, LooOOo0O;->O000ooOO:Loo0000O0;

    iput-object p2, p1, LooOO0oOo;->O0000ooo:Loo0000O0;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000o0(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_4

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, LooOO0oOo;->O0000oo(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move p1, v0

    :cond_3
    new-instance v0, LoOooooo;

    invoke-direct {v0, v2}, LoOooooo;-><init>(I)V

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O00000Oo(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance p2, Loo00oOo0;

    iget-object v0, p0, LooOOo0O;->O000oOo0:Ljava/lang/String;

    invoke-direct {p2, v0}, Loo00oOo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    if-eqz p1, :cond_9

    iget-object p1, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_9

    iget-object p1, p0, LooOOo0O;->O000ooOO:Loo0000O0;

    if-nez p1, :cond_9

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, LooOOo0O;->O000ooO:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LooOOo0O;->O000ooO:I

    iget p1, p0, LooOOo0O;->O000ooO:I

    iget-object v0, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget v0, v0, LooOoOOo0;->O00000o:I

    if-lt p1, v0, :cond_9

    sub-int/2addr p1, v0

    if-ltz p1, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0000O0;

    iput-object p1, p0, LooOOo0O;->O000ooOO:Loo0000O0;

    iget-object p1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iget-object p2, p0, LooOOo0O;->O000ooOO:Loo0000O0;

    iput-object p2, p1, LooOO0oOo;->O0000ooo:Loo0000O0;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000o0(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_9

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, LooOO0oOo;->O0000oo(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move p1, v0

    :cond_7
    new-instance v0, LoOooooo;

    invoke-direct {v0, v2}, LoOooooo;-><init>(I)V

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O00000Oo(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0000O0;

    iput-object p1, p0, LooOOo0O;->O000ooOO:Loo0000O0;

    iget-object p1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iget-object p2, p0, LooOOo0O;->O000ooOO:Loo0000O0;

    iput-object p2, p1, LooOO0oOo;->O0000ooo:Loo0000O0;

    :cond_9
    :goto_1
    return-void
.end method

.method public final O00000Oo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O0OO0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LooOOo0O;->O00O0oO0:Ljava/util/List;

    iget-object p1, p0, LooOOo0O;->O00O0oO0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O0OO0;

    invoke-virtual {p0, p1}, LooOOo0O;->O000000o(Loo0O0OO0;)V

    iget-object p1, p0, LooOOo0O;->O00O0oO0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O00000Oo(Loo0000O0;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final O00000Oo(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LooOOo0O;->O00O0Ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-static {p2}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LooOOoO;

    invoke-direct {v0, p0, p1}, LooOOoO;-><init>(LooOOo0O;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    iget-object p2, p0, LooOOo0O;->O00O0Ooo:Landroid/widget/LinearLayout;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LooOOo0O;->O00O0Ooo:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LooOOo0O;->O00O0o00:Landroid/widget/LinearLayout;

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, LooOOo0O;->O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo()V

    :cond_5
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LooOOO0;

    invoke-direct {v1, p0, p2}, LooOOO0;-><init>(LooOOo0O;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a006a

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget-boolean v1, v1, LooOoOOo0;->O00000Oo:Z

    invoke-static {p1, v0, v1}, LooO0oo0O;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120784

    invoke-static {p1}, LDz;->O00000oO(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 13

    iget-object v0, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {v0, p2}, LooOO0oOo;->O0000oo0(I)Loo0000O0;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Loo0000O0;->O0000oo0()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0309

    const/4 v7, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p2}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-boolean p2, p0, LooOOo0O;->O000oOoO:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Loo00o0o;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, " "

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v2, ""

    invoke-interface {p2, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    iget-object p2, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return v7

    :cond_5
    invoke-virtual {p2}, Loo0000O0;->O0000oo0()I

    move-result p1

    const/4 v8, 0x4

    if-ne p1, v8, :cond_6

    iget-object p1, p0, LooOOo0O;->O000oO00:LooOoOo0o;

    iget-boolean p1, p1, LooOoOo0o;->O00000oO:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget-boolean v1, v1, LooOoOOo0;->O00000Oo:Z

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    iget-object v1, p0, LooOOo0O;->O000oOO:Loo00000;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loo00000;->O00000oo()I

    move-result v1

    if-ne v1, v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, LooOOo0O;->O000oOO:Loo00000;

    invoke-virtual {v1}, Loo00000;->O00000oo()I

    move-result v1

    if-ne v1, v9, :cond_8

    iget-object v1, p0, LooOOo0O;->O000oOO:Loo00000;

    invoke-virtual {p2}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00000;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_a

    invoke-virtual {p2}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p2}, Lo0o0OoO;->O000000o(Loo0000O0;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p2}, Lo0o0OoO;->O000000o(Loo0000O0;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    const/4 v0, 0x1

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v11

    new-instance v12, LooOOOO0O;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, LooOOOO0O;-><init>(LooOOo0O;Ljava/util/ArrayList;Loo0000O0;Loo0000O0;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Loo0000O0;->O0000oo0()I

    move-result v2

    if-eq v2, v8, :cond_b

    const v2, 0x7f1202dd

    const/4 v3, 0x7

    invoke-static {v2, v1, v3, v10}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_b
    invoke-virtual {p2}, Loo0000O0;->O0000oo0()I

    move-result v2

    if-ne v2, v7, :cond_c

    const p1, 0x7f1202cb

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f1202db

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Loo0000O0;->O0000oo0()I

    move-result v2

    if-ne v2, v8, :cond_e

    if-eqz p1, :cond_d

    const p1, 0x7f120424

    goto :goto_4

    :cond_d
    const p1, 0x7f120425

    :goto_4
    invoke-static {p1, v1, v8, v10}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    const p1, 0x7f1202d9

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v10}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_f
    invoke-static {}, L_b;->O000oO0()Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f1202ce

    invoke-static {p1, v1, v7, v10}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_10
    invoke-virtual {p2}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    const p1, 0x7f1203dc

    const/4 p2, 0x5

    invoke-static {p1, v1, p2, v10}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_11
    invoke-static {v11}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v12}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    return v7
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-eqz p2, :cond_3

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p2}, LoOoO0Ooo;->O00000Oo()I

    move-result p2

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p2}, LoOoO0Ooo;->O00000oo()I

    move-result v0

    invoke-virtual {p2, v0}, LooOO0oOo;->O0000oo0(I)Loo0000O0;

    move-result-object p2

    iget-object v0, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000oo()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, LooOO0oOo;->O0000oo0(I)Loo0000O0;

    move-result-object v0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v2, Loo0000O0;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v2, Loo0000O0;

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    instance-of v5, v4, Loo0000O0;

    if-eqz v5, :cond_5

    move-object v6, v4

    check-cast v6, Loo0000O0;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final O00000o(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, LooOOo0O;->O000oO00:LooOoOo0o;

    invoke-virtual {v0}, LooOoOo0o;->O00000o0()V

    invoke-static {}, LoOooO0o0;->O00000oO()V

    iget-object v0, v0, LooOoOo0o;->O00000o0:LCy;

    invoke-virtual {v0}, LCy;->O00000Oo()V

    iget-object v0, p0, LooOOo0O;->O00O00o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LooOOo0O;->O00O00o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->setVisibility(I)V

    iget-object v0, p0, LooOOo0O;->O00O00oO:Landroid/widget/TextView;

    const v2, 0x7f120412

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, LooOOo0O;->O00o0Oo()V

    :goto_0
    return-void
.end method

.method public O00000o(Loo0000O0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "\u6295\u8bc9\u6210\u529f"

    invoke-static {p2, p1, p1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0(Loo0000O0;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, LooOO0oOo;->O0000oo(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    iget-object p1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {v0}, LooOO0oOo;->O0000OOo()Loo0000O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    invoke-virtual {v0}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v1, LooOo0O;

    invoke-virtual {v1, v0, v2}, LooOo0O;->O000000o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    const/4 v1, 0x0

    check-cast v0, LooOo0O;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, LooOo0O;->O000000o(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LooOOo0O;->O00000Oo(ZZ)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return-void
.end method

.method public O00000oO(ZLjava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LooOOo0O;->O000oo0o:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LooOOo0O;->O000oo0o:Z

    iget-object p2, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget p2, p2, LooOoOOo0;->O00000o:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0288

    invoke-virtual {v0, v2, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    iget-object v0, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800035

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f0702ae

    invoke-static {p2}, LoOoo0OOo;->O00000Oo(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    const v2, 0x7f0702f2

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(I)F

    move-result v2

    add-float/2addr v2, p2

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000O0oo:I

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v2, v3, p1

    aput v2, v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x4

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v5, v3, v4

    const/4 v4, 0x6

    aput v2, v3, v4

    const/4 v4, 0x7

    aput v2, v3, v4

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    const v4, 0x7f07010f

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000Oo00:I

    invoke-virtual {v2, p2, v5, v6, v3}, LoOoo00;->O000000o(III[F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    invoke-static {p2, v6}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p2

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000Oo00:I

    invoke-virtual {v5, p2, v4, v6, v3}, LoOoo00;->O000000o(III[F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v3, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v4

    invoke-virtual {v4, v2, p2}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    const v2, 0x7f0a063d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p2, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p2, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v2, 0x7f0702b3

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p2, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    const p2, 0x7f0801bd

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-static {p2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v0, 0x7f1202d5

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget v3, v3, LooOoOOo0;->O00000o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    iget-object v0, p0, LooOOo0O;->O00oOOoo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    new-instance v0, LooOOo000;

    invoke-direct {v0, p0}, LooOOo000;-><init>(LooOOo0O;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, LooOOo0O;->O00oOooo(Z)V

    :goto_0
    invoke-virtual {p0, p1}, LoOo0oO;->O0000oOO(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00OoOo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LooOOo0O;->O000ooo0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LooOOo0O;->O000oo:J

    iput-boolean v1, p0, LooOOo0O;->O000ooo:Z

    :cond_1
    invoke-virtual {p0}, LooOOo0O;->O00o0OO()V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LooOOo0O;->O000oo0o:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Loo0000O0;

    if-eqz v3, :cond_0

    check-cast v2, Loo0000O0;

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loo0000O0;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Loo0000O0;

    invoke-virtual {v0}, Loo0000O0;->O0000oOo()J

    move-result-wide v3

    invoke-virtual {v2}, Loo0000O0;->O0000oOo()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "0"

    return-object v0
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "dmUser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "user"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00000o;

    iput-object v0, p0, LooOOo0O;->O000oO:Loo00000o;

    iget-object v0, p0, LooOOo0O;->O000oO:Loo00000o;

    iput-object v0, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    iput-object v0, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    :goto_0
    const-string v0, "sendContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LPc;

    iput-object v0, p0, LooOOo0O;->O000oOOo:LPc;

    const-string v0, "stranger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LooOOo0O;->O000oOoo:Z

    iget-object v0, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-nez v0, :cond_3

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupchat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Loo00o0o;

    invoke-direct {v1}, Loo00o0o;-><init>()V

    iput-object v1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    iget-object v1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v1, v0}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    iget-object v0, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Loo00o0o;->O0000oo0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v2, Loo00o0o;

    invoke-direct {v2}, Loo00o0o;-><init>()V

    iput-object v2, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    iget-object v2, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v2, v0}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    iget-object v0, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v0, v1}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "sinceid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooOOo0O;->O000ooo0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LooOOo0O;->O000oooO:Z

    :cond_3
    return-void
.end method

.method public final O000O00o(Z)V
    .locals 1

    iget-boolean v0, p0, LooOOo0O;->O00O0o0o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LooOOo0O;->O00O0o0o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    const v0, 0x7f08030a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    const v0, 0x7f12029e

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    const v0, 0x7f0802cd

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    const v0, 0x7f12029d

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final O000O0OO(Z)V
    .locals 2

    iget-object v0, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    const v0, 0x7f0802ed

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    const v0, 0x7f12074e

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOOo0O;->O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    const v0, 0x7f0802f5

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    const v0, 0x7f12035c

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public O000O0oo()I
    .locals 2

    iget-object v0, p0, LooOOo0O;->O000oO00:LooOoOo0o;

    invoke-virtual {v0}, LooOoOo0o;->O00000o0()V

    iget-object v0, v0, LooOoOo0o;->O00000o0:LCy;

    iget-boolean v1, v0, LCy;->O0000OOo:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LCy;->O000000o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    :goto_0
    return v0
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O00oO()V
    .locals 3

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    iget-object v0, p0, LooOOo0O;->O000oO0o:LWla;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, LWla;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-eqz v0, :cond_1

    invoke-static {}, LooOooOOo;->O000000o()LooOooOOo;

    move-result-object v0

    iget-object v1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LooOooOOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    iget-boolean v0, p0, LooOOo0O;->O000oo0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LooOOo0O;->O00o0OO()V

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00e9

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0006

    return v0
.end method

.method public O00OoO0()I
    .locals 1

    const v0, 0x7f0a0168

    return v0
.end method

.method public O00o0O()V
    .locals 4

    iget-object v0, p0, LooOOo0O;->O00O000o:Landroid/widget/TextView;

    const v1, 0x7f1207a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LooOOo0O;->O00O000o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, LooOOo0O;->O00o0O0O()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O00o0O0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LooOO0oOo;->O0000OOo()Loo0000O0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public O00o0O0O()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LooOOo0O;->O00O0oOO:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LooOOOOO;

    invoke-direct {v0, p0}, LooOOOOO;-><init>(LooOOo0O;)V

    iput-object v0, p0, LooOOo0O;->O00O0oOO:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LooOOo0O;->O00O0oOO:Ljava/lang/Runnable;

    return-object v0
.end method

.method public O00o0O0o()V
    .locals 2

    iget-object v0, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    const/4 v1, 0x0

    iput-object v1, v0, LooOO0oOo;->O0000ooo:Loo0000O0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LooOOo0O;->O00oOooo(Z)V

    return-void
.end method

.method public final O00o0OO()V
    .locals 7

    iget-object v0, p0, LooOOo0O;->O000oO0o:LWla;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, LWla;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LooOOo0O;->O000oo:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1770

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput-wide v0, p0, LooOOo0O;->O000oo:J

    :cond_2
    iget-object v0, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast v0, LooOo0O;

    const-wide/16 v3, 0x6

    if-eqz v2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    move-wide v1, v3

    :goto_2
    iget-boolean v5, v0, LooOo0O;->O00000oO:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0xa

    :goto_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, LEla;->O000000o(JJLjava/util/concurrent/TimeUnit;)LEla;

    move-result-object v1

    invoke-virtual {v1}, LEla;->O00000Oo()LEla;

    move-result-object v1

    new-instance v2, LooOo00oo;

    invoke-direct {v2, v0}, LooOo00oo;-><init>(LooOo0O;)V

    invoke-virtual {v1, v2}, LEla;->O000000o(Lima;)LEla;

    move-result-object v1

    new-instance v2, LooOo00;

    invoke-direct {v2, v0}, LooOo00;-><init>(LooOo0O;)V

    invoke-virtual {v1, v2}, LEla;->O000000o(Lgma;)LEla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LEla;->O00000Oo(LMla;)LEla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LEla;->O000000o(LMla;)LEla;

    move-result-object v1

    new-instance v2, LooOOoo00;

    invoke-direct {v2, v0}, LooOOoo00;-><init>(LooOo0O;)V

    invoke-virtual {v1, v2}, LEla;->O000000o(LnAa;)V

    iput-object v2, p0, LooOOo0O;->O000oO0o:LWla;

    return-void
.end method

.method public O00o0OO0()V
    .locals 4

    iget-object v0, p0, LooOOo0O;->O000oO00:LooOoOo0o;

    invoke-virtual {v0}, LooOoOo0o;->O00000Oo()V

    iget-object v0, v0, LooOoOo0o;->O00000o:LoOooO0O0;

    invoke-virtual {v0}, LoOooO0O0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LooOOo0O;->O00O000o:Landroid/widget/TextView;

    const v1, 0x7f1202bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LooOOo0O;->O00O000o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, LooOOo0O;->O00o0O0O()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final O00o0OOO()V
    .locals 3

    iget-boolean v0, p0, LooOOo0O;->O00O0o0o:Z

    if-nez v0, :cond_0

    new-instance v0, LooOOOO0o;

    invoke-direct {v0, p0}, LooOOOO0o;-><init>(LooOOo0O;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LooOOo0O;->O00o0OOo()V

    :goto_0
    return-void
.end method

.method public final O00o0OOo()V
    .locals 4

    iget-object v0, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f12075f

    invoke-static {v0}, LDz;->O00000o0(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LooOOo0O;->O00oOooO(Z)V

    iget-object v1, p0, LooOOo0O;->O000oO0O:LooOO0oo0;

    check-cast v1, LooOo0O;

    iget-object v2, v1, LooOo0O;->O00000o:LooOoOOo;

    new-instance v3, LooOoOooo;

    invoke-direct {v3}, LooOoOooo;-><init>()V

    iput-object v0, v3, LooOoOooo;->O000000o:Ljava/lang/String;

    invoke-interface {v2, v3}, LooOoOOo;->O000000o(LooOoOooo;)LNla;

    move-result-object v0

    invoke-virtual {v1}, LooOo0O;->O00000o()Lima;

    move-result-object v2

    invoke-virtual {v0, v2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    new-instance v2, LooOOo;

    invoke-direct {v2, v1}, LooOOo;-><init>(LooOo0O;)V

    invoke-virtual {v0, v2}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object v0

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v0, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v2, LooOOoO0;

    invoke-direct {v2, v1}, LooOOoO0;-><init>(LooOo0O;)V

    invoke-virtual {v0, v2}, LNla;->O000000o(LPla;)V

    :goto_0
    return-void
.end method

.method public final O00o0Oo()V
    .locals 2

    iget-object v0, p0, LooOOo0O;->O000oO00:LooOoOo0o;

    invoke-virtual {v0}, LooOoOo0o;->O00000o0()V

    invoke-static {}, LoOooO0o0;->O00000oo()V

    iget-object v0, v0, LooOoOo0o;->O00000o0:LCy;

    invoke-virtual {v0}, LCy;->O00000o()V

    iget-object v0, p0, LooOOo0O;->O00O00o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LooOOo0O;->O00O00o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->setVisibility(I)V

    return-void
.end method

.method public final O00o0Oo0()V
    .locals 4

    invoke-static {p0}, LAka;->O000000o(LoOo00;)LAka;

    move-result-object v0

    invoke-static {}, LBka;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object v0

    iget-object v1, v0, LLka;->O00000Oo:LWka;

    const/4 v2, 0x1

    iput-boolean v2, v1, LWka;->O0000o0o:Z

    iput-boolean v2, v1, LWka;->O0000OoO:Z

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, LLka;->O000000o(II)LLka;

    const/4 v1, -0x1

    iget-object v3, v0, LLka;->O00000Oo:LWka;

    iput v1, v3, LWka;->O0000Oo:I

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, LLka;->O000000o(F)LLka;

    new-instance v1, LRA;

    invoke-direct {v1}, LRA;-><init>()V

    iget-object v3, v0, LLka;->O00000Oo:LWka;

    iput-object v1, v3, LWka;->O0000oOo:LMka;

    new-instance v1, LooOOOOO0;

    invoke-direct {v1, p0}, LooOOOOO0;-><init>(LooOOo0O;)V

    invoke-virtual {v0, v1}, LLka;->O000000o(LOka;)LLka;

    new-instance v1, LRka;

    invoke-static {}, LCz;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LRka;-><init>(ZLjava/lang/String;)V

    iget-object v3, v0, LLka;->O00000Oo:LWka;

    iput-object v1, v3, LWka;->O0000o:LRka;

    invoke-static {v0}, LLf;->O000000o(LLka;)V

    invoke-virtual {v0, v2}, LLka;->O000000o(I)V

    return-void
.end method

.method public final O00o0OoO()V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const v1, 0x7f0a066a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    if-nez v1, :cond_0

    const v1, 0x7f120840

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LooOOo0O;->O000oOO0:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000o0o()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0802c7

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final O00oOooO(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, LooOOo0O;->O00O0Oo0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOOo0O;->O00O0O0o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LooOOo0O;->O00O0OOo:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, LooOOo0O;->O00O0Oo0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, LooOOo0O;->O00O0o:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, LooOOo0O;->O00O0o:Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LoOo0Oo0O;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance v0, LooOOO;

    invoke-direct {v0, p0}, LooOOO;-><init>(LooOOo0O;)V

    invoke-virtual {p1, v0}, LoOo0OOOo;->O000000o(LoOo0OOOo$O000000o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00oOooo(Z)V
    .locals 2

    iget-object v0, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LooOOo00O;

    invoke-direct {v0, p0}, LooOOo00O;-><init>(LooOOo0O;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LooOOo00o;

    invoke-direct {v0, p0}, LooOOo00o;-><init>(LooOOo0O;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, LooOOo0O;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public O00oo000()Loo0000O0;
    .locals 1

    iget-object v0, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    iget-object v0, v0, LooOO0oOo;->O0000ooO:Loo0000O0;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a0138

    if-ne p1, v2, :cond_1

    iget-object p1, p0, LooOOo0O;->O00O00Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LooOOo0O;->O000O0OO(Z)V

    if-nez v0, :cond_6

    iget-object p1, p0, LooOOo0O;->O00O00oo:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f0a00fc

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, LooOOo0O;->O000O0OO(Z)V

    iget-object p1, p0, LooOOo0O;->O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o()V

    goto :goto_1

    :cond_2
    const v2, 0x7f0a01fe

    if-ne p1, v2, :cond_3

    iget-object p1, p0, LooOOo0O;->O00O0OoO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0a011e

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, LooOOo0O;->O00o0OOO()V

    goto :goto_1

    :cond_4
    const v2, 0x7f0a0127

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v0, v0}, LooOOo0O;->O00000Oo(ZZ)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0129

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v1, v1}, LooOOo0O;->O00000Oo(ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDeleteChatRecord(Loo00oOOo;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Loo00oOOo;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Loo00oOOo;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LooOOo0O;->O000oOo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOOo0O;->O000oO0:LooOO0oOo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onQuitGroup(Loo00oOoo;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Loo00oOoo;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Loo00oOoo;->O000000o:Ljava/lang/String;

    iget-object v0, p0, LooOOo0O;->O000oOo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :cond_0
    return-void
.end method

.method public onRetryEditMessage(Loo00oo00;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Loo00oo00;->O000000o:Loo0000O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo0000O0;->O0000o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loo00oo00;->O000000o:Loo0000O0;

    invoke-virtual {v0}, Loo0000O0;->O0000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LooOOo0O;->O000oOo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loo00oo00;->O000000o:Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LooOOo0O;->O00000oO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdateGroupName(Loo00oo0;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Loo00oo0;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Loo00oo0;->O000000o:Ljava/lang/String;

    iget-object v1, p0, LooOOo0O;->O000oOo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    iget-object p1, p1, Loo00oo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
