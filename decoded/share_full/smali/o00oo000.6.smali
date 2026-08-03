.class public Lo00oo000;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:[I

.field public O00000Oo:I

.field public O00000o:Lo00o;

.field public O00000o0:I

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00oo000;->O000000o:[I

    const/4 v0, 0x0

    iput v0, p0, Lo00oo000;->O00000Oo:I

    iput v0, p0, Lo00oo000;->O00000o0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00oo000;->O00000oO:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lo00oo000;->O0000Ooo:I

    return-void
.end method
