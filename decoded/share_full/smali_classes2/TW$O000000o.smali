.class public LTW$O000000o;
.super LaW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:I

.field public O00000oO:J

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:LUT;

.field public O0000Oo0:Z

.field public O0000OoO:I

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Z

.field public O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjT;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:J

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:J

.field public O0000oO0:Z

.field public O0000oOO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LaW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTW$O000000o;->O00000oo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTW$O000000o;->O0000o0:Ljava/util/List;

    return-void
.end method
