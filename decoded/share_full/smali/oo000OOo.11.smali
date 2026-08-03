.class public Loo000OOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo000OOo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000Oo:J
    .annotation runtime LooooOO00;
        value = "count"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pic"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "icon"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O00000oo:Loo000O0;
    .annotation runtime LooooOO00;
        value = "folded"
    .end annotation
.end field

.field public transient O0000O0o:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo000OOO;

    invoke-direct {v0}, Loo000OOO;-><init>()V

    sput-object v0, Loo000OOo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo000OOo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loo000OOo;->O00000Oo:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo000OOo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo000OOo;->O00000oO:Ljava/lang/String;

    const-class v0, Loo000O0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo000O0;

    iput-object p1, p0, Loo000OOo;->O00000oo:Loo000O0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo000OOo;->O000000o:Ljava/lang/String;

    iput-wide p2, p0, Loo000OOo;->O00000Oo:J

    return-void
.end method

.method public static O000000o(Loo0o00oO;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0o00oO;",
            ")",
            "Ljava/util/ArrayList<",
            "Loo000OOo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, L_b;->O000o00()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, L_b;->O000o0Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0o00O;

    invoke-virtual {v2}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0o00O;

    new-instance v4, Loo000OOo;

    invoke-virtual {v3}, Loo0o00O;->O00000oO()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Loo000OOo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3}, Loo0o00O;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loo000OOo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v3}, Loo0o00O;->O0000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loo000OOo;->O00000Oo(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Loo0o00O;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loo000O0;->O000000o(Ljava/lang/String;)Loo000O0;

    move-result-object v3

    invoke-virtual {v4, v3}, Loo000OOo;->O000000o(Loo000O0;)V

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/widget/TextView;)Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Loo000OOo;->O0000O0o:Landroid/text/Spannable;

    if-nez v0, :cond_1

    iget-object v0, p0, Loo000OOo;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loo000OOo;->O00000o()Loo000O0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo000OOo;->O00000o()Loo000O0;

    move-result-object p1

    invoke-static {p1}, Loo000O0;->O000000o(Loo000O0;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Loo000OOo;->O0000O0o:Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo000OOo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Loo000OOo;->O0000O0o:Landroid/text/Spannable;

    :cond_1
    :goto_0
    iget-object p1, p0, Loo000OOo;->O0000O0o:Landroid/text/Spannable;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000OOo;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Loo000O0;)V
    .locals 0

    iput-object p1, p0, Loo000OOo;->O00000oo:Loo000O0;

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000OOo;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Loo000O0;
    .locals 1

    iget-object v0, p0, Loo000OOo;->O00000oo:Loo000O0;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000OOo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000OOo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Loo000OOo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Loo000OOo;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Loo000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000OOo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000OOo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Loo000OOo;->O00000oo:Loo000O0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
