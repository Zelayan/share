.class public LooO0Oo0O;
.super Ljava/lang/Object;

# interfaces
.implements LoOooO00o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0Oo0o;->O00Ooo00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0Oo0o;


# direct methods
.method public constructor <init>(LooO0Oo0o;)V
    .locals 0

    iput-object p1, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    invoke-static {p1, v0}, LooO0Oo0o;->O000000o(LooO0Oo0o;Z)Z

    iget-object p1, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    invoke-static {p1}, LooO0Oo0o;->O000000o(LooO0Oo0o;)LooO0OoO0;

    move-result-object p1

    invoke-virtual {p1}, LooO0OoO0;->O00000o0()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    invoke-static {p2, v0}, LooO0Oo0o;->O000000o(LooO0Oo0o;Z)Z

    iget-object p2, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    invoke-static {p2}, LooO0Oo0o;->O00000Oo(LooO0Oo0o;)LoOoooOO0;

    move-result-object p2

    iput-object p1, p2, LoOoooOO0;->O00000o:LoOoo0ooo;

    iget-object p1, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    invoke-static {p1}, LooO0Oo0o;->O000000o(LooO0Oo0o;)LooO0OoO0;

    move-result-object p1

    invoke-virtual {p1}, LooO0OoO0;->O00000o0()V

    :goto_0
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    iget-object v0, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LooO0Oo0o;->O000000o(LooO0Oo0o;Z)Z

    iget-object v0, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    invoke-static {v0}, LooO0Oo0o;->O000000o(LooO0Oo0o;)LooO0OoO0;

    move-result-object v0

    invoke-virtual {v0}, LooO0OoO0;->O00000o0()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    iget-object v0, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LooO0Oo0o;->O000000o(LooO0Oo0o;Z)Z

    iget-object v0, p0, LooO0Oo0O;->O000000o:LooO0Oo0o;

    invoke-static {v0}, LooO0Oo0o;->O000000o(LooO0Oo0o;)LooO0OoO0;

    move-result-object v0

    invoke-virtual {v0}, LooO0OoO0;->O00000o0()V

    return-void
.end method
