.class public LXba;
.super LKba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LXba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWba;

    invoke-direct {v0}, LWba;-><init>()V

    sput-object v0, LXba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LKba;-><init>()V

    iput-wide p1, p0, LXba;->O000000o:J

    iput-wide p3, p0, LXba;->O00000Oo:J

    iput-object p5, p0, LXba;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, LKba;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LXba;->O000000o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LXba;->O00000Oo:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXba;->O00000o0:Ljava/lang/String;

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

    const-string p4, ""

    new-instance v0, LiV;

    invoke-direct {v0}, LiV;-><init>()V

    new-instance v1, LDT;

    invoke-direct {v1}, LDT;-><init>()V

    iget-wide v2, p0, LXba;->O00000Oo:J

    invoke-virtual {v1, v2, v3}, LDT;->O000000o(J)V

    iget-wide v2, p0, LXba;->O00000Oo:J

    iput-wide v2, v0, LiV;->O0000Oo0:J

    iget-wide v2, p0, LXba;->O000000o:J

    const/4 v2, 0x5

    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, v3, v4}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x1

    if-nez v4, :cond_2

    invoke-static {p3, v2, p2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    invoke-static {p3, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LiV;->O0000Oo:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    iput v2, v0, LaW;->O00000o0:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-static {p3, v2, p2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x3

    invoke-static {p3, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LiV;->O00000o:Ljava/lang/String;

    :cond_3
    iput v2, v0, LaW;->O00000o0:I

    :goto_0
    const/4 v2, 0x7

    invoke-static {p3, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    new-instance v2, LSxa;

    invoke-direct {v2, p3}, LSxa;-><init>(Ljava/lang/String;)V

    sget-object p3, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "action"

    invoke-virtual {v2, p3, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, LDT;->O00000Oo(Ljava/lang/String;)V

    const-string p3, "link"

    invoke-virtual {v2, p3, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, LDT;->O0000Oo0(Ljava/lang/String;)V

    const-string p3, "ext_params"

    invoke-virtual {v2, p3, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, LDT;->O0000O0o(Ljava/lang/String;)V

    const-string p3, "content"

    invoke-virtual {v2, p3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p3

    sget-object v4, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "touched"

    const-string v6, "normal"

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p3, v6, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LDT;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p3, v5, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, LDT;->O00000o(Ljava/lang/String;)V

    :cond_4
    const-string p3, "event"

    invoke-virtual {v2, p3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p3

    sget-object v2, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p3, v6, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LDT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p3, v5, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, LDT;->O00000oo(Ljava/lang/String;)V

    :cond_5
    iget-object p3, v1, LDT;->O00000Oo:LDT$O000000o;

    iget-object p3, p3, LDT$O000000o;->O000000o:LfY;

    iget-object p3, p3, LfY;->O0000O0o:Ljava/lang/String;

    iput-object p3, v0, LiV;->O000000o:Ljava/lang/String;

    iget-object p3, v1, LDT;->O00000Oo:LDT$O000000o;

    iget-object p3, p3, LDT$O000000o;->O0000o00:LfY;

    iget-object p3, p3, LfY;->O0000O0o:Ljava/lang/String;

    iput-object p3, v0, LiV;->O0000OOo:Ljava/lang/String;

    iget-object p3, v1, LDT;->O00000Oo:LDT$O000000o;

    iget-object p3, p3, LDT$O000000o;->O0000O0o:LfY;

    iget-object p3, p3, LfY;->O0000O0o:Ljava/lang/String;

    iput-object p3, v0, LiV;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1}, LDT;->O0000OoO()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LiV;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, LDT;->O0000Ooo()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LiV;->O00000o0:Ljava/lang/String;

    iget-object p3, v1, LDT;->O00000Oo:LDT$O000000o;

    iget-object p3, p3, LDT$O000000o;->O00000oO:LfY;

    iget-object p3, p3, LfY;->O0000O0o:Ljava/lang/String;

    iput-object p3, v0, LiV;->O00000oO:Ljava/lang/String;

    iget-object p3, v1, LDT;->O00000Oo:LDT$O000000o;

    iget-object p3, p3, LDT$O000000o;->O00000oo:LfY;

    iget-object p3, p3, LfY;->O0000O0o:Ljava/lang/String;

    iput-object p3, v0, LiV;->O00000oo:Ljava/lang/String;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p3, p0, LKba;->O000000o:LGT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p3, LsT;

    :try_start_3
    invoke-virtual {p3}, LsT;->O000000o()V

    iget-object p3, p0, LKba;->O000000o:LGT;

    new-array p4, v3, [LUX;

    iget-object v2, v1, LDT;->O00000Oo:LDT$O000000o;

    iget-object v2, v2, LDT$O000000o;->O0000o0:LaY;

    aput-object v2, p4, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p3, LsT;

    :try_start_4
    invoke-virtual {p3, v1, p4}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object p2, p0, LKba;->O000000o:LGT;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p2, LsT;

    :try_start_5
    invoke-virtual {p2}, LsT;->O0000oO0()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    iget-object p2, p0, LKba;->O000000o:LGT;

    goto :goto_1

    :catchall_0
    move-exception p2

    iget-object p3, p0, LKba;->O000000o:LGT;
    :try_end_6
    .catch LQxa; {:try_start_6 .. :try_end_6} :catch_1

    check-cast p3, LsT;

    :try_start_7
    invoke-virtual {p3}, LsT;->O00000oO()V

    throw p2
    :try_end_7
    .catch LQxa; {:try_start_7 .. :try_end_7} :catch_1

    :goto_1
    check-cast p2, LsT;

    :try_start_8
    invoke-virtual {p2}, LsT;->O00000oO()V
    :try_end_8
    .catch LQxa; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_6
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :goto_3
    return p1
.end method

.method public O000000o(LBY;)LTZ;
    .locals 3

    new-instance v0, LTZ;

    const/4 v1, 0x6

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p1}, LTZ;-><init>(IILBY;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerNoticeEventMessage"

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

    iget-wide v1, p0, LXba;->O000000o:J

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

    :cond_0
    iget-wide v1, p0, LXba;->O00000Oo:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v3, LQaa;

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mid"

    invoke-direct {v3, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LRaa;->O000000o(LQaa;)V

    :cond_1
    new-instance v1, LQaa;

    const/4 v2, 0x2

    iget-object v3, p0, LXba;->O00000o0:Ljava/lang/String;

    const-string v4, "ext_params"

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

    iget-wide v0, p0, LXba;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LXba;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LXba;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
