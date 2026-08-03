.class public LHD;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:J

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHD;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LHD;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LHD;->O00000o0:Ljava/lang/String;

    iput p4, p0, LHD;->O00000o:I

    iput-object p5, p0, LHD;->O00000oO:Ljava/lang/String;

    iput-wide p6, p0, LHD;->O00000oo:J

    iput-object p8, p0, LHD;->O0000O0o:Ljava/lang/String;

    iput p9, p0, LHD;->O0000OOo:I

    return-void
.end method


# virtual methods
.method public O000000o()LgF;
    .locals 4

    sget v0, LeF;->O000000o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LeF;->O000000o:I

    new-instance v1, LgF$O000000o;

    sget v2, LeF;->O00000Oo:I

    int-to-byte v2, v2

    int-to-byte v0, v0

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v0}, LgF$O000000o;-><init>(BBB)V

    iget-object v0, p0, LHD;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget-object v0, p0, LHD;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget-object v0, p0, LHD;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget v0, p0, LHD;->O00000o:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    iget-object v0, p0, LHD;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v0}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget-wide v2, p0, LHD;->O00000oo:J

    invoke-virtual {v1, v2, v3}, LgF$O000000o;->O000000o(J)LgF$O000000o;

    iget-object v0, p0, LHD;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget v0, p0, LHD;->O0000OOo:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v1}, LgF$O000000o;->O000000o()LgF;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConnectMessage [aid="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LHD;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHD;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", client_ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHD;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHD;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHD;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHD;->O00000oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHD;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", master="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHD;->O0000OOo:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
