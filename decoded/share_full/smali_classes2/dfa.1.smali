.class public Ldfa;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;)V
    .locals 0

    iput-object p1, p0, Ldfa;->O000000o:Lqfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Ldfa;->O000000o:Lqfa;

    iget-object v0, v0, Lqfa;->O000oO0o:Lcga;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmL;

    invoke-virtual {p2}, LmL;->O00oOooo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ldfa;->O000000o:Lqfa;

    iget-object p1, p1, Lqfa;->O000oO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LmL;->O00oOooo()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfa;->O000000o:Lqfa;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0306

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object p2

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_1
    :goto_0
    return-void
.end method
