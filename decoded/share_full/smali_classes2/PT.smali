.class public LPT;
.super LVX;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4d3d2efb92c469f2L


# instance fields
.field public O000000o:LPT$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_range"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LPT;->O00000Oo(I)V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O000000o:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LPT$O000000o;

    invoke-direct {p1}, LPT$O000000o;-><init>()V

    iput-object p1, p0, LPT;->O000000o:LPT$O000000o;

    const/4 p1, 0x4

    new-array p1, p1, [LUX;

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v1, v0, LPT$O000000o;->O000000o:LaY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LPT$O000000o;->O00000o0:L_X;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LPT$O000000o;->O00000Oo:LaY;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LPT$O000000o;->O00000o:LaY;

    const/4 v1, 0x3

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LPT;

    invoke-direct {v0}, LPT;-><init>()V

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000o0:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000Oo:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000o0(J)V
    .locals 2

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000o:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O0000Oo()LUX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000OoO()J
    .locals 2

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O000000o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000Ooo()J
    .locals 2

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000Oo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000o0()J
    .locals 2

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000o00()I
    .locals 1

    iget-object v0, p0, LPT;->O000000o:LPT$O000000o;

    iget-object v0, v0, LPT$O000000o;->O00000o0:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method
