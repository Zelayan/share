.class public LkBa;
.super LmBa$O000000o;


# direct methods
.method public constructor <init>(LpBa;LmBa$O00000Oo;JI)V
    .locals 3

    invoke-direct {p0}, LmBa$O000000o;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean p2, p2, LmBa$O00000Oo;->O000000o:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x8

    int-to-long v1, p5

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, LpBa;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, LmBa$O000000o;->O000000o:J

    const-wide/16 v1, 0x4

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, LpBa;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, LmBa$O000000o;->O00000Oo:J

    return-void
.end method
