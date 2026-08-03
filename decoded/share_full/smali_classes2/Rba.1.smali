.class public LRba;
.super LKba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LRba;",
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

    new-instance v0, LQba;

    invoke-direct {v0}, LQba;-><init>()V

    sput-object v0, LRba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, LKba;-><init>()V

    iput-wide p1, p0, LRba;->O000000o:J

    iput-wide p3, p0, LRba;->O00000Oo:J

    iput p5, p0, LRba;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, LKba;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LRba;->O000000o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LRba;->O00000Oo:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LRba;->O00000o0:I

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

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    invoke-static {p3, p4, p4}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v0, LLba;

    invoke-direct {v0}, LLba;-><init>()V

    const/4 v1, 0x2

    if-nez p1, :cond_3

    new-instance v2, LDT;

    invoke-direct {v2}, LDT;-><init>()V

    iget-wide v3, p0, LRba;->O00000Oo:J

    invoke-virtual {v2, v3, v4}, LDT;->O000000o(J)V

    iget v3, p0, LRba;->O00000o0:I

    invoke-virtual {v2, v3}, LDT;->O00000Oo(I)V

    iget v3, p0, LRba;->O00000o0:I

    iput v3, v0, LLba;->O0000OOo:I

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    new-instance v4, LSxa;

    check-cast v3, [B

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LjQ;->O00000o(LSxa;)LDT;

    move-result-object v3

    invoke-virtual {v3}, LDT;->O0000oOO()I

    move-result v4

    const/16 v5, 0x1f3

    if-ne v4, v5, :cond_2

    iput-object v3, v0, LLba;->O0000O0o:LDT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_2
    invoke-virtual {v2, p4}, LDT;->O000000o(Z)V

    iget-object v3, p0, LKba;->O000000o:LGT;

    new-array p2, p2, [LUX;

    iget-object v4, v2, LDT;->O00000Oo:LDT$O000000o;

    iget-object v4, v4, LDT$O000000o;->O0000o0:LaY;

    aput-object v4, p2, p4

    check-cast v3, LsT;

    invoke-virtual {v3, v2, p2}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object p2, p0, LKba;->O000000o:LGT;

    iget-object v3, v2, LDT;->O00000Oo:LDT$O000000o;

    iget-object v3, v3, LDT$O000000o;->O0000o0:LaY;

    check-cast p2, LsT;

    invoke-virtual {p2, v2, v3}, LsT;->O000000o(LVX;LUX;)Z

    :cond_3
    iget-wide v2, p0, LRba;->O00000Oo:J

    iput-wide v2, v0, LLba;->O00000o:J

    iget-wide v2, p0, LRba;->O000000o:J

    iput-wide v2, v0, LLba;->O00000oO:J

    if-eqz p1, :cond_4

    invoke-static {p3, p4, p4}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result p2

    iput p2, v0, LLba;->O00000oo:I

    invoke-static {p3, v1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x5

    :cond_5
    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p4
.end method

.method public O000000o(LBY;)LTZ;
    .locals 3

    new-instance v0, LTZ;

    const/4 v1, 0x6

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, LTZ;-><init>(IILBY;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ApproveMessage"

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

    iget-wide v2, p0, LRba;->O000000o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "group_id"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    iget-wide v2, p0, LRba;->O00000Oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "mid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    iget v2, p0, LRba;->O00000o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    const/4 v4, 0x2

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
    .locals 2

    iget-wide v0, p0, LRba;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LRba;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, LRba;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
