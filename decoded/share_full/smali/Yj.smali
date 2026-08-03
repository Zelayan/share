.class public LYj;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, LYj;->O000000o:Ldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a007b

    if-ne v0, v2, :cond_1

    iget-object p1, p0, LYj;->O000000o:Ldk;

    iget-object p1, p1, Ldk;->O000o00o:LXu;

    invoke-virtual {p1}, LXu;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    new-instance p1, LXj;

    invoke-direct {p1, p0}, LXj;-><init>(LYj;)V

    iget-object v0, p0, LYj;->O000000o:Ldk;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a005a

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LYj;->O000000o:Ldk;

    iget-object p1, p1, Ldk;->O000o00o:LXu;

    invoke-virtual {p1}, LXu;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, LYj;->O000000o:Ldk;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LYj;->O000000o:Ldk;

    iget-object v0, v0, Ldk;->O000o00o:LXu;

    invoke-virtual {v0}, LXu;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
