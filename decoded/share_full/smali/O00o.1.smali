.class public LO00o;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO00o;->O000000o:I

    iput v0, p0, LO00o;->O00000Oo:I

    const/high16 v1, -0x80000000

    iput v1, p0, LO00o;->O00000o0:I

    iput v1, p0, LO00o;->O00000o:I

    iput v0, p0, LO00o;->O00000oO:I

    iput v0, p0, LO00o;->O00000oo:I

    iput-boolean v0, p0, LO00o;->O0000O0o:Z

    iput-boolean v0, p0, LO00o;->O0000OOo:Z

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 2

    iput p1, p0, LO00o;->O00000o0:I

    iput p2, p0, LO00o;->O00000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00o;->O0000OOo:Z

    iget-boolean v0, p0, LO00o;->O0000O0o:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, LO00o;->O000000o:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, LO00o;->O00000Oo:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, LO00o;->O000000o:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, LO00o;->O00000Oo:I

    :cond_3
    :goto_0
    return-void
.end method
