.class public Lo0ooOO0o;
.super Lo0ooO0o0$O00000o0;


# direct methods
.method public constructor <init>(Lo0ooO0oo;Lo0ooO0o0$O00000Oo;J)V
    .locals 6

    invoke-direct {p0}, Lo0ooO0o0$O00000o0;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v2, p2, Lo0ooO0o0$O00000Oo;->O000000o:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v2, p2, Lo0ooO0o0$O00000Oo;->O00000Oo:J

    iget p2, p2, Lo0ooO0o0$O00000Oo;->O00000o:I

    int-to-long v4, p2

    mul-long p3, p3, v4

    add-long/2addr p3, v2

    invoke-virtual {p1, v1, p3, p4}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lo0ooO0o0$O00000o0;->O000000o:J

    const-wide/16 v2, 0x8

    add-long/2addr v2, p3

    invoke-virtual {p1, v1, v2, v3, v0}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lo0ooO0o0$O00000o0;->O00000Oo:J

    const-wide/16 v2, 0x10

    add-long/2addr v2, p3

    invoke-virtual {p1, v1, v2, v3, v0}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lo0ooO0o0$O00000o0;->O00000o0:J

    const-wide/16 v2, 0x28

    add-long/2addr p3, v2

    invoke-virtual {p1, v1, p3, p4, v0}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lo0ooO0o0$O00000o0;->O00000o:J

    return-void
.end method
