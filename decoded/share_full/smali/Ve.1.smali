.class public LVe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ltf;

.field public O00000Oo:Z

.field public O00000o0:Loo0O00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUe;

    invoke-direct {v0}, LUe;-><init>()V

    sput-object v0, LVe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltf;->values()[Ltf;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, LVe;->O000000o:Ltf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LVe;->O00000Oo:Z

    const-class v0, Loo0O00;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo0O00;

    iput-object p1, p0, LVe;->O00000o0:Loo0O00;

    return-void
.end method

.method public constructor <init>(Ltf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe;->O000000o:Ltf;

    return-void
.end method

.method public constructor <init>(Ltf;Loo0O00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe;->O000000o:Ltf;

    iput-object p2, p0, LVe;->O00000o0:Loo0O00;

    return-void
.end method

.method public static O000000o(LVe;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVe;->O000000o:Ltf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, LVe;->O00000o0:Loo0O00;

    if-eqz v0, :cond_2

    iget-object v0, v0, Loo0O00;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LVe;->O00000o0:Loo0O00;

    iget-object p0, p0, Loo0O00;->O00000o:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "unknown"

    return-object p0

    :cond_3
    const-string p0, "my_status"

    return-object p0

    :cond_4
    const-string p0, "bilateral"

    return-object p0

    :cond_5
    const-string p0, "original"

    return-object p0

    :cond_6
    const-string p0, "unread"

    return-object p0
.end method

.method public static O000000o(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LVe;",
            ">;"
        }
    .end annotation

    new-instance v0, LOl;

    invoke-direct {v0}, LOl;-><init>()V

    invoke-virtual {v0}, LOl;->O00000Oo()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LVe;

    sget-object v3, Ltf;->O000000o:Ltf;

    invoke-direct {v2, v3}, LVe;-><init>(Ltf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LVe;

    sget-object v3, Ltf;->O00000oO:Ltf;

    invoke-direct {v2, v3}, LVe;-><init>(Ltf;)V

    invoke-static {v2}, LVe;->O000000o(LVe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LVe;

    sget-object v3, Ltf;->O00000Oo:Ltf;

    invoke-direct {v2, v3}, LVe;-><init>(Ltf;)V

    invoke-static {v2}, LVe;->O000000o(LVe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LVe;

    sget-object v3, Ltf;->O00000o0:Ltf;

    invoke-direct {v2, v3}, LVe;-><init>(Ltf;)V

    invoke-static {v2}, LVe;->O000000o(LVe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, LVe;

    sget-object v3, Ltf;->O00000o:Ltf;

    invoke-direct {v2, v3}, LVe;-><init>(Ltf;)V

    invoke-static {v2}, LVe;->O000000o(LVe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Loo0O00;

    invoke-direct {v2}, Loo0O00;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "10010%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00;->O00000o:Ljava/lang/String;

    const v4, 0x7f120308

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00;->O00000oo:Ljava/lang/String;

    new-instance v4, LVe;

    sget-object v5, Ltf;->O0000OoO:Ltf;

    invoke-direct {v4, v5, v2}, LVe;-><init>(Ltf;Loo0O00;)V

    invoke-static {v4}, LVe;->O000000o(LVe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Loo0O00;

    invoke-direct {v2}, Loo0O00;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "10005%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00;->O00000o:Ljava/lang/String;

    const v4, 0x7f12083e

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00;->O00000oo:Ljava/lang/String;

    new-instance v4, LVe;

    sget-object v5, Ltf;->O0000OoO:Ltf;

    invoke-direct {v4, v5, v2}, LVe;-><init>(Ltf;Loo0O00;)V

    invoke-static {v4}, LVe;->O000000o(LVe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Loo0O00;

    invoke-direct {v2}, Loo0O00;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "10014%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00;->O00000o:Ljava/lang/String;

    const v4, 0x7f12083d

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Loo0O00;->O00000oo:Ljava/lang/String;

    new-instance v4, LVe;

    sget-object v5, Ltf;->O0000OoO:Ltf;

    invoke-direct {v4, v5, v2}, LVe;-><init>(Ltf;Loo0O00;)V

    iput-boolean v3, v4, LVe;->O00000Oo:Z

    invoke-static {v4}, LVe;->O000000o(LVe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Loo0O00;

    invoke-direct {v2}, Loo0O00;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "10013%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loo0O00;->O00000o:Ljava/lang/String;

    const v3, 0x7f12083f

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loo0O00;->O00000oo:Ljava/lang/String;

    new-instance v3, LVe;

    sget-object v4, Ltf;->O0000OoO:Ltf;

    invoke-direct {v3, v4, v2}, LVe;-><init>(Ltf;Loo0O00;)V

    invoke-static {v3}, LVe;->O000000o(LVe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {}, LVe;->O00000oO()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v1
.end method

.method public static O00000o0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVe;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LVe;

    sget-object v2, Ltf;->O00000oO:Ltf;

    invoke-direct {v1, v2}, LVe;-><init>(Ltf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LVe;

    sget-object v2, Ltf;->O00000Oo:Ltf;

    invoke-direct {v1, v2}, LVe;-><init>(Ltf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LVe;

    sget-object v2, Ltf;->O00000o0:Ltf;

    invoke-direct {v1, v2}, LVe;-><init>(Ltf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LVe;

    sget-object v2, Ltf;->O00000o:Ltf;

    invoke-direct {v1, v2}, LVe;-><init>(Ltf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Loo0O00;

    invoke-direct {v1}, Loo0O00;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "10010%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loo0O00;->O00000o:Ljava/lang/String;

    const v3, 0x7f120308

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loo0O00;->O00000oo:Ljava/lang/String;

    new-instance v3, LVe;

    sget-object v4, Ltf;->O0000OoO:Ltf;

    invoke-direct {v3, v4, v1}, LVe;-><init>(Ltf;Loo0O00;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Loo0O00;

    invoke-direct {v1}, Loo0O00;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "10005%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loo0O00;->O00000o:Ljava/lang/String;

    const v3, 0x7f12083e

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loo0O00;->O00000oo:Ljava/lang/String;

    new-instance v3, LVe;

    sget-object v4, Ltf;->O0000OoO:Ltf;

    invoke-direct {v3, v4, v1}, LVe;-><init>(Ltf;Loo0O00;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Loo0O00;

    invoke-direct {v1}, Loo0O00;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "10014%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loo0O00;->O00000o:Ljava/lang/String;

    const v3, 0x7f12083d

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loo0O00;->O00000oo:Ljava/lang/String;

    new-instance v3, LVe;

    sget-object v4, Ltf;->O0000OoO:Ltf;

    invoke-direct {v3, v4, v1}, LVe;-><init>(Ltf;Loo0O00;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Loo0O00;

    invoke-direct {v1}, Loo0O00;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "10013%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loo0O00;->O00000o:Ljava/lang/String;

    const v2, 0x7f12083f

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loo0O00;->O00000oo:Ljava/lang/String;

    new-instance v2, LVe;

    sget-object v3, Ltf;->O0000OoO:Ltf;

    invoke-direct {v2, v3, v1}, LVe;-><init>(Ltf;Loo0O00;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static O00000oO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVe;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, LGz;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00;

    new-instance v3, LVe;

    sget-object v4, Ltf;->O0000OoO:Ltf;

    invoke-direct {v3, v4, v2}, LVe;-><init>(Ltf;Loo0O00;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public O00000o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LVe;->O000000o:Ltf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x7f1207d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1202a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LVe;->O00000o0:Loo0O00;

    if-nez v1, :cond_0

    const v1, 0x7f120842

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Loo0O00;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const v1, 0x7f12082e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v1, 0x7f12082f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v1, 0x7f12083b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const v1, 0x7f12082d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const v1, 0x7f12083c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const v1, 0x7f12082c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const v1, 0x7f12083a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const v1, 0x7f120843

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const v1, 0x7f12082b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O00000oo()Z
    .locals 2

    iget-object v0, p0, LVe;->O000000o:Ltf;

    sget-object v1, Ltf;->O000000o:Ltf;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf;->O00000Oo:Ltf;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf;->O00000o0:Ltf;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf;->O00000o:Ltf;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf;->O0000OoO:Ltf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000O0o()Z
    .locals 2

    iget-object v0, p0, LVe;->O000000o:Ltf;

    sget-object v1, Ltf;->O000000o:Ltf;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf;->O00000Oo:Ltf;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf;->O00000o0:Ltf;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf;->O00000o:Ltf;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf;->O0000OoO:Ltf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
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

    if-eqz p1, :cond_5

    const-class v2, LVe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LVe;

    iget-object v2, p0, LVe;->O000000o:Ltf;

    iget-object v3, p1, LVe;->O000000o:Ltf;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LVe;->O00000o0:Loo0O00;

    if-eqz v2, :cond_3

    iget-object p1, p1, LVe;->O00000o0:Loo0O00;

    invoke-virtual {v2, p1}, Loo0O00;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, LVe;->O00000o0:Loo0O00;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LVe;->O000000o:Ltf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LVe;->O00000o0:Loo0O00;

    if-eqz v2, :cond_3

    iget-object v3, v2, Loo0O00;->O00000o0:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, v2, Loo0O00;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v1, v3

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVe;->O00000o0:Loo0O00;

    if-nez v0, :cond_0

    iget-object v0, p0, LVe;->O000000o:Ltf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVe;->O000000o:Ltf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVe;->O00000o0:Loo0O00;

    iget-object v1, v1, Loo0O00;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LVe;->O000000o:Ltf;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LVe;->O00000Oo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LVe;->O00000o0:Loo0O00;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
