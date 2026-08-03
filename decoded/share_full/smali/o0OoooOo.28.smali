.class public final Lo0OoooOo;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0Oooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Lo0OoOOOo;

.field public O0000OoO:Lo0OooOOo;

.field public O0000Ooo:Lo0OoOo00;

.field public O0000o0:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0OoOOOo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0Ooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0OooOOo;Lo0OoOo00;)V
    .locals 1

    const-string v0, "SessionPropertyProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo0Oooo;

    invoke-direct {v0, p0}, Lo0Oooo;-><init>(Lo0OoooOo;)V

    iput-object v0, p0, Lo0OoooOo;->O0000o00:Lo0oo00o0;

    new-instance v0, Lo0OoooOO;

    invoke-direct {v0, p0}, Lo0OoooOO;-><init>(Lo0OoooOo;)V

    iput-object v0, p0, Lo0OoooOo;->O0000o0:Lo0oo00o0;

    iput-object p1, p0, Lo0OoooOo;->O0000OoO:Lo0OooOOo;

    iget-object p1, p0, Lo0OoooOo;->O0000OoO:Lo0OooOOo;

    iget-object v0, p0, Lo0OoooOo;->O0000o00:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iput-object p2, p0, Lo0OoooOo;->O0000Ooo:Lo0OoOo00;

    iget-object p1, p0, Lo0OoooOo;->O0000Ooo:Lo0OoOo00;

    iget-object p2, p0, Lo0OoooOo;->O0000o0:Lo0oo00o0;

    invoke-virtual {p1, p2}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0OoooOo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lo0OoooOo;)Lo0OoOOOo;
    .locals 0

    iget-object p0, p0, Lo0OoooOo;->O0000Oo:Lo0OoOOOo;

    return-object p0
.end method

.method public static synthetic O000000o(Lo0OoooOo;Lo0OoOOOo;)Lo0OoOOOo;
    .locals 0

    iput-object p1, p0, Lo0OoooOo;->O0000Oo:Lo0OoOOOo;

    return-object p1
.end method

.method public static synthetic O000000o(Lo0OoooOo;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lo0OoooOo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
