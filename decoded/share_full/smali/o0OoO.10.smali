.class public final Lo0OoO;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0OoOOO;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Lo0OoOOO;

.field public O0000OoO:Lo0oo0O00;

.field public O0000Ooo:Lo0OoOOoO;

.field public O0000o0:Lo0OoO0O0;

.field public O0000o00:Lo0OoO0OO;

.field public O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O0000o0o:Lo0oo00o0;
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
    .locals 2

    const-string v0, "IdProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0OoO;->O0000Oo:Lo0OoOOO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo0OoO;->O0000o0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lo0OoO0oo;

    invoke-direct {v0, p0}, Lo0OoO0oo;-><init>(Lo0OoO;)V

    iput-object v0, p0, Lo0OoO;->O0000o0o:Lo0oo00o0;

    iput-object p1, p0, Lo0OoO;->O0000OoO:Lo0oo0O00;

    new-instance p1, Lo0OoOOoO;

    invoke-direct {p1}, Lo0OoOOoO;-><init>()V

    iput-object p1, p0, Lo0OoO;->O0000Ooo:Lo0OoOOoO;

    new-instance p1, Lo0OoO0OO;

    invoke-direct {p1}, Lo0OoO0OO;-><init>()V

    iput-object p1, p0, Lo0OoO;->O0000o00:Lo0OoO0OO;

    new-instance p1, Lo0OoO0O0;

    invoke-direct {p1}, Lo0OoO0O0;-><init>()V

    iput-object p1, p0, Lo0OoO;->O0000o0:Lo0OoO0O0;

    new-instance p1, Lo0OoOOO;

    invoke-direct {p1}, Lo0OoOOO;-><init>()V

    iput-object p1, p0, Lo0OoO;->O0000Oo:Lo0OoOOO;

    iget-object p1, p0, Lo0OoO;->O0000OoO:Lo0oo0O00;

    iget-object v0, p0, Lo0OoO;->O0000o0o:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo0O00;->O000000o(Lo0oo00o0;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0OoO;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lo0OoO;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0oo0O0;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo0oo0O0;->O000000o:Lo0oo00o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "current_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string p0, "IdProvider: App State Change"

    invoke-static {p0, v0}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    new-instance v0, Lo0ooOOO0;

    invoke-direct {v0, p0}, Lo0ooOOO0;-><init>(Lo0OoO;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lo0OoO0Oo;

    invoke-direct {v0, p0}, Lo0OoO0Oo;-><init>(Lo0OoO;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O000000o(Lo0oo00o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo00o0<",
            "Lo0OoOOO;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lo0OoO0oO;

    invoke-direct {v0, p0}, Lo0OoO0oO;-><init>(Lo0OoO;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
