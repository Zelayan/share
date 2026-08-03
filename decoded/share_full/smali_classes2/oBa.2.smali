.class public LoBa;
.super LmBa$O00000Oo;


# instance fields
.field public final O0000O0o:LpBa;


# direct methods
.method public constructor <init>(ZLpBa;)V
    .locals 5

    invoke-direct {p0}, LmBa$O00000Oo;-><init>()V

    iput-boolean p1, p0, LmBa$O00000Oo;->O000000o:Z

    iput-object p2, p0, LoBa;->O0000O0o:LpBa;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x10

    const/4 p1, 0x2

    invoke-virtual {p2, v1, v2, v3, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3, v0}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, LmBa$O00000Oo;->O00000Oo:J

    const-wide/16 v2, 0x28

    invoke-virtual {p2, v1, v2, v3, v0}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, LmBa$O00000Oo;->O00000o0:J

    const-wide/16 v2, 0x36

    invoke-virtual {p2, v1, v2, v3, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, p0, LmBa$O00000Oo;->O00000o:I

    const-wide/16 v3, 0x38

    invoke-virtual {p2, v1, v3, v4, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, LmBa$O00000Oo;->O00000oO:I

    const-wide/16 v3, 0x3a

    invoke-virtual {p2, v1, v3, v4, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, LmBa$O00000Oo;->O00000oo:I

    const-wide/16 v2, 0x3c

    invoke-virtual {p2, v1, v2, v3, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v2, 0x3e

    invoke-virtual {p2, v1, v2, v3, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    return-void
.end method


# virtual methods
.method public O000000o(JI)LmBa$O000000o;
    .locals 7

    new-instance v6, LlBa;

    iget-object v1, p0, LoBa;->O0000O0o:LpBa;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, LlBa;-><init>(LpBa;LmBa$O00000Oo;JI)V

    return-object v6
.end method

.method public O000000o(J)LmBa$O00000o0;
    .locals 2

    new-instance v0, LrBa;

    iget-object v1, p0, LoBa;->O0000O0o:LpBa;

    invoke-direct {v0, v1, p0, p1, p2}, LrBa;-><init>(LpBa;LmBa$O00000Oo;J)V

    return-object v0
.end method

.method public O000000o(I)LmBa$O00000o;
    .locals 2

    new-instance v0, LtBa;

    iget-object v1, p0, LoBa;->O0000O0o:LpBa;

    invoke-direct {v0, v1, p0, p1}, LtBa;-><init>(LpBa;LmBa$O00000Oo;I)V

    return-object v0
.end method
