.class public LFp;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEp$O00000Oo;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "LMH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LEp$O00000Oo;


# direct methods
.method public constructor <init>(LEp$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LFp;->O000000o:LEp$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LMH;

    iget-object v0, p0, LFp;->O000000o:LEp$O00000Oo;

    invoke-static {v0}, LEp$O00000Oo;->O000000o(LEp$O00000Oo;)LMH;

    move-result-object v0

    invoke-virtual {v0}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMH;->O00000o(Ljava/lang/String;)V

    iget-object v0, p0, LFp;->O000000o:LEp$O00000Oo;

    invoke-static {v0}, LEp$O00000Oo;->O000000o(LEp$O00000Oo;)LMH;

    move-result-object v0

    invoke-virtual {v0}, LMH;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMH;->O00000o0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LMH;->O00000o0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LMH;->O00000oo(Z)V

    iget-object v0, p0, LFp;->O000000o:LEp$O00000Oo;

    invoke-virtual {v0, p1}, LEp$O00000Oo;->O000000o(LMH;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LFp;->O000000o:LEp$O00000Oo;

    const/4 v0, 0x1

    iput-boolean v0, p1, LEp$O00000Oo;->O00000o:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEp$O00000Oo;->O000000o(LMH;)V

    return-void
.end method
