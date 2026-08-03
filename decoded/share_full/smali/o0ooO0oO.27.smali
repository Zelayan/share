.class public Lo0ooO0oO;
.super Lo0ooO0o0$O00000Oo;


# instance fields
.field public final O0000O0o:Lo0ooO0oo;


# direct methods
.method public constructor <init>(ZLo0ooO0oo;)V
    .locals 5

    invoke-direct {p0}, Lo0ooO0o0$O00000Oo;-><init>()V

    iput-boolean p1, p0, Lo0ooO0o0$O00000Oo;->O000000o:Z

    iput-object p2, p0, Lo0ooO0oO;->O0000O0o:Lo0ooO0oo;

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

    invoke-virtual {p2, v1, v2, v3, p1}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3, v0}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lo0ooO0o0$O00000Oo;->O00000Oo:J

    const-wide/16 v2, 0x28

    invoke-virtual {p2, v1, v2, v3, v0}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lo0ooO0o0$O00000Oo;->O00000o0:J

    const-wide/16 v2, 0x36

    invoke-virtual {p2, v1, v2, v3, p1}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, p0, Lo0ooO0o0$O00000Oo;->O00000o:I

    const-wide/16 v3, 0x38

    invoke-virtual {p2, v1, v3, v4, p1}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, Lo0ooO0o0$O00000Oo;->O00000oO:I

    const-wide/16 v3, 0x3a

    invoke-virtual {p2, v1, v3, v4, p1}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, Lo0ooO0o0$O00000Oo;->O00000oo:I

    const-wide/16 v2, 0x3c

    invoke-virtual {p2, v1, v2, v3, p1}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v2, 0x3e

    invoke-virtual {p2, v1, v2, v3, p1}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    return-void
.end method


# virtual methods
.method public O000000o(JI)Lo0ooO0o0$O000000o;
    .locals 7

    new-instance v6, Lo0ooO0Oo;

    iget-object v1, p0, Lo0ooO0oO;->O0000O0o:Lo0ooO0oo;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo0ooO0Oo;-><init>(Lo0ooO0oo;Lo0ooO0o0$O00000Oo;JI)V

    return-object v6
.end method

.method public O000000o(J)Lo0ooO0o0$O00000o0;
    .locals 2

    new-instance v0, Lo0ooOO0o;

    iget-object v1, p0, Lo0ooO0oO;->O0000O0o:Lo0ooO0oo;

    invoke-direct {v0, v1, p0, p1, p2}, Lo0ooOO0o;-><init>(Lo0ooO0oo;Lo0ooO0o0$O00000Oo;J)V

    return-object v0
.end method

.method public O000000o(I)Lo0ooO0o0$O00000o;
    .locals 2

    new-instance v0, Lo0ooOOoO;

    iget-object v1, p0, Lo0ooO0oO;->O0000O0o:Lo0ooO0oo;

    invoke-direct {v0, v1, p0, p1}, Lo0ooOOoO;-><init>(Lo0ooO0oo;Lo0ooO0o0$O00000Oo;I)V

    return-object v0
.end method
