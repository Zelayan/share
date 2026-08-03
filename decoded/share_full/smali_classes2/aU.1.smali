.class public LaU;
.super Ljava/lang/Object;

# interfaces
.implements LeY$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LeY$O000000o<",
        "LVT;",
        "LIT;",
        "LgU;",
        "LCT;",
        "LpT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LaU;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LeY$O00000Oo;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeY$O00000Oo<",
            "LVT;",
            "LIT;",
            "LgU;",
            "LCT;",
            "LpT;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, LeY$O00000Oo;->O000000o:LZX;

    check-cast v1, LVT;

    iget-object v2, v0, LeY$O00000Oo;->O00000Oo:LZX;

    check-cast v2, LIT;

    iget-object v3, v0, LeY$O00000Oo;->O00000o0:LZX;

    check-cast v3, LgU;

    iget-object v4, v0, LeY$O00000Oo;->O00000o:LZX;

    check-cast v4, LCT;

    iget-object v5, v0, LeY$O00000Oo;->O00000oo:[LUX;

    iget-object v6, v0, LeY$O00000Oo;->O0000O0o:[LUX;

    iget-object v7, v0, LeY$O00000Oo;->O0000OOo:[LUX;

    iget-object v8, v0, LeY$O00000Oo;->O0000Oo0:[LUX;

    iget-object v9, v0, LeY$O00000Oo;->O0000Oo:[LUX;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LeY$O00000Oo;->O00000oO:LZX;

    check-cast v0, LpT;

    const-string v11, "SELECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "s"

    invoke-static {v5, v12}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "m"

    invoke-static {v6, v14}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "u"

    move-object/from16 v16, v6

    invoke-static {v7, v15}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "n"

    move-object/from16 v17, v7

    invoke-static {v8, v6}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "d"

    move-object/from16 v18, v8

    invoke-static {v9, v7}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " FROM "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v8

    iget-object v8, v1, LZX;->O00000o0:Ljava/lang/String;

    move-object/from16 v19, v9

    const-string v9, " "

    move-object/from16 v20, v13

    const-string v13, " LEFT JOIN "

    invoke-static {v10, v8, v9, v12, v13}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LZX;->O00000o0:Ljava/lang/String;

    move-object/from16 v21, v5

    const-string v5, " ON "

    invoke-static {v10, v8, v9, v14, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v8, v8, LVT$O000000o;->O0000OOo:LaY;

    move-object/from16 v22, v11

    const-string v11, "="

    invoke-static {v8, v12, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O0000oO:L_X;

    invoke-static {v8, v14, v10, v13}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v3, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v10, v8, v9, v15, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LgU;->O00000Oo:LgU$O000000o;

    iget-object v8, v8, LgU$O000000o;->O0000o0:LaY;

    invoke-static {v8, v15, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v8, v8, LIT$O000000o;->O000O0o0:LaY;

    invoke-static {v8, v14, v10, v13}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v4, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v10, v8, v9, v6, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LgU;->O00000Oo:LgU$O000000o;

    iget-object v8, v8, LgU$O000000o;->O0000o0:LaY;

    invoke-static {v8, v15, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v4, LCT;->O000000o:LCT$O000000o;

    iget-object v8, v8, LCT$O000000o;->O00000o:LaY;

    move-object/from16 v23, v2

    const-string v2, " AND "

    invoke-static {v8, v6, v10, v2}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v8, v8, LVT$O000000o;->O0000Ooo:LaY;

    invoke-static {v8, v12, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v4, LCT;->O000000o:LCT$O000000o;

    iget-object v8, v8, LCT$O000000o;->O000000o:LaY;

    invoke-static {v8, v6, v10, v13}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v0, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v10, v8, v9, v7, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v8, v8, LVT$O000000o;->O0000Ooo:LaY;

    invoke-static {v8, v12, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v0, LpT;->O000000o:LpT$O000000o;

    iget-object v8, v8, LpT$O000000o;->O00000Oo:LaY;

    invoke-static {v8, v7, v10, v2}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v8, v8, LVT$O000000o;->O0000o0:L_X;

    invoke-static {v8, v12, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v0, LpT;->O000000o:LpT$O000000o;

    iget-object v8, v8, LpT$O000000o;->O00000o0:L_X;

    move-object/from16 v24, v0

    const-string v0, " WHERE "

    invoke-static {v8, v7, v10, v0}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v8, v8, LVT$O000000o;->O0000o0:L_X;

    invoke-static {v8, v12}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "!="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v8, v8, LVT$O000000o;->O0000Oo:LaY;

    invoke-static {v8, v12}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<=0"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LLca;->O00000o()Z

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v8, v8, LVT$O000000o;->O0000o0:L_X;

    invoke-static {v8, v12}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "!="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " UNION ALL "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object v8

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    invoke-static {v2, v14}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-static {v2, v15}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-static {v2, v6}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v10, v0, v9, v12, v13}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v10, v0, v9, v14, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    const-string v2, " = "

    invoke-static {v0, v12, v10, v2}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o:LaY;

    invoke-static {v0, v14, v10, v13}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v10, v0, v9, v15, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0:LaY;

    invoke-static {v0, v15, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v2, v23

    iget-object v0, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o0:LaY;

    invoke-static {v0, v14, v10, v13}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v10, v0, v9, v6, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000o0:LaY;

    invoke-static {v0, v15, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LCT;->O000000o:LCT$O000000o;

    iget-object v0, v0, LCT$O000000o;->O00000o:LaY;

    move-object/from16 v3, v20

    invoke-static {v0, v6, v10, v3}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Ooo:LaY;

    invoke-static {v0, v12, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LCT;->O000000o:LCT$O000000o;

    iget-object v0, v0, LCT$O000000o;->O000000o:LaY;

    invoke-static {v0, v6, v10, v13}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v4, v0, LZX;->O00000o0:Ljava/lang/String;

    invoke-static {v10, v4, v9, v7, v5}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v4, v4, LVT$O000000o;->O0000Ooo:LaY;

    invoke-static {v4, v12, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v0, LpT;->O000000o:LpT$O000000o;

    iget-object v4, v4, LpT$O000000o;->O00000Oo:LaY;

    invoke-static {v4, v7, v10, v3}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000o0:L_X;

    invoke-static {v3, v12, v10, v11}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LpT;->O000000o:LpT$O000000o;

    iget-object v0, v0, LpT$O000000o;->O00000o0:L_X;

    move-object/from16 v3, v25

    invoke-static {v0, v7, v10, v3}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000o0:L_X;

    invoke-static {v0, v12}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000OoO:LaY;

    invoke-static {v0, v12}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000Oo0:LaY;

    invoke-static {v1, v12}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v1, v14}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v1, v0, LaU;->O000000o:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
