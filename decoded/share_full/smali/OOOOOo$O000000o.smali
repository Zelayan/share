.class public LOOOOOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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

.field public final synthetic O0000Oo:LOOOOOo;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(LOOOOOo;II)V
    .locals 0

    iput-object p1, p0, LOOOOOo$O000000o;->O0000Oo:LOOOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LOOOOOo$O000000o;->O000000o:I

    iput p3, p0, LOOOOOo$O000000o;->O00000Oo:I

    invoke-virtual {p0}, LOOOOOo$O000000o;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 13

    iget-object v0, p0, LOOOOOo$O000000o;->O0000Oo:LOOOOOo;

    iget-object v1, v0, LOOOOOo;->O00000Oo:[I

    iget-object v0, v0, LOOOOOo;->O00000o0:[I

    iget v2, p0, LOOOOOo$O000000o;->O000000o:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, LOOOOOo$O000000o;->O00000Oo:I

    if-gt v2, v10, :cond_6

    aget v10, v1, v2

    aget v11, v0, v10

    add-int/2addr v9, v11

    invoke-static {v10}, LOOOOOo;->O00000o0(I)I

    move-result v11

    invoke-static {v10}, LOOOOOo;->O00000Oo(I)I

    move-result v12

    invoke-static {v10}, LOOOOOo;->O000000o(I)I

    move-result v10

    if-le v11, v4, :cond_0

    move v4, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v6, :cond_2

    move v6, v12

    :cond_2
    if-ge v12, v5, :cond_3

    move v5, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v7, :cond_5

    move v7, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, LOOOOOo$O000000o;->O00000o:I

    iput v4, p0, LOOOOOo$O000000o;->O00000oO:I

    iput v5, p0, LOOOOOo$O000000o;->O00000oo:I

    iput v6, p0, LOOOOOo$O000000o;->O0000O0o:I

    iput v7, p0, LOOOOOo$O000000o;->O0000OOo:I

    iput v8, p0, LOOOOOo$O000000o;->O0000Oo0:I

    iput v9, p0, LOOOOOo$O000000o;->O00000o0:I

    return-void
.end method

.method public final O00000Oo()I
    .locals 3

    iget v0, p0, LOOOOOo$O000000o;->O00000oO:I

    iget v1, p0, LOOOOOo$O000000o;->O00000o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LOOOOOo$O000000o;->O0000O0o:I

    iget v2, p0, LOOOOOo$O000000o;->O00000oo:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    iget v0, p0, LOOOOOo$O000000o;->O0000Oo0:I

    iget v2, p0, LOOOOOo$O000000o;->O0000OOo:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    return v0
.end method
