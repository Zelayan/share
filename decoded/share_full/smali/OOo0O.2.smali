.class public LOOo0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoOO0o00O;


# direct methods
.method public constructor <init>(LoOO0o00O;)V
    .locals 0

    iput-object p1, p0, LOOo0O;->O000000o:LoOO0o00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LOOo0O;->O000000o:LoOO0o00O;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method
