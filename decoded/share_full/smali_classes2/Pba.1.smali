.class public LPba;
.super LKba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOba;

    invoke-direct {v0}, LOba;-><init>()V

    sput-object v0, LPba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, LKba;-><init>()V

    iput-wide p1, p0, LPba;->O000000o:J

    iput-wide p3, p0, LPba;->O00000Oo:J

    iput p5, p0, LPba;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, LKba;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LPba;->O000000o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LPba;->O00000Oo:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LPba;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 5
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

    const/4 p4, 0x1

    const/4 v0, 0x0

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
    new-instance v1, LjU;

    invoke-direct {v1}, LjU;-><init>()V

    if-nez p2, :cond_2

    iget v2, p0, LPba;->O00000o0:I

    iput v2, v1, LjU;->O00000o:I

    new-instance v2, LDT;

    invoke-direct {v2}, LDT;-><init>()V

    iget-wide v3, p0, LPba;->O00000Oo:J

    invoke-virtual {v2, v3, v4}, LDT;->O000000o(J)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LDT;->O00000Oo(I)V

    iget-object v3, p0, LKba;->O000000o:LGT;

    new-array p4, p4, [LUX;

    iget-object v4, v2, LDT;->O00000Oo:LDT$O000000o;

    iget-object v4, v4, LDT$O000000o;->O0000o0:LaY;

    aput-object v4, p4, v0

    check-cast v3, LsT;

    invoke-virtual {v3, v2, p4}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_2
    iget-wide v2, p0, LPba;->O00000Oo:J

    iput-wide v2, v1, LjU;->O00000o0:J

    iget-wide v2, p0, LPba;->O000000o:J

    iput-wide v2, v1, LjU;->O00000Oo:J

    if-eqz p2, :cond_3

    invoke-static {p3, v0, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result p3

    iput p3, v1, LjU;->O000000o:I

    :cond_3
    if-eqz p2, :cond_4

    const/4 p3, 0x5

    goto :goto_2

    :cond_4
    const/4 p3, 0x2

    :goto_2
    iput p3, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p3

    invoke-virtual {p3, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    return p1

    :cond_5
    return v0
.end method

.method public O000000o(LBY;)LTZ;
    .locals 3

    new-instance v0, LTZ;

    const/4 v1, 0x6

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p1}, LTZ;-><init>(IILBY;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "AgreeJoinGroupMessage"

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

    iget-wide v1, p0, LPba;->O000000o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v5, LQaa;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gid"

    invoke-direct {v5, v2, v6, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LRaa;->O000000o(LQaa;)V

    iget-wide v1, p0, LPba;->O00000Oo:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, LQaa;

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "invite_mid"

    invoke-direct {v3, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LRaa;->O000000o(LQaa;)V

    :cond_0
    new-instance v1, LQaa;

    const/4 v2, 0x3

    iget v3, p0, LPba;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status"

    invoke-direct {v1, v4, v2, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LPba;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LPba;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, LPba;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
