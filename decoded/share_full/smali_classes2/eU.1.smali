.class public LeU;
.super Ljava/lang/Object;

# interfaces
.implements LcY$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcY$O000000o<",
        "LVT;",
        "LgU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LeU;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LcY$O00000Oo;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcY$O00000Oo<",
            "LVT;",
            "LgU;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p1, LcY$O00000Oo;->O000000o:LZX;

    check-cast v0, LVT;

    iget-object v1, p1, LcY$O00000Oo;->O00000Oo:LZX;

    check-cast v1, LgU;

    iget-object v2, p1, LcY$O00000Oo;->O00000o0:[LUX;

    iget-object p1, p1, LcY$O00000Oo;->O00000o:[LUX;

    const-string v3, "SELECT "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s"

    invoke-static {v2, v4}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "u"

    invoke-static {p1, v2}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LZX;->O00000o0:Ljava/lang/String;

    const-string v5, " "

    const-string v6, " LEFT JOIN "

    invoke-static {v3, p1, v5, v4, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v6, " ON "

    invoke-static {v3, p1, v5, v2, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000Ooo:LaY;

    const-string v5, "="

    invoke-static {p1, v4, v3, v5}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, v1, LgU;->O00000Oo:LgU$O000000o;

    iget-object p1, p1, LgU$O000000o;->O0000o0:LaY;

    const-string v6, " WHERE "

    invoke-static {p1, v2, v3, v6}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p1, p1, LVT$O000000o;->O0000o0:L_X;

    invoke-static {p1, v4, v3, v5}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget p1, p0, LeU;->O000000o:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LgU;->O00000Oo:LgU$O000000o;

    iget-object p1, p1, LgU$O000000o;->O0000o00:L_X;

    invoke-static {p1, v2}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
