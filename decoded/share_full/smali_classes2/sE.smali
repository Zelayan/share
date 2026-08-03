.class public LsE;
.super LwE;


# instance fields
.field public O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LwE;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HeartBeatPacket [heartBeatTime="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LsE;->O00000Oo:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
