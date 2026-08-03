.class public LooOOO;
.super Ljava/lang/Object;

# interfaces
.implements LoOo0OOOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOOo0O;->O00oOooO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOOo0O;


# direct methods
.method public constructor <init>(LooOOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOO;->O000000o:LooOOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O0o()Z
    .locals 2

    iget-object v0, p0, LooOOO;->O000000o:LooOOo0O;

    invoke-static {v0}, LooOOo0O;->O00000Oo(LooOOo0O;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LooOOO;->O000000o:LooOOo0O;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f12075d

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LooOOO0o;

    invoke-direct {v1, p0}, LooOOO0o;-><init>(LooOOO;)V

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
