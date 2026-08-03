.class public Loo000O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo000O0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "blackType"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "keyword"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "contentType"
    .end annotation
.end field

.field public transient O00000oO:Landroid/text/StaticLayout;

.field public transient O00000oo:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo000O00;

    invoke-direct {v0}, Loo000O00;-><init>()V

    sput-object v0, Loo000O0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loo000O0;->O000000o:I

    iput p2, p0, Loo000O0;->O00000Oo:I

    iput p3, p0, Loo000O0;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo000O0;->O000000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo000O0;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo000O0;->O00000o0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo000O0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Loo000O0;)Landroid/text/Spannable;
    .locals 7

    new-instance v0, LvC;

    invoke-direct {v0}, LvC;-><init>()V

    const v1, 0x7f1202b2

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Loo0000oo;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OO0o:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, p0}, Loo0000oo;-><init>(IILoo000O0;)V

    iput-boolean v2, v4, LUy;->O00000o:Z

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object p0, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static O000000o(ILjava/lang/String;Ljava/lang/String;)Loo000O0;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Loo0O00oo;->O00000Oo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {v0, p2}, Loo0O00oo;->O00000o0(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez p2, :cond_4

    invoke-static {}, Loo0O00oo;->O000000o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo00oooo;

    invoke-virtual {v6}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Loo00oooo;->O000000o()I

    move-result v7

    if-nez v7, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    new-instance p1, Loo000O0;

    invoke-direct {p1, v1, v2, p0}, Loo000O0;-><init>(III)V

    return-object p1

    :cond_5
    return-object v3
.end method

.method public static O000000o(ILjava/lang/String;Looo0oOO;)Loo000O0;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Looo0oOO;->O0000ooo()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2}, Loo000O0;->O000000o(ILjava/lang/String;Ljava/lang/String;)Loo000O0;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Loo000O0;
    .locals 6

    invoke-static {}, Loo0O00oo;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00oooo;

    invoke-virtual {v4}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Loo00oooo;->O000000o()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v4}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    new-instance p0, Loo000O0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v1, v0}, Loo000O0;-><init>(III)V

    invoke-virtual {v4}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo000O0;->O00000Oo(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public O000000o(Z)Landroid/text/StaticLayout;
    .locals 2

    iget-object v0, p0, Loo000O0;->O00000oO:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    invoke-virtual {p0}, Loo000O0;->O00000oO()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LSy;->O00000o0(Landroid/text/Spanned;Z)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Loo000O0;->O00000oO:Landroid/text/StaticLayout;

    :cond_0
    iget-object p1, p0, Loo000O0;->O00000oO:Landroid/text/StaticLayout;

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo000O0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo000O0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Loo000O0;->O00000Oo:I

    return v0
.end method

.method public O00000oO()Landroid/text/Spannable;
    .locals 5

    iget-object v0, p0, Loo000O0;->O00000oo:Landroid/text/Spannable;

    if-nez v0, :cond_0

    new-instance v0, LvC;

    invoke-direct {v0}, LvC;-><init>()V

    invoke-virtual {p0}, Loo000O0;->O00000oo()I

    move-result v1

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Loo000;

    invoke-direct {v4, p0}, Loo000;-><init>(Loo000O0;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v0, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Loo000O0;->O00000oo:Landroid/text/Spannable;

    :cond_0
    iget-object v0, p0, Loo000O0;->O00000oo:Landroid/text/Spannable;

    return-object v0
.end method

.method public O00000oo()I
    .locals 2

    iget v0, p0, Loo000O0;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Loo000O0;->O00000o0:I

    if-nez v0, :cond_0

    const v0, 0x7f120399

    goto :goto_0

    :cond_0
    const v0, 0x7f1203a1

    :goto_0
    return v0

    :cond_1
    const v0, 0x7f1203be

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Loo000O0;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo000O0;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo000O0;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loo000O0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
