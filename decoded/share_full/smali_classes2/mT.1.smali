.class public LmT;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5090e16d1987dbdbL


# instance fields
.field public O000000o:LmT$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_attachment_block"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LmT$O000000o;

    invoke-direct {p1}, LmT$O000000o;-><init>()V

    iput-object p1, p0, LmT;->O000000o:LmT$O000000o;

    const/16 p1, 0x8

    new-array p1, p1, [LUX;

    iget-object v0, p0, LmT;->O000000o:LmT$O000000o;

    iget-object v1, v0, LmT$O000000o;->O00000o0:LfY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LmT$O000000o;->O00000oO:L_X;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LmT$O000000o;->O0000OOo:LfY;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LmT$O000000o;->O000000o:LfY;

    const/4 v2, 0x3

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LmT$O000000o;->O0000O0o:LaY;

    const/4 v2, 0x4

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LmT$O000000o;->O00000Oo:LaY;

    const/4 v2, 0x5

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LmT$O000000o;->O00000o:LaY;

    const/4 v2, 0x6

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LmT$O000000o;->O00000oo:LfY;

    const/4 v1, 0x7

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LmT;

    invoke-direct {v0}, LmT;-><init>()V

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LmT;->O000000o:LmT$O000000o;

    iget-object v0, v0, LmT$O000000o;->O0000OOo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo()LUX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000OoO()J
    .locals 2

    iget-object v0, p0, LmT;->O000000o:LmT$O000000o;

    iget-object v0, v0, LmT$O000000o;->O00000Oo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000Ooo()J
    .locals 2

    iget-object v0, p0, LmT;->O000000o:LmT$O000000o;

    iget-object v0, v0, LmT$O000000o;->O00000o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000o00()J
    .locals 2

    iget-object v0, p0, LmT;->O000000o:LmT$O000000o;

    iget-object v0, v0, LmT$O000000o;->O0000O0o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method
