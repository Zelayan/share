.class public LSO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LSO;


# instance fields
.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSO;->O00000Oo:Ljava/util/ArrayList;

    return-void
.end method

.method public static O000000o()LSO;
    .locals 1

    sget-object v0, LSO;->O000000o:LSO;

    if-nez v0, :cond_0

    new-instance v0, LSO;

    invoke-direct {v0}, LSO;-><init>()V

    sput-object v0, LSO;->O000000o:LSO;

    :cond_0
    sget-object v0, LSO;->O000000o:LSO;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, LSO;->O00000Oo:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
