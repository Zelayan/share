.class public final Lo0oo0O0o;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0oo0O0O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CcpaProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 1

    new-instance v0, Lo0oo0O0O;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {v0, p1}, Lo0oo0O0O;-><init>(I)V

    invoke-virtual {p0, v0}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
