.class public LDT;
.super LVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDT$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6aed908c6102431eL


# instance fields
.field public O000000o:Z

.field public O00000Oo:LDT$O000000o;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t_notice"

    invoke-direct {p0, v0}, LVX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o0:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o0O:LWX;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-boolean p1, v0, LWX;->O0000O0o:Z

    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 4

    new-instance p1, LDT$O000000o;

    invoke-direct {p1}, LDT$O000000o;-><init>()V

    iput-object p1, p0, LDT;->O00000Oo:LDT$O000000o;

    const/16 p1, 0x15

    new-array p1, p1, [LUX;

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v1, v0, LDT$O000000o;->O0000OoO:L_X;

    const/4 v2, 0x0

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000o0:LaY;

    const/4 v2, 0x1

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000Oo0:LaY;

    const/4 v2, 0x2

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000oO:LaY;

    const/4 v2, 0x3

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000OOo:LaY;

    const/4 v2, 0x4

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000oOo:LaY;

    const/4 v2, 0x5

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000oOO:L_X;

    const/4 v2, 0x6

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000o:L_X;

    const/4 v2, 0x7

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O00000Oo:LfY;

    const/16 v2, 0x8

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000Oo:LfY;

    const/16 v2, 0x9

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000Ooo:LfY;

    const/16 v2, 0xa

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O000000o:LfY;

    const/16 v2, 0xb

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000o00:LfY;

    const/16 v2, 0xc

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O0000O0o:LfY;

    const/16 v2, 0xd

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    iget-object v1, v0, LDT$O000000o;->O00000o0:LfY;

    const/16 v2, 0xe

    iput v2, v1, LUX;->O00000oo:I

    aput-object v1, p1, v2

    const/16 v1, 0xf

    iget-object v2, v0, LDT$O000000o;->O00000o:LfY;

    const/16 v3, 0xf

    iput v3, v2, LUX;->O00000oo:I

    aput-object v2, p1, v1

    const/16 v1, 0x10

    iget-object v2, v0, LDT$O000000o;->O00000oO:LfY;

    const/16 v3, 0x10

    iput v3, v2, LUX;->O00000oo:I

    aput-object v2, p1, v1

    const/16 v1, 0x11

    iget-object v2, v0, LDT$O000000o;->O00000oo:LfY;

    const/16 v3, 0x11

    iput v3, v2, LUX;->O00000oo:I

    aput-object v2, p1, v1

    const/16 v1, 0x12

    iget-object v2, v0, LDT$O000000o;->O0000o0O:LWX;

    const/16 v3, 0x12

    iput v3, v2, LUX;->O00000oo:I

    aput-object v2, p1, v1

    const/16 v1, 0x13

    iget-object v2, v0, LDT$O000000o;->O0000o0o:LfY;

    const/16 v3, 0x13

    iput v3, v2, LUX;->O00000oo:I

    aput-object v2, p1, v1

    const/16 v1, 0x14

    iget-object v0, v0, LDT$O000000o;->O0000oO0:L_X;

    const/16 v2, 0x14

    iput v2, v0, LUX;->O00000oo:I

    aput-object v0, p1, v1

    return-object p1
.end method

.method public O00000Oo()LZX;
    .locals 1

    new-instance v0, LDT;

    invoke-direct {v0}, LDT;-><init>()V

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o:L_X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput p1, v0, L_X;->O0000O0o:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000oO:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O000000o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O00000o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O00000o0:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O00000oO:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O00000oo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000O0o:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000Ooo:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000OoO:L_X;

    return-object v0
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o00:LfY;

    invoke-virtual {v0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O00000o0:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O00000o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o()I
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000o0()J
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000Oo0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000o00()J
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000OOo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000Ooo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o0o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO()J
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000oO:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000oO0()I
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000oO0:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000oOO()I
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000oOO:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    return v0
.end method

.method public O0000oOo()J
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000oOo:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public O0000oo0()J
    .locals 2

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o0:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O00000Oo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method
