.class public final LoOOoo0o0;
.super LoOOoo0o;


# instance fields
.field public final O00000Oo:I

.field public final O00000o0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, LoOOoo0o;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, LoOOoo0o0;->O00000Oo:I

    iput p3, p0, LoOOoo0o0;->O00000o0:I

    return-void

    :cond_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p1

    throw p1
.end method
