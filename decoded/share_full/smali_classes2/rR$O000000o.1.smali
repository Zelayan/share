.class public LrR$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrR$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:J
    .annotation runtime LooooOO00;
        value = "cache_time"
    .end annotation
.end field

.field public O00000Oo:J
    .annotation runtime LooooOO00;
        value = "end_offset"
    .end annotation
.end field

.field public O00000o:J
    .annotation runtime LooooOO00;
        value = "segment_size"
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrR$O000000o$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "list"
    .end annotation
.end field

.field public O00000oO:J
    .annotation runtime LooooOO00;
        value = "start_offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, LrR$O000000o;->O000000o:J

    return-wide v0
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, LrR$O000000o;->O00000Oo:J

    return-wide v0
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, LrR$O000000o;->O00000o:J

    return-wide v0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LrR$O000000o$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LrR$O000000o;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public O00000oO()J
    .locals 2

    iget-wide v0, p0, LrR$O000000o;->O00000oO:J

    return-wide v0
.end method
