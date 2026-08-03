.class public final LDwa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[B

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:LDwa;

.field public O0000O0o:LDwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LDwa;->O000000o:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LDwa;->O00000oO:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LDwa;->O00000o:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDwa;->O000000o:[B

    iput p2, p0, LDwa;->O00000Oo:I

    iput p3, p0, LDwa;->O00000o0:I

    iput-boolean p4, p0, LDwa;->O00000o:Z

    iput-boolean p5, p0, LDwa;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public final O000000o()LDwa;
    .locals 4

    iget-object v0, p0, LDwa;->O00000oo:LDwa;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LDwa;->O0000O0o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, p0, LDwa;->O00000oo:LDwa;

    iput-object v3, v2, LDwa;->O00000oo:LDwa;

    iget-object v2, p0, LDwa;->O00000oo:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, p0, LDwa;->O0000O0o:LDwa;

    iput-object v3, v2, LDwa;->O0000O0o:LDwa;

    iput-object v1, p0, LDwa;->O00000oo:LDwa;

    iput-object v1, p0, LDwa;->O0000O0o:LDwa;

    return-object v0
.end method

.method public final O000000o(LDwa;)LDwa;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LDwa;->O0000O0o:LDwa;

    iget-object v0, p0, LDwa;->O00000oo:LDwa;

    iput-object v0, p1, LDwa;->O00000oo:LDwa;

    iget-object v0, p0, LDwa;->O00000oo:LDwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iput-object p1, v0, LDwa;->O0000O0o:LDwa;

    iput-object p1, p0, LDwa;->O00000oo:LDwa;

    return-object p1
.end method

.method public final O000000o(LDwa;I)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LDwa;->O00000oO:Z

    if-eqz v0, :cond_3

    iget v5, p1, LDwa;->O00000o0:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, LDwa;->O00000o:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, LDwa;->O00000Oo:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, LDwa;->O000000o:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v2

    invoke-static/range {v1 .. v6}, LUpa;->O000000o([B[BIIII)[B

    iget v0, p1, LDwa;->O00000o0:I

    iget v1, p1, LDwa;->O00000Oo:I

    sub-int/2addr v0, v1

    iput v0, p1, LDwa;->O00000o0:I

    const/4 v0, 0x0

    iput v0, p1, LDwa;->O00000Oo:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LDwa;->O000000o:[B

    iget-object v1, p1, LDwa;->O000000o:[B

    iget v2, p1, LDwa;->O00000o0:I

    iget v3, p0, LDwa;->O00000Oo:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, LUpa;->O000000o([B[BIII)[B

    iget v0, p1, LDwa;->O00000o0:I

    add-int/2addr v0, p2

    iput v0, p1, LDwa;->O00000o0:I

    iget p1, p0, LDwa;->O00000Oo:I

    add-int/2addr p1, p2

    iput p1, p0, LDwa;->O00000Oo:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo()LDwa;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LDwa;->O00000o:Z

    new-instance v0, LDwa;

    iget-object v2, p0, LDwa;->O000000o:[B

    iget v3, p0, LDwa;->O00000Oo:I

    iget v4, p0, LDwa;->O00000o0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDwa;-><init>([BIIZZ)V

    return-object v0
.end method
