.class public Lo0ooO0Oo;
.super Lo0ooO0o0$O000000o;


# direct methods
.method public constructor <init>(Lo0ooO0oo;Lo0ooO0o0$O00000Oo;JI)V
    .locals 4

    invoke-direct {p0}, Lo0ooO0o0$O000000o;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean p2, p2, Lo0ooO0o0$O00000Oo;->O000000o:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x10

    int-to-long v2, p5

    add-long/2addr p3, v2

    invoke-virtual {p1, v1, p3, p4, v0}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lo0ooO0o0$O000000o;->O000000o:J

    const-wide/16 v2, 0x8

    add-long/2addr p3, v2

    invoke-virtual {p1, v1, p3, p4, v0}, Lo0ooO0oo;->O000000o(Ljava/nio/ByteBuffer;JI)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lo0ooO0o0$O000000o;->O00000Oo:J

    return-void
.end method
