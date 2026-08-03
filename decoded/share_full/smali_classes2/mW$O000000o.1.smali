.class public LmW$O000000o;
.super LaW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000oO:Z

.field public O00000oo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJLjT;)V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    iput-boolean p1, p0, LmW$O000000o;->O00000o:Z

    iput-wide p2, p0, LmW$O000000o;->O00000oo:J

    return-void
.end method
