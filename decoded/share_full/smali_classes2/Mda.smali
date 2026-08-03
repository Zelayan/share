.class public LMda;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo00000;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LNda;


# direct methods
.method public constructor <init>(LNda;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, LMda;->O00000o:LNda;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo00000;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LMda;->O00000o:LNda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LNda;->O00000Oo(LNda;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LMda;->O00000o:LNda;

    invoke-virtual {v1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "session_model"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, LMda;->O00000o:LNda;

    invoke-virtual {p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LMda;->O00000o:LNda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LNda;->O00000Oo(LNda;Z)V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
