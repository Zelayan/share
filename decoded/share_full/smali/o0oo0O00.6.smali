.class public final Lo0oo0O00;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0oo0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Lo0ooOOoo;

.field public O0000OoO:Lo0oo0O0;

.field public O0000Ooo:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0OoOo0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0ooOOoo;)V
    .locals 1

    const-string v0, "AppStateChangeProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    new-instance v0, Lo0oo00oo;

    invoke-direct {v0, p0}, Lo0oo00oo;-><init>(Lo0oo0O00;)V

    iput-object v0, p0, Lo0oo0O00;->O0000Ooo:Lo0oo00o0;

    iput-object p1, p0, Lo0oo0O00;->O0000Oo:Lo0ooOOoo;

    new-instance p1, Lo0oo0O0;

    sget-object v0, Lo0oo00o;->O000000o:Lo0oo00o;

    invoke-direct {p1, v0, v0}, Lo0oo0O0;-><init>(Lo0oo00o;Lo0oo00o;)V

    iput-object p1, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    iget-object p1, p0, Lo0oo0O00;->O0000Oo:Lo0ooOOoo;

    iget-object v0, p0, Lo0oo0O00;->O0000Ooo:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0oo0O00;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lo0oo00o;->O00000Oo:Lo0oo00o;

    goto :goto_0

    :cond_0
    sget-object p1, Lo0oo00o;->O00000o0:Lo0oo00o;

    :goto_0
    iget-object v0, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    iget-object v0, v0, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    if-eq v0, p1, :cond_1

    new-instance v1, Lo0oo0O0;

    invoke-direct {v1, v0, p1}, Lo0oo0O0;-><init>(Lo0oo00o;Lo0oo00o;)V

    iput-object v1, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    const/4 p1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStateChangeRule: prev "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    iget-object v1, v1, Lo0oo0O0;->O000000o:Lo0oo00o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stateData.currentState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    iget-object v1, v1, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStateChangeProvider"

    invoke-static {p1, v1, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    iget-object v0, v0, Lo0oo0O0;->O000000o:Lo0oo00o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "previous_state"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    iget-object v0, v0, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_state"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string v0, "AppStateChangeProvider: app state change"

    invoke-static {v0, p1}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lo0oo0O0;

    iget-object v0, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    iget-object v1, v0, Lo0oo0O0;->O000000o:Lo0oo00o;

    iget-object v0, v0, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    invoke-direct {p1, v1, v0}, Lo0oo0O0;-><init>(Lo0oo00o;Lo0oo00o;)V

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o(Lo0oo00o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo00o0<",
            "Lo0oo0O0;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iget-object v0, p0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    new-instance v1, Lo0oo00oO;

    invoke-direct {v1, p0, p1, v0}, Lo0oo00oO;-><init>(Lo0oo0O00;Lo0oo00o0;Lo0oo0O0;)V

    invoke-virtual {p0, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
