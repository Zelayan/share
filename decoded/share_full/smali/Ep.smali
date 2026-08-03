.class public LEp;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lur;
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEp$O00000Oo;,
        LEp$O00000o;,
        LEp$O00000oO;,
        LEp$O00000o0;,
        LEp$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LMH;",
            "LEp$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000Oo:LEp$O00000Oo;

.field public O00000o:LMH;

.field public O00000o0:Z

.field public O00000oO:LMH;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:LEp$O000000o;

.field public O0000OOo:LEp$O00000o0;

.field public O0000Oo:Landroid/widget/ImageView;

.field public O0000Oo0:Landroid/widget/ImageView;

.field public O0000OoO:I

.field public O0000Ooo:LMA;

.field public O0000o0:LEp$O00000oO;

.field public O0000o00:Landroid/view/View;

.field public O0000o0O:Lap;

.field public O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LEp;->O000000o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LEp;->O00000o0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEp;->O0000o0o:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object p1

    iput-object p1, p0, LEp;->O0000o0O:Lap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LEp;->O00000o0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEp;->O0000o0o:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object p1

    iput-object p1, p0, LEp;->O0000o0O:Lap;

    return-void
.end method

.method public static O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    const p2, 0x7f060109

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoQ$O000000o;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    iget v4, v2, LoQ$O000000o;->O000000o:I

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v5

    if-gt v4, v5, :cond_2

    iget v4, v2, LoQ$O000000o;->O000000o:I

    iget v5, v2, LoQ$O000000o;->O00000Oo:I

    if-le v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    iget v4, v2, LoQ$O000000o;->O00000Oo:I

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    iget v3, v2, LoQ$O000000o;->O00000Oo:I

    :cond_3
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v2, LoQ$O000000o;->O000000o:I

    const/16 v5, 0x21

    invoke-interface {p0, v4, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public O000000o(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    if-eq p1, v2, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-eq p2, v1, :cond_1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p2, p1, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    if-eq p3, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    if-eq p3, p1, :cond_2

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    if-eq p4, v1, :cond_3

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p4, p1, :cond_3

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method public O000000o(LMA;)V
    .locals 0

    iput-object p1, p0, LEp;->O0000Ooo:LMA;

    return-void
.end method

.method public O000000o(LMH;)V
    .locals 1

    iget-object v0, p0, LEp;->O0000O0o:LEp$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LEp$O000000o;->O000000o(LMH;)V

    :cond_0
    return-void
.end method

.method public O000000o(LMH;LBG;)V
    .locals 1

    sget-object v0, LEp;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LEp$O00000Oo;

    invoke-direct {v0, p0, p1, p2}, LEp$O00000Oo;-><init>(LEp;LMH;LBG;)V

    iput-object v0, p0, LEp;->O00000Oo:LEp$O00000Oo;

    iget-object p1, p0, LEp;->O00000Oo:LEp$O00000Oo;

    invoke-virtual {p1}, LEp$O00000Oo;->O000000o()V

    :cond_0
    return-void
.end method

.method public O000000o(LMH;LMH;)V
    .locals 1

    iget-object v0, p0, LEp;->O0000O0o:LEp$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LEp$O000000o;->O000000o(LMH;LMH;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LDz;->O00000o0()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public O000000o(I)Z
    .locals 1

    iget-object v0, p0, LEp;->O0000o0o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0}, LMH;->O000OoO0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0}, LMH;->O000OoO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0}, LMH;->O000OoO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LEp;->O00000o:LMH;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LEp;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LEp;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, p1

    iget-object p1, p0, LEp;->O00000oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LEp;->O00000oo:Ljava/lang/String;

    const-string p3, "sourcetype"

    invoke-virtual {v5, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, LEp;->O00000o:LMH;

    invoke-virtual {p1}, LMH;->O000o0()Z

    move-result p1

    const-string p3, "fading_anim"

    invoke-virtual {v5, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p1, p0, LEp;->O00000o:LMH;

    invoke-virtual {p1}, LMH;->O000Oo00()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, v5

    move-object v8, p4

    invoke-static/range {v0 .. v8}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p1

    iget-object p2, p0, LEp;->O00000o:LMH;

    invoke-virtual {p2}, LMH;->O000o0()Z

    return p1

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    const-string v3, "channel_id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "containerid"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "recode_action"

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "feedbackdata"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object p2

    invoke-virtual {p2, p1}, LOOooOo;->O000000o(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sinaweibo"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "startforresult"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p1, p0, LEp;->O00000o:LMH;

    invoke-virtual {p1}, LMH;->O000Oo00()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, v5

    move-object v8, p4

    invoke-static/range {v0 .. v8}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000Oo(LMH;)V
    .locals 4

    invoke-virtual {p1}, LMH;->O000OooO()LMH;

    move-result-object v0

    invoke-virtual {p1}, LMH;->O000Oo0()LBG;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LBG;->O000o0o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, LMH;->O000000o(LBG;)V

    invoke-virtual {v1}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LMH;->O00000oo(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LEp;->O00000o:LMH;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LMH;->O000000o(LEp;)V

    :cond_1
    invoke-virtual {v0, p0}, LMH;->O000000o(LEp;)V

    invoke-virtual {p0, v0}, LEp;->setCardInfo(LMH;)V

    invoke-virtual {p0, p1}, LEp;->setOriginCardInfo(LMH;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LMH;->O000o000()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LMH;->O000o0OO()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LMH;->O000Oo0()LBG;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LEp;->O000000o(LMH;LBG;)V

    :cond_2
    iget-boolean p1, p0, LEp;->O00000o0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LEp;->O0000oOo()V

    :cond_3
    iget-object p1, p0, LEp;->O00000o:LMH;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LMH;->O000o00o()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, LEp;->O0000Oo()V

    :cond_5
    iget-object p1, p0, LEp;->O00000o:LMH;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LMH;->O000o000()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, LEp;->O000000o(LMH;LBG;)V

    :cond_6
    return-void
.end method

.method public O0000Oo()V
    .locals 0

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000Ooo()V
    .locals 5

    iget-object v0, p0, LEp;->O00000oO:LMH;

    instance-of v1, v0, LFH;

    const v2, 0x7f070110

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LFH;

    invoke-virtual {v0}, LFH;->O000o0o()LFH$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LEp;->O0000Oo0()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LEp;->O00000oO:LMH;

    invoke-virtual {v0}, LMH;->O000o0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v3, v0, v3, v4}, LEp;->O000000o(IIII)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p0, v3, v3, v3, v0}, LEp;->O000000o(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LEp;->O0000Oo0()V

    iget-object v0, p0, LEp;->O00000oO:LMH;

    invoke-virtual {v0}, LMH;->O000o0OO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v4}, LEp;->O000000o(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LEp;->O00000o:LMH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LMH;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p0, v3, v3, v3, v0}, LEp;->O000000o(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LEp;->O0000Oo0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public O0000o()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000o0()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LEp;->O0000o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 2

    invoke-virtual {p0}, LEp;->O0000o0O()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    invoke-virtual {p0}, LEp;->O0000oO0()V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LEp;->O0000o00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEp;->O0000o0()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public O0000oO()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LEp;->O0000Oo:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEp;->O0000Oo:Landroid/widget/ImageView;

    iget-object v0, p0, LEp;->O0000Oo:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, LEp;->O0000Oo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O0000oO0()V
    .locals 0

    return-void
.end method

.method public O0000oOO()V
    .locals 1

    invoke-virtual {p0}, LEp;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LEp;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O0000oOo()V
    .locals 1

    invoke-virtual {p0}, LEp;->O0000o0o()V

    invoke-virtual {p0}, LEp;->O00oOooo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEp;->O00000o0:Z

    return-void
.end method

.method public O0000oo()V
    .locals 0

    return-void
.end method

.method public O0000oo0()Z
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, LEp;->O000000o(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public O0000ooO()V
    .locals 0

    return-void
.end method

.method public O0000ooo()V
    .locals 2

    iget-object v0, p0, LEp;->O0000Oo0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O000O00o()V
    .locals 2

    iget-object v0, p0, LEp;->O0000Oo0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O000O0OO()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LEp;->O0000Oo0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O000OO0o()V
    .locals 1

    iget-object v0, p0, LEp;->O0000O0o:LEp$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LEp$O000000o;->O000OO0o()V

    :cond_0
    return-void
.end method

.method public O00oOooO()V
    .locals 0

    return-void
.end method

.method public O00oOooo()V
    .locals 2

    iget v0, p0, LEp;->O0000OoO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    invoke-virtual {p0}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    invoke-virtual {p0}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoo000o;->O00000oO(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getCardInfo()LMH;
    .locals 1

    iget-object v0, p0, LEp;->O00000o:LMH;

    return-object v0
.end method

.method public getImageBuilder()LMA;
    .locals 1

    iget-object v0, p0, LEp;->O0000Ooo:LMA;

    return-object v0
.end method

.method public getStatisticInfo4Serv()LGM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewHolder()LoOoO0OoO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAsynCardListener(LEp$O000000o;)V
    .locals 0

    iput-object p1, p0, LEp;->O0000O0o:LEp$O000000o;

    return-void
.end method

.method public setBackgroundType(I)V
    .locals 0

    iput p1, p0, LEp;->O0000OoO:I

    return-void
.end method

.method public setButtonActionListener(LEp$O00000o0;)V
    .locals 0

    iput-object p1, p0, LEp;->O0000OOo:LEp$O00000o0;

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 0

    iput-object p1, p0, LEp;->O00000o:LMH;

    return-void
.end method

.method public setCardOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCardUpdateListener(LEp$O00000o;)V
    .locals 0

    return-void
.end method

.method public setIsNeedControlClick(Z)V
    .locals 0

    return-void
.end method

.method public setOriginCardInfo(LMH;)V
    .locals 0

    iput-object p1, p0, LEp;->O00000oO:LMH;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, LEp;->O00000o:LMH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMH;->O000O0Oo()LBG;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0, p0, p1}, LMH;->O000000o(LEp;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    :goto_1
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LEp;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public setTriggerPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method
