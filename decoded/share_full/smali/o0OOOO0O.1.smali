.class public Lo0OOOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oOOOO;


# direct methods
.method public constructor <init>(LO0oOOOO;)V
    .locals 0

    iput-object p1, p0, Lo0OOOO0O;->O000000o:LO0oOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o00O$O000000o;

    iget-object v0, p1, Loo0o00O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    const-string v1, "title"

    if-eqz v0, :cond_0

    const-string v2, "\u89c6\u9891"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOOO0O;->O000000o:LO0oOOOO;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v2, LooO00OOO;

    iget-object v3, p1, Loo0o00O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, LUB;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LooO00OOO;->O00000oO(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lo0OOOO0O;->O000000o:LO0oOOOO;

    invoke-virtual {p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0OOOO0O;->O000000o:LO0oOOOO;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v2, LO0oOOOO;

    iget-object v3, p1, Loo0o00O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, LUB;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Loo0o00O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3, v4}, LO0oOOOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lo0OOOO0O;->O000000o:LO0oOOOO;

    invoke-virtual {p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
