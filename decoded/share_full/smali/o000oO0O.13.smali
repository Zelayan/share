.class public Lo000oO0O;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z

.field public static O00000Oo:Ljava/lang/String;


# direct methods
.method public static O000000o()Ljava/lang/String;
    .locals 3

    sget-object v0, LOoo0OOO;->O00000o0:LOoo0OOO;

    iget v0, v0, LOoo0OOO;->O0000Oo0:I

    invoke-static {v0}, LOoo0OOO;->O000000o(I)LOoo0OOO;

    move-result-object v0

    iget v1, v0, LOoo0OOO;->O0000Oo0:I

    iget-object v0, v0, LOoo0OOO;->O0000Oo:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lo000oO0O;->O000000o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "};memo={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "};result={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-static {v0, p2, p0}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
