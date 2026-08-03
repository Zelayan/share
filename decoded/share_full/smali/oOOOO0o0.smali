.class public LoOOOO0o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoOOOO0o0;",
            ">;"
        }
    .end annotation
.end field

.field public static O000000o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LoOOOO0o0;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Ljava/lang/Object;


# instance fields
.field public O00000o:[LoOOOO000;

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:[LoOOOO00o;

.field public O0000O0o:I

.field public O0000OOo:[LoOOOO0oO;

.field public O0000Oo:[LoOOOOO00;

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:[LoOOOOOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LoOOOO0o0;->O000000o:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoOOOO0o0;->O00000Oo:Ljava/lang/Object;

    new-instance v0, LoOOOO0O0;

    invoke-direct {v0}, LoOOOO0O0;-><init>()V

    sput-object v0, LoOOOO0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LoOOOO000;

    iput-object v1, p0, LoOOOO0o0;->O00000o:[LoOOOO000;

    new-array v1, v0, [LoOOOO00o;

    iput-object v1, p0, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    new-array v1, v0, [LoOOOO0oO;

    iput-object v1, p0, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    new-array v1, v0, [LoOOOOO00;

    iput-object v1, p0, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    new-array v1, v0, [LoOOOOOoO;

    iput-object v1, p0, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LoOOOO0o0;->O00000o:[LoOOOO000;

    new-instance v3, LoOOOO000;

    invoke-direct {v3}, LoOOOO000;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    new-instance v3, LoOOOO00o;

    invoke-direct {v3}, LoOOOO00o;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    new-instance v3, LoOOOO0oO;

    invoke-direct {v3}, LoOOOO0oO;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    new-instance v3, LoOOOOO00;

    invoke-direct {v3}, LoOOOOO00;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    new-instance v3, LoOOOOOoO;

    invoke-direct {v3}, LoOOOOOoO;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOOOO0o0;->O00000o0()V

    return-void
.end method

.method public static O000000o(II[LoOOOO0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, LoOOOO0;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O00000o()LoOOOO0o0;
    .locals 2

    sget-object v0, LoOOOO0o0;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoOOOO0o0;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LoOOOO0o0;

    invoke-direct {v1}, LoOOOO0o0;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, LoOOOO0o0;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOOOO0o0;

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


# virtual methods
.method public O000000o(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid event count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoOOOO0o0;->O00000o0:I

    iget v0, p0, LoOOOO0o0;->O00000o0:I

    invoke-virtual {p0, v0}, LoOOOO0o0;->O000000o(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LoOOOO0o0;->O00000o0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LoOOOO0o0;->O00000o:[LoOOOO000;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LoOOOO000;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LoOOOO0o0;->O00000oO:I

    iget v1, p0, LoOOOO0o0;->O00000oO:I

    invoke-virtual {p0, v1}, LoOOOO0o0;->O000000o(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LoOOOO0o0;->O00000oO:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LoOOOO00o;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LoOOOO0o0;->O0000O0o:I

    iget v1, p0, LoOOOO0o0;->O0000O0o:I

    invoke-virtual {p0, v1}, LoOOOO0o0;->O000000o(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, LoOOOO0o0;->O0000O0o:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LoOOOO0oO;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LoOOOO0o0;->O0000Oo0:I

    iget v1, p0, LoOOOO0o0;->O0000Oo0:I

    invoke-virtual {p0, v1}, LoOOOO0o0;->O000000o(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, LoOOOO0o0;->O0000Oo0:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LoOOOOO00;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LoOOOO0o0;->O0000OoO:I

    iget v1, p0, LoOOOO0o0;->O0000OoO:I

    invoke-virtual {p0, v1}, LoOOOO0o0;->O000000o(I)V

    :goto_4
    iget v1, p0, LoOOOO0o0;->O0000OoO:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LoOOOOOoO;->O000000o(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public O00000Oo(I)V
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

    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoOOOO0o0;->O00000o0:I

    iput v0, p0, LoOOOO0o0;->O00000oO:I

    iput v0, p0, LoOOOO0o0;->O0000O0o:I

    iput v0, p0, LoOOOO0o0;->O0000Oo0:I

    iput v0, p0, LoOOOO0o0;->O0000OoO:I

    return-void
.end method

.method public O00000oO()V
    .locals 2

    invoke-virtual {p0}, LoOOOO0o0;->O00000o0()V

    sget-object v0, LoOOOO0o0;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoOOOO0o0;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LoOOOO0o0;->O000000o:Ljava/util/ArrayDeque;

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoOOOO0o0;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LoOOOO0o0;->O00000o0:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoOOOO0o0;->O00000o:[LoOOOO000;

    aget-object v1, v1, v0

    iget-wide v2, v1, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, v1, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, LoOOOO000;->O000000o:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, v1, LoOOOO000;->O00000Oo:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, v1, LoOOOO000;->O00000o0:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LoOOOO0o0;->O00000oO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LoOOOO0o0;->O00000oO:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    aget-object v1, v1, v0

    iget-wide v2, v1, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, v1, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, LoOOOO00o;->O000000o:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, v1, LoOOOO00o;->O00000Oo:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, LoOOOO0o0;->O0000O0o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, LoOOOO0o0;->O0000O0o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    aget-object v1, v1, v0

    iget-wide v2, v1, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, v1, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, LoOOOO0oO;->O000000o:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, v1, LoOOOO0oO;->O00000Oo:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, v1, LoOOOO0oO;->O00000o0:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, LoOOOO0o0;->O0000Oo0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, LoOOOO0o0;->O0000Oo0:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    aget-object v1, v1, v0

    iget-wide v2, v1, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, v1, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v1, LoOOOOO00;->O000000o:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, v1, LoOOOOO00;->O00000Oo:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, v1, LoOOOOO00;->O00000o0:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, v1, LoOOOOO00;->O00000o:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget v0, p0, LoOOOO0o0;->O0000OoO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v0, p0, LoOOOO0o0;->O0000OoO:I

    if-ge p2, v0, :cond_4

    iget-object v0, p0, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    aget-object v0, v0, p2

    iget-wide v1, v0, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, v0, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, LoOOOOOoO;->O000000o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, LoOOOOOoO;->O00000Oo:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, v0, LoOOOOOoO;->O00000o0:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v0, LoOOOOOoO;->O00000o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
