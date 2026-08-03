.class public Lxsa$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:F

.field public O00000o:I

.field public O00000o0:F

.field public O00000oO:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxsa$O000000o;->O000000o:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lxsa$O000000o;->O000000o(IIFF)V

    return-void
.end method


# virtual methods
.method public O000000o(IIFF)V
    .locals 1

    iget v0, p0, Lxsa$O000000o;->O00000Oo:F

    invoke-static {v0, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lxsa$O000000o;->O00000o0:F

    invoke-static {v0, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lxsa$O000000o;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxsa$O000000o;->O000000o:I

    :cond_1
    iput p1, p0, Lxsa$O000000o;->O00000o:I

    iput p2, p0, Lxsa$O000000o;->O00000oO:I

    iput p3, p0, Lxsa$O000000o;->O00000Oo:F

    iput p4, p0, Lxsa$O000000o;->O00000o0:F

    return-void
.end method
