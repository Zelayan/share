.class public Lo00000OO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00O0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo00000OO;->O000000o:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00000OO;->O00000Oo:Ljava/util/List;

    return-void
.end method
