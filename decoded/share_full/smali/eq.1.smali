.class public Leq;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq;->O000000o(LoOoOOOOo;Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000oO:Lfq;


# direct methods
.method public constructor <init>(Lfq;LoOo0Oo0O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leq;->O00000oO:Lfq;

    iput-object p3, p0, Leq;->O00000o:Ljava/lang/String;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loo0oOO00;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-virtual {p1}, Loo0oOO00;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leq;->O00000oO:Lfq;

    iget-object p1, p1, Lfq;->O00000o0:Lgq;

    iget-object v0, p0, Leq;->O00000o:Ljava/lang/String;

    invoke-static {p1, v0}, Lgq;->O000000o(Lgq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f12076e

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
