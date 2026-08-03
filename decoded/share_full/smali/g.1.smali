.class public Lg;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00O0;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Li;


# direct methods
.method public constructor <init>(Li;Loo00O0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg;->O00000o0:Li;

    iput-object p2, p0, Lg;->O000000o:Loo00O0;

    iput-object p3, p0, Lg;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Lg;->O00000o0:Li;

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(LWla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loo0oOO00;

    iget-object v0, p0, Lg;->O00000o0:Li;

    iget-object v0, v0, Li;->O000o0o0:LoOoOo00o;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p1}, Loo0oOO00;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg;->O000000o:Loo00O0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Loo00O0;->O000000o(I)V

    iget-object p1, p0, Lg;->O000000o:Loo00O0;

    iget-object v0, p0, Lg;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo00O0;->O00000oo(Ljava/lang/String;)V

    iget-object p1, p0, Lg;->O00000o0:Li;

    iget-object p1, p1, Li;->O000oO00:Ljava/lang/String;

    iget-object v0, p0, Lg;->O000000o:Loo00O0;

    invoke-static {p1, v0}, L_b;->O000000o(Ljava/lang/String;Loo00O0;)V

    iget-object p1, p0, Lg;->O00000o0:Li;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LoOo0Oo0;->O0000o00(I)V

    iget-object p1, p0, Lg;->O00000o0:Li;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49\u5c3e\u5df4\'"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lg;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg;->O00000o0:Li;

    iget-object v0, v0, Li;->O000o0o0:LoOoOo00o;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
