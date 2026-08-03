.class public LQm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSm;->O000000o(Landroid/view/View;LoOoooo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoooo0;

.field public final synthetic O00000Oo:LSm;


# direct methods
.method public constructor <init>(LSm;LoOoooo0;)V
    .locals 0

    iput-object p1, p0, LQm;->O00000Oo:LSm;

    iput-object p2, p0, LQm;->O000000o:LoOoooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LQm;->O000000o:LoOoooo0;

    iget-object p1, p1, LoOoooo0;->O00000Oo:Loo00o0o;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, LQm;->O00000Oo:LSm;

    invoke-static {p1}, LSm;->O00000o(LSm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LQm;->O00000Oo:LSm;

    invoke-static {p1}, LSm;->O00000o(LSm;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msgid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, LQm;->O00000Oo:LSm;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    iget-object p1, p0, LQm;->O00000Oo:LSm;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method
