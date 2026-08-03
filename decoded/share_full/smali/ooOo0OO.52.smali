.class public LooOo0OO;
.super Ljava/lang/Object;

# interfaces
.implements LoOoo0oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOoOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOoOo0o;


# direct methods
.method public constructor <init>(LooOoOo0o;)V
    .locals 0

    iput-object p1, p0, LooOo0OO;->O000000o:LooOoOo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoo0ooO;LO0ooOOo;)V
    .locals 2

    iget-object v0, p0, LooOo0OO;->O000000o:LooOoOo0o;

    iget-boolean v1, v0, LooOoOo0o;->O000000o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LooOoOo0o;->O000000o(LooOoOo0o;LoOoo0ooO;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LooOo0OO;->O000000o:LooOoOo0o;

    invoke-virtual {p1}, LooOoOo0o;->O00000Oo()V

    invoke-static {}, LoOooO0o0;->O00000Oo()LoOooO0o0;

    move-result-object p1

    invoke-virtual {p2}, LO0ooOOo;->O00000o()Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, LooOo0OO;->O000000o:LooOoOo0o;

    iget-object v0, v0, LooOoOo0o;->O00000o:LoOooO0O0;

    iget-object v0, v0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, LoOooO0o0;->O000000o(Landroid/net/Uri;Z)V

    return-void
.end method

.method public O000000o(LoOoo0ooO;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LooOo0OO;->O000000o:LooOoOo0o;

    iget-boolean v1, v0, LooOoOo0o;->O000000o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LooOoOo0o;->O000000o(LooOoOo0o;LoOoo0ooO;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LooOo0OO;->O000000o:LooOoOo0o;

    iget-object p1, p1, LooOoOo0o;->O00000Oo:LooOOo0O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LooOOo0O;->O000000o(Loo0000O0;)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
