.class public LooOoo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Loo0o0OOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOoo0o;


# direct methods
.method public constructor <init>(LooOoo0o;)V
    .locals 0

    iput-object p1, p0, LooOoo0Oo;->O000000o:LooOoo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "\"messages\":{}"

    const-string v1, "\"messages\":[]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"attachments\":{}"

    const-string v1, "\"attachments\":[]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Loo0o0OOo;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o0OOo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo0o0OOo;->O000000o()Loo0o0OOO;

    move-result-object p1

    iget-object v0, p0, LooOoo0Oo;->O000000o:LooOoo0o;

    iget-object v0, v0, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-object v0, v0, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo0o0OOO;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loo0o0OOO;->O000000o(Z)V

    return-object p1

    :cond_0
    new-instance p1, LoOO000OO;

    const-string v0, "entity parse failed"

    invoke-direct {p1, v0}, LoOO000OO;-><init>(Ljava/lang/String;)V

    throw p1
.end method
