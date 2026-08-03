.class public LO00oooo0;
.super Ljava/lang/Object;

# interfaces
.implements LO00ooooo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oooo0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LO0O00OO;

.field public O00000Oo:F

.field public O00000o:LO00oooo0$O000000o;

.field public O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0O00OO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    const/4 v0, 0x0

    iput v0, p0, LO00oooo0;->O00000Oo:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00oooo0;->O00000o0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00oooo0;->O00000oO:Z

    return-void
.end method

.method public constructor <init>(LO00oooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    const/4 v0, 0x0

    iput v0, p0, LO00oooo0;->O00000Oo:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00oooo0;->O00000o0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00oooo0;->O00000oO:Z

    new-instance v0, LO00oooOo;

    invoke-direct {v0, p0, p1}, LO00oooOo;-><init>(LO00oooo0;LO00oooo;)V

    iput-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LO00ooooo;I)LO00oooo0;
    .locals 3

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, LO00ooooo;->O000000o(ILjava/lang/String;)LO0O00OO;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, LO00ooooo;->O000000o(ILjava/lang/String;)LO0O00OO;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    return-object p0
.end method

.method public O000000o(LO0O00OO;LO0O00OO;LO0O00OO;I)LO00oooo0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, LO00oooo0;->O00000Oo:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, p1, p4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p3, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, p4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p3, p4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    :goto_0
    return-object p0
.end method

.method public O000000o(LO0O00OO;LO0O00OO;LO0O00OO;LO0O00OO;F)LO00oooo0;
    .locals 2

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p3, p5}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    return-object p0
.end method

.method public O000000o(LO00ooooo;[Z)LO0O00OO;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LO00oooo0;->O000000o([ZLO0O00OO;)LO0O00OO;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o([ZLO0O00OO;)LO0O00OO;
    .locals 9

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0}, LO00oooo0$O000000o;->O000000o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v5, v3}, LO00oooo0$O000000o;->O00000Oo(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v6, v3}, LO00oooo0$O000000o;->O000000o(I)LO0O00OO;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, LO0O00OO;->O00000o:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, LO0O00OO;->O0000OoO:LO0O00OO$O000000o;

    sget-object v8, LO0O00OO$O000000o;->O00000o0:LO0O00OO$O000000o;

    if-eq v7, v8, :cond_1

    sget-object v8, LO0O00OO$O000000o;->O00000o:LO0O00OO$O000000o;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public O000000o(LO00ooooo$O000000o;)V
    .locals 5

    instance-of v0, p1, LO00oooo0;

    if-eqz v0, :cond_0

    check-cast p1, LO00oooo0;

    const/4 v0, 0x0

    iput-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0}, LO00oooo0$O000000o;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v1}, LO00oooo0$O000000o;->O000000o()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v1, v0}, LO00oooo0$O000000o;->O000000o(I)LO0O00OO;

    move-result-object v1

    iget-object v2, p1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2, v0}, LO00oooo0$O000000o;->O00000Oo(I)F

    move-result v2

    iget-object v3, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LO00ooooo;LO00oooo0;Z)V
    .locals 3

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, p2, p3}, LO00oooo0$O000000o;->O000000o(LO00oooo0;Z)F

    move-result v0

    iget v1, p0, LO00oooo0;->O00000Oo:F

    iget v2, p2, LO00oooo0;->O00000Oo:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LO00oooo0;->O00000Oo:F

    if-eqz p3, :cond_0

    iget-object p2, p2, LO00oooo0;->O000000o:LO0O00OO;

    invoke-virtual {p2, p0}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_0
    sget-boolean p2, LO00ooooo;->O00000o0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LO00oooo0;->O000000o:LO0O00OO;

    if-eqz p2, :cond_1

    iget-object p2, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p2}, LO00oooo0$O000000o;->O000000o()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, LO00oooo0;->O00000oO:Z

    iput-boolean p2, p1, LO00ooooo;->O0000Oo0:Z

    :cond_1
    return-void
.end method

.method public O000000o(LO00ooooo;LO0O00OO;Z)V
    .locals 3

    iget-boolean v0, p2, LO0O00OO;->O0000OOo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, p2}, LO00oooo0$O000000o;->O000000o(LO0O00OO;)F

    move-result v0

    iget v1, p0, LO00oooo0;->O00000Oo:F

    iget v2, p2, LO0O00OO;->O0000O0o:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LO00oooo0;->O00000Oo:F

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, p2, p3}, LO00oooo0$O000000o;->O000000o(LO0O00OO;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_1
    sget-boolean p2, LO00ooooo;->O00000o0:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p2}, LO00oooo0$O000000o;->O000000o()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, LO00oooo0;->O00000oO:Z

    iput-boolean p2, p1, LO00ooooo;->O0000Oo0:Z

    :cond_2
    return-void
.end method

.method public O000000o(LO0O00OO;)V
    .locals 3

    iget v0, p1, LO0O00OO;->O00000oo:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    return-void
.end method

.method public O00000Oo(LO0O00OO;LO0O00OO;LO0O00OO;I)LO00oooo0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, LO00oooo0;->O00000Oo:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, p1, p4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p3, p4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, p1, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, p4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p3, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    :goto_0
    return-object p0
.end method

.method public O00000Oo(LO0O00OO;LO0O00OO;LO0O00OO;LO0O00OO;F)LO00oooo0;
    .locals 2

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p3, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p3, p4, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p3, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, p2, p4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    neg-float p1, p5

    iput p1, p0, LO00oooo0;->O00000Oo:F

    return-object p0
.end method

.method public O00000Oo(LO0O00OO;)V
    .locals 3

    iget-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2, v0, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    const/4 v2, -0x1

    iput v2, v0, LO0O00OO;->O00000oO:I

    const/4 v0, 0x0

    iput-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    :cond_0
    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, LO00oooo0$O000000o;->O000000o(LO0O00OO;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, LO00oooo0;->O000000o:LO0O00OO;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, LO00oooo0;->O00000Oo:F

    div-float/2addr p1, v0

    iput p1, p0, LO00oooo0;->O00000Oo:F

    iget-object p1, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p1, v0}, LO00oooo0$O000000o;->O000000o(F)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0}, LO00oooo0$O000000o;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    const/4 v0, 0x0

    iput v0, p0, LO00oooo0;->O00000Oo:F

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    if-nez v0, :cond_0

    iget v0, p0, LO00oooo0;->O00000Oo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0}, LO00oooo0$O000000o;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LO00oooo0;->O000000o:LO0O00OO;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LO00oooo0;->O000000o:LO0O00OO;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, " = "

    invoke-static {v0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LO00oooo0;->O00000Oo:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, LO00oooo0;->O00000Oo:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v5}, LO00oooo0$O000000o;->O000000o()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_9

    iget-object v6, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v6, v4}, LO00oooo0$O000000o;->O000000o(I)LO0O00OO;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v7, p0, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v7, v4}, LO00oooo0$O000000o;->O00000Oo(I)F

    move-result v7

    cmpl-float v8, v7, v3

    if-nez v8, :cond_3

    goto :goto_7

    :cond_3
    iget-object v9, v6, LO0O00OO;->O00000o0:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v6, LO0O00OO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v6, v6, LO0O00OO;->O00000o:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/high16 v9, -0x40800000    # -1.0f

    if-nez v2, :cond_5

    cmpg-float v2, v7, v3

    if-gez v2, :cond_7

    const-string v2, "- "

    invoke-static {v0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-lez v8, :cond_6

    const-string v2, " + "

    invoke-static {v0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v2, " - "

    invoke-static {v0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    mul-float v7, v7, v9

    :cond_7
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v7, v2

    if-nez v2, :cond_8

    invoke-static {v0, v6}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method
