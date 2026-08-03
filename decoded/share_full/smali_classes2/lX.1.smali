.class public LlX;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmX;->O0000OoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O00o;

.field public final synthetic O00000Oo:LmX;


# direct methods
.method public constructor <init>(LmX;Loo0O00o;)V
    .locals 0

    iput-object p1, p0, LlX;->O00000Oo:LmX;

    iput-object p2, p0, LlX;->O000000o:Loo0O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LlX;->O000000o:Loo0O00o;

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LlX;->O00000Oo:LmX;

    invoke-virtual {p1}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LlX;->O000000o:Loo0O00o;

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LlX;->O000000o:Loo0O00o;

    iget-object v2, v2, Loo0O00o;->O0000oO0:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "action_refresh_access_token"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "UserId"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "AccessToken"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
