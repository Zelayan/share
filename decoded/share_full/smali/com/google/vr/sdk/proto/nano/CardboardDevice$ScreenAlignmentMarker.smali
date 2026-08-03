.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;


# instance fields
.field public bitField0_:I

.field public horizontal_:F

.field public vertical_:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    const/4 v0, 0x0

    iput-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 2

    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-nez v0, :cond_1

    sget-object v0, LoOOO00;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    sput-object v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    return-object v0
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 2

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    invoke-static {v2, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    invoke-static {v2, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(LoOO;)V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_1
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
