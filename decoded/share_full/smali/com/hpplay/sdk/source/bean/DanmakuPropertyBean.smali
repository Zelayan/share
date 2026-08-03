.class public Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINES_1:I = 0x1

.field public static final LINES_10:I = 0xa

.field public static final LINES_2:I = 0x2

.field public static final LINES_3:I = 0x3

.field public static final LINES_4:I = 0x4

.field public static final LINES_5:I = 0x5

.field public static final LINES_6:I = 0x6

.field public static final LINES_7:I = 0x7

.field public static final LINES_8:I = 0x8

.field public static final LINES_9:I = 0x9

.field public static final SPEED_1:F = 1.5f

.field public static final SPEED_10:F = 0.1f

.field public static final SPEED_2:F = 1.3f

.field public static final SPEED_3:F = 1.1f

.field public static final SPEED_4:F = 0.9f

.field public static final SPEED_5:F = 0.7f

.field public static final SPEED_6:F = 0.5f

.field public static final SPEED_7:F = 0.4f

.field public static final SPEED_8:F = 0.3f

.field public static final SPEED_9:F = 0.2f

.field public static final TAG:Ljava/lang/String; = "DanmakuPropertyBean"


# instance fields
.field public lineSpace:I

.field public lines:I

.field public padding:I

.field public rowSpace:I

.field public speed:F

.field public swch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLineSpace(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    return-void
.end method

.method public setLines(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    return-void
.end method

.method public setRowSpace(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    return-void
.end method

.method public setSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    return-void
.end method

.method public toJson(I)Ljava/lang/String;
    .locals 4

    const-string v0, "DanmakuPropertyBean"

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    :try_start_0
    const-string v2, "manifestVer"

    invoke-virtual {v1, v2, p1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "swch"

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    invoke-virtual {v1, p1, v2}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    const-string p1, "padding"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    invoke-virtual {v1, p1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "speed"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    float-to-double v2, v2

    invoke-virtual {v1, p1, v2, v3}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string p1, "lines"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    invoke-virtual {v1, p1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "rowSpace"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    invoke-virtual {v1, p1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "lineSpace"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    invoke-virtual {v1, p1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
