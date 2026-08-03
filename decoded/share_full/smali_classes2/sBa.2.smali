.class public LsBa;
.super LmBa$O00000o;


# direct methods
.method public constructor <init>(LpBa;LmBa$O00000Oo;I)V
    .locals 3

    invoke-direct {p0}, LmBa$O00000o;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p2, LmBa$O00000Oo;->O000000o:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v1, p2, LmBa$O00000Oo;->O00000o0:J

    iget p2, p2, LmBa$O00000Oo;->O00000oo:I

    mul-int p3, p3, p2

    int-to-long p2, p3

    add-long/2addr v1, p2

    const-wide/16 p2, 0x1c

    add-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, LpBa;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, LmBa$O00000o;->O000000o:J

    return-void
.end method
