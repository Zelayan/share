.class public LAsa;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LAsa;

.field public static final O00000Oo:LAsa;


# instance fields
.field public O00000o:F

.field public O00000o0:I

.field public O00000oO:J

.field public O00000oo:F

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, LAsa;

    const/16 v1, 0x10

    const v2, 0x3e99999a    # 0.3f

    const-wide/16 v3, 0x0

    const/16 v5, 0x32

    const v6, 0x3c23d70a    # 0.01f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LAsa;-><init>(IFJIF)V

    sput-object v7, LAsa;->O000000o:LAsa;

    new-instance v8, LAsa;

    const/16 v9, 0x10

    const/high16 v10, 0x3f000000    # 0.5f

    const-wide/16 v11, -0x1

    const/16 v13, 0x32

    const v14, 0x3ba3d70a    # 0.005f

    invoke-direct/range {v8 .. v14}, LAsa;-><init>(IFJIF)V

    sget-object v0, LAsa;->O000000o:LAsa;

    sput-object v0, LAsa;->O00000Oo:LAsa;

    return-void
.end method

.method public constructor <init>(IFJIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LAsa;->O00000o0:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LAsa;->O00000o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAsa;->O00000oO:J

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, LAsa;->O00000oo:F

    const/4 v0, 0x0

    iput v0, p0, LAsa;->O0000O0o:I

    const/16 v0, 0x14

    iput v0, p0, LAsa;->O0000OOo:I

    const/16 v0, 0x96

    iput v0, p0, LAsa;->O0000Oo0:I

    iput p1, p0, LAsa;->O00000o0:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x20

    iput p1, p0, LAsa;->O00000o0:I

    iput p2, p0, LAsa;->O00000o:F

    iput-wide p3, p0, LAsa;->O00000oO:J

    iput p5, p0, LAsa;->O0000O0o:I

    iput p6, p0, LAsa;->O00000oo:F

    return-void
.end method
