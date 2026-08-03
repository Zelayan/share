.class public Loo0O00OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo0O00OO;",
            ">;"
        }
    .end annotation
.end field

.field public static final O000000o:[Ljava/lang/Integer;


# instance fields
.field public O00000Oo:Ljava/lang/Long;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000o:Ljava/util/Date;
    .annotation runtime LooooOO00;
        value = "date"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "urls"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "uid"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "targetStatusJson"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "targetStatusId"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "targetCommentUserName"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "targetCommentId"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "targetCommentContent"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "assignGroupIdStr"
    .end annotation
.end field

.field public O0000o:I
    .annotation runtime LooooOO00;
        value = "status"
    .end annotation
.end field

.field public O0000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "address"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/Integer;
    .annotation runtime LooooOO00;
        value = "assignGroupType"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/Long;
    .annotation runtime LooooOO00;
        value = "publishTiming"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/Integer;
    .annotation runtime LooooOO00;
        value = "isCommentOrigin"
    .end annotation
.end field

.field public O0000oO:Ljava/lang/Integer;
    .annotation runtime LooooOO00;
        value = "state"
    .end annotation
.end field

.field public O0000oO0:Ljava/lang/Integer;
    .annotation runtime LooooOO00;
        value = "isMention"
    .end annotation
.end field

.field public O0000oOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "extra"
    .end annotation
.end field

.field public O0000oOo:Ljava/lang/Integer;
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000oo:I

.field public O0000oo0:Ljava/lang/Integer;
    .annotation runtime LooooOO00;
        value = "parentType"
    .end annotation
.end field

.field public transient O0000ooO:Loo00O;

.field public transient O0000ooo:Loo00O;

.field public O000O00o:Loo00Oo00;

.field public O000O0OO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00o0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:LoOoooo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Loo0O00OO;->O000000o:[Ljava/lang/Integer;

    new-instance v0, Loo0O00O;

    invoke-direct {v0}, Loo0O00O;-><init>()V

    sput-object v0, Loo0O00OO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Loo0O00OO;->O00000Oo:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Loo0O00OO;->O00000o:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000Ooo:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Loo0O00OO;->O0000o00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000o0:Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Loo0O00OO;->O0000o0O:Ljava/lang/Long;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Loo0O00OO;->O0000o0o:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo0O00OO;->O0000o:I

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Loo0O00OO;->O0000oO0:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Loo0O00OO;->O0000oO:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000oOO:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Loo0O00OO;->O0000oOo:Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Loo0O00OO;->O0000oo0:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo0O00OO;->O0000oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O00oOooO:Ljava/lang/String;

    const-class v0, LoOoooo0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoOoooo0o;

    iput-object v0, p0, Loo0O00OO;->O00oOooo:LoOoooo0o;

    const-class v0, Loo00Oo00;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00Oo00;

    iput-object v0, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    sget-object v0, Loo00o0OO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Loo0O00OO;->O00000Oo:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Loo0O00OO;->O00000o0:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Loo0O00OO;->O00000o:Ljava/util/Date;

    move-object v1, p4

    iput-object v1, v0, Loo0O00OO;->O00000oO:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Loo0O00OO;->O00000oo:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Loo0O00OO;->O0000O0o:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Loo0O00OO;->O0000OOo:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Loo0O00OO;->O0000Oo0:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Loo0O00OO;->O0000Oo:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Loo0O00OO;->O0000OoO:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Loo0O00OO;->O0000Ooo:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Loo0O00OO;->O0000o00:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Loo0O00OO;->O0000o0:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Loo0O00OO;->O0000o0O:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Loo0O00OO;->O0000o0o:Ljava/lang/Integer;

    move/from16 v1, p16

    iput v1, v0, Loo0O00OO;->O0000o:I

    move-object/from16 v1, p17

    iput-object v1, v0, Loo0O00OO;->O0000oO0:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Loo0O00OO;->O0000oO:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Loo0O00OO;->O0000oOO:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Loo0O00OO;->O0000oOo:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Loo0O00OO;->O0000oo0:Ljava/lang/Integer;

    return-void
.end method

.method public static O000000o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "t:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    invoke-virtual {p0, p1}, Loo0O00OO;->O00000o0(I)V

    return-void
.end method

.method public O000000o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000o00:Ljava/lang/Integer;

    return-void
.end method

.method public O000000o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O00000Oo:Ljava/lang/Long;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000o0:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loo00o0OO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Loo0O00OO;->O00000oO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo0O00OO;->O00000oO:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O00000o:Ljava/util/Date;

    return-void
.end method

.method public O000000o(LoOoooOo;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loo0O00OO;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loo0O00OO;->O000000o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O000000o(LoOoooo0o;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O00oOooo:LoOoooo0o;

    return-void
.end method

.method public O000000o(Loo00Oo00;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    iget-object p1, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    if-eqz p1, :cond_0

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Loo0O00OO;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Loo0O00OO;->O00000Oo(Z)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo0O00OO;->O0000oo:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000o0o:Ljava/lang/Integer;

    return-void
.end method

.method public O00000Oo(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000o0O:Ljava/lang/Long;

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Loo0O00OO;->O00000Oo(Ljava/lang/Integer;)V

    return-void
.end method

.method public O00000o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loo0O00OO;->O00000Oo(Ljava/lang/Long;)V

    return-void
.end method

.method public O00000o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000oOo:Ljava/lang/Integer;

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000oOO:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000o00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Loo0O00OO;->O0000o:I

    return-void
.end method

.method public O00000o0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000oo0:Ljava/lang/Integer;

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00Oo00;->O00000Oo(Z)V

    return-void
.end method

.method public O00000oO()Loo00O;
    .locals 1

    invoke-static {p0}, Loo0O00Oo;->O000000o(Loo0O00OO;)Loo00O;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O00oOooO:Ljava/lang/String;

    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00Oo00;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public O0000O0o()LoOoooOo;
    .locals 2

    iget-object v0, p0, Loo0O00OO;->O0000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LoOoooOo;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOoooOo;

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo()LoOoooo0o;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00oOooo:LoOoooo0o;

    return-object v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000o00:Ljava/lang/Integer;

    return-object v0
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O0000Ooo()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00000o:Ljava/util/Date;

    return-object v0
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0O00OO;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O0000o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000o0o:Ljava/lang/Integer;

    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00oOooO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00000Oo:Ljava/lang/Long;

    return-object v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000oO0:Ljava/lang/Integer;

    return-object v0
.end method

.method public O0000oOO()I
    .locals 1

    iget v0, p0, Loo0O00OO;->O0000oo:I

    return v0
.end method

.method public O0000oOo()Loo00O;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000ooO:Loo00O;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loo0O00OO;->O00000oO()Loo00O;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O0000ooO:Loo00O;

    :cond_0
    iget-object v0, p0, Loo0O00OO;->O0000ooO:Loo00O;

    return-object v0
.end method

.method public O0000oo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000o0O:Ljava/lang/Long;

    return-object v0
.end method

.method public O0000oo0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000oo0:Ljava/lang/Integer;

    return-object v0
.end method

.method public O0000ooO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000oO:Ljava/lang/Integer;

    return-object v0
.end method

.method public O0000ooo()I
    .locals 1

    iget v0, p0, Loo0O00OO;->O0000o:I

    return v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loo0O00OO;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0O00OO;->O0000oOo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Loo0O00OO;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0, v1}, Loo0O00OO;->O000000o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loo0O00OO;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loo0O00OO;->O0000oOo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Loo0O00OO;->O0000OOo:Ljava/lang/String;

    invoke-static {v0, v1}, Loo0O00OO;->O000000o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oO()J
    .locals 2

    iget-object v0, p0, Loo0O00OO;->O0000o0O:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public O000O0oo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000oOo:Ljava/lang/Integer;

    return-object v0
.end method

.method public O000OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO0o()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loo00o0OO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0O00OO;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Loo0O00OO;->O00000oO:Ljava/lang/String;

    const-class v2, Loo00o0OO;

    invoke-static {v0, v2}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    iget-object v0, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Loo0O00OO;->O000OO()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    :goto_0
    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    new-instance v3, Loo00o0OO;

    invoke-direct {v3, v1}, Loo00o0OO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O000OOOo()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000oOO()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public O000OOo()Z
    .locals 1

    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000oo0()Z

    move-result v0

    return v0
.end method

.method public O000OOo0()Z
    .locals 2

    invoke-virtual {p0}, Loo0O00OO;->O0000o()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo0O00OO;->O0000o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000OOoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000OOoo()Z
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00Oo00;->O0000O0o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O000Oo0()Z
    .locals 5

    invoke-virtual {p0}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000Oo00()Z
    .locals 5

    iget-object v0, p0, Loo0O00OO;->O0000o0O:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000Oo0O()Z
    .locals 6

    iget-object v0, p0, Loo0O00OO;->O0000o0O:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Loo0O00OO;->O0000oo()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000Oo0o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loo0O00OO;->O0000ooO:Loo00O;

    iput-object v0, p0, Loo0O00OO;->O0000ooo:Loo00O;

    return-void
.end method

.method public O00oOoOo()Loo00O;
    .locals 2

    invoke-virtual {p0}, Loo0O00OO;->O000O0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo0O00OO;->O0000ooo:Loo00O;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loo0O00OO;->O000O0o()Ljava/lang/String;

    move-result-object v0

    const-class v1, Loo00O;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, Loo0O00OO;->O0000ooo:Loo00O;

    :cond_0
    iget-object v0, p0, Loo0O00OO;->O0000ooo:Loo00O;

    return-object v0
.end method

.method public O00oOooO()Loo00Oo00;
    .locals 2

    iget-object v0, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0O00OO;->O0000oOO:Ljava/lang/String;

    const-class v1, Loo00Oo00;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00Oo00;

    iput-object v0, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    iget-object v0, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    if-nez v0, :cond_0

    new-instance v0, Loo00Oo00;

    invoke-direct {v0}, Loo00Oo00;-><init>()V

    iput-object v0, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    :cond_0
    iget-object v0, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Loo0O00OO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Loo0O00OO;

    iget-object v2, p0, Loo0O00OO;->O00000Oo:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object p1, p1, Loo0O00OO;->O00000Oo:Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Loo0O00OO;->O00000Oo:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Loo0O00OO;->O00000Oo:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Loo0O00OO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O00000o:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Loo0O00OO;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000o00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Loo0O00OO;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000o0O:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Loo0O00OO;->O0000o0o:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Loo0O00OO;->O0000o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo0O00OO;->O0000oO0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Loo0O00OO;->O0000oO:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Loo0O00OO;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O0000oOo:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Loo0O00OO;->O0000oo0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Loo0O00OO;->O0000oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Loo0O00OO;->O00oOooO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O00OO;->O00oOooo:LoOoooo0o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Loo0O00OO;->O000O00o:Loo00Oo00;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Loo0O00OO;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
