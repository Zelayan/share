.class public Lni;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lni;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0306

    if-eq v0, v2, :cond_4

    const v2, 0x7f0a0776

    if-eq v0, v2, :cond_4

    const v2, 0x7f0a06e4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7f0a05da

    if-eq v0, v2, :cond_2

    const v2, 0x7f0a0241

    if-eq v0, v2, :cond_2

    const v2, 0x7f0a03cd

    if-eq v0, v2, :cond_2

    const v2, 0x7f0a02de

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0a05db

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lni;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object v1, v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000O0Oo:Loo00O;

    invoke-static {}, L_b;->O000Oooo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;Landroid/view/View;Loo00O;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lni;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lni;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object v0, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v2, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_5
    :goto_2
    return-void
.end method
