.class public LfU;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfU$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LfU; = null

.field public static final serialVersionUID:J = 0x10a6aa3c67981c9L


# instance fields
.field public O00000Oo:LfU$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_sync_version"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static O0000OoO()LfU;
    .locals 1

    sget-object v0, LfU;->O000000o:LfU;

    if-nez v0, :cond_0

    new-instance v0, LfU;

    invoke-direct {v0}, LfU;-><init>()V

    sput-object v0, LfU;->O000000o:LfU;

    :cond_0
    sget-object v0, LfU;->O000000o:LfU;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "CREATE TABLE IF NOT EXISTS t_sync_version (id INTEGER PRIMARY KEY AUTOINCREMENT, version LONG, timestamp DEFAULT(strftime(\'%s\', \'now\')))"

    return-object v0
.end method

.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LfU;->O00000Oo:LfU$O000000o;

    iget-object v0, v0, LfU$O000000o;->O00000Oo:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LfU$O000000o;

    invoke-direct {p1}, LfU$O000000o;-><init>()V

    iput-object p1, p0, LfU;->O00000Oo:LfU$O000000o;

    const/4 p1, 0x2

    new-array p1, p1, [LUX;

    iget-object v0, p0, LfU;->O00000Oo:LfU$O000000o;

    iget-object v1, v0, LfU$O000000o;->O000000o:L_X;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LfU$O000000o;->O00000Oo:LaY;

    const/4 v1, 0x1

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LfU;

    invoke-direct {v0}, LfU;-><init>()V

    return-object v0
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LfU;->O00000Oo:LfU$O000000o;

    iget-object v0, v0, LfU$O000000o;->O000000o:L_X;

    return-object v0
.end method

.method public O0000Ooo()J
    .locals 2

    iget-object v0, p0, LfU;->O00000Oo:LfU$O000000o;

    iget-object v0, v0, LfU$O000000o;->O00000Oo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method
