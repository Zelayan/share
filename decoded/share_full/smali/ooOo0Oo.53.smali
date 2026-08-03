.class public LooOo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0OoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo0OoO;


# direct methods
.method public constructor <init>(LooOo0OoO;)V
    .locals 0

    iput-object p1, p0, LooOo0Oo;->O000000o:LooOo0OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;I)Z
    .locals 1

    iget-object p1, p0, LooOo0Oo;->O000000o:LooOo0OoO;

    iget-object v0, p1, LooOo0OoO;->O000oO00:LooOo0o0o;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0000OO;

    iput-object p2, p1, LooOo0OoO;->O000oO0O:Loo0000OO;

    iget-object p1, p0, LooOo0Oo;->O000000o:LooOo0OoO;

    iget-object p2, p1, LooOo0OoO;->O000oO0O:Loo0000OO;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LooOo0Oo;->O000000o:LooOo0OoO;

    invoke-static {p1, p2}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return v0
.end method
