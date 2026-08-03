.class public LLX$O000000o;
.super LaW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:LVT;

.field public O00000oO:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    iput-wide p2, p0, LLX$O000000o;->O00000oO:J

    return-void
.end method
