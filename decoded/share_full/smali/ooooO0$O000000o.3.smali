.class public LooooO0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LooooOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LooooO0;


# direct methods
.method public synthetic constructor <init>(LooooO0;LooooO00o;)V
    .locals 0

    iput-object p1, p0, LooooO0$O000000o;->O000000o:LooooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-object v0, v0, LooooO0;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooO0()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOOO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-object v0, v0, LooooO0;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lo00O0o00;)V
    .locals 2

    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-boolean v1, v0, LooooO0;->O00000o0:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lo00O0o00;->O000000o:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LooooO0;->O00000o0:Z

    const-string v0, "\u8fde\u63a5Google Play\u670d\u52a1\u5931\u8d25"

    invoke-static {v0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-object v0, v0, LooooO0;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Lo00O0o00;)V

    :cond_1
    return-void
.end method

.method public O000000o(ZZZ)V
    .locals 1

    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-object v0, v0, LooooO0;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(ZZZ)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-object v0, v0, LooooO0;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooOO()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOOo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-object v0, v0, LooooO0;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oo()Loo0OoOOo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loo0OoOOo;->O00000o0()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lo0o0OoO;->O000000o(Ljava/util/List;Z)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00oOOoo()V

    :cond_1
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-boolean v1, v0, LooooO0;->O00000o0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LooooO0;->O00000o0:Z

    const-string v0, "\u8fde\u63a5Google Play\u670d\u52a1\u5931\u8d25"

    invoke-static {v0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LooooO0$O000000o;->O000000o:LooooO0;

    iget-object v0, v0, LooooO0;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooO()V

    :cond_1
    return-void
.end method
