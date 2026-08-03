.class public LoooOo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoooOo0oO;


# direct methods
.method public constructor <init>(LoooOo0oO;)V
    .locals 0

    iput-object p1, p0, LoooOo0Oo;->O000000o:LoooOo0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LoooOo0Oo;->O000000o:LoooOo0oO;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LoooOo0Oo;->O000000o:LoooOo0oO;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LoooOo0Oo;->O000000o:LoooOo0oO;

    iget-object v1, v1, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-static {v1}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
