.class public LVW$O000000o;
.super LAga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:J

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfT;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:J

.field public O0000Ooo:I

.field public O0000o0:I

.field public O0000o00:[LMW$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAga;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVW$O000000o;->O0000OOo:Ljava/util/List;

    return-void
.end method
