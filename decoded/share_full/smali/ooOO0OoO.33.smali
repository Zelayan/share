.class public LooOO0OoO;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO0oO;->O000000o(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooO0ooO0;",
        ">.O000000o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(LooOO0oO;Z)V
    .locals 0

    iput-boolean p2, p0, LooOO0OoO;->O00000o0:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LooO0ooO0;

    check-cast p2, Ljava/lang/Boolean;

    iget-boolean v0, p0, LooOO0OoO;->O00000o0:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    invoke-interface {p1, v0, p2}, LooO0ooO0;->O00000Oo(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LooO0ooO0;

    iget-boolean v0, p0, LooOO0OoO;->O00000o0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0, p2}, LooO0ooO0;->O00000Oo(ZLjava/lang/Throwable;)V

    return-void
.end method
