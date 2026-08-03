.class public L_T;
.super Ljava/lang/Object;

# interfaces
.implements LcY$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcY$O000000o<",
        "LIT;",
        "LCT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LUT;

.field public final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L_T;->O000000o:LUT;

    iput-object p2, p0, L_T;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LcY$O00000Oo;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcY$O00000Oo<",
            "LIT;",
            "LCT;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p1, LcY$O00000Oo;->O000000o:LZX;

    check-cast v0, LIT;

    iget-object v1, p1, LcY$O00000Oo;->O00000Oo:LZX;

    check-cast v1, LCT;

    const-string v2, "SELECT "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LcY$O00000Oo;->O00000o0:[LUX;

    const-string v4, "m"

    invoke-static {v3, v4}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LcY$O00000Oo;->O00000o:[LUX;

    const-string v3, "n"

    invoke-static {p1, v3}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LZX;->O00000o0:Ljava/lang/String;

    const-string v5, " "

    const-string v6, " LEFT JOIN "

    invoke-static {v2, p1, v5, v4, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v6, " ON "

    invoke-static {v2, p1, v5, v3, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000O0o0:LaY;

    const-string v0, " = "

    invoke-static {p1, v4, v2, v0}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, v1, LCT;->O000000o:LCT$O000000o;

    iget-object p1, p1, LCT$O000000o;->O00000o:LaY;

    const-string v4, " AND "

    invoke-static {p1, v3, v2, v4}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, L_T;->O000000o:LUT;

    iget-wide v6, p1, LUT;->O000000o:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LCT;->O000000o:LCT$O000000o;

    iget-object p1, p1, LCT$O000000o;->O000000o:LaY;

    invoke-static {p1, v3, v2, v5}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, L_T;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
