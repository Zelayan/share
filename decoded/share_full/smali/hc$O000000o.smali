.class public Lhc$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "key"
    .end annotation
.end field

.field public O00000Oo:Z
    .annotation runtime LooooOO00;
        value = "disable"
    .end annotation
.end field

.field public transient O00000o:Ljava/lang/String;

.field public transient O00000o0:I

.field public transient O00000oO:I

.field public transient O00000oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc$O000000o;->O000000o:Ljava/lang/String;

    iput p2, p0, Lhc$O000000o;->O00000o0:I

    iput-object p3, p0, Lhc$O000000o;->O00000o:Ljava/lang/String;

    iput p4, p0, Lhc$O000000o;->O00000oO:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhc$O000000o;->O00000oo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc$O000000o;->O000000o:Ljava/lang/String;

    iput p2, p0, Lhc$O000000o;->O00000o0:I

    iput-object p3, p0, Lhc$O000000o;->O00000o:Ljava/lang/String;

    iput p4, p0, Lhc$O000000o;->O00000oO:I

    iput-boolean p5, p0, Lhc$O000000o;->O00000oo:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lhc$O000000o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhc$O000000o;

    iget-object v0, p0, Lhc$O000000o;->O000000o:Ljava/lang/String;

    iget-object p1, p1, Lhc$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhc$O000000o;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
