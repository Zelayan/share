.class public Lo0ooOO0O;
.super Lo0ooO0o0$O00000o0;


# direct methods
.method public constructor <init>(Lo0ooO0oo;Lo0ooO0o0$O00000Oo;J)V
    .locals 5

    invoke-direct {p0}, Lo0ooO0o0$O00000o0;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p2, Lo0ooO0o0$O00000Oo;->O000000o:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v1, p2, Lo0ooO0o0$O00000Oo;->O00000Oo:J

    iget p2, p2, Lo0ooO0o0$O00000Oo;->O00000o:I

    int-to-long v3, p2

    mul-long p3, p3, v3

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo0ooO0o0$O00000o0;->O000000o:J

    const-wide/16 v1, 0x4

    add-long/2addr v1, p3

    invoke-virtual {p1, v0, v1, v2}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo0ooO0o0$O00000o0;->O00000Oo:J

    const-wide/16 v1, 0x8

    add-long/2addr v1, p3

    invoke-virtual {p1, v0, v1, v2}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo0ooO0o0$O00000o0;->O00000o0:J

    const-wide/16 v1, 0x14

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lo0ooO0o0$O00000o0;->O00000o:J

    return-void
.end method
