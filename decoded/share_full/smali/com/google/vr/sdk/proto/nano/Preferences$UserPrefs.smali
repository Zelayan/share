.class public final Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public bitField0_:I

.field public controllerHandedness_:I

.field public developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    iput-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 2

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    invoke-static {v2, v1}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, LoOO;->O000000o(ILoOOO00Oo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    invoke-virtual {p1, v0}, LoOO0oooo;->O000000o(LoOOO00Oo;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v3

    if-ltz v3, :cond_4

    if-gt v3, v2, :cond_4

    iput v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    iget v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum Handedness"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, LoOO0oooo;->O00000o0(I)V

    invoke-virtual {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(LoOO;)V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->controllerHandedness_:I

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(ILoOOO00Oo;)V

    :cond_1
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
