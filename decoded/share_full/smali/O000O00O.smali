.class public LO000O00O;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000Oo;->O000000o(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LO000O0;",
        ">.O000000o<",
        "Loo0o00oO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(LO000Oo;Z)V
    .locals 0

    iput-boolean p2, p0, LO000O00O;->O00000o0:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LO000O0;

    check-cast p2, Loo0o00oO;

    iget-boolean v0, p0, LO000O00O;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, LO000O0;->O000000o(ZLoo0o00oO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LO000O0;

    iget-boolean v0, p0, LO000O00O;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, LO000O0;->O000000o(ZLoo0o00oO;Ljava/lang/Throwable;)V

    return-void
.end method
