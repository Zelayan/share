.class public LNba;
.super LKba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMba;

    invoke-direct {v0}, LMba;-><init>()V

    sput-object v0, LNba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LKba;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    iput-object p1, p0, LNba;->O000000o:[J

    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    invoke-direct {p0}, LKba;-><init>()V

    const-string v0, "usershow: uids="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object p1, p0, LNba;->O000000o:[J

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-nez v3, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-eqz v6, :cond_a

    array-length v7, v6

    if-lez v7, :cond_a

    const-string v7, "usershow: length="

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v7, v1, LKba;->O000000o:LGT;

    check-cast v7, LsT;

    invoke-virtual {v7}, LsT;->O000000o()V

    :try_start_0
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    check-cast v9, Ljava/util/HashMap;

    const-wide/16 v10, 0x0

    invoke-static {v9, v2, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    invoke-static {v9, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-static {v9, v12, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v12

    const/4 v13, 0x4

    invoke-static {v9, v13, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v13

    invoke-static {v9, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, -0x1

    invoke-static {v4, v14}, LBca;->O000000o(Ljava/lang/String;I)I

    move-result v4

    const/4 v14, 0x6

    invoke-static {v9, v14}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v9, v15, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v15

    move/from16 p1, v7

    const/16 v7, 0x8

    invoke-static {v9, v7, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v2

    const/16 v7, 0x9

    invoke-static {v9, v7}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    move/from16 p2, v3

    const/16 v3, 0xa

    move/from16 p3, v8

    const/4 v8, 0x0

    invoke-static {v9, v3, v8}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v3

    const/16 v8, 0xb

    move-object/from16 p4, v6

    const/4 v6, -0x1

    invoke-static {v9, v8, v6}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v8

    move/from16 v16, v8

    const/16 v8, 0xc

    invoke-static {v9, v8, v6}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "usershow:gender"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ext:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v15, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v15, v10, v8

    if-lez v15, :cond_8

    invoke-static {v10, v11}, LMT;->O00000o0(J)LgU;

    move-result-object v8

    iget-object v9, v8, LgU;->O00000Oo:LgU$O000000o;

    iget-object v9, v9, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v9, v0}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v0, v8, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000Ooo:LfY;

    invoke-virtual {v0, v14}, LfY;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v8, LgU;->O00000o0:Ljava/lang/String;

    iget-object v0, v8, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O000000o:LfY;

    invoke-virtual {v0, v5}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, LgU;->O0000OOo(I)V

    invoke-virtual {v8, v4}, LgU;->O0000Oo0(I)V

    invoke-virtual {v8, v3}, LgU;->O0000O0o(I)V

    invoke-virtual {v8, v12}, LgU;->O00000o(I)V

    invoke-virtual {v8, v2}, LgU;->O00000oO(I)V

    iget-object v0, v8, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000oo:LfY;

    invoke-virtual {v0, v7}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v0, v1, LKba;->O000000o:LGT;

    const/4 v2, 0x0

    new-array v2, v2, [LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LsT;

    :try_start_1
    invoke-virtual {v0, v8, v2}, LsT;->O00000o0(LZX;[LUX;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LKba;->O000000o:LGT;

    check-cast v0, LsT;

    iget-object v0, v0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, LXX;->O000000o(LZX;Z)J

    :cond_6
    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    new-instance v2, LSU;

    invoke-direct {v2}, LSU;-><init>()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v3

    invoke-virtual {v3, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_7
    move/from16 v2, v16

    invoke-virtual {v8, v2}, LgU;->O00000Oo(I)V

    invoke-virtual {v8, v6}, LgU;->O00000o0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usershow: user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v0, p4

    :goto_6
    add-int/lit8 v8, p3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    move/from16 v7, p1

    move/from16 v3, p2

    move-object v6, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    move/from16 p2, v3

    iget-object v0, v1, LKba;->O000000o:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LKba;->O000000o:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_7

    :catchall_0
    move-exception v0

    iget-object v2, v1, LKba;->O000000o:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_a
    move/from16 p2, v3

    :goto_7
    new-instance v0, LmU;

    invoke-direct {v0}, LmU;-><init>()V

    if-eqz p2, :cond_b

    const/4 v2, 0x5

    goto :goto_8

    :cond_b
    const/4 v2, 0x2

    :goto_8
    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(LBY;)LTZ;
    .locals 3

    new-instance v0, LTZ;

    const/4 v1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2, p1}, LTZ;-><init>(IILBY;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "UserShowMessage"

    return-object v0
.end method

.method public O00000Oo()LRaa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRaa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LRaa;

    invoke-direct {v0}, LRaa;-><init>()V

    new-instance v1, LQaa;

    iget-object v2, p0, LNba;->O000000o:[J

    const-string v3, "uids"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LNba;->O000000o:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
