.class public abstract Lo000ooo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lo000oooo;

.field public O00000Oo:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo000ooo;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lo000ooo;->O00000Oo:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lo000oooo;

    iget-object v0, p0, Lo000ooo;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0}, Lo000oooo;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lo000ooo;->O000000o:Lo000oooo;

    return-void
.end method


# virtual methods
.method public O000000o()Lo000ooo;
    .locals 2

    iget-object v0, p0, Lo000ooo;->O000000o:Lo000oooo;

    iget-object v1, p0, Lo000ooo;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/loc/fc;->a(Ljava/nio/ByteBuffer;)Lcom/loc/fc;

    return-object p0
.end method
