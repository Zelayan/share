.class public LnBa;
.super LmBa$O00000Oo;


# instance fields
.field public final O0000O0o:LpBa;


# direct methods
.method public constructor <init>(ZLpBa;)V
    .locals 5

    invoke-direct {p0}, LmBa$O00000Oo;-><init>()V

    iput-boolean p1, p0, LmBa$O00000Oo;->O000000o:Z

    iput-object p2, p0, LnBa;->O0000O0o:LpBa;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    const/4 p1, 0x2

    invoke-virtual {p2, v0, v1, v2, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v1, 0x1c

    invoke-virtual {p2, v0, v1, v2}, LpBa;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, LmBa$O00000Oo;->O00000Oo:J

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, LpBa;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, LmBa$O00000Oo;->O00000o0:J

    const-wide/16 v1, 0x2a

    invoke-virtual {p2, v0, v1, v2, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, p0, LmBa$O00000Oo;->O00000o:I

    const-wide/16 v3, 0x2c

    invoke-virtual {p2, v0, v3, v4, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, LmBa$O00000Oo;->O00000oO:I

    const-wide/16 v3, 0x2e

    invoke-virtual {p2, v0, v3, v4, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, LmBa$O00000Oo;->O00000oo:I

    const-wide/16 v1, 0x30

    invoke-virtual {p2, v0, v1, v2, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2, p1}, LpBa;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    return-void
.end method


# virtual methods
.method public O000000o(JI)LmBa$O000000o;
    .locals 7

    new-instance v6, LkBa;

    iget-object v1, p0, LnBa;->O0000O0o:LpBa;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, LkBa;-><init>(LpBa;LmBa$O00000Oo;JI)V

    return-object v6
.end method

.method public O000000o(J)LmBa$O00000o0;
    .locals 2

    new-instance v0, LqBa;

    iget-object v1, p0, LnBa;->O0000O0o:LpBa;

    invoke-direct {v0, v1, p0, p1, p2}, LqBa;-><init>(LpBa;LmBa$O00000Oo;J)V

    return-object v0
.end method

.method public O000000o(I)LmBa$O00000o;
    .locals 2

    new-instance v0, LsBa;

    iget-object v1, p0, LnBa;->O0000O0o:LpBa;

    invoke-direct {v0, v1, p0, p1}, LsBa;-><init>(LpBa;LmBa$O00000Oo;I)V

    return-object v0
.end method
