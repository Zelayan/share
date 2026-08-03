.class public final LJta;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJta$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LRta;


# instance fields
.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRta;->O00000o0:LRta$O000000o;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, LRta$O000000o;->O000000o(Ljava/lang/String;)LRta;

    move-result-object v0

    sput-object v0, LJta;->O000000o:LRta;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZta;-><init>()V

    invoke-static {p1}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJta;->O00000Oo:Ljava/util/List;

    invoke-static {p2}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJta;->O00000o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o(Lnwa;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, Lmwa;

    invoke-direct {p1}, Lmwa;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-interface {p1}, Lnwa;->getBuffer()Lmwa;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, LJta;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lmwa;->writeByte(I)Lmwa;

    :cond_1
    iget-object v2, p0, LJta;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lmwa;->O000000o(Ljava/lang/String;)Lmwa;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lmwa;->writeByte(I)Lmwa;

    iget-object v2, p0, LJta;->O00000o0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lmwa;->O000000o(Ljava/lang/String;)Lmwa;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lmwa;->O00000Oo:J

    iget-wide v2, p1, Lmwa;->O00000Oo:J

    invoke-virtual {p1, v2, v3}, Lmwa;->skip(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LJta;->O000000o(Lnwa;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LRta;
    .locals 1

    sget-object v0, LJta;->O000000o:LRta;

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJta;->O000000o(Lnwa;Z)J

    return-void
.end method
