.class public LOOO0O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoOO0o00O;


# direct methods
.method public constructor <init>(LoOO0o00O;)V
    .locals 0

    iput-object p1, p0, LOOO0O0;->O000000o:LoOO0o00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x4

    invoke-static {p1}, LoOO0o00O;->O0000o(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    const-string v1, "\u5386\u53f2\u8bbf\u95ee"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOOO0O0;->O000000o:LoOO0o00O;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v1, LoOO0o00O;

    invoke-static {v0, v1, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LOOO0O0;->O000000o:LoOO0o00O;

    invoke-virtual {v0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method
