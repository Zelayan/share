.class public LpT;
.super LgY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x798017a05630638eL


# instance fields
.field public O000000o:LpT$O000000o;

.field public O00000Oo:[LUX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_chat_draft"

    invoke-direct {p0, v0}, LgY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LpT;->O00000Oo:[LUX;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    invoke-direct {p0}, LpT;-><init>()V

    iget-object v0, p0, LpT;->O000000o:LpT$O000000o;

    iget-object v1, v0, LpT$O000000o;->O00000Oo:LaY;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide p1, v1, LaY;->O0000O0o:J

    iget-object p1, v0, LpT$O000000o;->O00000o0:L_X;

    iput-boolean v2, p1, LUX;->O00000o:Z

    iput-boolean v2, p1, LUX;->O00000oO:Z

    iput p3, p1, L_X;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LpT$O000000o;

    invoke-direct {p1}, LpT$O000000o;-><init>()V

    iput-object p1, p0, LpT;->O000000o:LpT$O000000o;

    const/4 p1, 0x4

    new-array p1, p1, [LUX;

    iget-object v0, p0, LpT;->O000000o:LpT$O000000o;

    iget-object v1, v0, LpT$O000000o;->O00000Oo:LaY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LpT$O000000o;->O00000o0:L_X;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LpT$O000000o;->O000000o:LfY;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LpT$O000000o;->O00000o:LaY;

    const/4 v1, 0x3

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LpT;

    invoke-direct {v0}, LpT;-><init>()V

    return-object v0
.end method

.method public O0000Oo()[LUX;
    .locals 4

    iget-object v0, p0, LpT;->O00000Oo:[LUX;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [LUX;

    const/4 v1, 0x0

    iget-object v2, p0, LpT;->O000000o:LpT$O000000o;

    iget-object v3, v2, LpT$O000000o;->O00000Oo:LaY;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v2, v2, LpT$O000000o;->O00000o0:L_X;

    aput-object v2, v0, v1

    iput-object v0, p0, LpT;->O00000Oo:[LUX;

    :cond_0
    iget-object v0, p0, LpT;->O00000Oo:[LUX;

    return-object v0
.end method

.method public O0000OoO()J
    .locals 2

    iget-object v0, p0, LpT;->O000000o:LpT$O000000o;

    iget-object v0, v0, LpT$O000000o;->O00000o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpT;->O000000o:LpT$O000000o;

    iget-object v0, v0, LpT$O000000o;->O000000o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method
