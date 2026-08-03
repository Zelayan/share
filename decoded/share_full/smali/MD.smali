.class public LMD;
.super LND;


# instance fields
.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LND;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object p5, p0, LMD;->O00000oO:Ljava/lang/String;

    iput p6, p0, LMD;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o()LgF;
    .locals 5

    sget v0, LeF;->O00000Oo:I

    or-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    int-to-byte v0, v0

    sget v2, LeF;->O000000o:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LeF;->O000000o:I

    new-instance v3, LgF$O000000o;

    int-to-byte v2, v2

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v2}, LgF$O000000o;-><init>(BBB)V

    iget-object v0, p0, LND;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v0}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget v0, p0, LND;->O00000Oo:I

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    iget-object v0, p0, LND;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v0}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget v0, p0, LND;->O00000o:I

    invoke-virtual {v3, v0, v1}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    iget-object v0, p0, LMD;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3, v0}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget v0, p0, LMD;->O00000oo:I

    invoke-virtual {v3, v0, v1}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v3}, LgF$O000000o;->O000000o()LgF;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoginMessage [gdid="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LND;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LND;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LND;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", master="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LND;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMD;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", net_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LMD;->O00000oo:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
