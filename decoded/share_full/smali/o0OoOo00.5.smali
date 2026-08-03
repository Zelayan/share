.class public final Lo0OoOo00;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0OoOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Lo0ooOOoo;

.field public O0000OoO:Z

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o0:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0OoOo0O;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0ooOOoo;)V
    .locals 1

    const-string v0, "InstantAppProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo0OoOOo;

    invoke-direct {v0, p0}, Lo0OoOOo;-><init>(Lo0OoOo00;)V

    iput-object v0, p0, Lo0OoOo00;->O0000o0:Lo0oo00o0;

    iput-object p1, p0, Lo0OoOo00;->O0000Oo:Lo0ooOOoo;

    iget-object p1, p0, Lo0OoOo00;->O0000Oo:Lo0ooOOoo;

    iget-object v0, p0, Lo0OoOo00;->O0000o0:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0OoOo00;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0OoOo00;->O0000Ooo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O000000o(Lo0OoOo00;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo0OoOo00;->O0000Ooo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O000000o(Lo0OoOo00;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lo0OoOo00;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo0OoOo00;->O0000OoO:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lo0OoOo00;)V
    .locals 3

    iget-boolean v0, p0, Lo0OoOo00;->O0000OoO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0OoOo00;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    const-string v0, "InstantAppProvider"

    const-string v1, "Fetching instant app name"

    invoke-static {p0, v0, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lo0OoOOOo;

    iget-boolean v1, p0, Lo0OoOo00;->O0000OoO:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0OoOo00;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lo0OoOOOo;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic O00000o(Lo0OoOo00;)Lo0ooOOoo;
    .locals 0

    iget-object p0, p0, Lo0OoOo00;->O0000Oo:Lo0ooOOoo;

    return-object p0
.end method

.method public static synthetic O00000o0(Lo0OoOo00;)Lo0oo00o0;
    .locals 0

    iget-object p0, p0, Lo0OoOo00;->O0000o0:Lo0oo00o0;

    return-object p0
.end method

.method public static synthetic O00000oO(Lo0OoOo00;)Z
    .locals 0

    iget-boolean p0, p0, Lo0OoOo00;->O0000OoO:Z

    return p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    new-instance v0, Lo0OoOOoo;

    invoke-direct {v0, p0}, Lo0OoOOoo;-><init>(Lo0OoOo00;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo0OoOo00;->O0000OoO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo0OoOo00;->O0000o00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0OoOo00;->O0000o00:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo0OoOo00;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method
