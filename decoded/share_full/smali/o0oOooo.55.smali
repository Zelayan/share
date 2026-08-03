.class public final Lo0oOooo;
.super Lo0o0o0O;

# interfaces
.implements Lo0oOooO;


# instance fields
.field public O0000Oo:Lo0oOoo0O;

.field public O0000Oo0:Lo0oOoooO;


# direct methods
.method public constructor <init>(Lo0oOoo0O;)V
    .locals 2

    sget-object v0, Lo0o0Oooo$O000000o;->O00000Oo:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    const-string v1, "VNodeFileProcessor"

    invoke-direct {p0, v1, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0oOooo;->O0000Oo0:Lo0oOoooO;

    iput-object p1, p0, Lo0oOooo;->O0000Oo:Lo0oOoo0O;

    return-void
.end method

.method public static synthetic O000000o(Lo0oOooo;)Lo0oOoooO;
    .locals 0

    iget-object p0, p0, Lo0oOooo;->O0000Oo0:Lo0oOoooO;

    return-object p0
.end method

.method public static synthetic O000000o(Lo0oOooo;Lo0oOoooO;)Lo0oOoooO;
    .locals 0

    iput-object p1, p0, Lo0oOooo;->O0000Oo0:Lo0oOoooO;

    return-object p1
.end method

.method public static synthetic O00000Oo(Lo0oOooo;)Lo0oOoo0O;
    .locals 0

    iget-object p0, p0, Lo0oOooo;->O0000Oo:Lo0oOoo0O;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lo0o0OoO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oOooo;->O000000o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0oOooo0;

    invoke-direct {v0, p0, p1}, Lo0oOooo0;-><init>(Lo0oOooo;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
