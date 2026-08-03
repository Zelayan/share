.class public LRra;
.super Lusa$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000Oo<",
        "Losa;",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Losa;

.field public final synthetic O00000o:Losa;

.field public final synthetic O00000o0:I

.field public final synthetic O00000oO:Z

.field public final synthetic O00000oo:I


# direct methods
.method public constructor <init>(LVra$O000000o;ILosa;ZI)V
    .locals 0

    iput p2, p0, LRra;->O00000o0:I

    iput-object p3, p0, LRra;->O00000o:Losa;

    iput-boolean p4, p0, LRra;->O00000oO:Z

    iput p5, p0, LRra;->O00000oo:I

    invoke-direct {p0}, Lusa$O00000Oo;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LRra;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Losa;

    iget v0, p0, LRra;->O000000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LRra;->O000000o:I

    iget v1, p0, LRra;->O00000o0:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LEsa;->O00000o0()LFsa;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v3, p1, Losa;->O0000o0o:F

    iget-object v4, p0, LRra;->O00000o:Losa;

    iget v5, v4, Losa;->O0000o0o:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p1, Losa;->O0000o:F

    iget v5, v4, Losa;->O0000o:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p1, Losa;->O0000OoO:I

    iget v5, v4, Losa;->O0000OoO:I

    if-ne v3, v5, :cond_2

    iget v3, p1, Losa;->O0000o00:I

    iget v5, v4, Losa;->O0000o00:I

    if-ne v3, v5, :cond_2

    iget v3, p1, Losa;->O0000O0o:I

    iget v5, v4, Losa;->O0000O0o:I

    if-ne v3, v5, :cond_2

    iget-object v3, p1, Losa;->O00000o0:Ljava/lang/CharSequence;

    iget-object v4, v4, Losa;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Losa;->O00000oo:Ljava/lang/Object;

    iget-object v4, p0, LRra;->O00000o:Losa;

    iget-object v4, v4, Losa;->O00000oo:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    iput-object p1, p0, LRra;->O00000Oo:Losa;

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, LRra;->O00000oO:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LEsa;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, LEsa;->O000000o:LFsa;

    iget v3, v0, LFsa;->O00000o:I

    int-to-float v3, v3

    iget-object v4, p0, LRra;->O00000o:Losa;

    iget v5, v4, Losa;->O0000o0o:F

    sub-float/2addr v3, v5

    iget v0, v0, LFsa;->O00000oO:I

    int-to-float v0, v0

    iget v4, v4, Losa;->O0000o:F

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_6

    iget v5, p0, LRra;->O00000oo:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_6

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    iput-object p1, p0, LRra;->O00000Oo:Losa;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
