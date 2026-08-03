.class public LXj;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LYj;


# direct methods
.method public constructor <init>(LYj;)V
    .locals 0

    iput-object p1, p0, LXj;->O000000o:LYj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LXj;->O000000o:LYj;

    iget-object p1, p1, LYj;->O000000o:Ldk;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    check-cast p1, LooO00000;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzz;->O00000Oo(LooO00000;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LXj;->O000000o:LYj;

    iget-object p1, p1, LYj;->O000000o:Ldk;

    iget-object p1, p1, Ldk;->O000o00o:LXu;

    invoke-virtual {p1}, LXu;->O0000Oo0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loo000o00;

    iget-object v0, p0, LXj;->O000000o:LYj;

    iget-object v0, v0, LYj;->O000000o:Ldk;

    iget-object v0, v0, Ldk;->O000o00o:LXu;

    invoke-virtual {v0}, LXu;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXj;->O000000o:LYj;

    iget-object v1, v1, LYj;->O000000o:Ldk;

    iget-object v1, v1, Ldk;->O000o00o:LXu;

    invoke-virtual {v1}, LXu;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Loo000oOO;->O000000o(LPl;)Loo000oOO;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LXj;->O000000o:LYj;

    iget-object p1, p1, LYj;->O000000o:Ldk;

    iget-object p1, p1, Ldk;->O000o00o:LXu;

    invoke-virtual {p1}, LXu;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loo000oOO;->O000000o(Ljava/lang/String;)Loo000oOO;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LXj;->O000000o:LYj;

    iget-object v0, v0, LYj;->O000000o:Ldk;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Landroid/content/Context;Loo000oOO;)V

    :cond_1
    return-void
.end method
