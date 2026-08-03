.class public abstract LUX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUX;->O00000o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LUX;->O00000oO:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUX;->O00000o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LUX;->O00000oO:Z

    iput-object p1, p0, LUX;->O000000o:Ljava/lang/String;

    iput p2, p0, LUX;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public O000000o(LUX;)V
    .locals 2

    iget v0, p0, LUX;->O00000o0:I

    iput v0, p1, LUX;->O00000o0:I

    iget-object v0, p0, LUX;->O000000o:Ljava/lang/String;

    iput-object v0, p1, LUX;->O000000o:Ljava/lang/String;

    iget v0, p0, LUX;->O00000Oo:I

    iput v0, p1, LUX;->O00000Oo:I

    iget v0, p0, LUX;->O00000oo:I

    iput v0, p1, LUX;->O00000oo:I

    iget-boolean v0, p0, LUX;->O00000o:Z

    iput-boolean v0, p1, LUX;->O00000o:Z

    iget-boolean v0, p0, LUX;->O00000oO:Z

    iput-boolean v0, p1, LUX;->O00000oO:Z

    iget v0, p0, LUX;->O00000o0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LfY;

    move-object v0, p0

    check-cast v0, LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    iput-object v0, p1, LfY;->O0000O0o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p1, LaY;

    move-object v0, p0

    check-cast v0, LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    iput-wide v0, p1, LaY;->O0000O0o:J

    goto :goto_0

    :cond_2
    check-cast p1, L_X;

    move-object v0, p0

    check-cast v0, L_X;

    iget v0, v0, L_X;->O0000O0o:I

    iput v0, p1, L_X;->O0000O0o:I

    goto :goto_0

    :cond_3
    check-cast p1, LWX;

    move-object v0, p0

    check-cast v0, LWX;

    iget-boolean v0, v0, LWX;->O0000O0o:Z

    iput-boolean v0, p1, LWX;->O0000O0o:Z

    :goto_0
    return-void
.end method
