.class public LooOooOoO;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoooO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic O000000o:LooOoooO;


# direct methods
.method public constructor <init>(LooOoooO;)V
    .locals 0

    iput-object p1, p0, LooOooOoO;->O000000o:LooOoooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LooOooOoO;->O000000o:LooOoooO;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOooOoO;->O000000o:LooOoooO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LooOoooO;->O000000o(LooOoooO;Z)V

    iget-object p1, p0, LooOooOoO;->O000000o:LooOoooO;

    invoke-static {p1}, LooOoooO;->O000000o(LooOoooO;)V

    :goto_0
    return-void
.end method
