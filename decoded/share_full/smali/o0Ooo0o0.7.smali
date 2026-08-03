.class public final Lo0Ooo0o0;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0OoooO0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Ljava/lang/String;

.field public O0000OoO:Z

.field public O0000Ooo:Lo0oo0O00;

.field public O0000o00:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0oo0O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0oo0O00;)V
    .locals 1

    const-string v0, "NotificationProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0Ooo0o0;->O0000OoO:Z

    new-instance v0, Lo0oOOO0o;

    invoke-direct {v0, p0}, Lo0oOOO0o;-><init>(Lo0Ooo0o0;)V

    iput-object v0, p0, Lo0Ooo0o0;->O0000o00:Lo0oo00o0;

    iput-object p1, p0, Lo0Ooo0o0;->O0000Ooo:Lo0oo0O00;

    iget-object p1, p0, Lo0Ooo0o0;->O0000Ooo:Lo0oo0O00;

    iget-object v0, p0, Lo0Ooo0o0;->O0000o00:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo0O00;->O000000o(Lo0oo00o0;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0Ooo0o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0Ooo0o0;->O0000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O000000o(Lo0Ooo0o0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lo0Ooo0o0;)Z
    .locals 0

    iget-boolean p0, p0, Lo0Ooo0o0;->O0000OoO:Z

    return p0
.end method


# virtual methods
.method public final O000000o(Lo0oo00o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo00o0<",
            "Lo0OoooO0;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    new-instance v0, Lo0OoooO0;

    iget-object v1, p0, Lo0Ooo0o0;->O0000Oo:Ljava/lang/String;

    iget-boolean v2, p0, Lo0Ooo0o0;->O0000OoO:Z

    invoke-direct {v0, v1, v2}, Lo0OoooO0;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lo0Ooo0Oo;

    invoke-direct {v1, p0, p1, v0}, Lo0Ooo0Oo;-><init>(Lo0Ooo0o0;Lo0oo00o0;Lo0OoooO0;)V

    invoke-virtual {p0, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
