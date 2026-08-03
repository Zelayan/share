.class public Lo00OOo00;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Lo00Oo0Oo;

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Z

.field public O0000O0o:Ljava/lang/Long;

.field public O0000OOo:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo00OOo00;->O00000o0:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OOo00;->O00000o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OOo00;->O00000oO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lo00OOo00;->O000000o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    iget-object v1, p0, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo00OOo00;->O00000oo:Z

    iput-object v0, p0, Lo00OOo00;->O0000O0o:Ljava/lang/Long;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo00OOo00;->O0000OOo:J

    return-void
.end method

.method public O000000o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lo00OOo00;->O0000O0o:Ljava/lang/Long;

    return-void
.end method

.method public O000000o(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo00OOo00;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lo00OOo00;->O000000o:I

    return v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Lo00OOo00;->O0000OOo:J

    return-wide v0
.end method
