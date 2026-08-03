.class public LDW$O000000o;
.super LaW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:I

.field public O00000oO:LVT;

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUT;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:LVT;

.field public O0000Oo0:Z

.field public O0000OoO:LVT;

.field public O0000Ooo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LaW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDW$O000000o;->O0000Oo0:Z

    return-void
.end method
