.class public Lqea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ltea;


# direct methods
.method public constructor <init>(Ltea;)V
    .locals 0

    iput-object p1, p0, Lqea;->O000000o:Ltea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqea;->O000000o:Ltea;

    iget-object p1, p1, Ltea;->O000oOOo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000Oo0o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqea;->O000000o:Ltea;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqea;->O000000o:Ltea;

    iget-object v1, v0, Ltea;->O000o0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, v0, Ltea;->O000oOOo:Loo00o0o;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqea;->O000000o:Ltea;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqea;->O000000o:Ltea;

    iget-object v1, v1, Ltea;->O000oOOo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqfa;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
