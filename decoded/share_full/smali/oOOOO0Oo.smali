.class public final LoOOOO0Oo;
.super LoOOOO0o0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoOOOO0Oo;",
            ">;"
        }
    .end annotation
.end field

.field public static O000000o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LoOOOO0Oo;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Ljava/lang/Object;


# instance fields
.field public O00000o:[LoOOOOO0O;

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:LoOOOoo00;

.field public O0000O0o:J

.field public O0000OOo:I

.field public final O0000Oo0:[LoOOOOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LoOOOO0Oo;->O000000o:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoOOOO0Oo;->O00000Oo:Ljava/lang/Object;

    new-instance v0, LoOOOO0O;

    invoke-direct {v0}, LoOOOO0O;-><init>()V

    sput-object v0, LoOOOO0Oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LoOOOO0o0;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LoOOOOO0O;

    iput-object v1, p0, LoOOOO0Oo;->O00000o:[LoOOOOO0O;

    new-instance v1, LoOOOoo00;

    invoke-direct {v1}, LoOOOoo00;-><init>()V

    iput-object v1, p0, LoOOOO0Oo;->O00000oo:LoOOOoo00;

    new-array v1, v0, [LoOOOOo00;

    iput-object v1, p0, LoOOOO0Oo;->O0000Oo0:[LoOOOOo00;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LoOOOO0Oo;->O00000o:[LoOOOOO0O;

    new-instance v3, LoOOOOO0O;

    invoke-direct {v3}, LoOOOOO0O;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LoOOOO0Oo;->O0000Oo0:[LoOOOOo00;

    new-instance v3, LoOOOOo00;

    invoke-direct {v3}, LoOOOOo00;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOOOO0Oo;->O00000o0()V

    return-void
.end method

.method public static O00000o()LoOOOO0Oo;
    .locals 2

    sget-object v0, LoOOOO0Oo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoOOOO0Oo;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LoOOOO0Oo;

    invoke-direct {v1}, LoOOOO0Oo;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, LoOOOO0Oo;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOOOO0Oo;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static O00000oo()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final O000000o(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoOOOO0o0;->O00000o0:I

    iget v0, p0, LoOOOO0o0;->O00000o0:I

    invoke-virtual {p0, v0}, LoOOOO0o0;->O000000o(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LoOOOO0o0;->O00000o0:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LoOOOO0o0;->O00000o:[LoOOOO000;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, LoOOOO000;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, LoOOOO0o0;->O00000oO:I

    iget v2, p0, LoOOOO0o0;->O00000oO:I

    invoke-virtual {p0, v2}, LoOOOO0o0;->O000000o(I)V

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, LoOOOO0o0;->O00000oO:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, LoOOOO00o;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, LoOOOO0o0;->O0000O0o:I

    iget v2, p0, LoOOOO0o0;->O0000O0o:I

    invoke-virtual {p0, v2}, LoOOOO0o0;->O000000o(I)V

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, LoOOOO0o0;->O0000O0o:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, LoOOOO0oO;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, LoOOOO0o0;->O0000Oo0:I

    iget v2, p0, LoOOOO0o0;->O0000Oo0:I

    invoke-virtual {p0, v2}, LoOOOO0o0;->O000000o(I)V

    const/4 v2, 0x0

    :goto_3
    iget v3, p0, LoOOOO0o0;->O0000Oo0:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, LoOOOOO00;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, LoOOOO0o0;->O0000OoO:I

    iget v2, p0, LoOOOO0o0;->O0000OoO:I

    invoke-virtual {p0, v2}, LoOOOO0o0;->O000000o(I)V

    const/4 v2, 0x0

    :goto_4
    iget v3, p0, LoOOOO0o0;->O0000OoO:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, LoOOOOOoO;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, LoOOOO0Oo;->O00000o0:I

    iget v2, p0, LoOOOO0Oo;->O00000o0:I

    invoke-virtual {p0, v2}, LoOOOO0o0;->O000000o(I)V

    const/4 v2, 0x0

    :goto_5
    iget v3, p0, LoOOOO0Oo;->O00000o0:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LoOOOO0Oo;->O00000o:[LoOOOOO0O;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, LoOOOOO0O;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, LoOOOO0Oo;->O00000oO:Z

    iget-boolean v2, p0, LoOOOO0Oo;->O00000oO:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, LoOOOO0Oo;->O00000oo:LoOOOoo00;

    invoke-virtual {v2, p1}, LoOOOoo00;->O000000o(Landroid/os/Parcel;)V

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, LoOOOO0Oo;->O0000O0o:J

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, LoOOOO0Oo;->O0000OOo:I

    iget v2, p0, LoOOOO0Oo;->O0000OOo:I

    invoke-virtual {p0, v2}, LoOOOO0o0;->O000000o(I)V

    :goto_7
    iget v2, p0, LoOOOO0Oo;->O0000OOo:I

    if-ge v0, v2, :cond_9

    iget-object v2, p0, LoOOOO0Oo;->O0000Oo0:[LoOOOOo00;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, LoOOOOo00;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final O00000Oo(I)V
    .locals 2

    iget v0, p0, LoOOOO0o0;->O00000o0:I

    iget-object v1, p0, LoOOOO0o0;->O00000o:[LoOOOO000;

    invoke-static {p1, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p0, LoOOOO0o0;->O00000oO:I

    iget-object v1, p0, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    invoke-static {p1, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p0, LoOOOO0o0;->O0000O0o:I

    iget-object v1, p0, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    invoke-static {p1, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p0, LoOOOO0o0;->O0000Oo0:I

    iget-object v1, p0, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    invoke-static {p1, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p0, LoOOOO0o0;->O0000OoO:I

    iget-object v1, p0, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    invoke-static {p1, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p0, LoOOOO0Oo;->O00000o0:I

    iget-object v1, p0, LoOOOO0Oo;->O00000o:[LoOOOOO0O;

    invoke-static {p1, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget-object v0, p0, LoOOOO0Oo;->O00000oo:LoOOOoo00;

    iput p1, v0, LoOOOO0;->O00000Oo:I

    iget v0, p0, LoOOOO0Oo;->O0000OOo:I

    iget-object v1, p0, LoOOOO0Oo;->O0000Oo0:[LoOOOOo00;

    invoke-static {p1, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    return-void
.end method

.method public final O00000o0()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LoOOOO0o0;->O00000o0:I

    iput v0, p0, LoOOOO0o0;->O00000oO:I

    iput v0, p0, LoOOOO0o0;->O0000O0o:I

    iput v0, p0, LoOOOO0o0;->O0000Oo0:I

    iput v0, p0, LoOOOO0o0;->O0000OoO:I

    iput v0, p0, LoOOOO0Oo;->O00000o0:I

    iput v0, p0, LoOOOO0Oo;->O0000OOo:I

    iput-boolean v0, p0, LoOOOO0Oo;->O00000oO:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LoOOOO0Oo;->O0000O0o:J

    return-void
.end method

.method public final O00000oO()V
    .locals 2

    invoke-virtual {p0}, LoOOOO0Oo;->O00000o0()V

    sget-object v0, LoOOOO0Oo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoOOOO0Oo;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LoOOOO0Oo;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000O0o()J
    .locals 2

    iget-wide v0, p0, LoOOOO0Oo;->O0000O0o:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x18

    :goto_0
    iget v4, p0, LoOOOO0o0;->O00000o0:I

    if-ge v1, v4, :cond_0

    iget-object v4, p0, LoOOOO0o0;->O00000o:[LoOOOO000;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LoOOOO000;->O00000o0()I

    add-int/lit8 v3, v3, 0x18

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v4, p0, LoOOOO0o0;->O00000oO:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LoOOOO00o;->O00000o0()I

    add-int/lit8 v3, v3, 0x14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget v4, p0, LoOOOO0o0;->O0000O0o:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LoOOOO0oO;->O00000o0()I

    add-int/lit8 v3, v3, 0x18

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget v4, p0, LoOOOO0o0;->O0000Oo0:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LoOOOOO00;->O00000o0()I

    add-int/lit8 v3, v3, 0x1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget v4, p0, LoOOOO0o0;->O0000OoO:I

    if-ge v1, v4, :cond_4

    iget-object v4, p0, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LoOOOOOoO;->O00000o0()I

    add-int/lit8 v3, v3, 0x1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    const/4 v1, 0x0

    :goto_5
    iget v4, p0, LoOOOO0Oo;->O00000o0:I

    if-ge v1, v4, :cond_5

    iget-object v4, p0, LoOOOO0Oo;->O00000o:[LoOOOOO0O;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LoOOOOO0O;->O00000o0()I

    add-int/lit8 v3, v3, 0x18

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x4

    iget-boolean v1, p0, LoOOOO0Oo;->O00000oO:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LoOOOO0Oo;->O00000oo:LoOOOoo00;

    invoke-virtual {v1}, LoOOOoo00;->O00000o0()I

    add-int/lit8 v3, v3, 0x14

    :cond_6
    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x4

    const/4 v1, 0x0

    :goto_6
    iget v4, p0, LoOOOO0Oo;->O0000OOo:I

    if-ge v1, v4, :cond_7

    iget-object v4, p0, LoOOOO0Oo;->O0000Oo0:[LoOOOOo00;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LoOOOOo00;->O00000o0()I

    add-int/lit8 v3, v3, 0x14

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, LoOOOO0o0;->O00000o0:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_7
    iget v4, p0, LoOOOO0o0;->O00000o0:I

    if-ge v1, v4, :cond_8

    iget-object v4, p0, LoOOOO0o0;->O00000o:[LoOOOO000;

    aget-object v4, v4, v1

    iget-wide v5, v4, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget v5, v4, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, v4, LoOOOO000;->O000000o:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v5, v4, LoOOOO000;->O00000Oo:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v4, v4, LoOOOO000;->O00000o0:F

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    iget v1, p0, LoOOOO0o0;->O00000oO:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_8
    iget v4, p0, LoOOOO0o0;->O00000oO:I

    if-ge v1, v4, :cond_9

    iget-object v4, p0, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    aget-object v4, v4, v1

    iget-wide v5, v4, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget v5, v4, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, v4, LoOOOO00o;->O000000o:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v4, v4, LoOOOO00o;->O00000Oo:Z

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    iget v1, p0, LoOOOO0o0;->O0000O0o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_9
    iget v4, p0, LoOOOO0o0;->O0000O0o:I

    if-ge v1, v4, :cond_a

    iget-object v4, p0, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    aget-object v4, v4, v1

    iget-wide v5, v4, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget v5, v4, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, v4, LoOOOO0oO;->O000000o:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v5, v4, LoOOOO0oO;->O00000Oo:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v4, v4, LoOOOO0oO;->O00000o0:F

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    iget v1, p0, LoOOOO0o0;->O0000Oo0:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_a
    iget v4, p0, LoOOOO0o0;->O0000Oo0:I

    if-ge v1, v4, :cond_b

    iget-object v4, p0, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    aget-object v4, v4, v1

    iget-wide v5, v4, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget v5, v4, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, v4, LoOOOOO00;->O000000o:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v5, v4, LoOOOOO00;->O00000Oo:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v5, v4, LoOOOOO00;->O00000o0:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v4, v4, LoOOOOO00;->O00000o:F

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    iget v1, p0, LoOOOO0o0;->O0000OoO:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_b
    iget v4, p0, LoOOOO0o0;->O0000OoO:I

    if-ge v1, v4, :cond_c

    iget-object v4, p0, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    aget-object v4, v4, v1

    iget-wide v5, v4, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget v5, v4, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, v4, LoOOOOOoO;->O000000o:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, v4, LoOOOOOoO;->O00000Oo:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, v4, LoOOOOOoO;->O00000o0:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v4, v4, LoOOOOOoO;->O00000o:F

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    iget v1, p0, LoOOOO0Oo;->O00000o0:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_c
    iget v4, p0, LoOOOO0Oo;->O00000o0:I

    if-ge v1, v4, :cond_d

    iget-object v4, p0, LoOOOO0Oo;->O00000o:[LoOOOOO0O;

    aget-object v4, v4, v1

    iget-wide v5, v4, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget v5, v4, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, v4, LoOOOOO0O;->O000000o:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v5, v4, LoOOOOO0O;->O00000Oo:F

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeFloat(F)V

    iget v4, v4, LoOOOOO0O;->O00000o0:F

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    iget-boolean v1, p0, LoOOOO0Oo;->O00000oO:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, LoOOOO0Oo;->O00000oO:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, LoOOOO0Oo;->O00000oo:LoOOOoo00;

    iget-wide v4, v1, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v4, v1, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v4, v1, LoOOOoo00;->O000000o:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, v1, LoOOOoo00;->O00000Oo:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_e
    iget-wide v4, p0, LoOOOO0Oo;->O0000O0o:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, LoOOOO0Oo;->O0000OOo:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget v1, p0, LoOOOO0Oo;->O0000OOo:I

    if-ge v2, v1, :cond_f

    iget-object v1, p0, LoOOOO0Oo;->O0000Oo0:[LoOOOOo00;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, LoOOOOo00;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, v3, :cond_10

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
