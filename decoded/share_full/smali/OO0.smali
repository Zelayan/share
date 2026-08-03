.class public LOO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO000;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOO000;


# direct methods
.method public constructor <init>(LOO000;)V
    .locals 0

    iput-object p1, p0, LOO0;->O000000o:LOO000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LOO0;->O000000o:LOO000;

    iget-boolean v0, p1, LOO000;->O000oOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LoOo0ooOO;->O00OoO0O()I

    move-result v0

    invoke-virtual {p1, v0}, LOO000;->O0000oO0(I)Loo00O;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LOO0;->O000000o:LOO000;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    iget-object p1, p0, LOO0;->O000000o:LOO000;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    iget-object p1, p0, LOO0;->O000000o:LOO000;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
