.class public LzT;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x149cf12ee018066L


# instance fields
.field public O000000o:LzT$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_group_at"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    const-string v0, "t_group_at"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v1, v0, LzT$O000000o;->O00000o:LaY;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide p1, v1, LaY;->O0000O0o:J

    iget-object p1, v0, LzT$O000000o;->O00000oo:L_X;

    iput-boolean v2, p1, LUX;->O00000o:Z

    iput-boolean v2, p1, LUX;->O00000oO:Z

    iput p3, p1, L_X;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O00000o0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O000000o(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O0000O0o:L_X;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, L_X;->O000000o(I)L_X;

    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 3

    new-instance p1, LzT$O000000o;

    invoke-direct {p1}, LzT$O000000o;-><init>()V

    iput-object p1, p0, LzT;->O000000o:LzT$O000000o;

    const/16 p1, 0xc

    new-array p1, p1, [LUX;

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v1, v0, LzT$O000000o;->O00000o:LaY;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O00000oo:L_X;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O0000O0o:L_X;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O0000Oo0:LaY;

    const/4 v2, 0x3

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O0000Oo:LfY;

    const/4 v2, 0x4

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O0000OOo:LfY;

    const/4 v2, 0x5

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O00000o0:LaY;

    const/4 v2, 0x6

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O0000OoO:L_X;

    const/4 v2, 0x7

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O00000oO:L_X;

    const/16 v2, 0x8

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O0000Ooo:LfY;

    const/16 v2, 0x9

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LzT$O000000o;->O000000o:LfY;

    const/16 v2, 0xa

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v0, v0, LzT$O000000o;->O00000Oo:LfY;

    const/16 v1, 0xb

    iput v1, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LzT;

    invoke-direct {v0}, LzT;-><init>()V

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O00000oo:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O00000o:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O0000OOo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0(J)V
    .locals 2

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O0000Oo0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O0000Oo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O00000o:LaY;

    return-object v0
.end method

.method public O0000OoO()J
    .locals 2

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O00000o0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000Ooo()J
    .locals 2

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O00000o:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000o00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v0, v0, LzT$O000000o;->O0000O0o:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
