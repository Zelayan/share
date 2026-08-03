.class public Lbs$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbs$O000000o;->O000000o:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbs$O000000o;->O00000Oo:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbs$O000000o;->O00000o0:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbs$O000000o;->O00000o:I

    const/16 v1, 0xa

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbs$O000000o;->O00000oO:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LaQ;->O00000Oo(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lbs$O000000o;->O00000oo:I

    const/4 v1, 0x0

    iput v1, p0, Lbs$O000000o;->O0000O0o:I

    iput v1, p0, Lbs$O000000o;->O0000OOo:I

    const/16 v1, 0xf

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbs$O000000o;->O0000Oo0:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lbs$O000000o;->O0000Oo:I

    return-void
.end method
