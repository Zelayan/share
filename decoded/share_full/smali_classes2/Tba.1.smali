.class public LTba;
.super LKba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LTba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:J

.field public O00000Oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSba;

    invoke-direct {v0}, LSba;-><init>()V

    sput-object v0, LTba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, LKba;-><init>()V

    iput-wide p1, p0, LTba;->O000000o:J

    iput-wide p3, p0, LTba;->O00000Oo:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, LKba;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LTba;->O000000o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LTba;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 7
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

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, LUZ;->O00000o0()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-wide v0, p0, LTba;->O000000o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_5

    invoke-static {}, LLT;->O00000oo()LVT;

    move-result-object v0

    if-nez p2, :cond_2

    iget-object v1, p0, LKba;->O000000o:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LKba;->O000000o:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v2}, LsT;->O00000o0(Ljava/util/List;)LYT;

    iget-object v1, p0, LKba;->O000000o:LGT;

    new-array v2, p3, [LUX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1, v0, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v1, p0, LKba;->O000000o:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v0}, LsT;->O00000Oo(LVT;)Z

    iget-object v1, p0, LKba;->O000000o:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1, v0}, LsT;->O000000o(LVT;)V

    iget-object v1, p0, LKba;->O000000o:LGT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, LsT;

    :try_start_5
    invoke-virtual {v1}, LsT;->O0000oO0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, LKba;->O000000o:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, LKba;->O000000o:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1

    :cond_2
    :goto_2
    new-instance v1, LDW$O000000o;

    invoke-direct {v1}, LDW$O000000o;-><init>()V

    iput-object v0, v1, LDW$O000000o;->O0000Oo:LVT;

    if-eqz p2, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    :goto_3
    iput v0, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    new-instance v0, LCU;

    invoke-direct {v0}, LCU;-><init>()V

    iput v5, v0, LCU;->O00000o0:I

    iput-boolean p4, v0, LCU;->O000000o:Z

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    :goto_4
    iput v4, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p4

    invoke-virtual {p4, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, LTba;->O00000Oo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LKba;->O000000o:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_6
    iget-object v1, p0, LKba;->O000000o:LGT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v1, LsT;

    :try_start_7
    invoke-virtual {v1, v0}, LsT;->O00000o0(Ljava/util/List;)LYT;

    move-result-object v0

    iget-object v1, p0, LKba;->O000000o:LGT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast v1, LsT;

    :try_start_8
    invoke-virtual {v1}, LsT;->O0000oO0()V

    new-instance v1, LCU;

    invoke-direct {v1}, LCU;-><init>()V

    iput p4, v1, LCU;->O00000o0:I

    new-array p4, p4, [Ljava/lang/Long;

    iget-wide v2, p0, LTba;->O00000Oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p4, p3

    iput-object p4, v1, LCU;->O00000Oo:[Ljava/lang/Long;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x2

    :goto_5
    iput v4, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p4

    invoke-virtual {p4, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object p4, v0, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_7

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p4

    new-instance v1, LYV;

    invoke-direct {v1, v0}, LYV;-><init>(LYT;)V

    invoke-virtual {p4, v1}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_7
    iget-object p4, p0, LKba;->O000000o:LGT;

    check-cast p4, LsT;

    invoke-virtual {p4}, LsT;->O00000oO()V

    :goto_6
    if-eqz p2, :cond_8

    return p1

    :cond_8
    return p3

    :catchall_1
    move-exception p1

    iget-object p2, p0, LKba;->O000000o:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1
.end method

.method public O000000o(LBY;)LTZ;
    .locals 3

    new-instance v0, LTZ;

    const/4 v1, 0x6

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p1}, LTZ;-><init>(IILBY;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteNoticeMessage"

    return-object v0
.end method

.method public O00000Oo()LRaa;
    .locals 7
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

    iget-wide v1, p0, LTba;->O000000o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v5, LQaa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v6, "gid"

    invoke-direct {v5, v6, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LRaa;->O000000o(LQaa;)V

    iget-wide v5, p0, LTba;->O00000Oo:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    new-instance v1, LQaa;

    const/4 v3, 0x1

    new-array v4, v3, [J

    aput-wide v5, v4, v2

    const-string v2, "mids"

    invoke-direct {v1, v2, v3, v4}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LTba;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LTba;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
