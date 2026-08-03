.class public Ljfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LNJ;

.field public final synthetic O00000o0:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;ZLNJ;)V
    .locals 0

    iput-object p1, p0, Ljfa;->O00000o0:Lqfa;

    iput-boolean p2, p0, Ljfa;->O000000o:Z

    iput-object p3, p0, Ljfa;->O00000Oo:LNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Ljfa;->O000000o:Z

    if-eqz p1, :cond_0

    new-instance p1, Loo00o0o;

    invoke-direct {p1}, Loo00o0o;-><init>()V

    iget-object v0, p0, Ljfa;->O00000Oo:LNJ;

    invoke-virtual {v0}, LNJ;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    iget-object v0, p0, Ljfa;->O00000Oo:LNJ;

    invoke-virtual {v0}, LNJ;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    iget-object v0, p0, Ljfa;->O00000Oo:LNJ;

    invoke-virtual {v0}, LNJ;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00o0o;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p0, Ljfa;->O00000o0:Lqfa;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Landroid/content/Context;Loo00o0o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljfa;->O00000o0:Lqfa;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljfa;->O00000Oo:LNJ;

    invoke-virtual {v0}, LNJ;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ljfa;->O00000o0:Lqfa;

    invoke-virtual {v0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
